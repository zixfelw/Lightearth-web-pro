/**
 * Solar Monitor - Frontend JavaScript - PHIÊN BẢN CẢI THIỆN
 * Version: 12113 - TRỰC TIẾP SANDBOX - Không qua proxy
 * 
 * Features:
 * - Real-time data trực tiếp từ sandbox URL
 * - Battery Cell monitoring (16 cells) 
 * - SOC (State of Charge) Chart
 * - Energy flow visualization 
 * - Chart.js visualizations
 * - Mobile optimized interface
 * - Grouped summary cards
 * - Auto-hide hero section after data load
 * - Tự động nhận diện sandbox URL
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
    
    // View button - ĐÃ SỬA ĐỂ DÙNG SANDBOX TRỰC TIẾP
    const viewBtn = document.getElementById('viewBtn');
    if (viewBtn) {
        viewBtn.addEventListener('click', fetchData);
    }

    // Date navigation
    const prevDayBtn = document.getElementById('prevDay');
    const nextDayBtn = document.getElementById('nextDay');
    if (prevDayBtn) prevDayBtn.addEventListener('click', () => changeDate(-1));
    if (nextDayBtn) nextDayBtn.addEventListener('click', () => changeDate(1));

    // ========================================
    // CORE FUNCTIONS - ĐÃ CẢI THIỆN
    // ========================================
    
    // Hàm fetchData chính - ĐÃ SỬA DÙNG SANDBOX TRỰC TIẾP
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

        // 🔥 GỌI SANDBOX TRỰC TIẾP - KHÔNG QUA PROXY
        fetchSandboxDirect(deviceId, date);
    }
    
    // Gọi sandbox trực tiếp - HÀM MỚI
    async function fetchSandboxDirect(deviceId, date) {
        try {
            // 🔥 TRỰC TIẾP GỌI SANDBOX URL
            const sandboxUrl = `https://7000-ivivi5yaau15busmciwnu-c81df28e.sandbox.novita.ai/api/proxy/realtime/${deviceId}`;
            console.log('📡 Fetching directly from sandbox:', sandboxUrl);
            
            const realtimeResponse = await fetch(sandboxUrl);
            
            if (!realtimeResponse.ok) {
                throw new Error(`Sandbox API error: ${realtimeResponse.status}`);
            }
            
            const realtimeData = await realtimeResponse.json();
            
            if (realtimeData.error) {
                throw new Error(realtimeData.error);
            }
            
            console.log("✅ Direct sandbox data loaded:", realtimeData);
            
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
            
            initializeBatteryCellsWaiting();
            
            // Fetch SOC timeline từ sandbox trực tiếp
            fetchSOCDirect(deviceId, date, realtimeData.data?.batterySoc || 0);
            
        } catch (error) {
            console.error('❌ Lỗi kết nối sandbox trực tiếp:', error);
            showError(`Không thể kết nối sandbox: ${error.message}`);
            showLoading(false);
        }
    }
    
    // Fetch SOC từ sandbox trực tiếp - HÀM MỚI
    async function fetchSOCDirect(deviceId, date, currentSoc) {
        try {
            const sandboxSocUrl = `https://7000-ivivi5yaau15busmciwnu-c81df28e.sandbox.novita.ai/api/proxy/soc/${deviceId}/${date}`;
            console.log('📡 Fetching SOC directly from sandbox:', sandboxSocUrl);
            
            const socResponse = await fetch(sandboxSocUrl);
            
            if (!socResponse.ok) {
                console.warn(`Không thể lấy SOC data: ${socResponse.status}`);
                initializeSOCHistory(currentSoc);
                return;
            }
            
            const socData = await socResponse.json();
            
            if (socData && socData.timeline && socData.timeline.length > 0) {
                console.log("✅ Direct SOC data loaded:", socData);
                initializeSOCFromTimeline(socData.timeline, currentSoc);
            } else {
                console.log("Không có SOC timeline, dùng current SOC");
                initializeSOCHistory(currentSoc);
            }
            
        } catch (error) {
            console.warn('Không thể fetch SOC từ sandbox:', error);
            initializeSOCHistory(currentSoc);
        }
    }

    // Các hàm khác giữ nguyên như cũ...
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

    function updateValue(elementId, value) {
        const element = document.getElementById(elementId);
        if (element) {
            const oldValue = previousValues[elementId];
            const newValue = String(value);
            
            if (oldValue !== newValue) {
                element.textContent = value;
                element.classList.remove('value-updated');
                void element.offsetWidth;
                element.classList.add('value-updated');
                previousValues[elementId] = newValue;
                
                setTimeout(() => element.classList.remove('value-updated'), 600);
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

    // Các hàm khác cần thiết...
    function configureChartDefaults() {
        // Implementation
    }

    function subscribeToDevice(deviceId) {
        // Implementation
    }

    function showElement(elementId) {
        const element = document.getElementById(elementId);
        if (element) {
            element.classList.remove('hidden');
        }
    }

    function updateDeviceInfo(deviceInfo) {
        // Implementation
    }

    function updateRealTimeDisplay(data) {
        // Implementation
    }

    function initializeBatteryCellsWaiting() {
        // Implementation
    }

    function initializeSOCHistory(currentSoc) {
        // Implementation
    }

    function initializeSOCFromTimeline(timeline, currentSoc) {
        // Implementation
    }

    function showCompactSearchBar(deviceId, date) {
        // Implementation
    }

    // Auto refresh
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