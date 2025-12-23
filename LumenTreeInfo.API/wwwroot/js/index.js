/**
 * Solar Monitor - Frontend JavaScript
 * Version: 13136 - Add device info from HA (inverter model), add Min/Max labels to temperature badge
 * 
 * Features:
 * - Real-time data via SignalR
 * - Battery Cell monitoring (16 cells) with Day Max voltage
 * - SOC Chart V5 - DATA FROM https://soc.applike098.workers.dev/data/today
 * - External HTML Tooltip (zoom-proof)
 * - Energy flow visualization
 * - Chart.js visualizations
 * - Mobile optimized interface
 */

// Global constants - defined outside DOMContentLoaded to avoid TDZ issues
// SOC History API (Railway - Home Assistant data)
const SOC_API_PRIMARY = window.location.origin + '/api/realtime/soc-history';

document.addEventListener('DOMContentLoaded', function () {
    // ========================================
    // INITIALIZATION
    // ========================================
    
    // Set up today's date as default
    const today = new Date();
    const dateInput = document.getElementById('dateInput');
    if (dateInput) {
        dateInput.value = formatDate(today);
    }

    // Get deviceId from URL parameter
    const urlParams = new URLSearchParams(window.location.search);
    const deviceIdParam = urlParams.get('deviceId');
    if (deviceIdParam) {
        const deviceIdInput = document.getElementById('deviceId');
        if (deviceIdInput) {
            deviceIdInput.value = deviceIdParam;
        }
    }

    // Handle Enter key in deviceId input
    const deviceIdInput = document.getElementById('deviceId');
    if (deviceIdInput) {
        deviceIdInput.addEventListener('keypress', function (event) {
            if (event.key === 'Enter') {
                event.preventDefault();
                fetchData();
            }
        });
    }

    // Configure Chart.js defaults
    configureChartDefaults();

    // Chart objects
    let combinedEnergyChart;

    // SignalR connection
    let connection;
    let currentDeviceId = '';
    
    // Connection status tracking
    let mqttConnected = false;
    let httpApiConnected = false;
    let lastHttpApiUpdate = 0;
    
    // Animation mode: true = reduced (1 particle only - default), false = normal (multiple particles)
    // Load saved preference from localStorage, default to true (reduced) if not set
    let reducedAnimationMode = localStorage.getItem('energyFlowAnimationMode') !== 'normal';
    
    // API URL Configuration - Support multiple sources
    // Get current origin for local proxy API
    const currentOrigin = window.location.origin;
    
    // API Configuration - Local Railway API only (simplified)
    const API_SOURCES = {
        local: {
            name: 'Local API (Home Assistant)',
            realtime: `${currentOrigin}/api/realtime/all`,
            isLocal: true
        }
    };
    
    // Lightearth API - Direct from lesvr.suntcn.com via Cloudflare Worker proxy
    // PRIMARY: lightearth.applike098.workers.dev
    // FALLBACK: lightearth-proxy.minhlongt358.workers.dev
    const LIGHTEARTH_PROXIES = [
        'https://lightearth.applike098.workers.dev',           // Primary
        'https://lightearth-proxy.minhlongt358.workers.dev'    // Fallback
    ];
    
    // Track which proxy is currently working (persist across requests)
    let currentProxyIndex = 0;
    const PROXY_INDEX_KEY = 'solar_proxy_index';
    
    // Load saved proxy index from localStorage
    try {
        const savedIndex = localStorage.getItem(PROXY_INDEX_KEY);
        if (savedIndex !== null) {
            currentProxyIndex = parseInt(savedIndex, 10) || 0;
            if (currentProxyIndex >= LIGHTEARTH_PROXIES.length) currentProxyIndex = 0;
        }
    } catch (e) { /* ignore */ }
    
    // Get current proxy base URL
    function getCurrentProxy() {
        return LIGHTEARTH_PROXIES[currentProxyIndex];
    }
    
    // Switch to fallback proxy
    function switchToFallbackProxy() {
        const oldProxy = getCurrentProxy();
        currentProxyIndex = (currentProxyIndex + 1) % LIGHTEARTH_PROXIES.length;
        localStorage.setItem(PROXY_INDEX_KEY, String(currentProxyIndex));
        console.log(`🔄 Switching proxy: ${oldProxy} → ${getCurrentProxy()}`);
        return getCurrentProxy();
    }
    
    // Reset to primary proxy (call when primary works again)
    function resetToPrimaryProxy() {
        if (currentProxyIndex !== 0) {
            currentProxyIndex = 0;
            localStorage.setItem(PROXY_INDEX_KEY, '0');
            console.log(`✅ Reset to primary proxy: ${getCurrentProxy()}`);
        }
    }
    
    // Dynamic LIGHTEARTH_API that uses current proxy
    const LIGHTEARTH_API = {
        get base() { return getCurrentProxy(); },
        bat: (deviceId, date) => `${getCurrentProxy()}/api/bat/${deviceId}/${date}`,
        pv: (deviceId, date) => `${getCurrentProxy()}/api/pv/${deviceId}/${date}`,
        other: (deviceId, date) => `${getCurrentProxy()}/api/other/${deviceId}/${date}`,
        month: (deviceId) => `${getCurrentProxy()}/api/month/${deviceId}`,
        year: (deviceId) => `${getCurrentProxy()}/api/year/${deviceId}`,
        historyYear: (deviceId) => `${getCurrentProxy()}/api/history-year/${deviceId}`,
        // Home Assistant endpoints for chart data
        haPowerHistory: (deviceId, date) => `${getCurrentProxy()}/api/ha/power-history/${deviceId}/${date}`,
        haSocHistory: (deviceId, date) => `${getCurrentProxy()}/api/ha/soc-history/${deviceId}/${date}`,
        haStates: (deviceId) => `${getCurrentProxy()}/api/ha/states/${deviceId}`,
        haDeviceInfo: (deviceId) => `${getCurrentProxy()}/api/ha/device-info/${deviceId}`,
        haTemperature: (deviceId, date) => `${getCurrentProxy()}/api/ha/temperature/${deviceId}/${date}`
    };
    
    // Fetch with automatic proxy fallback
    async function fetchWithProxyFallback(urlBuilder, options = {}) {
        const maxRetries = LIGHTEARTH_PROXIES.length;
        let lastError = null;
        
        for (let retry = 0; retry < maxRetries; retry++) {
            const url = typeof urlBuilder === 'function' ? urlBuilder() : urlBuilder;
            console.log(`📡 [Proxy ${currentProxyIndex + 1}/${LIGHTEARTH_PROXIES.length}] Fetching: ${url}`);
            
            try {
                const response = await fetch(url, options);
                
                // Check for rate limit or server error
                if (response.status === 429 || response.status >= 500) {
                    console.warn(`⚠️ Proxy error (${response.status}), trying fallback...`);
                    switchToFallbackProxy();
                    lastError = new Error(`HTTP ${response.status}`);
                    continue;
                }
                
                if (!response.ok) {
                    throw new Error(`HTTP ${response.status}`);
                }
                
                // Success! If we're on primary and it worked, great
                // If we're on fallback and primary might be back, we'll try primary next time
                if (currentProxyIndex === 0) {
                    // Primary is working, keep using it
                }
                
                return response;
            } catch (error) {
                console.warn(`❌ Proxy ${currentProxyIndex + 1} failed:`, error.message);
                lastError = error;
                switchToFallbackProxy();
            }
        }
        
        // All proxies failed
        throw lastError || new Error('All proxies failed');
    }
    
    // Lightearth API cache - refresh every 10 minutes
    let lightearthCache = {
        data: null,
        deviceId: null,
        date: null,
        timestamp: 0
    };
    const LIGHTEARTH_CACHE_TTL = 30 * 60 * 1000; // 30 minutes - INCREASED to reduce Cloudflare API calls
    
    // LocalStorage cache keys for persistent caching across page reloads
    const LS_CACHE_KEYS = {
        lightearthData: 'solar_lightearth_cache',
        chartData: 'solar_chart_cache',
        summaryData: 'solar_summary_cache'
    };
    
    // Load cached data from localStorage on startup
    function loadCacheFromLocalStorage() {
        try {
            // Load chart/lightearth cache
            const cached = localStorage.getItem(LS_CACHE_KEYS.lightearthData);
            if (cached) {
                const parsed = JSON.parse(cached);
                const age = Date.now() - parsed.timestamp;
                if (age < LIGHTEARTH_CACHE_TTL) {
                    console.log(`📦 Loaded Lightearth cache from localStorage (age: ${Math.round(age/1000)}s, device: ${parsed.deviceId}, date: ${parsed.date})`);
                    lightearthCache = parsed;
                } else {
                    console.log('⚠️ LocalStorage cache expired, clearing');
                    localStorage.removeItem(LS_CACHE_KEYS.lightearthData);
                }
            }
            
            // Load summary cache
            const summaryCached = localStorage.getItem(LS_CACHE_KEYS.summaryData);
            if (summaryCached) {
                const parsed = JSON.parse(summaryCached);
                const age = Date.now() - parsed.timestamp;
                // Summary cache valid for 30 minutes
                if (age < LIGHTEARTH_CACHE_TTL) {
                    console.log(`📦 Loaded Summary cache from localStorage (age: ${Math.round(age/1000)}s, device: ${parsed.deviceId})`);
                    summaryDataCache = parsed;
                } else {
                    console.log('⚠️ Summary cache expired, clearing');
                    localStorage.removeItem(LS_CACHE_KEYS.summaryData);
                }
            }
        } catch (e) {
            console.warn('Failed to load cache from localStorage:', e);
        }
    }
    
    // Save cache to localStorage
    function saveCacheToLocalStorage() {
        try {
            if (lightearthCache.data) {
                localStorage.setItem(LS_CACHE_KEYS.lightearthData, JSON.stringify(lightearthCache));
                console.log(`💾 Chart cache saved to localStorage (device: ${lightearthCache.deviceId})`);
            }
        } catch (e) {
            console.warn('Failed to save cache to localStorage:', e);
        }
    }
    
    // Save summary cache to localStorage
    function saveSummaryCacheToLocalStorage() {
        try {
            if (summaryDataCache.data) {
                localStorage.setItem(LS_CACHE_KEYS.summaryData, JSON.stringify(summaryDataCache));
                console.log(`💾 Summary cache saved to localStorage (device: ${summaryDataCache.deviceId})`);
            }
        } catch (e) {
            console.warn('Failed to save summary cache to localStorage:', e);
        }
    }
    
    // Initialize cache from localStorage
    loadCacheFromLocalStorage();
    
    // Cache for summary data per device (persists until device changes)
    // IMPORTANT: Must be defined before fetchData() is called
    let summaryDataCache = {
        deviceId: null,
        data: null,
        timestamp: 0
    };
    
    // Default to Local API with Home Assistant
    let currentApiSource = 'local';
    
    function getRealtimeApiUrl(deviceId) {
        const source = API_SOURCES[currentApiSource];
        // Local API - use device-specific endpoint for multi-device support
        if (source.isLocal) {
            // Use new endpoint: /api/realtime/device/{deviceId}
            return `${currentOrigin}/api/realtime/device/${deviceId}`;
        }
        return `${source.realtime}/${deviceId}`;
    }
    
    // SOC API URL - Use Railway API (simplified, no external fallback)
    function getSocApiUrl(deviceId, date) {
        return `${SOC_API_PRIMARY}/${deviceId}?date=${date}`;
    }
    
    // Store previous values for blink detection
    let previousValues = {};
    let previousCellValues = {};
    let lastCellUpdateTime = 0;
    
    // Battery cell communication state
    let hasCellData = false; // True only after receiving REAL data from MQTT
    let cellDataReceived = false; // Flag to track if we ever received cell data
    
    // Realtime polling interval
    let realtimePollingInterval = null;

    // ========================================
    // EVENT LISTENERS
    // ========================================
    
    // View button
    const viewBtn = document.getElementById('viewBtn');
    if (viewBtn) {
        viewBtn.addEventListener('click', fetchData);
    }

    // Date navigation
    const prevDayBtn = document.getElementById('prevDay');
    const nextDayBtn = document.getElementById('nextDay');
    if (prevDayBtn) prevDayBtn.addEventListener('click', () => changeDate(-1));
    if (nextDayBtn) nextDayBtn.addEventListener('click', () => changeDate(1));

    // Summary card clicks - scroll to section
    const cardSections = [
        { cardId: 'pv-card', sectionId: 'pv-section' },
        { cardId: 'bat-charge-card', sectionId: 'bat-section' },
        { cardId: 'bat-discharge-card', sectionId: 'bat-section' },
        { cardId: 'load-card', sectionId: 'load-section' },
        { cardId: 'grid-card', sectionId: 'grid-section' },
        { cardId: 'essential-card', sectionId: 'essential-section' }
    ];

    cardSections.forEach(({ cardId, sectionId }) => {
        const card = document.getElementById(cardId);
        if (card) {
            card.addEventListener('click', () => scrollToElement(sectionId));
        }
    });

    // Hero section toggle (mobile)
    const heroToggle = document.getElementById('heroToggle');
    const heroContent = document.getElementById('heroContent');
    if (heroToggle && heroContent) {
        heroToggle.addEventListener('click', () => {
            heroContent.classList.toggle('collapsed');
            heroToggle.classList.toggle('rotated');
        });
    }

    // Battery cell section toggle
    const cellSectionHeader = document.getElementById('cellSectionHeader');
    const cellSectionContent = document.getElementById('cellSectionContent');
    const toggleIcon = document.getElementById('toggleIcon');
    const toggleText = document.getElementById('toggleText');
    
    if (cellSectionHeader && cellSectionContent) {
        cellSectionHeader.addEventListener('click', (e) => {
            // Ignore if clicking on reload button
            if (e.target.closest('#reloadCellBtn')) return;
            
            const isCollapsed = cellSectionContent.classList.toggle('hidden');
            if (toggleIcon) {
                toggleIcon.style.transform = isCollapsed ? 'rotate(180deg)' : 'rotate(0deg)';
            }
            if (toggleText) {
                toggleText.textContent = isCollapsed ? 'Hiện' : 'Ẩn';
            }
        });
    }
    
    // Reload cell data button
    const reloadCellBtn = document.getElementById('reloadCellBtn');
    if (reloadCellBtn) {
        reloadCellBtn.addEventListener('click', (e) => {
            e.stopPropagation();
            requestCellDataReload();
        });
    }

    // Change device button - show hero section again
    const changeDeviceBtn = document.getElementById('changeDeviceBtn');
    if (changeDeviceBtn) {
        changeDeviceBtn.addEventListener('click', () => {
            const heroSection = document.getElementById('heroSection');
            const compactSearch = document.getElementById('compactSearch');
            
            if (heroSection) {
                heroSection.classList.remove('hidden');
            }
            if (compactSearch) {
                compactSearch.classList.add('hidden');
            }
            // Focus on device ID input
            const deviceIdInput = document.getElementById('deviceId');
            if (deviceIdInput) {
                deviceIdInput.focus();
                deviceIdInput.select();
            }
        });
    }
    
    // Compact date navigation
    const prevDayCompact = document.getElementById('prevDayCompact');
    const nextDayCompact = document.getElementById('nextDayCompact');
    if (prevDayCompact) prevDayCompact.addEventListener('click', () => changeDate(-1));
    if (nextDayCompact) nextDayCompact.addEventListener('click', () => changeDate(1));
    
    // Compact date picker - allows selecting specific date
    const compactDateInput = document.getElementById('compactDateInput');
    if (compactDateInput) {
        compactDateInput.addEventListener('change', function() {
            const selectedDate = this.value;
            if (selectedDate) {
                // Update main date input
                const mainDateInput = document.getElementById('dateInput');
                if (mainDateInput) {
                    mainDateInput.value = selectedDate;
                }
                // Update compact date display
                const compactDateDisplay = document.getElementById('compactDateDisplay');
                if (compactDateDisplay) {
                    const dateObj = new Date(selectedDate);
                    const day = String(dateObj.getDate()).padStart(2, '0');
                    const month = String(dateObj.getMonth() + 1).padStart(2, '0');
                    const year = dateObj.getFullYear();
                    compactDateDisplay.textContent = `${day}/${month}/${year}`;
                }
                // Fetch data for new date
                fetchData();
            }
        });
    }

    // Initialize SignalR
    initializeSignalRConnection();

    // Auto-fetch if deviceId in URL
    if (deviceIdParam) {
        fetchData();
    }

    // ========================================
    // CHART CONFIGURATION
    // ========================================
    
    function configureChartDefaults() {
        Chart.defaults.font.family = "'Inter', 'Segoe UI', 'Helvetica', 'Arial', sans-serif";
        Chart.defaults.color = '#64748b';
        Chart.defaults.elements.line.borderWidth = 2;
        Chart.defaults.elements.point.hitRadius = 8;

        const isDarkMode = document.documentElement.classList.contains('dark') ||
            (window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches);

        Chart.defaults.scale.grid.color = isDarkMode ? 'rgba(255, 255, 255, 0.05)' : 'rgba(0, 0, 0, 0.05)';
        Chart.defaults.scale.ticks.color = isDarkMode ? 'rgba(255, 255, 255, 0.7)' : 'rgba(0, 0, 0, 0.7)';
        
        // Register custom tooltip positioner to prevent cutoff at chart edges
        Chart.Tooltip.positioners.edgeAware = function(elements, eventPosition) {
            if (!elements.length) return false;
            
            const chart = this.chart;
            const chartArea = chart.chartArea;
            const tooltipWidth = 140;
            const padding = 20;
            
            let x = elements[0].element.x;
            let y = elements[0].element.y;
            
            // Adjust X if tooltip would overflow right edge
            if (x + tooltipWidth/2 > chartArea.right - padding) {
                x = chartArea.right - tooltipWidth - padding;
            }
            // Adjust X if tooltip would overflow left edge
            if (x - tooltipWidth/2 < chartArea.left + padding) {
                x = chartArea.left + tooltipWidth/2 + padding;
            }
            
            return { x: x, y: y };
        };
    }

    // ========================================
    // SIGNALR CONNECTION
    // ========================================
    
    function initializeSignalRConnection() {
        console.log("Initializing SignalR connection");

        connection = new signalR.HubConnectionBuilder()
            .withUrl("/deviceHub")
            .withAutomaticReconnect([0, 2000, 10000, 30000])
            .build();

        // Handle real-time data
        connection.on("ReceiveRealTimeData", function (data) {
            console.log("Received real-time data:", data);
            updateRealTimeDisplay(data);
            updateConnectionStatus('connected', 'mqtt');
        });

        // Handle battery cell data
        connection.on("ReceiveBatteryCellData", function (data) {
            console.log("Received battery cell data:", data);
            updateBatteryCellDisplay(data);
        });

        // SOC data is now handled by fetchSOCData() - no SignalR needed

        connection.on("SubscriptionConfirmed", function (deviceId) {
            console.log(`Subscribed to device: ${deviceId}`);
            updateConnectionStatus('connected', 'mqtt');
        });

        startSignalRConnection();
    }

    function updateConnectionStatus(status, source = 'mqtt') {
        const indicator = document.getElementById('connectionIndicator');
        const text = document.getElementById('connectionText');
        
        // Track connection status by source
        if (source === 'mqtt') {
            mqttConnected = (status === 'connected');
        } else if (source === 'http') {
            httpApiConnected = (status === 'connected');
            if (status === 'connected') {
                lastHttpApiUpdate = Date.now();
            }
        }
        
        // Determine overall status - HTTP API takes priority if MQTT is down
        let displayStatus = 'disconnected';
        let displayText = 'Mất kết nối';
        
        if (mqttConnected) {
            displayStatus = 'connected';
            displayText = 'MQTT: Đã kết nối';
        } else if (httpApiConnected) {
            displayStatus = 'connected';
            displayText = 'HTTP API: Đang hoạt động';
        } else if (status === 'connecting') {
            displayStatus = 'connecting';
            displayText = 'Đang kết nối...';
        }

        if (indicator) {
            indicator.className = 'w-2.5 h-2.5 rounded-full';
            if (displayStatus === 'connected') {
                indicator.classList.add('status-connected');
            } else if (displayStatus === 'connecting') {
                indicator.classList.add('status-connecting');
            } else {
                indicator.classList.add('status-disconnected');
            }
        }

        if (text) {
            text.textContent = displayText;
        }
    }

    async function startSignalRConnection() {
        updateConnectionStatus('connecting', 'mqtt');
        try {
            await connection.start();
            console.log("SignalR Connected");
            updateConnectionStatus('connected', 'mqtt');

            let deviceToSubscribe = document.getElementById('deviceId')?.value?.trim();
            if (!deviceToSubscribe) {
                deviceToSubscribe = urlParams.get('deviceId');
            }

            if (deviceToSubscribe) {
                subscribeToDevice(deviceToSubscribe);
            }
        } catch (err) {
            console.error("SignalR Connection Error:", err);
            updateConnectionStatus('disconnected', 'mqtt');
            setTimeout(startSignalRConnection, 5000);
        }
    }

    function subscribeToDevice(deviceId) {
        if (!deviceId) return;
        
        // Always start realtime polling (works even if SignalR fails)
        startRealtimePolling(deviceId);
        
        if (deviceId === currentDeviceId || !connection || connection.state !== "Connected") {
            return;
        }

        if (currentDeviceId) {
            connection.invoke("UnsubscribeFromDevice", currentDeviceId)
                .catch(err => console.error("Unsubscribe error:", err));
        }

        connection.invoke("SubscribeToDevice", deviceId)
            .then(() => {
                currentDeviceId = deviceId;
                console.log(`Subscribed to: ${deviceId}`);
            })
            .catch(err => console.error("Subscribe error:", err));
    }
    
    // ========================================
    // REALTIME POLLING (2 seconds interval)
    // ========================================
    
    function startRealtimePolling(deviceId) {
        if (realtimePollingInterval) {
            clearInterval(realtimePollingInterval);
        }
        
        console.log(`Starting realtime polling for device: ${deviceId}`);
        
        // Fetch immediately
        fetchRealtimeData(deviceId);
        
        // Then poll every 3 seconds
        realtimePollingInterval = setInterval(() => {
            fetchRealtimeData(deviceId);
        }, 3000);
    }
    
    function stopRealtimePolling() {
        if (realtimePollingInterval) {
            clearInterval(realtimePollingInterval);
            realtimePollingInterval = null;
        }
    }
    
    async function fetchRealtimeData(deviceId) {
        try {
            // Use configured API source (Workers or Sandbox)
            const apiUrl = getRealtimeApiUrl(deviceId);
            console.log(`📡 Fetching from ${API_SOURCES[currentApiSource].name}:`, apiUrl);
            const response = await fetch(apiUrl);
            if (!response.ok) return;
            
            const data = await response.json();
            if (data.error) return;
            
            // Check if device not found in Home Assistant
            if (data.success === false) {
                console.warn(`⚠️ Device ${deviceId} not found:`, data.message);
                // Show error message to user
                updateRealTimeDisplay({
                    noRealtimeData: true,
                    deviceNotFound: true,
                    errorMessage: data.message || `Device ${deviceId} not found in Home Assistant`
                });
                return;
            }
            
            // Detect format: new HA API has deviceData, old proxy has data
            const isNewFormat = data.deviceData !== undefined;
            let displayData, cellsData;
            
            if (isNewFormat) {
                // New format from /api/realtime/all (HA fallback)
                const dd = data.deviceData || {};
                displayData = {
                    pvTotalPower: dd.pv?.totalPower || 0,
                    pv1Power: dd.pv?.pv1Power || 0,
                    pv2Power: dd.pv?.pv2Power || 0,
                    pv1Voltage: dd.pv?.pv1Voltage || 0,
                    pv2Voltage: dd.pv?.pv2Voltage || 0,
                    gridValue: dd.grid?.power || 0,
                    gridVoltageValue: dd.grid?.inputVoltage || 0,
                    batteryPercent: dd.battery?.soc || 0,
                    batteryValue: dd.battery?.power || 0,
                    batteryVoltage: dd.battery?.voltage || 0,
                    batteryStatus: dd.battery?.status || 'Idle',
                    deviceTempValue: dd.system?.temperature || 0,
                    essentialValue: dd.acOutput?.power || 0,
                    loadValue: dd.load?.power || 0,
                    inverterAcOutPower: dd.acOutput?.power || 0
                };
                cellsData = data.batteryCells;
                console.log('📊 Using NEW format (HA)', displayData);
            } else if (data.data) {
                // Old format from proxy
                displayData = {
                    pvTotalPower: data.data.totalPvPower || 0,
                    pv1Power: data.data.pv1Power || 0,
                    pv2Power: data.data.pv2Power || 0,
                    pv1Voltage: data.data.pv1Voltage || 0,
                    pv2Voltage: data.data.pv2Voltage || 0,
                    gridValue: data.data.gridPowerFlow || 0,
                    gridVoltageValue: data.data.acInputVoltage || 0,
                    batteryPercent: data.data.batterySoc || 0,
                    batteryValue: data.data.batteryPower || 0,
                    batteryVoltage: data.data.batteryVoltage || 0,
                    batteryStatus: data.data.batteryStatus || 'Idle',
                    deviceTempValue: data.data.temperature || 0,
                    essentialValue: data.data.acOutputPower || 0,
                    loadValue: data.data.homeLoad || 0,
                    inverterAcOutPower: data.data.acOutputPower || 0
                };
                cellsData = data.cells;
                console.log('📊 Using OLD format (Proxy)', displayData);
            } else {
                return; // No valid data
            }
            
            // Update displays with realtime data
            updateRealTimeDisplay(displayData);
            
            // Update battery cell voltages
            if (cellsData && cellsData.cellVoltages) {
                let cellVoltages = [];
                const rawVoltages = cellsData.cellVoltages;
                
                // Handle Array format: [3.413, 3.379, ...]
                if (Array.isArray(rawVoltages)) {
                    cellVoltages = rawVoltages;
                } 
                // Handle Object format: {"Cell 01": 3.223, ...}
                else if (typeof rawVoltages === 'object') {
                    const cellNames = Object.keys(rawVoltages).sort((a, b) => 
                        parseInt(a.replace(/\D/g, '')) - parseInt(b.replace(/\D/g, ''))
                    );
                    cellNames.forEach(cellName => {
                        cellVoltages.push(rawVoltages[cellName]);
                    });
                }
                
                if (cellVoltages.length > 0) {
                    const validVoltages = cellVoltages.filter(v => v > 0);
                    const cellData = {
                        cells: cellVoltages,
                        maximumVoltage: cellsData.maximumVoltage || Math.max(...validVoltages, 0),
                        minimumVoltage: cellsData.minimumVoltage || Math.min(...validVoltages.filter(v => v > 0), 0),
                        averageVoltage: cellsData.averageVoltage || (validVoltages.length > 0 ? validVoltages.reduce((a, b) => a + b, 0) / validVoltages.length : 0),
                        numberOfCells: cellVoltages.length
                    };
                    updateBatteryCellDisplay(cellData);
                    console.log(`📊 Cell voltages updated: ${cellVoltages.length} cells`);
                }
            }
            
            // NOTE: SOC data is handled by fetchSOCData() from API
            // Chart data is loaded only once in fetchData()
            
            updateConnectionStatus('connected', 'http');
        } catch (error) {
            console.error('Realtime fetch error:', error);
            // Silent fail for polling - don't update status on error
            // This allows HTTP API status to remain if it was previously working
        }
    }
    
    connection.onclose(async () => {
        console.log("SignalR connection closed");
        updateConnectionStatus('disconnected', 'mqtt');
        await startSignalRConnection();
    });

    // ========================================
    // DATA FETCHING
    // ========================================
    
    function fetchData() {
        const deviceId = document.getElementById('deviceId')?.value?.trim();
        const date = document.getElementById('dateInput')?.value;

        if (!deviceId) {
            showError('Vui lòng nhập Device ID');
            return;
        }

        // Update URL
        const url = new URL(window.location);
        url.searchParams.set('deviceId', deviceId);
        window.history.pushState({}, '', url);

        // Update title
        document.title = `Solar Monitor - ${deviceId}`;

        // Subscribe to real-time
        subscribeToDevice(deviceId);

        showLoading(true);
        hideError();

        // FAST LOAD: Call realtime API first for instant display
        fetchRealtimeFirst(deviceId, date);
    }
    
    // Fast load: Optimized data loading with minimal API calls
    async function fetchRealtimeFirst(deviceId, date) {
        console.log(`🚀 Loading data for device: ${deviceId}, date: ${date || 'today'}`);
        
        // Show UI immediately
        showElement('deviceInfo');
        showElement('summaryStats');
        showElement('chart-section');
        showElement('realTimeFlow');
        showElement('batteryCellSection');
        
        updateDeviceInfo({
            deviceId: deviceId,
            deviceType: 'Lumentree Inverter',
            onlineStatus: 1,
            remarkName: ''
        });
        
        showCompactSearchBar(deviceId, date);
        showLoading(false);
        
        // Check if we have cached summary data for this device
        const hasCachedData = summaryDataCache.deviceId === deviceId && summaryDataCache.data;
        
        if (hasCachedData) {
            // Use cached data immediately - no "Đang tải..."
            console.log('📦 Using cached summary data for', deviceId);
            applySummaryData(summaryDataCache.data);
        } else {
            // Only show "Đang tải..." if no cache
            updateValue('pv-total', 'Đang tải...');
            updateValue('bat-charge', 'Đang tải...');
            updateValue('bat-discharge', 'Đang tải...');
            updateValue('load-total', 'Đang tải...');
            updateValue('grid-total', 'Đang tải...');
            updateValue('essential-total', 'Đang tải...');
        }
        
        // Initialize cells waiting state
        if (!hasCellData) {
            initializeBatteryCellsWaiting();
        }
        
        // Show loading chart immediately (don't wait for Lightearth API)
        // Check if we have cached chart data first
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        const hasCachedChart = lightearthCache.data && 
            lightearthCache.deviceId === deviceId && 
            lightearthCache.date === queryDate &&
            (Date.now() - lightearthCache.timestamp) < LIGHTEARTH_CACHE_TTL;
        
        if (hasCachedChart) {
            console.log('📦 Using cached chart data for instant display');
            // Apply cached data based on source type
            if (lightearthCache.data.dataSource === 'HomeAssistant') {
                updateChartFromHAData(lightearthCache.data);
            } else {
                updateSummaryFromLightearthData(lightearthCache.data);
            }
        } else {
            // Show loading chart placeholder while fetching
            showLoadingChart();
        }
        
        // Fetch summary data (updates 3 cards: Năng Lượng, Pin Lưu Trữ, Nguồn Điện)
        fetchRealtimeDataForSummary(deviceId);
        
        // ALWAYS fetch SOC data (for SOC chart) - even if we have cache
        // This ensures SOC chart is always displayed
        console.log('📊 Fetching SOC data for chart...');
        fetchSOCData().catch(err => console.warn('SOC fetch error:', err));
        
        // ALWAYS fetch temperature min/max - even if we have cache
        console.log('🌡️ Fetching temperature data...');
        fetchTemperatureMinMax(deviceId, queryDate);
        
        // Fetch device info (inverter model) from HA
        fetchDeviceInfo(deviceId);
        
        // ALWAYS fetch chart data if cache is empty or stale
        // This ensures charts are always populated
        if (!hasCachedChart) {
            console.log('📊 No valid cache, fetching fresh chart data...');
            fetchDayDataInBackground(deviceId, queryDate).catch(err => console.warn('Day data error:', err));
        } else {
            // Even with cache, refresh data in background for freshness
            console.log('📊 Refreshing chart data in background...');
            setTimeout(() => {
                fetchDayDataInBackground(deviceId, queryDate).catch(err => console.warn('Background refresh error:', err));
            }, 2000); // Delay 2s to not block initial render
        }
    }
    
    // Helper to apply summary data to UI
    function applySummaryData(data) {
        if (!data) return;
        updateValue('pv-total', (data.pvDay || 0).toFixed(1) + ' kWh');
        updateValue('bat-charge', (data.chargeDay || 0).toFixed(1) + ' kWh');
        updateValue('bat-discharge', (data.dischargeDay || 0).toFixed(1) + ' kWh');
        updateValue('load-total', (data.loadDay || 0).toFixed(1) + ' kWh');
        updateValue('grid-total', (data.gridDay || 0).toFixed(1) + ' kWh');
        updateValue('essential-total', (data.essentialDay || 0).toFixed(1) + ' kWh');
    }
    
    // Fetch summary data for the 3 cards (fast path - single API call)
    async function fetchRealtimeDataForSummary(deviceId) {
        try {
            const haEnergyUrl = `${currentOrigin}/api/realtime/daily-energy/${deviceId}`;
            console.log('⚡ Fetching summary from:', haEnergyUrl);
            
            const response = await fetch(haEnergyUrl);
            if (!response.ok) throw new Error(`HTTP ${response.status}`);
            
            const data = await response.json();
            
            if (data.success && data.summary) {
                const summary = data.summary;
                const cacheData = {
                    pvDay: summary.pv_day || 0,
                    chargeDay: summary.charge_day || 0,
                    dischargeDay: summary.discharge_day || 0,
                    loadDay: summary.total_load_day || summary.load_day || 0,
                    gridDay: summary.grid_day || 0,
                    essentialDay: summary.essential_day || 0
                };
                
                // Cache the data
                summaryDataCache = {
                    deviceId: deviceId,
                    data: cacheData,
                    timestamp: Date.now()
                };
                saveSummaryCacheToLocalStorage(); // Persist to localStorage
                
                // Update UI immediately
                applySummaryData(cacheData);
                console.log('✅ Summary loaded:', cacheData);
            }
        } catch (error) {
            console.warn('⚠️ Summary fetch failed:', error.message);
        }
    }
    
    // Fetch day data in background (for summary stats: Năng lượng - Pin Lưu Trữ - Nguồn Điện)
    // PRIORITY ORDER:
    // 1. Railway API (Home Assistant data) - always try first for all devices
    // 2. Lightearth API (lesvr.suntcn.com via Cloudflare Worker) - for chart data
    async function fetchDayDataInBackground(deviceId, date) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        const now = Date.now();
        
        // Clear chart cache if deviceId changed (summary cache is separate)
        if (lightearthCache.deviceId && lightearthCache.deviceId !== deviceId) {
            console.log(`🔄 Device changed from ${lightearthCache.deviceId} to ${deviceId}, clearing chart cache`);
            lightearthCache = { data: null, deviceId: null, date: null, timestamp: 0 };
        }
        
        // Clear summary cache only if device changed
        if (summaryDataCache.deviceId && summaryDataCache.deviceId !== deviceId) {
            console.log(`🔄 Clearing summary cache for new device`);
            summaryDataCache = { deviceId: null, data: null, timestamp: 0 };
        }
        
        // STEP 1: Skip Railway daily-energy API here - already fetched in fetchRealtimeDataForSummary()
        // Only fetch if cache is empty (for fallback)
        let railwayDataLoaded = summaryDataCache.deviceId === deviceId && summaryDataCache.data;
        
        if (!railwayDataLoaded) {
            try {
                console.log("📡 [Priority 1] Trying Railway API (Home Assistant)...");
                const haEnergyUrl = `${currentOrigin}/api/realtime/daily-energy/${deviceId}`;
                const haResponse = await fetch(haEnergyUrl);
                
                if (haResponse.ok) {
                    const haData = await haResponse.json();
                    
                    if (haData.success && haData.summary) {
                        const summary = haData.summary;
                        const cacheData = {
                            pvDay: summary.pv_day || 0,
                            chargeDay: summary.charge_day || 0,
                            dischargeDay: summary.discharge_day || 0,
                            loadDay: summary.total_load_day || summary.load_day || 0,
                            gridDay: summary.grid_day || 0,
                            essentialDay: summary.essential_day || 0
                        };
                        
                        // Cache and update
                        summaryDataCache = { deviceId, data: cacheData, timestamp: Date.now() };
                        saveSummaryCacheToLocalStorage(); // Persist to localStorage
                        applySummaryData(cacheData);
                        
                        console.log("✅ [Priority 1] Railway API SUCCESS:", summary);
                        railwayDataLoaded = true;
                    }
                }
            } catch (haError) {
                console.warn("⚠️ [Priority 1] Railway API failed:", haError.message);
            }
        } else {
            console.log("📦 [Priority 1] Using cached summary data, skipping Railway API");
        }
        
        // STEP 2: Try Home Assistant Power History API for chart data (via Cloudflare Worker)
        let chartDataLoaded = false;
        
        // Check cache first
        if (lightearthCache.data && 
            lightearthCache.deviceId === deviceId && 
            lightearthCache.date === queryDate &&
            (now - lightearthCache.timestamp) < LIGHTEARTH_CACHE_TTL) {
            
            const cacheAge = Math.round((now - lightearthCache.timestamp) / 1000);
            console.log(`📦 Using cached chart data (age: ${cacheAge}s)`);
            
            // Check if cached data is from HA or Lightearth
            if (lightearthCache.data.dataSource === 'HomeAssistant') {
                updateChartFromHAData(lightearthCache.data);
            } else {
                updateSummaryFromLightearthData(lightearthCache.data);
            }
            return;
        }
        
        // Try HA Power History API first (via Cloudflare Worker with proxy fallback)
        try {
            console.log("📊 [Priority 2] Fetching chart data from Home Assistant API (via Worker)...");
            
            // Use fetchWithProxyFallback to automatically try fallback proxy if primary fails
            const haResponse = await fetchWithProxyFallback(
                () => LIGHTEARTH_API.haPowerHistory(deviceId, queryDate)
            );
            
            const haChartData = await haResponse.json();
            console.log("📊 HA Power History response:", haChartData);
            
            if (haChartData.success && haChartData.timeline && haChartData.timeline.length > 0) {
                console.log(`✅ [Priority 2] HA Power History SUCCESS: ${haChartData.timeline.length} data points (proxy: ${getCurrentProxy()})`);
                
                // Cache the HA data
                lightearthCache = {
                    data: { ...haChartData, dataSource: 'HomeAssistant' },
                    deviceId: deviceId,
                    date: queryDate,
                    timestamp: now
                };
                console.log("💾 HA chart data cached (TTL: 30 minutes)");
                saveCacheToLocalStorage(); // Persist to localStorage
                
                // Update chart with HA data
                updateChartFromHAData(haChartData);
                chartDataLoaded = true;
                return; // Success - no need to try Lightearth API
            } else {
                console.warn("⚠️ [Priority 2] HA Power History returned no data");
            }
        } catch (haError) {
            console.warn("⚠️ [Priority 2] HA Power History API failed:", haError.message);
            // fetchWithProxyFallback already tried all proxies, show rate limit warning
            if (haError.message.includes('429')) {
                showRateLimitWarning();
                return;
            }
        }
        
        // STEP 3: Fallback to Lightearth API for chart data (with proxy fallback)
        // Skip if we recently got rate limited (within last 5 minutes)
        const rateLimitKey = 'solar_rate_limit_until';
        const rateLimitUntil = parseInt(localStorage.getItem(rateLimitKey) || '0');
        if (Date.now() < rateLimitUntil) {
            console.warn("⏳ Skipping Lightearth API - rate limit cooldown active");
            return;
        }
        
        try {
            // Use Lightearth API with proxy fallback - fetch all 3 endpoints in parallel
            console.log(`📊 [Priority 3] Fetching chart data from Lightearth API (proxy: ${getCurrentProxy()})...`);
            
            const [batResponse, pvResponse, otherResponse] = await Promise.all([
                fetchWithProxyFallback(() => LIGHTEARTH_API.bat(deviceId, queryDate)),
                fetchWithProxyFallback(() => LIGHTEARTH_API.pv(deviceId, queryDate)),
                fetchWithProxyFallback(() => LIGHTEARTH_API.other(deviceId, queryDate))
            ]);
            
            const [batData, pvData, otherData] = await Promise.all([
                batResponse.json(),
                pvResponse.json(),
                otherResponse.json()
            ]);
            
            console.log(`✅ Lightearth data received (proxy: ${getCurrentProxy()}):`, { batData, pvData, otherData });
            
            // Check if data is valid (returnValue === 1)
            if (batData.returnValue !== 1 || pvData.returnValue !== 1 || otherData.returnValue !== 1) {
                throw new Error(`Lightearth API returned invalid data (returnValue: ${batData.returnValue}, ${pvData.returnValue}, ${otherData.returnValue})`);
            }
            
            // Cache the data (mark as Lightearth source)
            lightearthCache = {
                data: { batData, pvData, otherData, dataSource: 'Lightearth' },
                deviceId: deviceId,
                date: queryDate,
                timestamp: now
            };
            console.log("💾 Lightearth data cached (TTL: 30 minutes)");
            saveCacheToLocalStorage(); // Persist to localStorage
            
            // Update UI with chart data (this also updates summary, overwriting Railway data if available)
            updateSummaryFromLightearthData(lightearthCache.data);
            
        } catch (error) {
            console.warn("⚠️ Lightearth API failed (all proxies tried):", error.message);
            
            // All proxies failed, set rate limit cooldown
            if (error.message.includes('429') || error.message.includes('All proxies failed')) {
                localStorage.setItem(rateLimitKey, String(Date.now() + 5 * 60 * 1000)); // 5 min cooldown
                showRateLimitWarning();
            }
            
            // If Railway API already loaded summary data, we're done (just no chart data)
            if (railwayDataLoaded) {
                console.log("ℹ️ Railway API already loaded summary data - chart data unavailable for this device");
                return;
            }
            
            // All APIs failed - show N/A
            console.error("❌ All data sources failed for device:", deviceId);
            updateValue('pv-total', 'N/A');
            updateValue('bat-charge', 'N/A');
            updateValue('bat-discharge', 'N/A');
            updateValue('load-total', 'N/A');
            updateValue('grid-total', 'N/A');
            updateValue('essential-total', 'N/A');
        }
    }
    
    // Convert Railway Power History data to chart format (288 points for 5-minute intervals)
    function convertRailwayPowerToChartData(timeline) {
        // Create 288 slots for each 5-minute interval (00:00 to 23:55)
        const pvData = new Array(288).fill(0);
        const batData = new Array(288).fill(0);
        const loadData = new Array(288).fill(0);
        const gridData = new Array(288).fill(0);
        
        // Fill in data from timeline
        timeline.forEach(point => {
            // Parse time (HH:mm format) to get slot index
            const timeParts = point.t.split(':');
            if (timeParts.length >= 2) {
                const hours = parseInt(timeParts[0], 10);
                const minutes = parseInt(timeParts[1], 10);
                const slotIndex = hours * 12 + Math.floor(minutes / 5);
                
                if (slotIndex >= 0 && slotIndex < 288) {
                    pvData[slotIndex] = point.pv || 0;
                    batData[slotIndex] = point.bat || 0;
                    loadData[slotIndex] = point.load || 0;
                    gridData[slotIndex] = point.grid || 0;
                }
            }
        });
        
        // Forward-fill gaps (use previous value for missing data points)
        for (let i = 1; i < 288; i++) {
            if (pvData[i] === 0 && pvData[i-1] !== 0) pvData[i] = pvData[i-1];
            if (loadData[i] === 0 && loadData[i-1] !== 0) loadData[i] = loadData[i-1];
            if (gridData[i] === 0 && gridData[i-1] !== 0) gridData[i] = gridData[i-1];
            // Battery data is different - 0 is valid, so don't forward fill
        }
        
        console.log(`📊 Converted Railway data: ${timeline.length} points -> 288 chart slots`);
        
        return {
            pv: { tableValueInfo: pvData },
            bat: { tableValueInfo: batData },
            load: { tableValueInfo: loadData },
            grid: { tableValueInfo: gridData },
            essentialLoad: { tableValueInfo: new Array(288).fill(0) } // Not available from HA
        };
    }
    
    // Update peak stats from Railway Power History data
    function updateEnergyChartPeakStatsFromRailway(powerData) {
        if (!powerData || !powerData.timeline) return;
        
        const timeline = powerData.timeline;
        
        // Find peak values and times
        let maxPv = 0, maxPvTime = '--:--';
        let maxLoad = 0, maxLoadTime = '--:--';
        let maxGrid = 0, maxGridTime = '--:--';
        
        timeline.forEach(point => {
            if (point.pv > maxPv) {
                maxPv = point.pv;
                maxPvTime = point.t;
            }
            if (point.load > maxLoad) {
                maxLoad = point.load;
                maxLoadTime = point.t;
            }
            if (point.grid > maxGrid) {
                maxGrid = point.grid;
                maxGridTime = point.t;
            }
        });
        
        // Update UI
        const pvMaxEl = document.getElementById('pv-max-value');
        const pvMaxTimeEl = document.getElementById('pv-max-time');
        const loadMaxEl = document.getElementById('load-max-value');
        const loadMaxTimeEl = document.getElementById('load-max-time');
        const gridMaxEl = document.getElementById('grid-max-value');
        const gridMaxTimeEl = document.getElementById('grid-max-time');
        
        if (pvMaxEl) pvMaxEl.textContent = maxPv > 0 ? `${maxPv} W` : '--';
        if (pvMaxTimeEl) pvMaxTimeEl.textContent = maxPv > 0 ? maxPvTime : '--:--';
        if (loadMaxEl) loadMaxEl.textContent = maxLoad > 0 ? `${maxLoad} W` : '--';
        if (loadMaxTimeEl) loadMaxTimeEl.textContent = maxLoad > 0 ? maxLoadTime : '--:--';
        if (gridMaxEl) gridMaxEl.textContent = maxGrid > 0 ? `${maxGrid} W` : '--';
        if (gridMaxTimeEl) gridMaxTimeEl.textContent = maxGrid > 0 ? maxGridTime : '--:--';
        
        console.log("📊 Peak stats updated from Railway:", { 
            pv: `${maxPv}W @ ${maxPvTime}`,
            load: `${maxLoad}W @ ${maxLoadTime}`,
            grid: `${maxGrid}W @ ${maxGridTime}`
        });
    }
    
    // Update chart from Home Assistant Power History data (via Cloudflare Worker)
    // NEW Timeline format v2.3: [{time: "HH:mm", pv: 0, battery: 0, grid: 0, load: 0}, ...]
    // Worker now returns local Vietnam time strings (not ISO)
    function updateChartFromHAData(haData) {
        if (!haData || !haData.timeline || haData.timeline.length === 0) {
            console.warn("⚠️ No HA data to update chart");
            return;
        }
        
        const timeline = haData.timeline;
        console.log(`📊 Converting HA data to chart format: ${timeline.length} data points`);
        
        // Get current time slot - for TODAY, we limit data to current time
        const now = new Date();
        const currentHour = now.getHours();
        const currentMinute = now.getMinutes();
        const currentSlot = currentHour * 12 + Math.floor(currentMinute / 5);
        
        // Check if data is for today
        const queryDate = haData.date || document.getElementById('dateInput')?.value;
        const todayStr = now.toISOString().split('T')[0];
        const isToday = queryDate === todayStr;
        
        // Maximum slot to show data: current time for today, 287 for past days
        const maxAllowedSlot = isToday ? currentSlot : 287;
        
        console.log(`📊 Today: ${todayStr}, Query: ${queryDate}, isToday: ${isToday}, maxAllowedSlot: ${maxAllowedSlot}`);
        
        // Create 288 slots for each 5-minute interval (00:00 to 23:55)
        const pvData = new Array(288).fill(null);
        const batData = new Array(288).fill(null);
        const loadData = new Array(288).fill(null);
        const gridData = new Array(288).fill(null);
        
        // Track the last slot with actual non-zero data
        let lastDataSlot = -1;
        
        // Fill in data from timeline
        // v2.3 format: time is "HH:mm" string (local Vietnam time)
        timeline.forEach((point, index) => {
            // Parse "HH:mm" format OR handle legacy ISO format
            let hours, minutes;
            
            if (point.time && point.time.includes(':') && point.time.length <= 5) {
                // New format: "HH:mm"
                const parts = point.time.split(':');
                hours = parseInt(parts[0], 10);
                minutes = parseInt(parts[1], 10);
            } else if (point.time && point.time.includes('T')) {
                // Legacy ISO format (backwards compatibility)
                const d = new Date(point.time);
                hours = d.getHours();
                minutes = d.getMinutes();
            } else {
                // Fallback: use index position (each index = 5 minutes)
                hours = Math.floor(index / 12);
                minutes = (index % 12) * 5;
            }
            
            const slotIndex = hours * 12 + Math.floor(minutes / 5);
            
            // Only include data for valid slots
            if (slotIndex >= 0 && slotIndex < 288 && slotIndex <= maxAllowedSlot) {
                pvData[slotIndex] = point.pv || 0;
                batData[slotIndex] = point.battery || 0;
                loadData[slotIndex] = point.load || 0;
                gridData[slotIndex] = point.grid || 0;
                
                // Track last slot with any actual data (non-zero)
                const hasData = (point.pv > 0) || (point.battery !== 0) || (point.load > 0) || (point.grid > 0);
                if (hasData && slotIndex > lastDataSlot) {
                    lastDataSlot = slotIndex;
                }
            }
        });
        
        // If no actual data found, use the last processed slot
        if (lastDataSlot === -1) {
            lastDataSlot = Math.min(timeline.length - 1, maxAllowedSlot);
        }
        
        console.log(`📊 Last data slot: ${lastDataSlot} (${Math.floor(lastDataSlot/12)}:${String((lastDataSlot%12)*5).padStart(2,'0')})`);
        
        // Set null for future slots (beyond lastDataSlot for today)
        if (isToday) {
            for (let i = lastDataSlot + 1; i < 288; i++) {
                pvData[i] = null;
                batData[i] = null;
                loadData[i] = null;
                gridData[i] = null;
            }
        }
        
        // Count non-null values for logging
        const nonNullCount = pvData.filter(v => v !== null).length;
        console.log(`📊 HA data converted: ${timeline.length} points -> ${nonNullCount} chart slots`);
        console.log("📊 Sample data - PV max:", Math.max(...pvData.filter(v => v !== null && v > 0), 0), "Load max:", Math.max(...loadData.filter(v => v !== null && v > 0), 0));
        
        // Convert to chart format and update
        const chartData = {
            pv: { tableValueInfo: pvData },
            bat: { tableValueInfo: batData },
            load: { tableValueInfo: loadData },
            grid: { tableValueInfo: gridData },
            essentialLoad: { tableValueInfo: new Array(288).fill(null) }
        };
        
        console.log("📊 Updating combined energy chart with Home Assistant data");
        updateCharts(chartData);
        
        // Update peak stats from HA data
        const filteredTimeline = timeline.filter((point, index) => {
            let slotIndex;
            if (point.time && point.time.includes(':') && point.time.length <= 5) {
                const parts = point.time.split(':');
                slotIndex = parseInt(parts[0], 10) * 12 + Math.floor(parseInt(parts[1], 10) / 5);
            } else {
                slotIndex = index;
            }
            return slotIndex <= maxAllowedSlot;
        });
        updateEnergyChartPeakStatsFromHA(filteredTimeline);
    }
    
    // Update peak stats from Home Assistant Power History
    // v2.3: time is now "HH:mm" string format (or legacy ISO)
    function updateEnergyChartPeakStatsFromHA(timeline) {
        if (!timeline || timeline.length === 0) return;
        
        // Find peak values and times
        let maxPv = 0, maxPvTime = '--:--';
        let maxCharge = 0, maxChargeTime = '--:--';
        let maxDischarge = 0, maxDischargeTime = '--:--';
        let maxLoad = 0, maxLoadTime = '--:--';
        let maxGrid = 0, maxGridTime = '--:--';
        
        // Format time: handle both "HH:mm" and ISO formats
        const getTimeStr = (timeValue) => {
            if (!timeValue) return '--:--';
            // If already in "HH:mm" format
            if (timeValue.includes(':') && timeValue.length <= 5) {
                return timeValue;
            }
            // Legacy ISO format
            const d = new Date(timeValue);
            return `${String(d.getHours()).padStart(2, '0')}:${String(d.getMinutes()).padStart(2, '0')}`;
        };
        
        timeline.forEach(point => {
            const timeStr = getTimeStr(point.time);
            
            // PV
            if (point.pv > maxPv) {
                maxPv = point.pv;
                maxPvTime = timeStr;
            }
            // Battery charge (positive battery = charging)
            if (point.battery > 0 && point.battery > maxCharge) {
                maxCharge = point.battery;
                maxChargeTime = timeStr;
            }
            // Battery discharge (negative battery = discharging)
            if (point.battery < 0 && Math.abs(point.battery) > maxDischarge) {
                maxDischarge = Math.abs(point.battery);
                maxDischargeTime = timeStr;
            }
            // Load
            if (point.load > maxLoad) {
                maxLoad = point.load;
                maxLoadTime = timeStr;
            }
            // Grid
            if (point.grid > maxGrid) {
                maxGrid = point.grid;
                maxGridTime = timeStr;
            }
        });
        
        // Update UI elements
        const updateEl = (id, value) => {
            const el = document.getElementById(id);
            if (el) el.textContent = value;
        };
        
        updateEl('chart-pv-peak', maxPv > 0 ? `${Math.round(maxPv)} W` : '--');
        updateEl('chart-pv-time', maxPvTime);
        updateEl('chart-charge-peak', maxCharge > 0 ? `${Math.round(maxCharge)} W` : '--');
        updateEl('chart-charge-time', maxChargeTime);
        updateEl('chart-discharge-peak', maxDischarge > 0 ? `${Math.round(maxDischarge)} W` : '--');
        updateEl('chart-discharge-time', maxDischargeTime);
        updateEl('chart-load-peak', maxLoad > 0 ? `${Math.round(maxLoad)} W` : '--');
        updateEl('chart-load-time', maxLoadTime);
        updateEl('chart-grid-peak', maxGrid > 0 ? `${Math.round(maxGrid)} W` : '--');
        updateEl('chart-grid-time', maxGridTime);
        
        console.log("📊 Peak stats updated from Home Assistant:", { 
            pv: `${maxPv}W @ ${maxPvTime}`,
            charge: `${maxCharge}W @ ${maxChargeTime}`,
            discharge: `${maxDischarge}W @ ${maxDischargeTime}`,
            load: `${maxLoad}W @ ${maxLoadTime}`,
            grid: `${maxGrid}W @ ${maxGridTime}`
        });
    }
    
    // Helper function to update summary stats from Lightearth data
    function updateSummaryFromLightearthData(data) {
        const { batData, pvData, otherData } = data;
        
        // Extract values (unit: 0.1 kWh, so divide by 10)
        const batCharge = (batData.data?.bats?.[0]?.tableValue || 0) / 10;
        const batDischarge = (batData.data?.bats?.[1]?.tableValue || 0) / 10;
        const pvTotal = (pvData.data?.pv?.tableValue || 0) / 10;
        const loadTotal = (otherData.data?.homeload?.tableValue || 0) / 10;
        const gridTotal = (otherData.data?.grid?.tableValue || 0) / 10;
        const essentialTotal = (otherData.data?.essentialLoad?.tableValue || 0) / 10;
        
        // Update summary stats
        updateValue('pv-total', pvTotal.toFixed(1) + ' kWh');
        updateValue('load-total', loadTotal.toFixed(1) + ' kWh');
        updateValue('grid-total', gridTotal.toFixed(1) + ' kWh');
        updateValue('essential-total', essentialTotal.toFixed(1) + ' kWh');
        updateValue('bat-charge', batCharge.toFixed(1) + ' kWh');
        updateValue('bat-discharge', batDischarge.toFixed(1) + ' kWh');
        
        console.log("✅ Summary stats updated from Lightearth:", {
            pv: pvTotal, load: loadTotal, grid: gridTotal, 
            essential: essentialTotal, batCharge, batDischarge
        });
        
        // Get current time slot - for TODAY, we limit data to current time
        const now = new Date();
        const currentSlot = now.getHours() * 12 + Math.floor(now.getMinutes() / 5);
        const queryDate = document.getElementById('dateInput')?.value;
        const todayStr = now.toISOString().split('T')[0];
        const isToday = queryDate === todayStr;
        const maxAllowedSlot = isToday ? currentSlot : 287;
        
        console.log(`📊 Lightearth data: isToday=${isToday}, maxAllowedSlot=${maxAllowedSlot}`);
        
        // Get raw data arrays
        let pvArr = pvData.data?.pv?.tableValueInfo || [];
        let batArr = batData.data?.tableValueInfo || [];
        let loadArr = otherData.data?.homeload?.tableValueInfo || [];
        let gridArr = otherData.data?.grid?.tableValueInfo || [];
        let essentialArr = otherData.data?.essentialLoad?.tableValueInfo || [];
        
        // Truncate data beyond current time (for today) - set future slots to null
        if (isToday && pvArr.length > 0) {
            pvArr = pvArr.map((v, i) => i <= maxAllowedSlot ? v : null);
            batArr = batArr.map((v, i) => i <= maxAllowedSlot ? v : null);
            loadArr = loadArr.map((v, i) => i <= maxAllowedSlot ? v : null);
            gridArr = gridArr.map((v, i) => i <= maxAllowedSlot ? v : null);
            essentialArr = essentialArr.map((v, i) => i <= maxAllowedSlot ? v : null);
            console.log(`📊 Truncated Lightearth data to slot ${maxAllowedSlot}`);
        }
        
        // Update combined energy chart with raw data
        const chartData = {
            pv: { tableValueInfo: pvArr },
            bat: { tableValueInfo: batArr },
            load: { tableValueInfo: loadArr },
            grid: { tableValueInfo: gridArr },
            essentialLoad: { tableValueInfo: essentialArr }
        };
        console.log("📊 Updating combined energy chart with Lightearth data");
        updateCharts(chartData);
        
        // NOTE: Realtime display will NOT be updated from day data
        // Only show real values when MQTT realtime data is available
        // Day data is historical - not suitable for "Luồng năng lượng thời gian thực"
        console.log("📊 Day data loaded - Realtime display will show empty until MQTT data arrives");
    }
    
    // Fetch Temperature Min/Max for the day from Home Assistant via Cloudflare Worker
    async function fetchTemperatureMinMax(deviceId, date) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        
        // Use Cloudflare Worker API with proxy fallback
        console.log(`🌡️ Fetching temperature (proxy: ${getCurrentProxy()})...`);
        
        try {
            const response = await fetchWithProxyFallback(
                () => LIGHTEARTH_API.haTemperature(deviceId, queryDate)
            );
            const data = await response.json();
            console.log("🌡️ Temperature min/max data received:", data);
            
            // Update UI with min/max temperature
            const badge = document.getElementById('tempMinMaxBadge');
            const minEl = document.getElementById('temp-min-value');
            const maxEl = document.getElementById('temp-max-value');
            
            if (badge && data.success && data.min !== null && data.max !== null) {
                minEl.textContent = `${data.min}°C`;
                maxEl.textContent = `${data.max}°C`;
                // Add time tooltips if available
                if (data.minTime) minEl.title = `Thấp nhất lúc ${data.minTime}`;
                if (data.maxTime) maxEl.title = `Cao nhất lúc ${data.maxTime}`;
                badge.classList.remove('hidden');
                badge.classList.add('flex');
                console.log(`✅ Temperature badge updated: ${data.min}°C (${data.minTime}) - ${data.max}°C (${data.maxTime})`);
            } else {
                console.warn("⚠️ Temperature data not available or invalid");
                if (badge) badge.classList.add('hidden');
            }
        } catch (error) {
            console.warn("🌡️ Temperature API unavailable (all proxies failed):", error.message);
            // Hide the badge if API fails
            const badge = document.getElementById('tempMinMaxBadge');
            if (badge) badge.classList.add('hidden');
        }
    }
    
    // ========================================
    // DEVICE INFO - Get inverter model from HA
    // With localStorage caching (24h TTL) to reduce API calls
    // ========================================
    
    // Device info cache TTL: 24 hours (model/firmware rarely changes)
    const DEVICE_INFO_CACHE_TTL = 24 * 60 * 60 * 1000;
    
    function fetchDeviceInfo(deviceId) {
        if (!deviceId) return;
        
        // Check localStorage cache first
        const cacheKey = `deviceInfo_${deviceId}`;
        const cached = localStorage.getItem(cacheKey);
        
        if (cached) {
            try {
                const cachedData = JSON.parse(cached);
                const cacheAge = Date.now() - cachedData.timestamp;
                
                // Use cache if not expired (24 hours)
                if (cacheAge < DEVICE_INFO_CACHE_TTL) {
                    console.log(`📦 Using cached device info for ${deviceId} (age: ${Math.round(cacheAge / 60000)} min)`);
                    applyDeviceInfo(cachedData.model);
                    return;
                } else {
                    console.log(`📦 Device info cache expired for ${deviceId}, fetching fresh data`);
                }
            } catch (e) {
                console.warn('📦 Invalid cache data, fetching fresh');
            }
        }
        
        console.log(`📦 Fetching device info (proxy: ${getCurrentProxy()})...`);
        
        fetchWithProxyFallback(() => LIGHTEARTH_API.haDeviceInfo(deviceId))
            .then(response => response.json())
            .then(data => {
                console.log("📦 Device info received:", data);
                
                if (data.success) {
                    // Extract model from friendly_name (e.g., "SUNT-4.0kW-H PV Power" -> "SUNT-4.0kW-H")
                    let model = null;
                    
                    if (data.friendly_name) {
                        // Parse friendly_name to extract model (usually "MODEL SENSOR_TYPE")
                        // Examples: "SUNT-4.0kW-H PV Power", "SUNT-8.0kW-T Battery SOC"
                        const friendlyName = data.friendly_name;
                        const modelMatch = friendlyName.match(/^(SUNT-[\d.]+kW-[A-Z]+)/i);
                        if (modelMatch) {
                            model = modelMatch[1];
                        } else {
                            // Fallback: Take first part before common sensor names
                            const sensorNames = ['PV Power', 'Battery', 'Grid', 'Load', 'SOC', 'Temperature'];
                            for (const sensorName of sensorNames) {
                                if (friendlyName.includes(sensorName)) {
                                    model = friendlyName.split(sensorName)[0].trim();
                                    break;
                                }
                            }
                        }
                    }
                    
                    // Fallback to model field if available
                    if (!model && data.model) {
                        model = data.model;
                    }
                    
                    // Cache to localStorage with timestamp
                    if (model) {
                        try {
                            localStorage.setItem(cacheKey, JSON.stringify({
                                model: model,
                                timestamp: Date.now(),
                                raw: data
                            }));
                            console.log(`💾 Device info cached for ${deviceId}: ${model}`);
                        } catch (e) {
                            console.warn('📦 Could not cache device info:', e.message);
                        }
                    }
                    
                    applyDeviceInfo(model);
                }
            })
            .catch(error => {
                console.warn("📦 Device info API unavailable (all proxies failed):", error.message);
                // Try to use expired cache as fallback
                if (cached) {
                    try {
                        const cachedData = JSON.parse(cached);
                        console.log(`📦 Using expired cache as fallback for ${deviceId}`);
                        applyDeviceInfo(cachedData.model);
                    } catch (e) {
                        // Ignore
                    }
                }
            });
    }
    
    // Helper function to apply device info to UI
    function applyDeviceInfo(model) {
        if (!model) return;
        
        const deviceTypeEl = document.getElementById('device-type');
        const inverterTypeEl = document.getElementById('inverter-type');
        const inverterTypeBasicEl = document.getElementById('inverter-type-basic');
        
        if (deviceTypeEl) deviceTypeEl.textContent = model;
        if (inverterTypeEl) inverterTypeEl.textContent = model;
        if (inverterTypeBasicEl) inverterTypeBasicEl.textContent = model;
        console.log(`✅ Device type updated: ${model}`);
    }
    
    // ========================================
    // SOC CHART V5 - Clean Implementation
    // API: Railway SOC History (Home Assistant data)
    // ========================================
    
    // SOC Chart variables
    let socChartInstance = null;
    let socData = [];
    let socAutoReloadInterval = null;
    
    // Fetch SOC data from Railway API (Home Assistant data only)
    async function fetchSOCData() {
        // Get deviceId from input or URL parameter
        const deviceId = document.getElementById('deviceId')?.value?.trim() || urlParams.get('deviceId');
        if (!deviceId) {
            console.warn('❌ SOC fetch: No deviceId available');
            return;
        }
        
        // Get date from dateInput (format: YYYY-MM-DD), default to today
        const dateInput = document.getElementById('dateInput')?.value;
        const date = dateInput || new Date().toISOString().split('T')[0];
        
        // Railway SOC History API (Home Assistant data)
        const railwayUrl = `${SOC_API_PRIMARY}/${deviceId}?date=${date}`;
        
        let data = null;
        
        try {
            console.log(`📡 [SOC] Fetching from Railway API: ${railwayUrl}`);
            const response = await fetch(railwayUrl);
            if (response.ok) {
                data = await response.json();
                if (data.success && data.timeline && data.timeline.length > 0) {
                    console.log(`✅ [SOC] Railway API success: ${data.timeline.length} points`);
                } else {
                    data = null;
                    console.warn(`⚠️ [SOC] Railway API returned no data for ${deviceId}`);
                }
            }
        } catch (error) {
            console.warn(`⚠️ [SOC] Railway API failed: ${error.message}`);
        }
        
        // Process data
        if (data && data.timeline && Array.isArray(data.timeline) && data.timeline.length > 0) {
            socData = data.timeline;
            renderSOCChart();
            updateSOCLastTime('Home Assistant');
            startSOCAutoReload();
            console.log(`✅ [SOC] Chart rendered with ${socData.length} points`);
        } else {
            console.warn(`⚠️ [SOC] No data available for ${deviceId} on ${date}`);
            socData = [];
            renderSOCChartEmpty();
        }
    }
    
    // Render empty state for SOC chart
    function renderSOCChartEmpty() {
        const canvas = document.getElementById('socChart');
        if (!canvas) return;
        
        // Destroy existing chart
        if (socChartInstance) {
            socChartInstance.destroy();
            socChartInstance = null;
        }
        
        // Update displays with empty values
        const bigValue = document.getElementById('soc-big-value');
        const maxEl = document.getElementById('soc-max');
        const minEl = document.getElementById('soc-min');
        
        if (bigValue) bigValue.textContent = '--%';
        if (maxEl) maxEl.textContent = '--%';
        if (minEl) minEl.textContent = '--%';
    }
    
    // Render SOC Chart with Chart.js and external tooltip
    function renderSOCChart() {
        const canvas = document.getElementById('socChart');
        if (!canvas || socData.length === 0) return;
        
        // Destroy existing chart
        if (socChartInstance) {
            socChartInstance.destroy();
            socChartInstance = null;
        }
        
        // Prepare data
        const labels = socData.map(d => d.t);
        const values = socData.map(d => d.soc);
        
        // Calculate stats
        const maxSOC = Math.max(...values);
        const minSOC = Math.min(...values);
        const currentSOC = values[values.length - 1];
        const currentData = socData[socData.length - 1];
        
        // Update displays
        const bigValue = document.getElementById('soc-big-value');
        const maxEl = document.getElementById('soc-max');
        const minEl = document.getElementById('soc-min');
        
        if (bigValue) bigValue.textContent = `${currentSOC}%`;
        if (maxEl) maxEl.textContent = `${maxSOC}%`;
        if (minEl) minEl.textContent = `${minSOC}%`;
        
        // Create gradient
        const ctx = canvas.getContext('2d');
        const gradient = ctx.createLinearGradient(0, 0, 0, 200);
        gradient.addColorStop(0, 'rgba(20, 184, 166, 0.4)');
        gradient.addColorStop(1, 'rgba(20, 184, 166, 0.02)');
        
        // External tooltip handler - zoom proof
        const externalTooltipHandler = (context) => {
            const { chart, tooltip } = context;
            const tooltipEl = document.getElementById('soc-tooltip');
            
            if (!tooltipEl) return;
            
            if (tooltip.opacity === 0) {
                tooltipEl.classList.add('hidden');
                updateSOCCurrentValues();
                return;
            }
            
            if (tooltip.dataPoints && tooltip.dataPoints.length > 0) {
                const index = tooltip.dataPoints[0].dataIndex;
                const item = socData[index];
                
                if (!item) return;
                
                // Update tooltip content - only time and SOC
                document.getElementById('soc-tooltip-time').textContent = `⏰ ${item.t}`;
                document.getElementById('soc-tooltip-soc').textContent = `🔋 ${item.soc}%`;
                
                // Position using caretX/caretY (zoom-proof)
                const chartArea = chart.chartArea;
                let left = tooltip.caretX;
                let top = tooltip.caretY - 10;
                
                // Adjust boundaries
                if (left + 180 > chartArea.right) {
                    left = left - 190;
                } else {
                    left = left + 15;
                }
                
                if (top < chartArea.top) top = chartArea.top + 10;
                
                tooltipEl.style.left = `${left}px`;
                tooltipEl.style.top = `${top}px`;
                tooltipEl.classList.remove('hidden');
            }
        };
        
        socChartInstance = new Chart(canvas, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [{
                    label: 'SOC (%)',
                    data: values,
                    borderColor: 'rgb(20, 184, 166)',
                    backgroundColor: gradient,
                    borderWidth: 2.5,
                    fill: true,
                    tension: 0.3,
                    pointRadius: 0,
                    pointHoverRadius: 8,
                    pointHoverBackgroundColor: 'rgb(20, 184, 166)',
                    pointHoverBorderColor: '#fff',
                    pointHoverBorderWidth: 3
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                animation: false,
                plugins: {
                    legend: { display: false },
                    tooltip: {
                        enabled: false,
                        external: externalTooltipHandler,
                        mode: 'index',
                        intersect: false
                    }
                },
                scales: {
                    y: {
                        min: 0,
                        max: 100,
                        grid: { color: 'rgba(148, 163, 184, 0.1)', drawBorder: false },
                        ticks: {
                            callback: v => `${v}%`,
                            font: { size: 10 },
                            color: 'rgba(148, 163, 184, 0.8)',
                            stepSize: 25
                        }
                    },
                    x: {
                        grid: { display: false },
                        ticks: {
                            font: { size: 9 },
                            color: 'rgba(148, 163, 184, 0.7)',
                            maxRotation: 0,
                            autoSkip: true,
                            maxTicksLimit: 8
                        }
                    }
                },
                interaction: { 
                    mode: 'index', 
                    intersect: false,
                    // Improve touch responsiveness
                    axis: 'x'
                },
                // Improve hover/touch detection
                hover: {
                    mode: 'index',
                    intersect: false,
                    animationDuration: 0
                },
                // Better event handling
                events: ['mousemove', 'mouseout', 'click', 'touchstart', 'touchmove', 'touchend']
            }
        });
        
        // Enhanced touch handling for mobile
        let touchActive = false;
        
        const handleTouchMove = (e) => {
            if (!touchActive) return;
            e.preventDefault();
            
            const touch = e.touches[0];
            const rect = canvas.getBoundingClientRect();
            const x = touch.clientX - rect.left;
            const y = touch.clientY - rect.top;
            
            // Trigger Chart.js tooltip at touch position
            const points = socChartInstance.getElementsAtEventForMode(
                { x, y, type: 'touchmove' },
                'index',
                { intersect: false },
                false
            );
            
            if (points.length > 0) {
                const index = points[0].index;
                socChartInstance.tooltip.setActiveElements([{ datasetIndex: 0, index }], { x, y });
                socChartInstance.update('none');
            }
        };
        
        const handleTouchStart = (e) => {
            touchActive = true;
            handleTouchMove(e);
        };
        
        const handleTouchEnd = () => {
            touchActive = false;
            const tooltipEl = document.getElementById('soc-tooltip');
            if (tooltipEl) tooltipEl.classList.add('hidden');
            updateSOCCurrentValues();
        };
        
        canvas.addEventListener('touchstart', handleTouchStart, { passive: false });
        canvas.addEventListener('touchmove', handleTouchMove, { passive: false });
        canvas.addEventListener('touchend', handleTouchEnd);
        canvas.addEventListener('touchcancel', handleTouchEnd);
        
        // Mouse leave handler
        canvas.addEventListener('mouseleave', () => {
            const tooltipEl = document.getElementById('soc-tooltip');
            if (tooltipEl) tooltipEl.classList.add('hidden');
            updateSOCCurrentValues();
        });
        
        console.log('✅ SOC Chart rendered with enhanced touch support');
    }
    
    // Update current values (latest data point) - no-op after removing power cards
    function updateSOCCurrentValues() {
        // Power cards removed - nothing to update
    }
    
    // Update last fetch time (no source info displayed)
    function updateSOCLastTime(source = '') {
        const el = document.getElementById('soc-last-update');
        if (el) {
            const now = new Date();
            const timeStr = now.toLocaleTimeString('vi-VN', {hour: '2-digit', minute: '2-digit', second: '2-digit'});
            el.textContent = `Cập nhật: ${timeStr}`;
        }
    }
    
    // Start SOC auto-reload (every 5 minutes)
    function startSOCAutoReload() {
        if (socAutoReloadInterval) clearInterval(socAutoReloadInterval);
        socAutoReloadInterval = setInterval(() => {
            fetchSOCData();
        }, 5 * 60 * 1000);
        console.log('🔄 SOC auto-reload started (every 5 minutes)');
    }

    function showCompactSearchBar(deviceId, date) {
        // Hide hero section and show compact bar
        const heroSection = document.getElementById('heroSection');
        const compactSearch = document.getElementById('compactSearch');
        const deviceIdDisplay = document.getElementById('deviceIdDisplay');
        const dateDisplay = document.getElementById('dateDisplay');
        const compactDateDisplay = document.getElementById('compactDateDisplay');
        const compactDateInput = document.getElementById('compactDateInput');

        if (heroSection) {
            heroSection.classList.add('hidden');
        }
        if (compactSearch) {
            compactSearch.classList.remove('hidden');
        }
        if (deviceIdDisplay) {
            deviceIdDisplay.textContent = deviceId;
        }
        if (dateDisplay) {
            const dateObj = new Date(date);
            dateDisplay.textContent = dateObj.toLocaleDateString('vi-VN');
        }
        // Update compact date display (DD/MM/YYYY format)
        if (compactDateDisplay && date) {
            const dateObj = new Date(date);
            const day = String(dateObj.getDate()).padStart(2, '0');
            const month = String(dateObj.getMonth() + 1).padStart(2, '0');
            const year = dateObj.getFullYear();
            compactDateDisplay.textContent = `${day}/${month}/${year}`;
        }
        // Sync compact date input value
        if (compactDateInput && date) {
            compactDateInput.value = date;
        }
    }

    // ========================================
    // DATA PROCESSING
    // ========================================
    
    function processData(data) {
        // Show all sections including batteryCellSection
        showElement('deviceInfo');
        showElement('summaryStats');
        showElement('chart-section');
        showElement('realTimeFlow');
        showElement('batteryCellSection'); // Always show, will display waiting message
        
        // Reset cell data state for new device
        hasCellData = false;
        cellDataReceived = false;

        // Update device info
        updateDeviceInfo(data.deviceInfo);

        // Update summary stats (convert from 0.1kWh to kWh)
        updateValue('pv-total', ((data.pv?.tableValue || 0) / 10).toFixed(1) + ' kWh');
        // Use chargeKwh/dischargeKwh from proxy API, fallback to bats[] for old API
        const batCharge = data.bat?.chargeKwh ?? ((data.bat?.bats?.[0]?.tableValue || 0) / 10);
        const batDischarge = data.bat?.dischargeKwh ?? ((data.bat?.bats?.[1]?.tableValue || 0) / 10);
        updateValue('bat-charge', batCharge.toFixed(1) + ' kWh');
        updateValue('bat-discharge', batDischarge.toFixed(1) + ' kWh');
        updateValue('load-total', ((data.load?.tableValue || 0) / 10).toFixed(1) + ' kWh');
        updateValue('grid-total', ((data.grid?.tableValue || 0) / 10).toFixed(1) + ' kWh');
        updateValue('essential-total', ((data.essentialLoad?.tableValue || 0) / 10).toFixed(1) + ' kWh');

        // Update charts
        updateCharts(data);

        // Initialize battery cells with waiting message (no mock data)
        initializeBatteryCellsWaiting();
        
        // SOC chart is now handled by fetchSOCData() with auto-reload
    }

    function updateDeviceInfo(deviceInfo) {
        let deviceText = deviceInfo.deviceId;
        if (deviceInfo.remarkName && deviceInfo.remarkName.length > 0) {
            deviceText += " - " + deviceInfo.remarkName;
        }

        updateValue('device-id', deviceText.substring(0, 40));
        updateValue('device-type', deviceInfo.deviceType);
        updateValue('inverter-type', deviceInfo.deviceType);
        updateValue('device-status', deviceInfo.onlineStatus === 1 ? 'Online' : 'Offline');

        // Update status color
        const statusEl = document.getElementById('device-status');
        if (statusEl) {
            if (deviceInfo.onlineStatus === 1) {
                statusEl.className = 'text-green-600 dark:text-green-400 font-semibold';
            } else {
                statusEl.className = 'text-red-600 dark:text-red-400 font-semibold';
            }
        }
    }

    // ========================================
    // REAL-TIME DISPLAY UPDATE
    // ========================================
    
    function updateRealTimeDisplay(data) {
        // Check if device not found in Home Assistant
        if (data.deviceNotFound) {
            updateValue('pv-power', 'N/A');
            updateValueHTML('pv-desc', `<span class="text-red-400 text-xs">Thiết bị chưa được thêm vào, vui lòng liên hệ trong nhóm Zalo</span>`);
            
            updateValue('grid-power', 'N/A');
            updateValue('grid-voltage', 'N/A');
            
            updateValue('battery-percent-icon', 'N/A');
            updateValueHTML('battery-status-text', `<span class="text-red-400">Không tìm thấy</span>`);
            updateValueHTML('battery-power', `<span class="text-red-400">--</span>`);
            updateValue('batteryVoltageDisplay', '--');
            
            updateValue('device-temp', 'N/A');
            updateValue('device-temp-info', '--');
            updateValue('essential-power', 'N/A');
            updateValue('load-power', 'N/A');
            updateValue('acout-power', 'N/A');
            
            // Show error message
            console.error(`❌ Device not found: ${data.errorMessage}`);
            return;
        }
        
        // Check if we have NO realtime data (all values are null)
        const noData = data.noRealtimeData || (data.pvTotalPower === null && data.gridValue === null);
        
        if (noData) {
            // Display empty state - no demo data
            updateValue('pv-power', '--');
            updateValueHTML('pv-desc', `<span class="text-slate-400">Chờ dữ liệu MQTT</span>`);
            
            updateValue('grid-power', '--');
            updateValue('grid-voltage', '--');
            
            updateValue('battery-percent-icon', '--%');
            updateValueHTML('battery-status-text', `<span class="text-slate-400">Chờ dữ liệu</span>`);
            updateValueHTML('battery-power', `<span class="text-slate-400">--</span>`);
            updateValue('batteryVoltageDisplay', '--');
            
            updateValue('device-temp', '--');
            updateValue('device-temp-info', '--');
            updateValue('essential-power', '--');
            updateValue('load-power', '--');
            updateValue('acout-power', '--');
            
            // Update battery fill to empty
            const batteryFill = document.getElementById('battery-fill');
            if (batteryFill) {
                batteryFill.style.width = '0%';
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-slate-400 transition-all duration-500';
            }
            
            // Disable all flow animations
            updateFlowStatus('pv-flow', false);
            updateFlowStatus('grid-flow', false);
            updateFlowStatus('battery-flow', false);
            updateFlowStatus('essential-flow', false);
            updateFlowStatus('load-flow', false);
            
            console.log("Realtime display: No data - showing empty state");
            return;
        }
        
        // Normal update with actual data
        // PV - with blink effect
        updateValue('pv-power', `${data.pvTotalPower}W`);
        
        // Show/hide suns based on PV power level
        // 1-2000W: 1 sun, 2001-3000W: 2 suns, 3001+W: 3 suns
        const sun1 = document.getElementById('sun-1');
        const sun2 = document.getElementById('sun-2');
        const sun3 = document.getElementById('sun-3');
        const pvPower = data.pvTotalPower || 0;
        
        if (pvPower >= 1) {
            sun1?.classList.add('visible');
        } else {
            sun1?.classList.remove('visible');
        }
        
        if (pvPower > 2000) {
            sun2?.classList.add('visible');
        } else {
            sun2?.classList.remove('visible');
        }
        
        if (pvPower > 3000) {
            sun3?.classList.add('visible');
        } else {
            sun3?.classList.remove('visible');
        }
        if (data.pv2Power) {
            // Compact format without S1:/S2: labels - W to hơn, V nhỏ hơn
            updateValueHTML('pv-desc', `
                <span class="font-black text-xs sm:text-sm">${data.pv1Power}W</span> 
                <span class="text-[10px] sm:text-[11px] opacity-70">${data.pv1Voltage}V</span> 
                <span class="opacity-50 mx-0.5">|</span> 
                <span class="font-black text-xs sm:text-sm">${data.pv2Power}W</span> 
                <span class="text-[10px] sm:text-[11px] opacity-70">${data.pv2Voltage}V</span>
            `);
        } else {
            updateValue('pv-desc', `${data.pv1Voltage}V`);
        }

        // Grid - with blink effect
        updateValue('grid-power', `${data.gridValue}W`);
        updateValue('grid-voltage', `${data.gridVoltageValue}V`);
        
        // EVN Electric Spark Animation - activate when |gridPower| > 20W
        const evnSpark = document.getElementById('evn-spark');
        const evnSparkBasic = document.getElementById('evn-spark-basic');
        const gridAbsValue = Math.abs(data.gridValue || 0);
        if (gridAbsValue > 20) {
            evnSpark?.classList.add('active');
            evnSparkBasic?.classList.add('active');
        } else {
            evnSpark?.classList.remove('active');
            evnSparkBasic?.classList.remove('active');
        }

        // Battery
        const batteryPercent = data.batteryPercent || 0;
        
        // Update battery percent display in icon - with blink
        updateValue('battery-percent-icon', `${batteryPercent}%`);
        
        // Update battery fill level - horizontal bar like phone battery
        const batteryFill = document.getElementById('battery-fill');
        if (batteryFill) {
            batteryFill.style.width = `${batteryPercent}%`;
            // Change color based on level: Red 0-20%, Yellow 21-50%, Emerald 51-100%
            if (batteryPercent <= 20) {
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-red-500 transition-all duration-500';
            } else if (batteryPercent <= 50) {
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-yellow-500 transition-all duration-500';
            } else {
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-emerald-500 transition-all duration-500';
            }
        }
        
        // Update battery status text - with blink
        if (data.batteryStatus === "Discharging") {
            updateValueHTML('battery-status-text', `<span class="text-orange-500">Đang xả</span>`);
        } else if (data.batteryStatus === "Charging") {
            updateValueHTML('battery-status-text', `<span class="text-emerald-500">Đang sạc</span>`);
        } else {
            updateValueHTML('battery-status-text', `<span class="text-emerald-400">Chờ</span>`);
        }
        
        // Battery power - with blink
        if (data.batteryStatus === "Discharging") {
            updateValueHTML('battery-power', `<span class="text-red-600 dark:text-red-400">-${Math.abs(data.batteryValue)}W</span>`);
        } else {
            updateValueHTML('battery-power', `<span class="text-green-600 dark:text-green-400">+${Math.abs(data.batteryValue)}W</span>`);
        }
        
        // Battery Voltage (Điện Áp Pin giao tiếp) - display in Cell section
        if (data.batteryVoltage) {
            updateValue('batteryVoltageDisplay', `${data.batteryVoltage.toFixed(1)}V`);
        }

        // Other values - with blink effect
        updateValue('device-temp', `${data.deviceTempValue}°C`);
        updateValue('device-temp-info', `${data.deviceTempValue}°C`); // Also update header temp
        updateValue('essential-power', `${data.essentialValue}W`);
        updateValue('load-power', `${data.loadValue}W`);

        // Update AC Out power (from inverterAcOutPower)
        if (data.inverterAcOutPower !== undefined) {
            updateValue('acout-power', `${data.inverterAcOutPower}W`);
        }

        // Update flow statuses
        updateFlowStatus('pv-flow', data.pvTotalPower > 0);
        updateFlowStatus('grid-flow', data.gridValue > 0);
        updateFlowStatus('battery-flow', data.batteryValue !== 0);
        updateFlowStatus('essential-flow', data.essentialValue > 0);
        updateFlowStatus('load-flow', data.loadValue > 0);
        
        // Update energy flow animation dots
        updateEnergyFlowAnimation(data);
        
        // Auto-sync to Basic view if it's visible
        if (typeof window.autoSyncBasicView === 'function') {
            window.autoSyncBasicView();
        }
        
        // Update last refresh time with blink
        const now = new Date();
        const timeStr = `${String(now.getHours()).padStart(2, '0')}:${String(now.getMinutes()).padStart(2, '0')}:${String(now.getSeconds()).padStart(2, '0')}`;
        updateValue('lastUpdateTime', `Cập nhật: ${timeStr}`);
        
        // SOC chart is updated from API via fetchSOCData() with auto-reload
    }

    // ========================================
    // BATTERY CELL DISPLAY
    // ========================================
    
    // Initialize battery cells with waiting message (always visible, no mock data)
    function initializeBatteryCellsWaiting() {
        // Reset values to waiting state
        const cellDayMax = document.getElementById('cellDayMax');
        const cellAvg = document.getElementById('cellAvg');
        const cellMax = document.getElementById('cellMax');
        const cellMin = document.getElementById('cellMin');
        const cellDiffValue = document.getElementById('cellDiffValue');
        const cellCountBadge = document.getElementById('cellCountBadge');
        const cellUpdateTime = document.getElementById('cellUpdateTime');
        
        if (cellDayMax) cellDayMax.textContent = '--';
        if (cellAvg) cellAvg.textContent = '--';
        if (cellMax) cellMax.textContent = '--';
        if (cellMin) cellMin.textContent = '--';
        if (cellDiffValue) {
            cellDiffValue.textContent = '--';
            cellDiffValue.className = 'text-sm sm:text-lg font-black text-slate-500';
        }
        if (cellCountBadge) cellCountBadge.textContent = '-- cell';
        if (cellUpdateTime) cellUpdateTime.textContent = '--:--:--';
        
        // Reset day max tracker
        previousValues['cellDayMax_value'] = '0';
        
        // Show waiting message in cell grid
        const cellGrid = document.getElementById('cellGrid');
        if (cellGrid) {
            cellGrid.innerHTML = `
                <div class="cell-placeholder bg-gradient-to-br from-slate-100 to-slate-200 dark:from-slate-800 dark:to-slate-700 rounded-xl p-6 flex flex-col items-center justify-center gap-3 border-2 border-dashed border-slate-300 dark:border-slate-600">
                    <div class="animate-pulse flex items-center gap-2">
                        <svg class="w-5 h-5 text-teal-500 animate-spin" fill="none" viewBox="0 0 24 24">
                            <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                            <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path>
                        </svg>
                        <span class="text-slate-500 dark:text-slate-400 text-sm font-medium">Đang chờ dữ liệu cell volt...</span>
                    </div>
                    <p class="text-xs text-slate-400 dark:text-slate-500 text-center">Dữ liệu sẽ hiển thị khi nhận được từ thiết bị qua MQTT</p>
                </div>
            `;
        }
        
        console.log("Battery cell section initialized - waiting for real MQTT data");
    }

    // Request cell data reload via SignalR
    function requestCellDataReload() {
        const reloadBtn = document.getElementById('reloadCellBtn');
        if (reloadBtn) {
            // Add spinning animation
            reloadBtn.classList.add('animate-spin');
            setTimeout(() => reloadBtn.classList.remove('animate-spin'), 1000);
        }
        
        // Request new cell data from server
        if (connection && connection.state === "Connected" && currentDeviceId) {
            connection.invoke("RequestBatteryCellData", currentDeviceId)
                .then(() => console.log("Requested cell data reload"))
                .catch(err => console.error("Cell reload error:", err));
        }
        
        console.log("Cell data reload requested");
    }
    
    // Update cell update time display
    function updateCellUpdateTime() {
        const now = new Date();
        const timeStr = `${String(now.getHours()).padStart(2, '0')}:${String(now.getMinutes()).padStart(2, '0')}:${String(now.getSeconds()).padStart(2, '0')}`;
        const cellUpdateTimeEl = document.getElementById('cellUpdateTime');
        if (cellUpdateTimeEl) {
            cellUpdateTimeEl.textContent = timeStr;
        }
    }

    function updateBatteryCellDisplay(data) {
        if (!data || !data.cells) return;

        const cells = data.cells;
        const validCells = cells.filter(v => v > 0);

        // If no valid cells, show "no communication" message
        if (validCells.length === 0) {
            console.log("No valid cell data - device may not support cell monitoring");
            showNoCellCommunication();
            return;
        }
        
        // Mark that we have received real cell data
        cellDataReceived = true;
        hasCellData = true;
        
        console.log("Received real cell data from MQTT:", validCells.length, "cells");
        
        // Update cell update time
        updateCellUpdateTime();

        // Calculate statistics
        const avg = validCells.reduce((a, b) => a + b, 0) / validCells.length;
        const max = Math.max(...validCells);
        const min = Math.min(...validCells);
        const diff = max - min;
        
        // Update cell count badge
        const cellCountBadge = document.getElementById('cellCountBadge');
        if (cellCountBadge) {
            cellCountBadge.textContent = `${validCells.length} cell`;
        }

        // Update summary with blink effect
        updateValue('cellAvg', avg.toFixed(3) + 'V');
        updateValue('cellMax', max.toFixed(3) + 'V');
        updateValue('cellMin', min.toFixed(3) + 'V');
        updateValue('cellDiffValue', diff.toFixed(3) + 'V');
        
        // Update day max voltage from API data (if available)
        if (data.maximumVoltage) {
            updateValue('cellDayMax', data.maximumVoltage.toFixed(3) + 'V');
        } else {
            // Track max voltage during the session
            const currentDayMax = parseFloat(previousValues['cellDayMax_value'] || '0');
            if (max > currentDayMax) {
                previousValues['cellDayMax_value'] = max.toString();
                updateValue('cellDayMax', max.toFixed(3) + 'V');
            }
        }
        
        // Update diff color
        const diffEl = document.getElementById('cellDiffValue');
        if (diffEl) {
            diffEl.className = 'text-sm sm:text-lg font-black';
            if (diff > 0.05) {
                diffEl.classList.add('text-red-600', 'dark:text-red-400');
            } else if (diff > 0.02) {
                diffEl.classList.add('text-amber-600', 'dark:text-amber-400');
            } else {
                diffEl.classList.add('text-green-600', 'dark:text-green-400');
            }
        }
        
        // Track update time for communication status
        const currentTime = Date.now();
        lastCellUpdateTime = currentTime;

        // Find indices of max and min cells (only valid cells)
        let maxCellIndex = -1;
        let minCellIndex = -1;
        cells.forEach((voltage, index) => {
            if (voltage && voltage > 0) {
                if (voltage === max) maxCellIndex = index;
                if (voltage === min) minCellIndex = index;
            }
        });

        // Generate cell grid dynamically with blink effect and communication status
        const cellGrid = document.getElementById('cellGrid');
        if (cellGrid) {
            let gridHtml = '<div class="grid">';
            
            cells.forEach((voltage, index) => {
                const cellKey = `cell_${index}`;
                const prevVoltage = previousCellValues[cellKey];
                const hasChanged = prevVoltage !== undefined && prevVoltage !== voltage;
                previousCellValues[cellKey] = voltage;
                
                // Check communication status (voltage = 0 means no communication)
                const noCommunication = voltage === 0 || voltage === null || voltage === undefined;
                
                if (noCommunication) {
                    // Cell has no communication
                    gridHtml += `
                        <div class="cell-item cell-no-communication relative">
                            <span class="cell-label">Cell ${index + 1}</span>
                            <span class="cell-voltage">N/A</span>
                            <span class="text-[8px] text-red-400 block">Mất kết nối</span>
                        </div>
                    `;
                } else {
                    const deviation = Math.abs(voltage - avg);
                    let colorClass = 'cell-default';
                    
                    if (deviation < 0.02) {
                        colorClass = 'cell-good';
                    } else if (deviation < 0.05) {
                        colorClass = 'cell-ok';
                    } else {
                        colorClass = 'cell-warning';
                    }
                    
                    // Add blink class if value changed
                    const blinkClass = hasChanged ? 'cell-blink' : '';
                    
                    // Check if this cell is MAX or MIN
                    const isMaxCell = index === maxCellIndex;
                    const isMinCell = index === minCellIndex;
                    const highlightClass = isMaxCell ? 'cell-max-highlight' : (isMinCell ? 'cell-min-highlight' : '');
                    
                    // Badge for max/min
                    let badge = '';
                    if (isMaxCell) {
                        badge = '<span class="cell-badge cell-badge-max">▲ MAX</span>';
                    } else if (isMinCell) {
                        badge = '<span class="cell-badge cell-badge-min">▼ MIN</span>';
                    }
                    
                    gridHtml += `
                        <div class="cell-item ${colorClass} ${blinkClass} ${highlightClass}">
                            ${badge}
                            <span class="cell-label">Cell ${index + 1}</span>
                            <span class="cell-voltage">${voltage.toFixed(3)}V</span>
                        </div>
                    `;
                }
            });
            
            gridHtml += '</div>';
            
            // Add communication status indicator
            const commStatus = validCells.length === cells.length ? 
                '<span class="text-green-500">✓ Tất cả cell đang giao tiếp</span>' : 
                `<span class="text-amber-500">⚠ ${cells.length - validCells.length} cell mất kết nối</span>`;
            
            gridHtml += `<div class="text-center mt-2 text-xs">${commStatus}</div>`;
            
            cellGrid.innerHTML = gridHtml;
        }
    }
    
    // Show message when device doesn't support cell monitoring
    function showNoCellCommunication() {
        const cellGrid = document.getElementById('cellGrid');
        if (cellGrid) {
            cellGrid.innerHTML = `
                <div class="cell-placeholder bg-gradient-to-br from-amber-50 to-orange-50 dark:from-amber-900/20 dark:to-orange-900/20 rounded-xl p-6 flex flex-col items-center justify-center gap-3 border-2 border-dashed border-amber-300 dark:border-amber-700">
                    <div class="flex items-center gap-2">
                        <svg class="w-5 h-5 text-amber-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z"></path>
                        </svg>
                        <span class="text-amber-600 dark:text-amber-400 text-sm font-medium">Thiết bị không hỗ trợ giám sát cell</span>
                    </div>
                    <p class="text-xs text-amber-500 dark:text-amber-500 text-center">Pin của thiết bị này không có tính năng giao tiếp cell voltage</p>
                </div>
            `;
        }
        
        // Reset stats
        const cellCountBadge = document.getElementById('cellCountBadge');
        if (cellCountBadge) cellCountBadge.textContent = 'N/A';
    }

    // ========================================
    // CHARTS
    // ========================================
    
    // Show loading/skeleton chart immediately while waiting for data
    function showLoadingChart() {
        const ctx = document.getElementById('combinedEnergyChart');
        if (!ctx) return;
        
        console.log("📊 Showing loading chart placeholder...");
        
        // Generate time labels (same as real chart)
        const timeLabels = generateTimeLabels();
        
        // Create empty/skeleton data (288 points of zeros)
        const emptyData = new Array(288).fill(0);
        
        // Destroy existing chart if any
        if (combinedEnergyChart) combinedEnergyChart.destroy();
        
        // Create skeleton chart with light gray lines
        const context = ctx.getContext('2d');
        
        combinedEnergyChart = new Chart(ctx, {
            type: 'line',
            data: {
                labels: timeLabels,
                datasets: [
                    {
                        label: 'Đang tải...',
                        data: emptyData,
                        borderColor: 'rgba(148, 163, 184, 0.3)',
                        backgroundColor: 'rgba(148, 163, 184, 0.05)',
                        borderWidth: 1,
                        borderDash: [5, 5],
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0
                    }
                ]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                animation: false,
                plugins: {
                    legend: { display: false },
                    tooltip: { enabled: false }
                },
                scales: {
                    y: {
                        beginAtZero: true,
                        max: 1000,
                        grid: { color: 'rgba(148, 163, 184, 0.1)' },
                        ticks: {
                            callback: (value) => value + ' W',
                            font: { size: 10 },
                            color: 'rgba(148, 163, 184, 0.5)'
                        }
                    },
                    x: {
                        grid: { display: false },
                        ticks: {
                            font: { size: 9 },
                            color: 'rgba(148, 163, 184, 0.5)',
                            maxRotation: 0,
                            autoSkip: true,
                            maxTicksLimit: 12
                        }
                    }
                }
            }
        });
        
        // Update peak stats to show loading state
        const peakStatsEl = document.getElementById('energy-peak-stats');
        if (peakStatsEl) {
            peakStatsEl.innerHTML = `
                <span class="text-slate-400 animate-pulse">⏳ Đang tải dữ liệu biểu đồ...</span>
            `;
        }
    }
    
    function updateCharts(data) {
        const timeLabels = generateTimeLabels();

        const processedData = {
            pv: processChartData(data.pv.tableValueInfo),
            batCharge: processBatteryChargingData(data.bat.tableValueInfo),
            batDischarge: processBatteryDischargingData(data.bat.tableValueInfo),
            load: processChartData(data.load.tableValueInfo),
            grid: processChartData(data.grid.tableValueInfo),
            essentialLoad: processChartData(data.essentialLoad.tableValueInfo)
        };

        const commonOptions = getCommonChartOptions();

        // Combined Energy Chart - All datasets in one chart
        updateCombinedEnergyChart(timeLabels, processedData, commonOptions);
    }

    // Combined Energy Chart - All 6 datasets in one chart - ENHANCED V2.0
    function updateCombinedEnergyChart(labels, processedData, options) {
        const ctx = document.getElementById('combinedEnergyChart');
        if (!ctx) {
            console.error("❌ Canvas 'combinedEnergyChart' not found!");
            return;
        }
        
        console.log("📈 Creating combined chart with", labels.length, "labels");
        console.log("📈 PV data points:", processedData.pv?.length || 0);

        // Calculate and update peak stats
        updateEnergyChartPeakStats(labels, processedData);
        
        // Update date display
        const dateEl = document.getElementById('energy-chart-date');
        const dateInput = document.getElementById('dateInput');
        if (dateEl && dateInput) {
            dateEl.textContent = dateInput.value;
        }

        if (combinedEnergyChart) combinedEnergyChart.destroy();

        // Create gradients for each dataset
        const context = ctx.getContext('2d');
        const chartHeight = ctx.parentElement?.clientHeight || 300;
        
        const createGradient = (colorStart, colorEnd) => {
            const gradient = context.createLinearGradient(0, 0, 0, chartHeight);
            gradient.addColorStop(0, colorStart);
            gradient.addColorStop(1, colorEnd);
            return gradient;
        };

        // External tooltip handler
        const externalTooltipHandler = (context) => {
            const { chart, tooltip } = context;
            const tooltipEl = document.getElementById('energy-tooltip');
            
            if (!tooltipEl) return;
            
            if (tooltip.opacity === 0) {
                tooltipEl.classList.add('hidden');
                return;
            }
            
            if (tooltip.dataPoints && tooltip.dataPoints.length > 0) {
                const time = tooltip.dataPoints[0].label;
                document.getElementById('energy-tooltip-time').innerHTML = `<span class="text-white font-bold">⏰ ${time}</span>`;
                
                const contentEl = document.getElementById('energy-tooltip-content');
                const colors = ['#f59e0b', '#22c55e', '#ef4444', '#3b82f6', '#a855f7', '#06b6d4'];
                const icons = ['☀️', '🔋', '⚡', '🏠', '🔌', '🛡️'];
                const labelNames = ['PV', 'Sạc', 'Xả', 'Tải', 'EVN', 'Dự phòng'];
                
                let html = '';
                tooltip.dataPoints.forEach((point, idx) => {
                    const value = point.parsed.y;
                    // Always display in W (not kW)
                    const displayValue = `${Math.round(value)} W`;
                    html += `<div class="flex items-center justify-between gap-3">
                        <span class="flex items-center gap-1.5">
                            <span class="w-2 h-2 rounded-full" style="background-color: ${colors[idx]}"></span>
                            <span>${icons[idx]} ${labelNames[idx]}</span>
                        </span>
                        <span class="font-bold" style="color: ${colors[idx]}">${displayValue}</span>
                    </div>`;
                });
                contentEl.innerHTML = html;
                
                // Position tooltip
                const chartArea = chart.chartArea;
                let left = tooltip.caretX;
                let top = tooltip.caretY;
                
                if (left + 200 > chartArea.right) {
                    left = left - 210;
                } else {
                    left = left + 15;
                }
                
                if (top < chartArea.top + 50) top = chartArea.top + 50;
                if (top + 200 > chartArea.bottom) top = chartArea.bottom - 200;
                
                tooltipEl.style.left = `${left}px`;
                tooltipEl.style.top = `${top}px`;
                tooltipEl.classList.remove('hidden');
            }
        };

        combinedEnergyChart = new Chart(ctx, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [
                    {
                        label: 'Sản Lượng PV (W)',
                        data: processedData.pv,
                        borderColor: 'rgb(245, 158, 11)',
                        backgroundColor: createGradient('rgba(245, 158, 11, 0.3)', 'rgba(245, 158, 11, 0.02)'),
                        borderWidth: 2.5,
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0,
                        pointHitRadius: 10,
                        pointHoverRadius: 8,
                        pointHoverBackgroundColor: 'rgb(245, 158, 11)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 3,
                        spanGaps: false
                    },
                    {
                        label: 'Sạc Pin (W)',
                        data: processedData.batCharge,
                        borderColor: 'rgb(34, 197, 94)',
                        backgroundColor: createGradient('rgba(34, 197, 94, 0.3)', 'rgba(34, 197, 94, 0.02)'),
                        borderWidth: 2.5,
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0,
                        pointHitRadius: 10,
                        pointHoverRadius: 8,
                        pointHoverBackgroundColor: 'rgb(34, 197, 94)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 3,
                        spanGaps: false
                    },
                    {
                        label: 'Xả Pin (W)',
                        data: processedData.batDischarge,
                        borderColor: 'rgb(239, 68, 68)',
                        backgroundColor: createGradient('rgba(239, 68, 68, 0.3)', 'rgba(239, 68, 68, 0.02)'),
                        borderWidth: 2.5,
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0,
                        pointHitRadius: 10,
                        pointHoverRadius: 8,
                        pointHoverBackgroundColor: 'rgb(239, 68, 68)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 3,
                        spanGaps: false
                    },
                    {
                        label: 'Điện Tiêu Thụ (W)',
                        data: processedData.load,
                        borderColor: 'rgb(59, 130, 246)',
                        backgroundColor: createGradient('rgba(59, 130, 246, 0.3)', 'rgba(59, 130, 246, 0.02)'),
                        borderWidth: 2.5,
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0,
                        pointHitRadius: 10,
                        pointHoverRadius: 8,
                        pointHoverBackgroundColor: 'rgb(59, 130, 246)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 3,
                        spanGaps: false
                    },
                    {
                        label: 'Điện Lưới EVN (W)',
                        data: processedData.grid,
                        borderColor: 'rgb(168, 85, 247)',
                        backgroundColor: createGradient('rgba(168, 85, 247, 0.3)', 'rgba(168, 85, 247, 0.02)'),
                        borderWidth: 2.5,
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0,
                        pointHitRadius: 10,
                        pointHoverRadius: 8,
                        pointHoverBackgroundColor: 'rgb(168, 85, 247)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 3,
                        spanGaps: false
                    },
                    {
                        label: 'Điện Dự Phòng (W)',
                        data: processedData.essentialLoad,
                        borderColor: 'rgb(6, 182, 212)',
                        backgroundColor: createGradient('rgba(6, 182, 212, 0.3)', 'rgba(6, 182, 212, 0.02)'),
                        borderWidth: 2.5,
                        fill: true,
                        tension: 0.4,
                        pointRadius: 0,
                        pointHitRadius: 10,
                        pointHoverRadius: 8,
                        pointHoverBackgroundColor: 'rgb(6, 182, 212)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 3,
                        spanGaps: false
                    }
                ]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                animation: { duration: 500 },
                plugins: {
                    legend: { display: false },
                    tooltip: {
                        enabled: false,
                        external: externalTooltipHandler,
                        mode: 'index',
                        intersect: false
                    }
                },
                scales: {
                    y: {
                        beginAtZero: true,
                        grid: { 
                            color: 'rgba(148, 163, 184, 0.1)',
                            drawBorder: false
                        },
                        ticks: {
                            callback: function(value) {
                                // Always display in W (not kW)
                                return Math.round(value) + ' W';
                            },
                            font: { size: 10 },
                            color: 'rgba(148, 163, 184, 0.8)',
                            maxTicksLimit: 6
                        }
                    },
                    x: {
                        grid: { display: false },
                        ticks: {
                            font: { size: 9 },
                            color: 'rgba(148, 163, 184, 0.7)',
                            maxRotation: 0,
                            autoSkip: true,
                            maxTicksLimit: 12
                        }
                    }
                },
                interaction: { mode: 'index', intersect: false },
                hover: { mode: 'index', intersect: false }
            },
            plugins: [{
                // Custom plugin to draw vertical line and hover circles
                id: 'hoverLine',
                afterDraw: (chart) => {
                    const activeElements = chart.getActiveElements();
                    if (activeElements.length === 0) return;
                    
                    const ctx = chart.ctx;
                    const chartArea = chart.chartArea;
                    const x = activeElements[0].element.x;
                    
                    // Draw vertical dashed line
                    ctx.save();
                    ctx.beginPath();
                    ctx.setLineDash([5, 5]);
                    ctx.strokeStyle = 'rgba(148, 163, 184, 0.5)';
                    ctx.lineWidth = 1;
                    ctx.moveTo(x, chartArea.top);
                    ctx.lineTo(x, chartArea.bottom);
                    ctx.stroke();
                    ctx.restore();
                    
                    // Draw circles at each data point
                    activeElements.forEach((element, index) => {
                        const dataset = chart.data.datasets[index];
                        if (!dataset.hidden) {
                            const y = element.element.y;
                            const color = dataset.borderColor;
                            
                            // Outer glow
                            ctx.save();
                            ctx.beginPath();
                            ctx.arc(x, y, 10, 0, Math.PI * 2);
                            ctx.fillStyle = color.replace('rgb', 'rgba').replace(')', ', 0.2)');
                            ctx.fill();
                            ctx.restore();
                            
                            // Main circle with white border
                            ctx.save();
                            ctx.beginPath();
                            ctx.arc(x, y, 6, 0, Math.PI * 2);
                            ctx.fillStyle = color;
                            ctx.fill();
                            ctx.strokeStyle = '#fff';
                            ctx.lineWidth = 2;
                            ctx.stroke();
                            ctx.restore();
                        }
                    });
                }
            }]
        });
        
        // Mouse leave handler for tooltip
        ctx.addEventListener('mouseleave', () => {
            const tooltipEl = document.getElementById('energy-tooltip');
            if (tooltipEl) tooltipEl.classList.add('hidden');
        });
    }
    
    // Update energy chart peak stats - Show max power + time
    function updateEnergyChartPeakStats(labels, processedData) {
        // Helper function to find peak value and its time
        const findPeak = (data) => {
            if (!data || data.length === 0) return { peak: 0, index: -1 };
            let peak = 0;
            let peakIndex = -1;
            for (let i = 0; i < data.length; i++) {
                const val = data[i];
                if (val !== null && val !== undefined && val > peak) {
                    peak = val;
                    peakIndex = i;
                }
            }
            return { peak, index: peakIndex };
        };
        
        // Get time from labels array
        const getTimeFromIndex = (index) => {
            if (index < 0 || !labels || index >= labels.length) return '--:--';
            return labels[index] || '--:--';
        };
        
        const formatPeak = (val) => {
            if (val === 0) return '0 W';
            // Always display in W (not kW)
            return `${Math.round(val)} W`;
        };
        
        // Find peak for each dataset
        const pvPeak = findPeak(processedData.pv);
        const chargePeak = findPeak(processedData.batCharge);
        const dischargePeak = findPeak(processedData.batDischarge);
        const loadPeak = findPeak(processedData.load);
        const gridPeak = findPeak(processedData.grid);
        const essentialPeak = findPeak(processedData.essentialLoad);
        
        // Update UI elements
        const updateEl = (id, value) => {
            const el = document.getElementById(id);
            if (el) el.textContent = value;
        };
        
        // Update peak values and times
        updateEl('chart-pv-peak', formatPeak(pvPeak.peak));
        updateEl('chart-pv-time', getTimeFromIndex(pvPeak.index));
        
        updateEl('chart-charge-peak', formatPeak(chargePeak.peak));
        updateEl('chart-charge-time', getTimeFromIndex(chargePeak.index));
        
        updateEl('chart-discharge-peak', formatPeak(dischargePeak.peak));
        updateEl('chart-discharge-time', getTimeFromIndex(dischargePeak.index));
        
        updateEl('chart-load-peak', formatPeak(loadPeak.peak));
        updateEl('chart-load-time', getTimeFromIndex(loadPeak.index));
        
        updateEl('chart-grid-peak', formatPeak(gridPeak.peak));
        updateEl('chart-grid-time', getTimeFromIndex(gridPeak.index));
        
        updateEl('chart-essential-peak', formatPeak(essentialPeak.peak));
        updateEl('chart-essential-time', getTimeFromIndex(essentialPeak.index));
        
        console.log('📊 Peak stats updated:', { 
            pv: `${formatPeak(pvPeak.peak)} @ ${getTimeFromIndex(pvPeak.index)}`,
            charge: `${formatPeak(chargePeak.peak)} @ ${getTimeFromIndex(chargePeak.index)}`,
            discharge: `${formatPeak(dischargePeak.peak)} @ ${getTimeFromIndex(dischargePeak.index)}`,
            load: `${formatPeak(loadPeak.peak)} @ ${getTimeFromIndex(loadPeak.index)}`,
            grid: `${formatPeak(gridPeak.peak)} @ ${getTimeFromIndex(gridPeak.index)}`,
            essential: `${formatPeak(essentialPeak.peak)} @ ${getTimeFromIndex(essentialPeak.index)}`
        });
    }
    
    // Toggle dataset visibility - exposed globally
    window.toggleDataset = function(index) {
        if (!combinedEnergyChart) return;
        
        const meta = combinedEnergyChart.getDatasetMeta(index);
        meta.hidden = !meta.hidden;
        combinedEnergyChart.update();
        
        // Update button appearance
        const buttons = document.querySelectorAll('#chartLegendToggle .legend-btn');
        if (buttons[index]) {
            buttons[index].classList.toggle('active', !meta.hidden);
        }
    };

    // ========================================
    // PRO/BASIC VIEW SWITCH - Version 13110
    // ========================================
    
    // Switch between Pro and Basic Energy Flow views - exposed globally
    window.switchEnergyFlowView = function(view) {
        const proView = document.getElementById('energyFlowPro');
        const basicView = document.getElementById('energyFlowBasic');
        const proBtn = document.getElementById('proViewBtn');
        const basicBtn = document.getElementById('basicViewBtn');
        
        if (!proView || !basicView) {
            console.warn('Energy flow views not found');
            return;
        }
        
        if (view === 'basic') {
            // Show Basic view (simple 3x2 grid)
            proView.classList.add('hidden');
            basicView.classList.remove('hidden');
            
            // Update button states - Basic is active (teal), Pro is inactive
            if (basicBtn) {
                basicBtn.classList.remove('text-slate-500', 'dark:text-slate-400', 'hover:text-slate-700', 'dark:hover:text-slate-200');
                basicBtn.classList.add('bg-teal-500', 'text-white', 'shadow-sm');
            }
            if (proBtn) {
                proBtn.classList.remove('bg-teal-500', 'text-white', 'shadow-sm');
                proBtn.classList.add('text-slate-600', 'dark:text-slate-300', 'hover:text-slate-800', 'dark:hover:text-slate-100');
            }
            
            // Sync current data to Basic view
            autoSyncBasicView();
        } else {
            // Show Pro view (animated flow diagram)
            basicView.classList.add('hidden');
            proView.classList.remove('hidden');
            
            // Update button states - Pro is active (teal), Basic is inactive
            if (proBtn) {
                proBtn.classList.remove('text-slate-600', 'dark:text-slate-300', 'hover:text-slate-800', 'dark:hover:text-slate-100');
                proBtn.classList.add('bg-teal-500', 'text-white', 'shadow-sm');
            }
            if (basicBtn) {
                basicBtn.classList.remove('bg-teal-500', 'text-white', 'shadow-sm');
                basicBtn.classList.add('text-slate-600', 'dark:text-slate-300', 'hover:text-slate-800', 'dark:hover:text-slate-100');
            }
        }
        
        // Save preference to localStorage
        localStorage.setItem('energyFlowView', view);
        console.log('Energy flow view switched to:', view);
    };
    
    // Auto-sync data to Basic view elements
    function autoSyncBasicView() {
        // Get current values from Pro view (original IDs)
        const pvPower = document.getElementById('pv-power')?.textContent || '--';
        const pvDesc = document.getElementById('pv-desc')?.innerHTML || '--';
        const gridPower = document.getElementById('grid-power')?.textContent || '--';
        const gridVoltage = document.getElementById('grid-voltage')?.textContent || '--';
        const batteryPercent = document.getElementById('battery-percent-icon')?.textContent || '--%';
        const batteryPower = document.getElementById('battery-power')?.textContent || '--';
        const essentialPower = document.getElementById('essential-power')?.textContent || '--';
        const loadPower = document.getElementById('load-power')?.textContent || '--';
        const deviceTemp = document.getElementById('device-temp')?.textContent || '--';
        const inverterType = document.getElementById('inverter-type')?.textContent || '--';
        
        // Calculate battery status from power value
        // Negative = discharging, Positive = charging
        let batteryStatus = '--';
        const powerValue = parseInt(batteryPower.replace(/[^\d-]/g, '')) || 0;
        if (powerValue < 0) {
            batteryStatus = 'Đang xả';
        } else if (powerValue > 0) {
            batteryStatus = 'Đang nạp';
        } else {
            batteryStatus = 'Chờ';
        }
        
        // Update Basic view elements (IDs end with -basic)
        const updateElement = (id, value) => {
            const el = document.getElementById(id);
            if (el) el.textContent = value;
        };
        
        const updateElementHTML = (id, html) => {
            const el = document.getElementById(id);
            if (el) el.innerHTML = html;
        };
        
        // Update all Basic view fields
        updateElement('pv-power-basic', pvPower);
        updateElementHTML('pv-desc-basic', pvDesc);
        updateElement('grid-power-basic', gridPower);
        updateElement('grid-voltage-basic', gridVoltage);
        updateElement('battery-percent-basic', batteryPercent);
        updateElement('battery-power-basic', batteryPower);
        updateElement('battery-status-basic', batteryStatus);
        updateElement('essential-power-basic', essentialPower);
        updateElement('load-power-basic', loadPower);
        updateElement('device-temp-basic', deviceTemp);
        updateElement('inverter-type-basic', inverterType);
        
        // Update battery fill bar
        const batteryFillBasic = document.getElementById('battery-fill-basic');
        if (batteryFillBasic) {
            const percent = parseInt(batteryPercent) || 0;
            batteryFillBasic.style.width = percent + '%';
            
            // Update color based on percentage
            if (percent > 60) {
                batteryFillBasic.className = 'absolute left-0 top-0 bottom-0 bg-green-500 transition-all duration-500';
            } else if (percent > 30) {
                batteryFillBasic.className = 'absolute left-0 top-0 bottom-0 bg-yellow-500 transition-all duration-500';
            } else {
                batteryFillBasic.className = 'absolute left-0 top-0 bottom-0 bg-red-500 transition-all duration-500';
            }
        }
        
        // Update battery power and status colors based on charging/discharging state
        const batteryPowerBasic = document.getElementById('battery-power-basic');
        const batteryStatusBasic = document.getElementById('battery-status-basic');
        
        if (batteryPowerBasic) {
            // Remove old color classes
            batteryPowerBasic.classList.remove(
                'text-slate-700', 'dark:text-slate-300',
                'text-emerald-500', 'dark:text-emerald-400',
                'text-orange-500', 'dark:text-orange-400',
                'text-red-500', 'dark:text-red-400'
            );
            
            if (powerValue > 0) {
                // Charging - Green color
                batteryPowerBasic.classList.add('text-emerald-500', 'dark:text-emerald-400');
            } else if (powerValue < 0) {
                // Discharging - Orange/Red color
                batteryPowerBasic.classList.add('text-orange-500', 'dark:text-orange-400');
            } else {
                // Idle - Default gray
                batteryPowerBasic.classList.add('text-slate-700', 'dark:text-slate-300');
            }
        }
        
        if (batteryStatusBasic) {
            // Remove old color classes
            batteryStatusBasic.classList.remove(
                'text-slate-500', 'dark:text-slate-400',
                'text-emerald-500', 'dark:text-emerald-400',
                'text-orange-500', 'dark:text-orange-400'
            );
            
            if (powerValue > 0) {
                // Charging - Green color
                batteryStatusBasic.classList.add('text-emerald-500', 'dark:text-emerald-400');
            } else if (powerValue < 0) {
                // Discharging - Orange color
                batteryStatusBasic.classList.add('text-orange-500', 'dark:text-orange-400');
            } else {
                // Idle - Default gray
                batteryStatusBasic.classList.add('text-slate-500', 'dark:text-slate-400');
            }
        }
    }
    
    // Expose autoSyncBasicView globally for use in updateRealTimeDisplay
    window.autoSyncBasicView = autoSyncBasicView;
    
    // Load saved view preference on page load - Default to Pro
    const savedView = localStorage.getItem('energyFlowView') || 'pro';
    setTimeout(() => {
        window.switchEnergyFlowView(savedView);
    }, 100);

    // Legacy function - kept for backward compatibility but not used
    function createChart(chartObj, canvasId, label, labels, data, borderColor, backgroundColor, options) {
        return null; // Deprecated - using combined chart now
    }

    function updateBatChart(labels, chargeData, dischargeData, options) {
        // Deprecated - data now shown in combined chart
        // This function is kept for backward compatibility but does nothing
    }

    function getCommonChartOptions() {
        return {
            responsive: true,
            maintainAspectRatio: false,
            elements: {
                point: { radius: 0, hoverRadius: 4 },
                line: { borderWidth: 2, tension: 0.2 }
            },
            plugins: {
                tooltip: {
                    mode: 'index',
                    intersect: false,
                    backgroundColor: 'rgba(50, 50, 50, 0.9)'
                },
                legend: {
                    position: 'top',
                    labels: { boxWidth: 12, padding: 10, font: { size: 11 } }
                }
            },
            scales: {
                x: {
                    ticks: { font: { size: 10 }, maxRotation: 0, autoSkip: true, autoSkipPadding: 30 },
                    grid: { display: true, color: 'rgba(200, 200, 200, 0.1)' }
                },
                y: {
                    beginAtZero: true,
                    ticks: {
                        font: { size: 10 },
                        callback: function (value) {
                            if (value >= 1000) return (value / 1000).toFixed(1) + 'k';
                            return value;
                        }
                    },
                    grid: { display: true, color: 'rgba(200, 200, 200, 0.1)' },
                    title: { display: true, text: 'Watt', font: { size: 11 } }
                }
            }
        };
    }

    // ========================================
    // DATA PROCESSING HELPERS
    // ========================================
    
    function generateTimeLabels() {
        const labels = [];
        for (let hour = 0; hour < 24; hour++) {
            for (let minute = 0; minute < 60; minute += 5) {
                labels.push(`${String(hour).padStart(2, '0')}:${String(minute).padStart(2, '0')}`);
            }
        }
        return labels;
    }

    function processChartData(data) {
        return data ? [...data] : [];
    }

    function processBatteryChargingData(data) {
        if (!data) return [];
        // Battery convention: POSITIVE = charging (power flowing INTO battery)
        // Preserve null values for future time slots
        return data.map(value => {
            if (value === null) return null;  // Keep null for no-data slots
            return value > 0 ? value : 0;
        });
    }

    function processBatteryDischargingData(data) {
        if (!data) return [];
        // Battery convention: NEGATIVE = discharging (power flowing OUT of battery)
        // We show as positive value in chart
        // Preserve null values for future time slots
        return data.map(value => {
            if (value === null) return null;  // Keep null for no-data slots
            return value < 0 ? Math.abs(value) : 0;
        });
    }

    // ========================================
    // UTILITY FUNCTIONS
    // ========================================
    
    function formatDate(date) {
        const year = date.getFullYear();
        const month = String(date.getMonth() + 1).padStart(2, '0');
        const day = String(date.getDate()).padStart(2, '0');
        return `${year}-${month}-${day}`;
    }

    function changeDate(offset) {
        const dateInput = document.getElementById('dateInput');
        if (!dateInput) return;

        let currentDate = new Date(dateInput.value);
        currentDate.setDate(currentDate.getDate() + offset);
        dateInput.value = formatDate(currentDate);
        fetchData();
    }

    function scrollToElement(elementId) {
        const element = document.getElementById(elementId);
        if (element) {
            element.scrollIntoView({ behavior: 'smooth' });
        }
    }

    function showElement(elementId) {
        const element = document.getElementById(elementId);
        if (element) {
            element.classList.remove('hidden');
        }
    }
    
    // Show rate limit warning to user (Cloudflare 429 error)
    function showRateLimitWarning() {
        // Check if warning already shown recently
        const lastWarning = parseInt(localStorage.getItem('solar_rate_limit_warning') || '0');
        if (Date.now() - lastWarning < 60000) return; // Only show once per minute
        
        localStorage.setItem('solar_rate_limit_warning', String(Date.now()));
        
        // Create toast notification
        const toast = document.createElement('div');
        toast.className = 'fixed bottom-4 right-4 bg-yellow-500 text-white px-6 py-4 rounded-lg shadow-lg z-50 max-w-sm';
        toast.innerHTML = `
            <div class="flex items-start gap-3">
                <span class="text-2xl">⚠️</span>
                <div>
                    <p class="font-bold">API Rate Limited</p>
                    <p class="text-sm mt-1">Quá nhiều requests. Dữ liệu sẽ được tải từ cache. Vui lòng đợi 5 phút.</p>
                </div>
                <button onclick="this.parentElement.parentElement.remove()" class="ml-2 text-white hover:text-gray-200">&times;</button>
            </div>
        `;
        document.body.appendChild(toast);
        
        // Auto remove after 10 seconds
        setTimeout(() => toast.remove(), 10000);
        
        console.warn('⚠️ Rate limit warning shown to user');
    }

    function updateValue(elementId, value) {
        const element = document.getElementById(elementId);
        if (element) {
            const oldValue = previousValues[elementId];
            const newValue = String(value);
            
            // Only blink if value actually changed
            if (oldValue !== newValue) {
                element.textContent = value;
                element.classList.remove('value-updated');
                // Force reflow to restart animation
                void element.offsetWidth;
                element.classList.add('value-updated');
                previousValues[elementId] = newValue;
                
                // Remove class after animation completes
                setTimeout(() => element.classList.remove('value-updated'), 600);
            }
        }
    }
    
    // Update value with innerHTML and blink effect
    function updateValueHTML(elementId, html) {
        const element = document.getElementById(elementId);
        if (element) {
            const oldHTML = previousValues[elementId + '_html'];
            const newHTML = String(html);
            
            // Only blink if value actually changed
            if (oldHTML !== newHTML) {
                element.innerHTML = html;
                element.classList.remove('value-updated');
                void element.offsetWidth;
                element.classList.add('value-updated');
                previousValues[elementId + '_html'] = newHTML;
                
                setTimeout(() => element.classList.remove('value-updated'), 600);
            }
        }
    }

    function updateFlowStatus(flowId, isActive) {
        const flow = document.getElementById(flowId);
        if (flow) {
            if (isActive) {
                flow.classList.remove('inactive');
                flow.classList.add('active');
            } else {
                flow.classList.add('inactive');
                flow.classList.remove('active');
            }
        }
    }

    // Energy Flow Animation - Control particles based on power levels
    // Logic: Higher power = More particles for visual effect
    // Supports reduced animation mode (1 particle only)
    function updateEnergyFlowAnimation(data) {
        // Helper to show/hide dots by count (supports reduced mode)
        const setDotsByPower = (baseName, power, thresholds = [1000, 2000, 3000]) => {
            const dots = [
                document.getElementById(baseName),
                document.getElementById(baseName + '-2'),
                document.getElementById(baseName + '-3')
            ];
            
            let count = 0;
            if (power > 0) {
                if (reducedAnimationMode) {
                    count = 1; // Reduced mode: always 1 particle
                } else {
                    if (power >= thresholds[2]) count = 3;      // >= 3000W: 3 particles
                    else if (power >= thresholds[1]) count = 2; // >= 2000W: 2 particles
                    else count = 1;                              // > 0W: 1 particle
                }
            }
            
            dots.forEach((dot, i) => {
                if (dot) dot.style.display = (i < count) ? 'block' : 'none';
            });
        };

        // Helper for PV/EVN with high power mode (5 particles at >=3000W)
        const setDotsByPowerHighMode = (baseName, power) => {
            const dots = [
                document.getElementById(baseName),
                document.getElementById(baseName + '-2'),
                document.getElementById(baseName + '-3'),
                document.getElementById(baseName + '-4'),
                document.getElementById(baseName + '-5')
            ];
            
            let count = 0;
            if (power > 0) {
                if (reducedAnimationMode) {
                    count = 1; // Reduced mode: always 1 particle
                } else {
                    if (power >= 3000) count = 5;  // >= 3000W: 5 particles
                    else count = 3;                 // < 3000W: 3 particles
                }
            }
            
            dots.forEach((dot, i) => {
                if (dot) dot.style.display = (i < count) ? 'block' : 'none';
            });
        };

        // Helper to set battery dot state
        const setBatteryState = (state) => {
            const dots = [
                document.getElementById('battery-flow-dot'),
                document.getElementById('battery-flow-dot-2'),
                document.getElementById('battery-flow-dot-3')
            ];
            dots.forEach(dot => {
                if (dot) {
                    dot.classList.remove('charging', 'discharging');
                    if (state) dot.classList.add(state);
                }
            });
        };

        // === PV Flow: 0W=0, <3000W=3 particles, >=3000W=5 particles (or 1 in reduced mode) ===
        setDotsByPowerHighMode('pv-flow-dot', data.pvTotalPower);

        // === EVN Grid Flow: Same logic as PV ===
        setDotsByPowerHighMode('evn-flow-dot', data.gridValue > 20 ? data.gridValue : 0);

        // === Battery Flow: 1000W=1, 2000W=2, 3000W=3 particles (or 1 in reduced mode) ===
        const batteryPower = Math.abs(data.batteryValue);
        if (data.batteryStatus === "Charging" && data.batteryValue > 0) {
            setDotsByPower('battery-flow-dot', batteryPower);
            setBatteryState('charging');
        } else if (data.batteryStatus === "Discharging" && batteryPower > 0) {
            setDotsByPower('battery-flow-dot', batteryPower);
            setBatteryState('discharging');
        } else {
            setDotsByPower('battery-flow-dot', 0);
            setBatteryState(null);
        }

        // === Essential Load (Tải cổng load): 1000W=1, 2000W=2, 3000W=3 particles (or 1 in reduced mode) ===
        setDotsByPower('essential-flow-dot', data.essentialValue);

        // === Grid Load (Tải hòa lưới): 1000W=1, 2000W=2, 3000W=3 particles (or 1 in reduced mode) ===
        setDotsByPower('load-flow-dot', data.loadValue);
    }
    
    // Toggle animation mode function - exposed globally
    window.toggleAnimationMode = function() {
        reducedAnimationMode = !reducedAnimationMode;
        
        // Save preference to localStorage
        localStorage.setItem('energyFlowAnimationMode', reducedAnimationMode ? 'reduced' : 'normal');
        
        // Update button appearance
        updateAnimationButtonUI();
        
        console.log('Animation mode:', reducedAnimationMode ? 'REDUCED (1 particle)' : 'NORMAL (multiple particles)');
    };
    
    // Update animation button UI based on current mode
    function updateAnimationButtonUI() {
        const btn = document.getElementById('toggleAnimationBtn');
        const btnText = document.getElementById('animationBtnText');
        const icon = document.getElementById('animationIcon');
        
        if (!btn || !btnText || !icon) return;
        
        if (reducedAnimationMode) {
            // Reduced mode active - button shows "Tăng hiệu ứng"
            btn.classList.remove('bg-slate-100', 'hover:bg-slate-200', 'dark:bg-slate-700', 'dark:hover:bg-slate-600', 
                                 'text-slate-600', 'dark:text-slate-300', 'border-slate-300', 'dark:border-slate-600');
            btn.classList.add('bg-amber-100', 'hover:bg-amber-200', 'dark:bg-amber-900/50', 'dark:hover:bg-amber-800/50',
                             'text-amber-700', 'dark:text-amber-300', 'border-amber-400', 'dark:border-amber-600');
            btnText.textContent = 'Tăng hiệu ứng';
            icon.innerHTML = '<path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z"/>';
        } else {
            // Normal mode - button shows "Giảm hiệu ứng"
            btn.classList.remove('bg-amber-100', 'hover:bg-amber-200', 'dark:bg-amber-900/50', 'dark:hover:bg-amber-800/50',
                                'text-amber-700', 'dark:text-amber-300', 'border-amber-400', 'dark:border-amber-600');
            btn.classList.add('bg-slate-100', 'hover:bg-slate-200', 'dark:bg-slate-700', 'dark:hover:bg-slate-600',
                             'text-slate-600', 'dark:text-slate-300', 'border-slate-300', 'dark:border-slate-600');
            btnText.textContent = 'Giảm hiệu ứng';
            icon.innerHTML = '<path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"/>';
        }
    }
    
    // Initialize animation button UI on page load (after function is defined)
    updateAnimationButtonUI();

    function showLoading(show) {
        const loading = document.getElementById('loading');
        if (loading) {
            loading.classList.toggle('hidden', !show);
        }
    }

    function showError(message) {
        const errorDiv = document.getElementById('errorMessage');
        const errorText = document.getElementById('errorText');
        if (errorDiv && errorText) {
            errorText.textContent = message;
            errorDiv.classList.remove('hidden');
        }
    }

    function hideError() {
        const errorDiv = document.getElementById('errorMessage');
        if (errorDiv) {
            errorDiv.classList.add('hidden');
        }
    }

    // ========================================
    // AUTO REFRESH - DISABLED
    // ========================================
    // NOTE: Auto-refresh is disabled. Chart data loads only once on page load.
    // To reload data, user must press F5 or click "Xem Dữ Liệu" button.
    // 
    // Previously: setInterval(() => fetchData(), 5 * 60 * 1000);
    // Disabled to prevent continuous chart reloading

    // ========================================
    // SOLAR RADIATION FORECAST (Open-Meteo API)
    // ========================================
    
    // 63 tỉnh thành Việt Nam với tọa độ
    const VIETNAM_CITIES = {
        // === Miền Nam ===
        'TP. Hồ Chí Minh': { lat: 10.8231, lon: 106.6297, region: 'Miền Nam' },
        'Bà Rịa - Vũng Tàu': { lat: 10.4114, lon: 107.1362, region: 'Miền Nam' },
        'Bình Dương': { lat: 11.0753, lon: 106.6189, region: 'Miền Nam' },
        'Bình Phước': { lat: 11.7512, lon: 106.7235, region: 'Miền Nam' },
        'Đồng Nai': { lat: 10.9574, lon: 106.8426, region: 'Miền Nam' },
        'Tây Ninh': { lat: 11.3555, lon: 106.1099, region: 'Miền Nam' },
        'Long An': { lat: 10.6956, lon: 106.2431, region: 'Miền Nam' },
        'Tiền Giang': { lat: 10.4493, lon: 106.3420, region: 'Miền Nam' },
        'Bến Tre': { lat: 10.2433, lon: 106.3752, region: 'Miền Nam' },
        'Vĩnh Long': { lat: 10.2537, lon: 105.9722, region: 'Miền Nam' },
        'Trà Vinh': { lat: 9.8127, lon: 106.2993, region: 'Miền Nam' },
        'Đồng Tháp': { lat: 10.4937, lon: 105.6882, region: 'Miền Nam' },
        'An Giang': { lat: 10.5216, lon: 105.1259, region: 'Miền Nam' },
        'Kiên Giang': { lat: 10.0125, lon: 105.0809, region: 'Miền Nam' },
        'Cần Thơ': { lat: 10.0452, lon: 105.7469, region: 'Miền Nam' },
        'Hậu Giang': { lat: 9.7579, lon: 105.6413, region: 'Miền Nam' },
        'Sóc Trăng': { lat: 9.6037, lon: 105.9800, region: 'Miền Nam' },
        'Bạc Liêu': { lat: 9.2940, lon: 105.7216, region: 'Miền Nam' },
        'Cà Mau': { lat: 9.1769, lon: 105.1524, region: 'Miền Nam' },
        // === Miền Trung ===
        'Đà Nẵng': { lat: 16.0544, lon: 108.2022, region: 'Miền Trung' },
        'Thừa Thiên Huế': { lat: 16.4637, lon: 107.5909, region: 'Miền Trung' },
        'Quảng Nam': { lat: 15.5394, lon: 108.0191, region: 'Miền Trung' },
        'Quảng Ngãi': { lat: 15.1214, lon: 108.8044, region: 'Miền Trung' },
        'Bình Định': { lat: 13.7765, lon: 109.2237, region: 'Miền Trung' },
        'Phú Yên': { lat: 13.0882, lon: 109.0929, region: 'Miền Trung' },
        'Khánh Hòa': { lat: 12.2388, lon: 109.1967, region: 'Miền Trung' },
        'Ninh Thuận': { lat: 11.5752, lon: 108.9890, region: 'Miền Trung' },
        'Bình Thuận': { lat: 10.9289, lon: 108.1021, region: 'Miền Trung' },
        'Quảng Bình': { lat: 17.4656, lon: 106.6222, region: 'Miền Trung' },
        'Quảng Trị': { lat: 16.7504, lon: 107.1856, region: 'Miền Trung' },
        'Hà Tĩnh': { lat: 18.3559, lon: 105.8877, region: 'Miền Trung' },
        'Nghệ An': { lat: 18.6737, lon: 105.6922, region: 'Miền Trung' },
        'Thanh Hóa': { lat: 19.8067, lon: 105.7852, region: 'Miền Trung' },
        // === Tây Nguyên ===
        'Kon Tum': { lat: 14.3545, lon: 108.0005, region: 'Tây Nguyên' },
        'Gia Lai': { lat: 13.9833, lon: 108.0000, region: 'Tây Nguyên' },
        'Đắk Lắk': { lat: 12.6800, lon: 108.0378, region: 'Tây Nguyên' },
        'Đắk Nông': { lat: 12.0033, lon: 107.6876, region: 'Tây Nguyên' },
        'Lâm Đồng': { lat: 11.9404, lon: 108.4583, region: 'Tây Nguyên' },
        // === Miền Bắc ===
        'Hà Nội': { lat: 21.0285, lon: 105.8542, region: 'Miền Bắc' },
        'Hải Phòng': { lat: 20.8449, lon: 106.6881, region: 'Miền Bắc' },
        'Quảng Ninh': { lat: 21.0064, lon: 107.2925, region: 'Miền Bắc' },
        'Bắc Giang': { lat: 21.2819, lon: 106.1975, region: 'Miền Bắc' },
        'Bắc Ninh': { lat: 21.1861, lon: 106.0763, region: 'Miền Bắc' },
        'Hải Dương': { lat: 20.9373, lon: 106.3146, region: 'Miền Bắc' },
        'Hưng Yên': { lat: 20.6464, lon: 106.0511, region: 'Miền Bắc' },
        'Thái Bình': { lat: 20.4463, lon: 106.3365, region: 'Miền Bắc' },
        'Nam Định': { lat: 20.4388, lon: 106.1621, region: 'Miền Bắc' },
        'Ninh Bình': { lat: 20.2506, lon: 105.9745, region: 'Miền Bắc' },
        'Hà Nam': { lat: 20.5835, lon: 105.9230, region: 'Miền Bắc' },
        'Vĩnh Phúc': { lat: 21.3609, lon: 105.5474, region: 'Miền Bắc' },
        'Phú Thọ': { lat: 21.3227, lon: 105.2280, region: 'Miền Bắc' },
        'Thái Nguyên': { lat: 21.5942, lon: 105.8482, region: 'Miền Bắc' },
        'Bắc Kạn': { lat: 22.1470, lon: 105.8348, region: 'Miền Bắc' },
        'Cao Bằng': { lat: 22.6663, lon: 106.2522, region: 'Miền Bắc' },
        'Lạng Sơn': { lat: 21.8537, lon: 106.7615, region: 'Miền Bắc' },
        'Tuyên Quang': { lat: 21.8233, lon: 105.2180, region: 'Miền Bắc' },
        'Hà Giang': { lat: 22.8333, lon: 104.9833, region: 'Miền Bắc' },
        'Yên Bái': { lat: 21.7168, lon: 104.8986, region: 'Miền Bắc' },
        'Lào Cai': { lat: 22.4856, lon: 103.9707, region: 'Miền Bắc' },
        'Lai Châu': { lat: 22.3864, lon: 103.4703, region: 'Miền Bắc' },
        'Điện Biên': { lat: 21.3860, lon: 103.0230, region: 'Miền Bắc' },
        'Sơn La': { lat: 21.3256, lon: 103.9188, region: 'Miền Bắc' },
        'Hòa Bình': { lat: 20.8171, lon: 105.3376, region: 'Miền Bắc' },
    };
    
    let currentSolarCity = 'TPHCM';
    let solarForecastData = null;
    
    // Get solar radiation level info
    function getSolarLevel(radiation) {
        if (radiation <= 0) return { level: 'none', text: 'Đêm', color: '#64748b', bg: 'solar-level-none' };
        if (radiation < 200) return { level: 'low', text: 'Yếu', color: '#84cc16', bg: 'solar-level-low' };
        if (radiation < 500) return { level: 'medium', text: 'Trung bình', color: '#eab308', bg: 'solar-level-medium' };
        if (radiation < 800) return { level: 'high', text: 'Mạnh', color: '#f97316', bg: 'solar-level-high' };
        return { level: 'extreme', text: 'Rất mạnh', color: '#ef4444', bg: 'solar-level-extreme' };
    }
    
    // Get weather icon based on radiation and cloud cover
    function getSolarIcon(radiation, cloudCover) {
        if (radiation <= 0) return '🌙';
        if (cloudCover > 80) return '☁️';
        if (cloudCover > 50) return '⛅';
        if (cloudCover > 20) return '🌤️';
        return '☀️';
    }
    
    // Get UV level info
    function getUVLevel(uv) {
        if (uv <= 0) return { text: '--', color: '#64748b', bg: 'bg-slate-200 dark:bg-slate-600 text-slate-600 dark:text-slate-300' };
        if (uv < 3) return { text: 'Thấp', color: '#22c55e', bg: 'bg-green-100 dark:bg-green-900/50 text-green-700 dark:text-green-300' };
        if (uv < 6) return { text: 'TB', color: '#eab308', bg: 'bg-yellow-100 dark:bg-yellow-900/50 text-yellow-700 dark:text-yellow-300' };
        if (uv < 8) return { text: 'Cao', color: '#f97316', bg: 'bg-orange-100 dark:bg-orange-900/50 text-orange-700 dark:text-orange-300' };
        if (uv < 11) return { text: 'Rất cao', color: '#ef4444', bg: 'bg-red-100 dark:bg-red-900/50 text-red-700 dark:text-red-300' };
        return { text: 'Cực độ', color: '#a855f7', bg: 'bg-purple-100 dark:bg-purple-900/50 text-purple-700 dark:text-purple-300' };
    }
    
    // Get rain probability color
    function getRainColor(prob) {
        if (prob <= 20) return 'text-green-600 dark:text-green-400';
        if (prob <= 50) return 'text-yellow-600 dark:text-yellow-400';
        if (prob <= 70) return 'text-orange-600 dark:text-orange-400';
        return 'text-blue-600 dark:text-blue-400';
    }
    
    // Fetch solar radiation forecast from Open-Meteo
    async function fetchSolarForecast(cityKey = 'TPHCM') {
        const city = VIETNAM_CITIES[cityKey] || VIETNAM_CITIES['TPHCM'];
        currentSolarCity = cityKey;
        
        try {
            // Enhanced API with UV index, sunshine duration, precipitation probability
            const url = `https://api.open-meteo.com/v1/forecast?latitude=${city.lat}&longitude=${city.lon}&hourly=shortwave_radiation,temperature_2m,cloudcover,uv_index,precipitation_probability&daily=sunshine_duration&timezone=Asia/Ho_Chi_Minh&forecast_days=2`;
            
            const response = await fetch(url);
            if (!response.ok) throw new Error('Failed to fetch solar data');
            
            const data = await response.json();
            solarForecastData = data;
            
            renderSolarForecast(data, cityKey);
            
            // Update location display
            const locationEl = document.getElementById('solar-location');
            if (locationEl) locationEl.textContent = `📍 ${cityKey}`;
            
            // Update time
            const timeEl = document.getElementById('solar-update-time');
            if (timeEl) {
                const now = new Date();
                timeEl.textContent = `Cập nhật: ${now.getHours().toString().padStart(2, '0')}:${now.getMinutes().toString().padStart(2, '0')}`;
            }
            
        } catch (error) {
            console.error('Error fetching solar forecast:', error);
        }
    }
    
    // Render solar forecast UI
    function renderSolarForecast(data, cityKey) {
        if (!data || !data.hourly) return;
        
        const times = data.hourly.time;
        const radiation = data.hourly.shortwave_radiation;
        const temps = data.hourly.temperature_2m;
        const clouds = data.hourly.cloudcover;
        const uvIndex = data.hourly.uv_index || [];
        const precipProb = data.hourly.precipitation_probability || [];
        
        // Daily data
        const dailySunshine = data.daily?.sunshine_duration || [];
        
        // Find current hour index
        const now = new Date();
        const currentHour = now.getHours();
        const todayStr = now.toISOString().split('T')[0];
        
        let currentIndex = times.findIndex(t => {
            const d = new Date(t);
            return d.toISOString().split('T')[0] === todayStr && d.getHours() === currentHour;
        });
        
        if (currentIndex === -1) currentIndex = 0;
        
        // Update current solar info
        const currentRadiation = radiation[currentIndex] || 0;
        const currentTemp = temps[currentIndex] || 0;
        const currentCloud = clouds[currentIndex] || 0;
        const currentUV = uvIndex[currentIndex] || 0;
        const currentRainProb = precipProb[currentIndex] || 0;
        const currentLevel = getSolarLevel(currentRadiation);
        const uvLevel = getUVLevel(currentUV);
        
        // Sunshine duration in hours (API returns seconds) - This is FORECAST for today
        const sunshineHours = dailySunshine[0] ? (dailySunshine[0] / 3600).toFixed(1) : '--';
        
        const currentValueEl = document.getElementById('solar-current-value');
        const currentIconEl = document.getElementById('solar-current-icon');
        const levelDotEl = document.getElementById('solar-level-dot');
        const levelTextEl = document.getElementById('solar-level-text');
        const tempEl = document.getElementById('solar-temp');
        const cloudEl = document.getElementById('solar-cloud');
        
        // New elements
        const uvValueEl = document.getElementById('solar-uv-value');
        const uvBadgeEl = document.getElementById('solar-uv-badge');
        const sunshineDurationEl = document.getElementById('solar-sunshine-duration');
        const rainProbEl = document.getElementById('solar-rain-prob');
        
        if (currentValueEl) currentValueEl.textContent = `${Math.round(currentRadiation)} W/m²`;
        if (currentIconEl) currentIconEl.textContent = getSolarIcon(currentRadiation, currentCloud);
        if (levelDotEl) levelDotEl.style.backgroundColor = currentLevel.color;
        if (levelTextEl) {
            levelTextEl.textContent = currentLevel.text;
            levelTextEl.style.color = currentLevel.color;
        }
        if (tempEl) tempEl.textContent = `${Math.round(currentTemp)}°C`;
        if (cloudEl) cloudEl.textContent = `${Math.round(currentCloud)}%`;
        
        // Update new elements
        if (uvValueEl) uvValueEl.textContent = currentUV > 0 ? currentUV.toFixed(1) : '--';
        if (uvBadgeEl) {
            uvBadgeEl.textContent = uvLevel.text;
            uvBadgeEl.className = `text-[9px] px-1 py-0.5 rounded ${uvLevel.bg}`;
        }
        if (sunshineDurationEl) sunshineDurationEl.textContent = `${sunshineHours}h`;
        if (rainProbEl) {
            rainProbEl.textContent = `${Math.round(currentRainProb)}%`;
            rainProbEl.className = `text-xs font-semibold ${getRainColor(currentRainProb)}`;
        }
        
        // Render hourly scroll (next 24 hours)
        const scrollContainer = document.getElementById('solarHourlyScroll');
        if (!scrollContainer) return;
        
        // Clear placeholder
        scrollContainer.innerHTML = '';
        
        // Show hours from current to +24h
        const hoursToShow = 24;
        for (let i = currentIndex; i < Math.min(currentIndex + hoursToShow, times.length); i++) {
            const time = new Date(times[i]);
            const rad = radiation[i] || 0;
            const cloud = clouds[i] || 0;
            const uv = uvIndex[i] || 0;
            const rain = precipProb[i] || 0;
            const level = getSolarLevel(rad);
            const icon = getSolarIcon(rad, cloud);
            
            const hourStr = time.getHours().toString().padStart(2, '0') + ':00';
            const isCurrentHour = i === currentIndex;
            const isNextDay = time.getDate() !== now.getDate();
            
            // Build tooltip with all info
            const tooltip = `${hourStr}\nBức xạ: ${Math.round(rad)} W/m²\nUV: ${uv.toFixed(1)}\nMây: ${Math.round(cloud)}%\nMưa: ${Math.round(rain)}%`;
            
            const item = document.createElement('div');
            item.className = `solar-hour-item ${level.bg} ${isCurrentHour ? 'current' : ''}`;
            item.title = tooltip;
            item.innerHTML = `
                <div class="text-[10px] font-medium ${level.level === 'none' ? 'text-slate-400' : 'text-slate-700 dark:text-slate-200'}">
                    ${isNextDay ? '<span class="text-[8px] text-blue-500">+1</span> ' : ''}${hourStr}
                </div>
                <div class="text-base my-0.5">${icon}</div>
                <div class="text-[10px] font-bold ${level.level === 'none' ? 'text-slate-500' : 'text-amber-700 dark:text-amber-300'}">
                    ${Math.round(rad)}
                </div>
                ${rain > 30 ? `<div class="text-[8px] text-blue-500">🌧️${Math.round(rain)}%</div>` : ''}
            `;
            
            scrollContainer.appendChild(item);
        }
        
        // Auto-scroll to show current hour
        if (scrollContainer.firstChild) {
            scrollContainer.scrollLeft = 0;
        }
    }
    
    // Initialize solar forecast - load saved city or default to TPHCM
    const savedSolarCity = localStorage.getItem('solarForecastCity') || 'TP. Hồ Chí Minh';
    
    // Set dropdown to saved value
    const citySelect = document.getElementById('solar-city-select');
    if (citySelect) {
        citySelect.value = savedSolarCity;
    }
    
    // Fetch initial data
    fetchSolarForecast(savedSolarCity);
    
    // Refresh solar forecast every 30 minutes
    setInterval(() => fetchSolarForecast(currentSolarCity), 30 * 60 * 1000);
    
    // Expose function globally for city change
    window.changeSolarCity = function(cityKey) {
        if (VIETNAM_CITIES[cityKey]) {
            // Save to localStorage
            localStorage.setItem('solarForecastCity', cityKey);
            fetchSolarForecast(cityKey);
        }
    };

    // Listen for theme changes
    const observer = new MutationObserver(() => {
        configureChartDefaults();
    });
    observer.observe(document.documentElement, { attributes: true, attributeFilter: ['class'] });
});
