/**
 * LightEarth Monitor V2 - Simple & Mobile-Friendly
 * Version: 1.0.0
 */

(function() {
    'use strict';
    
    // ========================================
    // CONFIG
    // ========================================
    const API_BASE = window.location.origin;
    const REFRESH_INTERVAL = 30000; // 30 seconds
    
    // ========================================
    // STATE
    // ========================================
    let currentDeviceId = null;
    let currentDate = null;
    let refreshTimer = null;
    let lastData = null;
    
    // ========================================
    // DOM ELEMENTS
    // ========================================
    const elements = {
        // Hero section
        heroSection: null,
        deviceIdInput: null,
        dateInput: null,
        viewBtn: null,
        prevDayBtn: null,
        nextDayBtn: null,
        
        // Dashboard section
        dashboardSection: null,
        deviceIdDisplay: null,
        dateDisplay: null,
        changeDeviceBtn: null,
        
        // View toggle
        view3DBtn: null,
        viewBasicBtn: null,
        view3D: null,
        viewBasic: null,
        
        // 3D View elements
        pvPower3D: null,
        batterySOC3D: null,
        batteryPower3D: null,
        gridPower3D: null,
        loadPower3D: null,
        batteryStatusIcon: null,
        batteryCharging: null,
        batteryDischarging: null,
        
        // Basic View elements
        pvPowerBasic: null,
        batteryPowerBasic: null,
        batterySOCBasic: null,
        gridPowerBasic: null,
        loadPowerBasic: null,
        
        // Summary stats
        pvTotal: null,
        chargeTotal: null,
        loadTotal: null,
        
        // Status
        statusDot: null,
        statusText: null,
        loadingIndicator: null
    };
    
    // ========================================
    // INITIALIZATION
    // ========================================
    document.addEventListener('DOMContentLoaded', init);
    
    function init() {
        console.log('🚀 LightEarth V2 initialized');
        
        // Cache DOM elements
        cacheElements();
        
        // Set default date to today
        const today = new Date().toISOString().split('T')[0];
        if (elements.dateInput) {
            elements.dateInput.value = today;
        }
        
        // Check URL params
        const urlParams = new URLSearchParams(window.location.search);
        const deviceId = urlParams.get('deviceId');
        if (deviceId) {
            elements.deviceIdInput.value = deviceId;
            // Auto-load data
            setTimeout(() => loadData(), 100);
        }
        
        // Setup event listeners
        setupEventListeners();
    }
    
    function cacheElements() {
        // Hero
        elements.heroSection = document.getElementById('heroSection');
        elements.deviceIdInput = document.getElementById('deviceId');
        elements.dateInput = document.getElementById('dateInput');
        elements.viewBtn = document.getElementById('viewBtn');
        elements.prevDayBtn = document.getElementById('prevDayBtn');
        elements.nextDayBtn = document.getElementById('nextDayBtn');
        
        // Dashboard
        elements.dashboardSection = document.getElementById('dashboardSection');
        elements.deviceIdDisplay = document.getElementById('deviceIdDisplay');
        elements.dateDisplay = document.getElementById('dateDisplay');
        elements.changeDeviceBtn = document.getElementById('changeDeviceBtn');
        
        // View toggle
        elements.view3DBtn = document.getElementById('view3DBtn');
        elements.viewBasicBtn = document.getElementById('viewBasicBtn');
        elements.view3D = document.getElementById('view3D');
        elements.viewBasic = document.getElementById('viewBasic');
        
        // 3D View
        elements.pvPower3D = document.getElementById('pvPower3D');
        elements.batterySOC3D = document.getElementById('batterySOC3D');
        elements.batteryPower3D = document.getElementById('batteryPower3D');
        elements.gridPower3D = document.getElementById('gridPower3D');
        elements.loadPower3D = document.getElementById('loadPower3D');
        elements.batteryStatusIcon = document.getElementById('batteryStatusIcon');
        elements.batteryCharging = document.getElementById('batteryCharging');
        elements.batteryDischarging = document.getElementById('batteryDischarging');
        
        // Basic View
        elements.pvPowerBasic = document.getElementById('pvPowerBasic');
        elements.batteryPowerBasic = document.getElementById('batteryPowerBasic');
        elements.batterySOCBasic = document.getElementById('batterySOCBasic');
        elements.gridPowerBasic = document.getElementById('gridPowerBasic');
        elements.loadPowerBasic = document.getElementById('loadPowerBasic');
        
        // Summary
        elements.pvTotal = document.getElementById('pvTotal');
        elements.chargeTotal = document.getElementById('chargeTotal');
        elements.loadTotal = document.getElementById('loadTotal');
        
        // Status
        elements.statusDot = document.getElementById('statusDot');
        elements.statusText = document.getElementById('statusText');
        elements.loadingIndicator = document.getElementById('loadingIndicator');
    }
    
    function setupEventListeners() {
        // View button - SIMPLE click handler
        if (elements.viewBtn) {
            elements.viewBtn.onclick = function(e) {
                e.preventDefault();
                console.log('View button clicked');
                loadData();
            };
        }
        
        // Date navigation
        if (elements.prevDayBtn) {
            elements.prevDayBtn.onclick = function(e) {
                e.preventDefault();
                changeDate(-1);
            };
        }
        if (elements.nextDayBtn) {
            elements.nextDayBtn.onclick = function(e) {
                e.preventDefault();
                changeDate(1);
            };
        }
        
        // Change device button
        if (elements.changeDeviceBtn) {
            elements.changeDeviceBtn.onclick = function(e) {
                e.preventDefault();
                showHeroSection();
            };
        }
        
        // View toggle buttons - SIMPLE handlers
        if (elements.view3DBtn) {
            elements.view3DBtn.onclick = function(e) {
                e.preventDefault();
                switchView('3d');
            };
        }
        if (elements.viewBasicBtn) {
            elements.viewBasicBtn.onclick = function(e) {
                e.preventDefault();
                switchView('basic');
            };
        }
        
        // Enter key on device ID input
        if (elements.deviceIdInput) {
            elements.deviceIdInput.addEventListener('keypress', function(e) {
                if (e.key === 'Enter') {
                    e.preventDefault();
                    loadData();
                }
            });
        }
    }
    
    // ========================================
    // VIEW MANAGEMENT
    // ========================================
    function showHeroSection() {
        if (elements.heroSection) elements.heroSection.classList.remove('hidden');
        if (elements.dashboardSection) elements.dashboardSection.classList.add('hidden');
        
        // Stop auto-refresh
        if (refreshTimer) {
            clearInterval(refreshTimer);
            refreshTimer = null;
        }
    }
    
    function showDashboard() {
        if (elements.heroSection) elements.heroSection.classList.add('hidden');
        if (elements.dashboardSection) elements.dashboardSection.classList.remove('hidden');
    }
    
    function switchView(view) {
        console.log('Switching view to:', view);
        
        if (view === '3d') {
            elements.view3D.classList.remove('hidden');
            elements.viewBasic.classList.add('hidden');
            elements.view3DBtn.classList.add('active');
            elements.viewBasicBtn.classList.remove('active');
            localStorage.setItem('ver2View', '3d');
        } else {
            elements.view3D.classList.add('hidden');
            elements.viewBasic.classList.remove('hidden');
            elements.view3DBtn.classList.remove('active');
            elements.viewBasicBtn.classList.add('active');
            localStorage.setItem('ver2View', 'basic');
        }
    }
    
    // ========================================
    // DATA LOADING
    // ========================================
    function loadData() {
        const deviceId = elements.deviceIdInput?.value?.trim();
        const date = elements.dateInput?.value;
        
        if (!deviceId) {
            alert('Vui lòng nhập Device ID');
            return;
        }
        
        currentDeviceId = deviceId;
        currentDate = date;
        
        // Update URL
        const url = new URL(window.location);
        url.searchParams.set('deviceId', deviceId);
        window.history.pushState({}, '', url);
        
        // Update display
        if (elements.deviceIdDisplay) elements.deviceIdDisplay.textContent = deviceId;
        if (elements.dateDisplay) {
            const dateObj = new Date(date);
            elements.dateDisplay.textContent = dateObj.toLocaleDateString('vi-VN');
        }
        
        // Show dashboard
        showDashboard();
        
        // Restore saved view preference
        const savedView = localStorage.getItem('ver2View') || '3d';
        switchView(savedView);
        
        // Show loading
        showLoading(true);
        setStatus('connecting', 'Đang tải...');
        
        // Fetch data
        fetchAllData(deviceId, date);
        
        // Start auto-refresh
        if (refreshTimer) clearInterval(refreshTimer);
        refreshTimer = setInterval(() => {
            fetchAllData(currentDeviceId, currentDate);
        }, REFRESH_INTERVAL);
    }
    
    async function fetchAllData(deviceId, date) {
        try {
            // Fetch realtime data
            const realtimeUrl = `${API_BASE}/api/realtime/latest/${deviceId}`;
            console.log('Fetching realtime:', realtimeUrl);
            
            const realtimeRes = await fetch(realtimeUrl, { cache: 'no-store' });
            if (realtimeRes.ok) {
                const data = await realtimeRes.json();
                console.log('Realtime data:', data);
                updateRealtimeDisplay(data);
                setStatus('connected', 'Đã kết nối');
            }
            
            // Fetch daily summary
            const summaryUrl = `${API_BASE}/api/realtime/daily-energy/${deviceId}`;
            console.log('Fetching summary:', summaryUrl);
            
            const summaryRes = await fetch(summaryUrl, { cache: 'no-store' });
            if (summaryRes.ok) {
                const data = await summaryRes.json();
                console.log('Summary data:', data);
                updateSummaryDisplay(data);
            }
            
            showLoading(false);
            
        } catch (error) {
            console.error('Fetch error:', error);
            setStatus('error', 'Lỗi kết nối');
            showLoading(false);
        }
    }
    
    // ========================================
    // DISPLAY UPDATES
    // ========================================
    function updateRealtimeDisplay(data) {
        if (!data) return;
        
        const pvPower = data.pvPower || 0;
        const batteryPower = data.batPower || 0;
        const gridPower = data.gridPower || 0;
        const loadPower = data.loadPower || 0;
        const soc = data.soc || 0;
        
        // Format values with W suffix
        const pvText = formatPower(pvPower);
        const batteryText = formatPower(batteryPower);
        const gridText = formatPower(gridPower);
        const loadText = formatPower(loadPower);
        const socText = soc + '%';
        
        // Update 3D View with blink effect
        updateWithBlink(elements.pvPower3D, pvText);
        updateWithBlink(elements.batterySOC3D, socText);
        updateWithBlink(elements.batteryPower3D, batteryText);
        updateWithBlink(elements.gridPower3D, gridText);
        updateWithBlink(elements.loadPower3D, loadText);
        
        // Update Basic View
        updateWithBlink(elements.pvPowerBasic, pvText);
        updateWithBlink(elements.batteryPowerBasic, batteryText);
        updateWithBlink(elements.batterySOCBasic, socText);
        updateWithBlink(elements.gridPowerBasic, gridText);
        updateWithBlink(elements.loadPowerBasic, loadText);
        
        // Update battery charge/discharge icon
        updateBatteryIcon(batteryPower);
        
        // Store last data
        lastData = data;
    }
    
    function updateSummaryDisplay(data) {
        if (!data) return;
        
        const pvDay = data.pvDay || 0;
        const chargeDay = data.chargeDay || 0;
        const loadDay = data.loadDay || 0;
        
        if (elements.pvTotal) elements.pvTotal.textContent = pvDay.toFixed(1) + ' kWh';
        if (elements.chargeTotal) elements.chargeTotal.textContent = chargeDay.toFixed(1) + ' kWh';
        if (elements.loadTotal) elements.loadTotal.textContent = loadDay.toFixed(1) + ' kWh';
    }
    
    function updateWithBlink(element, value) {
        if (!element) return;
        
        const oldValue = element.textContent;
        if (oldValue !== value) {
            element.textContent = value;
            element.classList.add('value-updated');
            setTimeout(() => element.classList.remove('value-updated'), 500);
        }
    }
    
    function updateBatteryIcon(batteryPower) {
        if (!elements.batteryStatusIcon) return;
        
        elements.batteryStatusIcon.classList.remove('hidden');
        
        if (batteryPower > 50) {
            // Charging
            elements.batteryCharging?.classList.remove('hidden');
            elements.batteryDischarging?.classList.add('hidden');
        } else if (batteryPower < -50) {
            // Discharging
            elements.batteryCharging?.classList.add('hidden');
            elements.batteryDischarging?.classList.remove('hidden');
        } else {
            // Idle
            elements.batteryCharging?.classList.add('hidden');
            elements.batteryDischarging?.classList.add('hidden');
            elements.batteryStatusIcon.classList.add('hidden');
        }
    }
    
    function formatPower(watts) {
        const absWatts = Math.abs(watts);
        if (absWatts >= 1000) {
            return (watts / 1000).toFixed(1) + 'kW';
        }
        return Math.round(watts) + 'W';
    }
    
    // ========================================
    // UTILITIES
    // ========================================
    function changeDate(delta) {
        if (!elements.dateInput) return;
        
        const current = new Date(elements.dateInput.value);
        current.setDate(current.getDate() + delta);
        elements.dateInput.value = current.toISOString().split('T')[0];
        
        // Reload data if already viewing
        if (currentDeviceId) {
            loadData();
        }
    }
    
    function setStatus(status, text) {
        if (elements.statusDot) {
            elements.statusDot.className = 'w-2 h-2 rounded-full';
            switch (status) {
                case 'connected':
                    elements.statusDot.classList.add('bg-green-500');
                    break;
                case 'connecting':
                    elements.statusDot.classList.add('bg-yellow-500', 'animate-pulse');
                    break;
                case 'error':
                    elements.statusDot.classList.add('bg-red-500');
                    break;
                default:
                    elements.statusDot.classList.add('bg-red-500');
            }
        }
        if (elements.statusText) {
            elements.statusText.textContent = text;
        }
    }
    
    function showLoading(show) {
        if (elements.loadingIndicator) {
            if (show) {
                elements.loadingIndicator.classList.remove('hidden');
            } else {
                elements.loadingIndicator.classList.add('hidden');
            }
        }
    }
    
})();
