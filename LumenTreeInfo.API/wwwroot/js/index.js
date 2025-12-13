/**
 * Solar Monitor - Frontend JavaScript
 * Version: 12112 - SOC Chart: Initialize with current SOC, update via SignalR realtime
 * 
 * Features:
 * - Real-time data via SignalR
 * - Battery Cell monitoring (16 cells) with Day Max voltage
 * - SOC (State of Charge) Chart - DATA FROM lumentree.net/api/soc (timeline with 5-min intervals)
 * - Energy flow visualization with blink effect on value change
 * - Chart.js visualizations
 * - Mobile optimized interface
 * - Grouped summary cards (PV+Load, Pin Lưu Trữ, Grid+Điện Dự Phòng)
 * - Auto-hide hero section after data load
 * - Calculate savings button after edit button
 */

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
    let pvChart, batChart, loadChart, gridChart, essentialChart, socChart;

    // SignalR connection
    let connection;
    let currentDeviceId = '';
    
    // SOC History for real-time chart - REAL DATA ONLY (no mock)
    let socHistory = [];
    const MAX_SOC_HISTORY = 1440; // 24 hours * 60 (1-min intervals)
    let socDataReceived = false; // Track if we received real SOC data
    
    // API URL Configuration - Support multiple sources
    const API_SOURCES = {
        workers: {
            name: 'Cloudflare Workers',
            realtime: 'https://solar-proxy.applike098.workers.dev/api/realtime',
            soc: 'https://solar-proxy.applike098.workers.dev/api/soc'
        },
        sandbox: {
            name: 'Sandbox Novita',
            realtime: 'https://7000-ivivi5yaau15busmciwnu-c81df28e.sandbox.novita.ai/api/proxy/realtime',
            soc: 'https://solar-proxy.applike098.workers.dev/api/soc'
        },
        // Direct lumentree.net - most accurate but may have CORS issues
        lumentree: {
            name: 'Lumentree Direct',
            realtime: 'https://solar-proxy.applike098.workers.dev/api/realtime', // Still use proxy for realtime
            soc: 'https://lumentree.net/api/soc'  // Direct for SOC (more accurate)
        }
    };
    
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
            updateConnectionStatus('connected');
        });

        // Handle battery cell data
        connection.on("ReceiveBatteryCellData", function (data) {
            console.log("Received battery cell data:", data);
            updateBatteryCellDisplay(data);
        });

        // Handle SOC data
        connection.on("ReceiveSOCData", function (data) {
            console.log("Received SOC data:", data);
            updateSOCChart(data);
        });

        connection.on("SubscriptionConfirmed", function (deviceId) {
            console.log(`Subscribed to device: ${deviceId}`);
            updateConnectionStatus('connected');
        });

        startSignalRConnection();
    }

    function updateConnectionStatus(status) {
        const indicator = document.getElementById('connectionIndicator');
        const text = document.getElementById('connectionText');

        if (indicator) {
            indicator.className = 'w-2.5 h-2.5 rounded-full';
            if (status === 'connected') {
                indicator.classList.add('status-connected');
            } else if (status === 'connecting') {
                indicator.classList.add('status-connecting');
            } else {
                indicator.classList.add('status-disconnected');
            }
        }

        if (text) {
            if (status === 'connected') {
                text.textContent = 'Đã kết nối';
            } else if (status === 'connecting') {
                text.textContent = 'Đang kết nối...';
            } else {
                text.textContent = 'Mất kết nối';
            }
        }
    }

    async function startSignalRConnection() {
        updateConnectionStatus('connecting');
        try {
            await connection.start();
            console.log("SignalR Connected");
            updateConnectionStatus('connected');

            let deviceToSubscribe = document.getElementById('deviceId')?.value?.trim();
            if (!deviceToSubscribe) {
                deviceToSubscribe = urlParams.get('deviceId');
            }

            if (deviceToSubscribe) {
                subscribeToDevice(deviceToSubscribe);
            }
        } catch (err) {
            console.error("SignalR Connection Error:", err);
            updateConnectionStatus('disconnected');
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
                
                // Update SOC
                if (data.data.batterySoc !== undefined) {
                    updateSOCFromRealtime(data.data.batterySoc);
                }
            }
            
            updateConnectionStatus('connected');
        } catch (error) {
            // Silent fail for polling
        }
    }
    
    function updateSOCFromRealtime(soc) {
        const now = new Date();
        const timeStr = `${String(now.getHours()).padStart(2, '0')}:${String(now.getMinutes()).padStart(2, '0')}`;
        
        if (socChart && socChart.data) {
            const labels = socChart.data.labels;
            if (labels.length === 0 || labels[labels.length - 1] !== timeStr) {
                socChart.data.labels.push(timeStr);
                socChart.data.datasets[0].data.push(soc);
                
                if (socChart.data.labels.length > 288) {
                    socChart.data.labels.shift();
                    socChart.data.datasets[0].data.shift();
                }
                
                socChart.update('none');
                console.log(`SOC updated: ${soc}% at ${timeStr} (${socChart.data.labels.length} points)`);
            }
        }
    }

    connection.onclose(async () => {
        console.log("SignalR connection closed");
        updateConnectionStatus('disconnected');
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
    
    // Fast load: Realtime API first, then fetch historical data in background
    async function fetchRealtimeFirst(deviceId, date) {
        try {
            // Use configured API source (Workers or Sandbox)
            const apiUrl = getRealtimeApiUrl(deviceId);
            console.log(`🚀 Fast loading from ${API_SOURCES[currentApiSource].name}:`, apiUrl);
            const realtimeResponse = await fetch(apiUrl);
            
            if (!realtimeResponse.ok) {
                throw new Error(`Realtime API error: ${realtimeResponse.status}`);
            }
            
            const realtimeData = await realtimeResponse.json();
            
            if (realtimeData.error) {
                throw new Error(realtimeData.error);
            }
            
            console.log("Realtime data loaded (fast):", realtimeData);
            
            // Show UI immediately
            showElement('deviceInfo');
            showElement('summaryStats');
            showElement('chart-section');
            showElement('realTimeFlow');
            showElement('batteryCellSection');
            showElement('socChartSection');
            
            updateDeviceInfo({
                deviceId: deviceId,
                deviceType: 'Lumentree Inverter',
                onlineStatus: 1,
                remarkName: ''
            });
            
            if (realtimeData.data) {
                const displayData = {
                    pvTotalPower: realtimeData.data.totalPvPower || 0,
                    pv1Power: realtimeData.data.pv1Power || 0,
                    pv2Power: realtimeData.data.pv2Power || 0,
                    pv1Voltage: realtimeData.data.pv1Voltage || 0,
                    pv2Voltage: realtimeData.data.pv2Voltage || 0,
                    gridValue: realtimeData.data.gridPowerFlow || 0,
                    gridVoltageValue: realtimeData.data.acInputVoltage || 0,
                    batteryPercent: realtimeData.data.batterySoc || 0,
                    batteryValue: realtimeData.data.batteryPower || 0,
                    batteryVoltage: realtimeData.data.batteryVoltage || 0,
                    batteryStatus: realtimeData.data.batteryStatus || 'Idle',
                    deviceTempValue: realtimeData.data.temperature || 0,
                    essentialValue: realtimeData.data.acOutputPower || 0,
                    loadValue: realtimeData.data.homeLoad || 0,
                    inverterAcOutPower: realtimeData.data.acOutputPower || 0
                };
                updateRealTimeDisplay(displayData);
                
                // Update battery cell voltages - Support both Object and Array format
                if (realtimeData.cells && realtimeData.cells.cellVoltages) {
                    console.log("Cell voltages data found:", realtimeData.cells);
                    
                    let cellVoltages = [];
                    const rawVoltages = realtimeData.cells.cellVoltages;
                    
                    // Handle Array format from Workers API: [3.413, 3.379, ...]
                    if (Array.isArray(rawVoltages)) {
                        cellVoltages = rawVoltages;
                        console.log("Cell voltages (Array format):", cellVoltages);
                    } 
                    // Handle Object format from Sandbox API: {"Cell 01": 3.223, ...}
                    else if (typeof rawVoltages === 'object') {
                        const cellNames = Object.keys(rawVoltages).sort((a, b) => 
                            parseInt(a.replace(/\D/g, '')) - parseInt(b.replace(/\D/g, ''))
                        );
                        cellNames.forEach(cellName => {
                            cellVoltages.push(rawVoltages[cellName]);
                        });
                        console.log("Cell voltages (Object format converted):", cellVoltages);
                    }
                    
                    // Calculate stats if not provided by API
                    const validVoltages = cellVoltages.filter(v => v > 0);
                    const avgVoltage = realtimeData.cells.averageVoltage || 
                        (validVoltages.length > 0 ? validVoltages.reduce((a, b) => a + b, 0) / validVoltages.length : 0);
                    const maxVoltage = realtimeData.cells.maximumVoltage || Math.max(...validVoltages, 0);
                    const minVoltage = realtimeData.cells.minimumVoltage || Math.min(...validVoltages.filter(v => v > 0), 0);
                    
                    const cellData = {
                        cells: cellVoltages,
                        maximumVoltage: maxVoltage,
                        minimumVoltage: minVoltage,
                        averageVoltage: avgVoltage,
                        numberOfCells: realtimeData.cells.numberOfCells || cellVoltages.length
                    };
                    updateBatteryCellDisplay(cellData);
                } else {
                    console.log("No cell voltages data found. realtimeData structure:", realtimeData);
                    if (realtimeData.data) {
                        console.log("Available data keys:", Object.keys(realtimeData.data));
                    }
                    if (realtimeData.cells) {
                        console.log("Available cells keys:", Object.keys(realtimeData.cells));
                    }
                }
            }
            
            // Set summary stats to "Chờ dữ liệu..." while loading day data
            updateValue('pv-total', 'Chờ...');
            updateValue('bat-charge', 'Chờ...');
            updateValue('bat-discharge', 'Chờ...');
            updateValue('load-total', 'Chờ...');
            updateValue('grid-total', 'Chờ...');
            updateValue('essential-total', 'Chờ...');
            
            showCompactSearchBar(deviceId, date);
            showLoading(false);
            
            // Only initialize waiting state if we DON'T have cell data yet
            // (initializeBatteryCellsWaiting was resetting stats AFTER updateBatteryCellDisplay already set them)
            if (!hasCellData) {
                initializeBatteryCellsWaiting();
            }
            
            // Fetch SOC timeline from proxy
            fetchSOCFromProxy(deviceId, date, realtimeData.data?.batterySoc || 0);
            
            // Try to fetch day data from main API (background, with short timeout)
            fetchDayDataInBackground(deviceId, date);
            
        } catch (error) {
            console.error("Fast load failed:", error);
            showLoading(false);
            showError('Không thể tải dữ liệu. Vui lòng kiểm tra Device ID và thử lại.');
        }
    }
    
    // Fetch SOC timeline - Try direct lumentree.net first, fallback to proxy
    async function fetchSOCFromProxy(deviceId, date, currentSoc) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        const urls = getSocApiUrlWithFallback(deviceId, queryDate);
        
        // Try direct lumentree.net first (most accurate data)
        try {
            console.log("🎯 Fetching SOC from lumentree.net (direct):", urls.primary);
            const response = await fetch(urls.primary);
            
            if (response.ok) {
                const data = await response.json();
                console.log("✅ SOC data from lumentree.net:", data);
                
                if (data?.timeline && Array.isArray(data.timeline) && data.timeline.length > 0) {
                    loadSOCTimeline(data.timeline);
                    return; // Success, no need for fallback
                }
            }
        } catch (error) {
            console.warn("⚠️ Direct lumentree.net failed (likely CORS):", error.message);
        }
        
        // Fallback to proxy API
        try {
            console.log("📡 Fallback: Fetching SOC from proxy:", urls.fallback);
            const response = await fetch(urls.fallback);
            
            if (!response.ok) {
                console.warn("SOC proxy API error:", response.status);
                if (currentSoc > 0) initializeSOCWithCurrentValue(currentSoc);
                return;
            }
            
            const data = await response.json();
            console.log("SOC proxy data received:", data);
            
            if (data?.timeline && Array.isArray(data.timeline) && data.timeline.length > 0) {
                loadSOCTimeline(data.timeline);
            } else if (currentSoc > 0) {
                initializeSOCWithCurrentValue(currentSoc);
            }
        } catch (error) {
            console.warn("SOC proxy fetch error:", error);
            if (currentSoc > 0) initializeSOCWithCurrentValue(currentSoc);
        }
    }
    
    // Fetch day data in background (for summary stats: Năng lượng - Pin Lưu Trữ - Nguồn Điện)
    async function fetchDayDataInBackground(deviceId, date) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        
        // Use Workers proxy API for day data (has summary stats)
        const dayApiUrl = `https://solar-proxy.applike098.workers.dev/api/day/${deviceId}/${queryDate}`;
        
        try {
            console.log("📊 Fetching day data from:", dayApiUrl);
            const response = await fetch(dayApiUrl);
            
            if (!response.ok) {
                throw new Error(`Day data API error: ${response.status}`);
            }
            
            const data = await response.json();
            console.log("✅ Day data received:", data);
            
            if (data.error) {
                throw new Error(data.error);
            }
            
            // Update summary stats from day data summary
            if (data.summary) {
                const summary = data.summary;
                // summary contains: pv_day, load_day, bat_day, grid_day, backup_day (in kWh)
                updateValue('pv-total', (summary.pv_day || 0).toFixed(1) + ' kWh');
                updateValue('load-total', (summary.load_day || 0).toFixed(1) + ' kWh');
                updateValue('grid-total', (summary.grid_day || 0).toFixed(1) + ' kWh');
                updateValue('essential-total', (summary.backup_day || 0).toFixed(1) + ' kWh');
                
                // For battery charge/discharge, use bat_raw.bats if available
                if (data.bat_raw?.bats) {
                    const batCharge = (data.bat_raw.bats[0]?.tableValue || 0) / 10;
                    const batDischarge = (data.bat_raw.bats[1]?.tableValue || 0) / 10;
                    updateValue('bat-charge', batCharge.toFixed(1) + ' kWh');
                    updateValue('bat-discharge', batDischarge.toFixed(1) + ' kWh');
                } else {
                    // Fallback: show net battery (positive = charge, negative = discharge)
                    const batNet = summary.bat_day || 0;
                    if (batNet >= 0) {
                        updateValue('bat-charge', batNet.toFixed(1) + ' kWh');
                        updateValue('bat-discharge', '0.0 kWh');
                    } else {
                        updateValue('bat-charge', '0.0 kWh');
                        updateValue('bat-discharge', Math.abs(batNet).toFixed(1) + ' kWh');
                    }
                }
                
                console.log("✅ Summary stats updated:", summary);
            }
            
            // Update charts if timeline data available
            if (data.timeline && Array.isArray(data.timeline)) {
                // Could use this for detailed charts later
                console.log(`📈 Timeline data available: ${data.timeline.length} points`);
            }
            
        } catch (error) {
            console.warn("⚠️ Day data fetch failed:", error.message);
            
            // Fallback: Try Railway backend API
            try {
                console.log("📡 Fallback: Trying Railway backend...");
                const fallbackResponse = await fetch(`/device/${deviceId}?date=${queryDate}`);
                
                if (fallbackResponse.ok) {
                    const fallbackData = await fallbackResponse.json();
                    if (!fallbackData.error && (fallbackData.pv || fallbackData.bat || fallbackData.load)) {
                        updateValue('pv-total', ((fallbackData.pv?.tableValue || 0) / 10).toFixed(1) + ' kWh');
                        const batCharge = fallbackData.bat?.chargeKwh ?? ((fallbackData.bat?.bats?.[0]?.tableValue || 0) / 10);
                        const batDischarge = fallbackData.bat?.dischargeKwh ?? ((fallbackData.bat?.bats?.[1]?.tableValue || 0) / 10);
                        updateValue('bat-charge', batCharge.toFixed(1) + ' kWh');
                        updateValue('bat-discharge', batDischarge.toFixed(1) + ' kWh');
                        updateValue('load-total', ((fallbackData.load?.tableValue || 0) / 10).toFixed(1) + ' kWh');
                        updateValue('grid-total', ((fallbackData.grid?.tableValue || 0) / 10).toFixed(1) + ' kWh');
                        updateValue('essential-total', ((fallbackData.essentialLoad?.tableValue || 0) / 10).toFixed(1) + ' kWh');
                        console.log("✅ Summary stats updated from Railway backend");
                        return;
                    }
                }
            } catch (fallbackError) {
                console.warn("⚠️ Railway fallback also failed:", fallbackError.message);
            }
            
            // All failed - show N/A
            updateValue('pv-total', 'N/A');
            updateValue('bat-charge', 'N/A');
            updateValue('bat-discharge', 'N/A');
            updateValue('load-total', 'N/A');
            updateValue('grid-total', 'N/A');
            updateValue('essential-total', 'N/A');
        }
    }
    
    // Fetch SOC timeline data - tries API first, then uses current SOC from main response
    function fetchSOCData(deviceId, date, mainData) {
        const queryDate = date || document.getElementById('dateInput')?.value || new Date().toISOString().split('T')[0];
        
        // First, initialize SOC chart with current value from main response
        const currentSoc = mainData?.realtimeData?.data?.batterySoc || mainData?.batSoc?.tableValue || 0;
        if (currentSoc > 0) {
            initializeSOCWithCurrentValue(currentSoc);
        }
        
        // Try to fetch historical SOC data from API
        fetch(`/device/${deviceId}/soc?date=${queryDate}`)
            .then(response => {
                if (!response.ok) throw new Error(`SOC API error: ${response.status}`);
                return response.json();
            })
            .then(data => {
                console.log("SOC timeline data received:", data);
                
                // Get timeline array from response
                const timeline = data?.timeline;
                if (timeline && Array.isArray(timeline) && timeline.length > 0) {
                    // Load all SOC data points from timeline
                    loadSOCTimeline(timeline);
                    console.log(`Loaded ${timeline.length} SOC data points from Lumentree API`);
                } else {
                    console.warn("No SOC timeline data from API, using realtime data only");
                }
            })
            .catch(error => {
                console.warn("SOC API unavailable, using realtime data:", error.message);
                // SOC chart will be updated by SignalR realtime data
            });
    }
    
    // Initialize SOC chart with current value when no historical data available
    function initializeSOCWithCurrentValue(currentSoc) {
        if (currentSoc <= 0) return;
        
        const now = new Date();
        const timeStr = `${String(now.getHours()).padStart(2, '0')}:${String(now.getMinutes()).padStart(2, '0')}`;
        
        // Only initialize if we don't have data yet
        if (socHistory.length === 0) {
            socHistory.push({
                time: timeStr,
                soc: currentSoc,
                timestamp: now.getTime()
            });
            socDataReceived = true;
            updateSOCChartRealTime();
            console.log(`SOC chart initialized with current value: ${currentSoc}% at ${timeStr}`);
        }
    }
    
    // Load SOC timeline data into chart
    function loadSOCTimeline(timeline) {
        // Clear existing data
        socHistory = [];
        
        // Add all data points from timeline
        timeline.forEach(item => {
            if (item.soc !== undefined && item.soc !== null && item.t) {
                socHistory.push({
                    time: item.t,
                    soc: item.soc,
                    timestamp: Date.now()
                });
            }
        });
        
        if (socHistory.length > 0) {
            socDataReceived = true;
            updateSOCChartRealTime();
            console.log(`SOC chart updated with ${socHistory.length} points`);
        }
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
        showElement('socChartSection');
        
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
        
        // Initialize SOC chart with waiting message
        // SOC data will be loaded from fetchSOCData() called after this
        initializeSOCChartWaiting();
        
        // Start SOC polling (every 5 minutes to get new data points)
        const deviceId = document.getElementById('deviceId')?.value?.trim();
        if (deviceId) {
            startSOCPolling(deviceId);
        }
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
        // PV - with blink effect
        updateValue('pv-power', `${data.pvTotalPower}W`);
        if (data.pv2Power) {
            updateValueHTML('pv-desc', `
                <span class="hidden sm:inline text-amber-500">S1:</span> 
                <span class="text-amber-400 font-bold text-[11px] sm:text-sm">${data.pv1Power}W</span> 
                <span class="text-[9px] sm:text-xs text-gray-400">${data.pv1Voltage}V</span> 
                <span class="text-gray-500 mx-0.5">|</span> 
                <span class="hidden sm:inline text-amber-500">S2:</span> 
                <span class="text-amber-400 font-bold text-[11px] sm:text-sm">${data.pv2Power}W</span> 
                <span class="text-[9px] sm:text-xs text-gray-400">${data.pv2Voltage}V</span>
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
            // Change color based on level: Red 0-20%, Yellow 21-50%, Green 51-100%
            if (batteryPercent <= 20) {
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-red-500 transition-all duration-500';
            } else if (batteryPercent <= 50) {
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-yellow-500 transition-all duration-500';
            } else {
                batteryFill.className = 'absolute left-0 top-0 bottom-0 bg-green-500 transition-all duration-500';
            }
        }
        
        // Update battery status text - with blink
        if (data.batteryStatus === "Discharging") {
            updateValueHTML('battery-status-text', `<span class="text-red-500">Đang xả</span>`);
        } else if (data.batteryStatus === "Charging") {
            updateValueHTML('battery-status-text', `<span class="text-green-500">Đang sạc</span>`);
        } else {
            updateValueHTML('battery-status-text', `<span class="text-slate-500">Chờ</span>`);
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
        
        // Update last refresh time with blink
        const now = new Date();
        const timeStr = `${String(now.getHours()).padStart(2, '0')}:${String(now.getMinutes()).padStart(2, '0')}:${String(now.getSeconds()).padStart(2, '0')}`;
        updateValue('lastUpdateTime', `Cập nhật: ${timeStr}`);
        
        // Update SOC history for real-time chart - PER MINUTE UPDATES
        if (batteryPercent > 0) {
            const now = new Date();
            const timeStr = `${String(now.getHours()).padStart(2, '0')}:${String(now.getMinutes()).padStart(2, '0')}`;
            
            // Check if we should add this data point (avoid duplicates within same minute)
            const lastEntry = socHistory.length > 0 ? socHistory[socHistory.length - 1] : null;
            const shouldAddPoint = !lastEntry || lastEntry.time !== timeStr;
            
            if (shouldAddPoint) {
                // Mark that we received real SOC data
                socDataReceived = true;
                
                // Add new data point
                socHistory.push({
                    time: timeStr,
                    soc: batteryPercent,
                    timestamp: now.getTime()
                });
                
                // Keep only last MAX_SOC_HISTORY points (24 hours of per-minute data)
                if (socHistory.length > MAX_SOC_HISTORY) {
                    socHistory = socHistory.slice(-MAX_SOC_HISTORY);
                }
                
                console.log(`SOC updated: ${batteryPercent}% at ${timeStr} (${socHistory.length} points)`);
                
                // Update SOC chart with real-time data
                updateSOCChartRealTime();
            } else {
                // Update the current minute's value if it changed
                if (lastEntry && lastEntry.soc !== batteryPercent) {
                    lastEntry.soc = batteryPercent;
                    updateSOCChartRealTime();
                }
            }
        }
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
                    
                    gridHtml += `
                        <div class="cell-item ${colorClass} ${blinkClass}">
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
    // SOC CHART - DATA FROM LUMENTREE API
    // ========================================
    
    // SOC polling interval (poll every 5 minutes to match API data interval)
    let socPollingInterval = null;
    
    // Start polling SOC data every 5 minutes (to get new data points)
    function startSOCPolling(deviceId) {
        // Clear any existing interval
        if (socPollingInterval) {
            clearInterval(socPollingInterval);
        }
        
        // Poll every 5 minutes (300 seconds) to get new SOC data
        socPollingInterval = setInterval(() => {
            const date = document.getElementById('dateInput')?.value;
            fetchSOCData(deviceId, date);
        }, 300000); // 5 minutes
        
        console.log("SOC polling started - every 5 minutes");
    }
    
    // Stop SOC polling
    function stopSOCPolling() {
        if (socPollingInterval) {
            clearInterval(socPollingInterval);
            socPollingInterval = null;
            console.log("SOC polling stopped");
        }
    }
    
    // Initialize SOC chart with waiting message - NO MOCK DATA
    function initializeSOCChartWaiting() {
        const ctx = document.getElementById('socChart');
        if (!ctx) return;
        
        // Reset SOC data for new device
        socHistory = [];
        socDataReceived = false;
        
        // Stop any existing polling
        stopSOCPolling();
        
        // Destroy existing chart if any
        if (socChart) {
            socChart.destroy();
            socChart = null;
        }
        
        // Show waiting message in chart container
        const container = ctx.parentElement;
        if (container) {
            // Create waiting overlay
            let waitingDiv = document.getElementById('soc-waiting');
            if (!waitingDiv) {
                waitingDiv = document.createElement('div');
                waitingDiv.id = 'soc-waiting';
                waitingDiv.className = 'absolute inset-0 flex flex-col items-center justify-center bg-gradient-to-br from-emerald-50/90 to-green-50/90 dark:from-emerald-900/40 dark:to-green-900/40 rounded-lg';
                waitingDiv.innerHTML = `
                    <div class="animate-pulse flex items-center gap-2 mb-2">
                        <svg class="w-5 h-5 text-emerald-500 animate-spin" fill="none" viewBox="0 0 24 24">
                            <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                            <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path>
                        </svg>
                        <span class="text-emerald-600 dark:text-emerald-400 text-sm font-medium">Đang chờ dữ liệu SOC...</span>
                    </div>
                    <p class="text-xs text-slate-500 dark:text-slate-400 text-center">Biểu đồ sẽ hiển thị khi nhận được dữ liệu real-time từ MQTT</p>
                `;
                container.style.position = 'relative';
                container.appendChild(waitingDiv);
            }
        }
        
        // Reset stats display
        updateSOCStats(0, 0, 0, 0);
        
        console.log("SOC chart initialized - waiting for real MQTT data (no mock data)");
    }
    
    // Hide waiting message and show chart
    function hideSOCWaitingMessage() {
        const waitingDiv = document.getElementById('soc-waiting');
        if (waitingDiv) {
            waitingDiv.remove();
        }
    }
    
    // Update SOC chart with real-time data from SignalR - PER MINUTE
    function updateSOCChartRealTime() {
        const ctx = document.getElementById('socChart');
        if (!ctx) return;
        
        if (socHistory.length === 0) return;
        
        // Hide waiting message when we have data
        hideSOCWaitingMessage();
        
        const labels = socHistory.map(item => item.time);
        const values = socHistory.map(item => item.soc);
        
        // Calculate current SOC stats
        const currentSOC = values[values.length - 1];
        const maxSOC = Math.max(...values);
        const minSOC = Math.min(...values);
        
        if (socChart) {
            // Update existing chart data
            socChart.data.labels = labels;
            socChart.data.datasets[0].data = values;
            socChart.update('none'); // 'none' for no animation on update
        } else {
            // Create new chart with real data
            socChart = new Chart(ctx, {
                type: 'line',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'SOC (%)',
                        data: values,
                        borderColor: 'rgb(34, 197, 94)',
                        backgroundColor: 'rgba(34, 197, 94, 0.1)',
                        fill: true,
                        tension: 0.3,
                        borderWidth: 2,
                        pointRadius: 0,
                        pointHoverRadius: 4
                    }]
                },
                options: {
                    responsive: true,
                    maintainAspectRatio: false,
                    animation: false,
                    layout: {
                        padding: {
                            left: 10,
                            right: 30,
                            top: 10,
                            bottom: 5
                        }
                    },
                    plugins: {
                        legend: {
                            display: false
                        },
                        tooltip: {
                            enabled: true,
                            mode: 'index',
                            intersect: false,
                            position: 'edgeAware',
                            backgroundColor: 'rgba(30, 30, 30, 0.95)',
                            titleColor: '#fff',
                            bodyColor: '#fff',
                            titleFont: { size: 13, weight: 'bold' },
                            bodyFont: { size: 14 },
                            padding: 12,
                            cornerRadius: 8,
                            displayColors: false,
                            caretSize: 8,
                            caretPadding: 10,
                            callbacks: {
                                title: function(context) {
                                    return '⏰ ' + context[0].label;
                                },
                                label: function(context) {
                                    return '🔋 SOC: ' + context.parsed.y + '%';
                                }
                            }
                        }
                    },
                    scales: {
                        y: {
                            min: 0,
                            max: 100,
                            ticks: {
                                callback: value => value + '%',
                                stepSize: 20,
                                font: { size: 10 }
                            },
                            grid: {
                                color: 'rgba(200, 200, 200, 0.1)'
                            },
                            title: {
                                display: true,
                                text: 'Phần trăm (%)',
                                font: { size: 11 }
                            }
                        },
                        x: {
                            ticks: {
                                maxRotation: 0,
                                autoSkip: true,
                                autoSkipPadding: 30,
                                font: { size: 10 }
                            },
                            grid: {
                                display: false
                            }
                        }
                    },
                    interaction: {
                        mode: 'index',
                        axis: 'x',
                        intersect: false
                    },
                    hover: {
                        mode: 'index',
                        intersect: false
                    }
                }
            });
        }
        
        // Update SOC stats display
        updateSOCStats(currentSOC, maxSOC, minSOC, socHistory.length);
    }
    
    // Update SOC statistics display
    function updateSOCStats(current, max, min, dataPoints) {
        const currentEl = document.getElementById('soc-current');
        const maxEl = document.getElementById('soc-max');
        const minEl = document.getElementById('soc-min');
        const pointsEl = document.getElementById('soc-points');
        
        if (currentEl) currentEl.textContent = dataPoints > 0 ? `${current}%` : '--%';
        if (maxEl) maxEl.textContent = dataPoints > 0 ? `${max}%` : '--%';
        if (minEl) minEl.textContent = dataPoints > 0 ? `${min}%` : '--%';
        if (pointsEl) pointsEl.textContent = dataPoints > 0 ? `${dataPoints}` : '0';
    }
    
    // Legacy function for SignalR SOC data (if API sends history)
    function updateSOCChart(data) {
        if (!data || !data.history) return;

        const ctx = document.getElementById('socChart');
        if (!ctx) return;

        // Convert API data to socHistory format
        socHistory = data.history.map(item => ({
            time: item.time,
            soc: item.soc,
            timestamp: Date.now()
        }));
        
        socDataReceived = true;
        updateSOCChartRealTime();
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

        // PV Chart
        pvChart = createChart(pvChart, 'pvChart', 'Sản Lượng PV (W)', timeLabels, processedData.pv,
            'rgb(234, 179, 8)', 'rgba(234, 179, 8, 0.15)', commonOptions);

        // Battery Chart
        updateBatChart(timeLabels, processedData.batCharge, processedData.batDischarge, commonOptions);

        // Load Chart
        loadChart = createChart(loadChart, 'loadChart', 'Tải Tiêu Thụ (W)', timeLabels, processedData.load,
            'rgb(37, 99, 235)', 'rgba(37, 99, 235, 0.15)', commonOptions);

        // Grid Chart
        gridChart = createChart(gridChart, 'gridChart', 'Điện Lưới (W)', timeLabels, processedData.grid,
            'rgb(139, 92, 246)', 'rgba(139, 92, 246, 0.15)', commonOptions);

        // Essential Load Chart
        essentialChart = createChart(essentialChart, 'essentialChart', 'Tải Thiết Yếu (W)', timeLabels, processedData.essentialLoad,
            'rgb(75, 85, 99)', 'rgba(75, 85, 99, 0.15)', commonOptions);
    }

    function createChart(chartObj, canvasId, label, labels, data, borderColor, backgroundColor, options) {
        const ctx = document.getElementById(canvasId);
        if (!ctx) return null;

        if (chartObj) chartObj.destroy();

        return new Chart(ctx, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [{
                    label: label,
                    data: data,
                    borderColor: borderColor,
                    backgroundColor: backgroundColor,
                    fill: true
                }]
            },
            options: options
        });
    }

    function updateBatChart(labels, chargeData, dischargeData, options) {
        const ctx = document.getElementById('batChart');
        if (!ctx) return;

        if (batChart) batChart.destroy();

        batChart = new Chart(ctx, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [
                    {
                        label: 'Sạc Pin (W)',
                        data: chargeData,
                        borderColor: 'rgb(22, 163, 74)',
                        backgroundColor: 'rgba(22, 163, 74, 0.15)',
                        fill: true
                    },
                    {
                        label: 'Xả Pin (W)',
                        data: dischargeData,
                        borderColor: 'rgb(220, 38, 38)',
                        backgroundColor: 'rgba(220, 38, 38, 0.15)',
                        fill: true
                    }
                ]
            },
            options: options
        });
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
        return data.map(value => value > 0 ? value * -1 : 0);
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
    // AUTO REFRESH
    // ========================================
    
    setInterval(() => {
        const deviceId = document.getElementById('deviceId')?.value?.trim();
        if (deviceId) {
            console.log("Auto-refreshing data");
            fetchData();
        }
    }, 5 * 60 * 1000); // 5 minutes

    // Listen for theme changes
    const observer = new MutationObserver(() => {
        configureChartDefaults();
    });
    observer.observe(document.documentElement, { attributes: true, attributeFilter: ['class'] });
});
