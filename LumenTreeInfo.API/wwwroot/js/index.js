/**
 * Solar Monitor - Frontend JavaScript
 * Version: 12200 - SOC Chart V5 Clean
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
const SOC_API_URL = 'https://solar-proxy.applike098.workers.dev/api/soc';

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
    
    const API_SOURCES = {
        workers: {
            name: 'Cloudflare Workers',
            realtime: 'https://lightearth.applike098.workers.dev/api/realtime',
            soc: 'https://lumentree.net/api/soc'
        },
        sandbox: {
            name: 'Sandbox Local',
            realtime: `${currentOrigin}/api/proxy/realtime`,
            soc: `${currentOrigin}/api/proxy/soc`
        },
        // Direct lumentree.net - most accurate but may have CORS issues
        lumentree: {
            name: 'Lumentree Direct',
            realtime: 'https://lightearth.applike098.workers.dev/api/realtime',
            soc: 'https://lumentree.net/api/soc'  // Direct for SOC (more accurate)
        }
    };
    
    // Lightearth API - Direct from lesvr.suntcn.com via Cloudflare Worker proxy
    const LIGHTEARTH_API = {
        base: 'https://lightearth.applike098.workers.dev',
        bat: (deviceId, date) => `https://lightearth.applike098.workers.dev/api/bat/${deviceId}/${date}`,
        pv: (deviceId, date) => `https://lightearth.applike098.workers.dev/api/pv/${deviceId}/${date}`,
        other: (deviceId, date) => `https://lightearth.applike098.workers.dev/api/other/${deviceId}/${date}`,
        month: (deviceId) => `https://lightearth.applike098.workers.dev/api/month/${deviceId}`,
        year: (deviceId) => `https://lightearth.applike098.workers.dev/api/year/${deviceId}`,
        historyYear: (deviceId) => `https://lightearth.applike098.workers.dev/api/history-year/${deviceId}`
    };
    
    // Lightearth API cache - refresh every 10 minutes
    let lightearthCache = {
        data: null,
        deviceId: null,
        date: null,
        timestamp: 0
    };
    const LIGHTEARTH_CACHE_TTL = 10 * 60 * 1000; // 10 minutes in milliseconds
    
    // SOC API - Use global SOC_API_URL constant
    const SOC_API_BASE = SOC_API_URL;
    
    // Default to Workers API (more stable)
    let currentApiSource = 'workers';
    
    function getRealtimeApiUrl(deviceId) {
        return `${API_SOURCES[currentApiSource].realtime}/${deviceId}`;
    }
    
    function getSocApiUrl(deviceId, date) {
        return `${API_SOURCES[currentApiSource].soc}/${deviceId}/${date}`;
    }
    
    // Try direct lumentree.net first, fallback to proxy if CORS fails
    function getSocApiUrlWithFallback(deviceId, date) {
        return {
            primary: `https://lumentree.net/api/soc/${deviceId}/${date}`,
            fallback: `${API_SOURCES[currentApiSource].soc}/${deviceId}/${date}`
        };
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
        
        // Then poll every 2 seconds
        realtimePollingInterval = setInterval(() => {
            fetchRealtimeData(deviceId);
        }, 2000);
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
            
            // Update displays with realtime data
            if (data.data) {
                const displayData = {
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
                updateRealTimeDisplay(displayData);
                
                // Update battery cell voltages - data is in data.cells.cellVoltages
                if (data.cells && data.cells.cellVoltages) {
                    let cellVoltages = [];
                    const rawVoltages = data.cells.cellVoltages;
                    
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
                            maximumVoltage: data.cells.maximumVoltage || Math.max(...validVoltages, 0),
                            minimumVoltage: data.cells.minimumVoltage || Math.min(...validVoltages.filter(v => v > 0), 0),
                            averageVoltage: data.cells.averageVoltage || (validVoltages.length > 0 ? validVoltages.reduce((a, b) => a + b, 0) / validVoltages.length : 0),
                            numberOfCells: cellVoltages.length
                        };
                        updateBatteryCellDisplay(cellData);
                        console.log(`📊 Cell voltages updated: ${cellVoltages.length} cells`);
                    }
                }
                
                // NOTE: SOC data is handled by fetchSOCData() from API
                // Chart data is loaded only once in fetchData()
            }
            
            updateConnectionStatus('connected', 'http');
        } catch (error) {
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
    
    // Fast load: Skip realtime API (blocked by Cloudflare), load directly from day data APIs
    async function fetchRealtimeFirst(deviceId, date) {
        try {
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
            
            // Set summary stats to "Đang tải..." while loading day data
            updateValue('pv-total', 'Đang tải...');
            updateValue('bat-charge', 'Đang tải...');
            updateValue('bat-discharge', 'Đang tải...');
            updateValue('load-total', 'Đang tải...');
            updateValue('grid-total', 'Đang tải...');
            updateValue('essential-total', 'Đang tải...');
            
            // Initialize realtime display as empty - will only show data when MQTT realtime arrives
            // Use null values to indicate "no data" state
            const initialDisplayData = {
                pvTotalPower: null,
                pv1Power: null,
                pv2Power: null,
                pv1Voltage: null,
                pv2Voltage: null,
                gridValue: null,
                gridVoltageValue: null,
                batteryPercent: null,
                batteryValue: null,
                batteryVoltage: null,
                batteryStatus: 'Chờ dữ liệu',
                deviceTempValue: null,
                essentialValue: null,
                loadValue: null,
                inverterAcOutPower: null,
                noRealtimeData: true  // Flag to indicate no realtime data
            };
            updateRealTimeDisplay(initialDisplayData);
            
            showCompactSearchBar(deviceId, date);
            showLoading(false);
            
            // Initialize cells waiting state
            if (!hasCellData) {
                initializeBatteryCellsWaiting();
            }
            
            // Fetch SOC data - wrap in try-catch to prevent blocking
            try {
                await fetchSOCData();
            } catch (socErr) {
                console.warn('SOC fetch error (non-blocking):', socErr);
            }
            
            // Fetch temperature min/max for the day
            fetchTemperatureMinMax(deviceId, date);
            
            // Fetch day data - this is the main data source now
            // It will update both summary stats AND realtime display with latest values
            await fetchDayDataInBackground(deviceId, date);
            
        } catch (error) {
            console.error("Data load failed:", error);
            showLoading(false);
            showError('Không thể tải dữ liệu. Vui lòng kiểm tra Device ID và thử lại.');
        }
    }
    
    // Fetch day data in background (for summary stats: Năng lượng - Pin Lưu Trữ - Nguồn Điện)
    // Primary: Lightearth API (lesvr.suntcn.com via Cloudflare Worker) - cached for 10 minutes
    // Fallback: solar-proxy Workers API
    async function fetchDayDataInBackground(deviceId, date) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        const now = Date.now();
        
        // Check cache - return cached data if still valid (within 10 minutes)
        if (lightearthCache.data && 
            lightearthCache.deviceId === deviceId && 
            lightearthCache.date === queryDate &&
            (now - lightearthCache.timestamp) < LIGHTEARTH_CACHE_TTL) {
            
            const cacheAge = Math.round((now - lightearthCache.timestamp) / 1000);
            console.log(`📦 Using cached Lightearth data (age: ${cacheAge}s, next refresh in ${600 - cacheAge}s)`);
            updateSummaryFromLightearthData(lightearthCache.data);
            return;
        }
        
        try {
            // Use Lightearth API - fetch all 3 endpoints in parallel
            console.log("📊 Fetching fresh data from Lightearth API...");
            
            const [batResponse, pvResponse, otherResponse] = await Promise.all([
                fetch(LIGHTEARTH_API.bat(deviceId, queryDate)),
                fetch(LIGHTEARTH_API.pv(deviceId, queryDate)),
                fetch(LIGHTEARTH_API.other(deviceId, queryDate))
            ]);
            
            const [batData, pvData, otherData] = await Promise.all([
                batResponse.json(),
                pvResponse.json(),
                otherResponse.json()
            ]);
            
            console.log("✅ Lightearth data received:", { batData, pvData, otherData });
            
            // Check if data is valid (returnValue === 1)
            if (batData.returnValue !== 1 || pvData.returnValue !== 1 || otherData.returnValue !== 1) {
                throw new Error("Lightearth API returned invalid data");
            }
            
            // Cache the data
            lightearthCache = {
                data: { batData, pvData, otherData },
                deviceId: deviceId,
                date: queryDate,
                timestamp: now
            };
            console.log("💾 Lightearth data cached (TTL: 10 minutes)");
            
            // Update UI
            updateSummaryFromLightearthData(lightearthCache.data);
            
        } catch (error) {
            console.warn("⚠️ Lightearth API failed:", error.message);
            
            // Fallback: Try solar-proxy Workers API
            try {
                console.log("📡 Fallback: Trying solar-proxy Workers API...");
                const dayApiUrl = `https://solar-proxy.applike098.workers.dev/api/day/${deviceId}/${queryDate}`;
                const response = await fetch(dayApiUrl);
                
                if (!response.ok) {
                    throw new Error(`Day data API error: ${response.status}`);
                }
                
                const data = await response.json();
                console.log("✅ Day data received from solar-proxy:", data);
                
                if (data.error) {
                    throw new Error(data.error);
                }
                
                // Update summary stats from day data summary
                if (data.summary) {
                    const summary = data.summary;
                    updateValue('pv-total', (summary.pv_day || 0).toFixed(1) + ' kWh');
                    updateValue('load-total', (summary.load_day || 0).toFixed(1) + ' kWh');
                    updateValue('grid-total', (summary.grid_day || 0).toFixed(1) + ' kWh');
                    updateValue('essential-total', (summary.backup_day || 0).toFixed(1) + ' kWh');
                    
                    if (data.bat_raw?.bats) {
                        const batCharge = (data.bat_raw.bats[0]?.tableValue || 0) / 10;
                        const batDischarge = (data.bat_raw.bats[1]?.tableValue || 0) / 10;
                        updateValue('bat-charge', batCharge.toFixed(1) + ' kWh');
                        updateValue('bat-discharge', batDischarge.toFixed(1) + ' kWh');
                    } else {
                        const batNet = summary.bat_day || 0;
                        if (batNet >= 0) {
                            updateValue('bat-charge', batNet.toFixed(1) + ' kWh');
                            updateValue('bat-discharge', '0.0 kWh');
                        } else {
                            updateValue('bat-charge', '0.0 kWh');
                            updateValue('bat-discharge', Math.abs(batNet).toFixed(1) + ' kWh');
                        }
                    }
                    
                    console.log("✅ Summary stats updated from solar-proxy:", summary);
                }
                
                // Update combined energy chart with raw data
                if (data.pv_raw || data.bat_raw || data.other_raw) {
                    const chartData = {
                        pv: { tableValueInfo: data.pv_raw?.pv?.tableValueInfo || [] },
                        bat: { tableValueInfo: data.bat_raw?.tableValueInfo || [] },
                        load: { tableValueInfo: data.other_raw?.homeload?.tableValueInfo || [] },
                        grid: { tableValueInfo: data.other_raw?.grid?.tableValueInfo || [] },
                        essentialLoad: { tableValueInfo: data.other_raw?.essentialLoad?.tableValueInfo || [] }
                    };
                    console.log("📊 Updating combined energy chart with solar-proxy data");
                    updateCharts(chartData);
                }
                
            } catch (fallbackError) {
                console.warn("⚠️ Solar-proxy fallback also failed:", fallbackError.message);
                
                // All failed - show N/A
                updateValue('pv-total', 'N/A');
                updateValue('bat-charge', 'N/A');
                updateValue('bat-discharge', 'N/A');
                updateValue('load-total', 'N/A');
                updateValue('grid-total', 'N/A');
                updateValue('essential-total', 'N/A');
            }
        }
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
        
        // Update combined energy chart with raw data
        const chartData = {
            pv: { tableValueInfo: pvData.data?.pv?.tableValueInfo || [] },
            bat: { tableValueInfo: batData.data?.tableValueInfo || [] },
            load: { tableValueInfo: otherData.data?.homeload?.tableValueInfo || [] },
            grid: { tableValueInfo: otherData.data?.grid?.tableValueInfo || [] },
            essentialLoad: { tableValueInfo: otherData.data?.essentialLoad?.tableValueInfo || [] }
        };
        console.log("📊 Updating combined energy chart with Lightearth data");
        updateCharts(chartData);
        
        // NOTE: Realtime display will NOT be updated from day data
        // Only show real values when MQTT realtime data is available
        // Day data is historical - not suitable for "Luồng năng lượng thời gian thực"
        console.log("📊 Day data loaded - Realtime display will show empty until MQTT data arrives");
    }
    
    // Fetch Temperature Min/Max for the day (via proxy to avoid CORS)
    function fetchTemperatureMinMax(deviceId, date) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        
        // Use proxy endpoint to avoid CORS issues
        fetch(`/api/proxy/temperature/${deviceId}/${queryDate}`)
            .then(response => {
                if (!response.ok) throw new Error(`Temperature API error: ${response.status}`);
                return response.json();
            })
            .then(data => {
                console.log("Temperature min/max data received:", data);
                
                // Update UI with min/max temperature
                const badge = document.getElementById('tempMinMaxBadge');
                const minEl = document.getElementById('temp-min-value');
                const maxEl = document.getElementById('temp-max-value');
                
                if (badge && data.min !== undefined && data.max !== undefined) {
                    minEl.textContent = `${data.min.toFixed(1)}°C`;
                    maxEl.textContent = `${data.max.toFixed(1)}°C`;
                    badge.classList.remove('hidden');
                    badge.classList.add('flex');
                    console.log("Temperature badge updated:", data.min, data.max);
                }
            })
            .catch(error => {
                console.warn("Temperature API unavailable:", error.message);
                // Hide the badge if API fails
                const badge = document.getElementById('tempMinMaxBadge');
                if (badge) badge.classList.add('hidden');
            });
    }
    
    // ========================================
    // SOC CHART V5 - Clean Implementation
    // API: https://solar-proxy.applike098.workers.dev/api/soc/{deviceId}/{date}
    // ========================================
    
    // SOC_API_BASE is defined at the top with other API constants
    let socChartInstance = null;
    let socData = [];
    let socAutoReloadInterval = null;
    
    // Fetch SOC data from API - uses deviceId from input and date from dateInput
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
        
        const url = `${SOC_API_BASE}/${deviceId}/${date}`;
        
        try {
            console.log(`📡 Fetching SOC data from: ${url}`);
            const response = await fetch(url);
            if (!response.ok) throw new Error(`SOC API error: ${response.status}`);
            
            const data = await response.json();
            console.log(`✅ SOC data received: ${data.timeline?.length || 0} points for device ${deviceId} on ${date}`);
            
            if (data.timeline && Array.isArray(data.timeline) && data.timeline.length > 0) {
                socData = data.timeline;
                renderSOCChart();
                updateSOCLastTime();
                startSOCAutoReload();
            } else {
                console.warn('⚠️ SOC data empty or invalid for', deviceId, date);
                // Show empty state
                socData = [];
                renderSOCChartEmpty();
            }
        } catch (error) {
            console.warn('❌ SOC fetch error:', error.message);
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
                interaction: { mode: 'index', intersect: false }
            }
        });
        
        // Mouse leave handler
        canvas.addEventListener('mouseleave', () => {
            const tooltipEl = document.getElementById('soc-tooltip');
            if (tooltipEl) tooltipEl.classList.add('hidden');
            updateSOCCurrentValues();
        });
        
        console.log('✅ SOC Chart rendered successfully');
    }
    
    // Update current values (latest data point) - no-op after removing power cards
    function updateSOCCurrentValues() {
        // Power cards removed - nothing to update
    }
    
    // Update last fetch time
    function updateSOCLastTime() {
        const el = document.getElementById('soc-last-update');
        if (el) {
            const now = new Date();
            el.textContent = `Cập nhật: ${now.toLocaleTimeString('vi-VN', {hour: '2-digit', minute: '2-digit'})}`;
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
        const fixedCalculateBtn = document.getElementById('fixedCalculateBtn');

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
        // Show fixed calculate button
        if (fixedCalculateBtn) {
            fixedCalculateBtn.classList.remove('hidden');
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
                        pointHoverRadius: 6,
                        pointHoverBackgroundColor: 'rgb(245, 158, 11)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 2
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
                        pointHoverRadius: 6,
                        pointHoverBackgroundColor: 'rgb(34, 197, 94)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 2
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
                        pointHoverRadius: 6,
                        pointHoverBackgroundColor: 'rgb(239, 68, 68)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 2
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
                        pointHoverRadius: 6,
                        pointHoverBackgroundColor: 'rgb(59, 130, 246)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 2
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
                        pointHoverRadius: 6,
                        pointHoverBackgroundColor: 'rgb(168, 85, 247)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 2
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
                        pointHoverRadius: 6,
                        pointHoverBackgroundColor: 'rgb(6, 182, 212)',
                        pointHoverBorderColor: '#fff',
                        pointHoverBorderWidth: 2
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
            }
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
        return data.map(value => value < 0 ? Math.abs(value) : 0);
    }

    function processBatteryDischargingData(data) {
        if (!data) return [];
        // Return positive values for discharge (when battery value > 0 means discharging)
        return data.map(value => value > 0 ? value : 0);
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

    // Listen for theme changes
    const observer = new MutationObserver(() => {
        configureChartDefaults();
    });
    observer.observe(document.documentElement, { attributes: true, attributeFilter: ['class'] });
});
