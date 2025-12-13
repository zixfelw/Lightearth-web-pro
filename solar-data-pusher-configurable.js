// ============================================================
// SOLAR DATA PUSHER - ĐÃ FIX CORS & CONFIGURABLE
// ============================================================

(function() {
    // Lấy URL từ environment variable hoặc sử dụng Railway mặc định
    const DEFAULT_SERVER_URL = 'https://lightearth1.up.railway.app';
    const SANDBOX_SERVER_URL = 'https://7000-i2k60sp1918tbfxp5253a-2e77fc33.sandbox.novita.ai';
    
    // Ưu tiên: Environment Variable > Railway Default > Sandbox
    const SERVER_URL = window.SOLAR_SERVER_URL || 
                      (typeof process !== 'undefined' && process.env.SOLAR_SERVER_URL) || 
                      DEFAULT_SERVER_URL;
    
    const DEVICE_ID = window.SOLAR_DEVICE_ID || 'P250801055';
    const PUSH_INTERVAL = window.SOLAR_PUSH_INTERVAL || 2000; // 2 giây
    
    console.log('╔════════════════════════════════════════════════════════╗');
    console.log('║  🚀 SOLAR DATA PUSHER - ĐÃ FIX CORS & CONFIGURABLE  ║');
    console.log('╚════════════════════════════════════════════════════════╝');
    console.log('📡 Server:', SERVER_URL);
    console.log('🔌 Device ID:', DEVICE_ID);
    console.log('⏱️  Interval:', PUSH_INTERVAL/1000, 'giây');
    console.log('');
    
    let pushCount = 0;
    let errorCount = 0;
    let lastBatterySoc = null;
    
    async function pushDataToServer() {
        try {
            // 1. Fetch data từ API proxy mới
            const apiUrl = `${SERVER_URL}/api/proxy/realtime/${DEVICE_ID}`;
            console.log(`🔄 Fetching from: ${apiUrl}`);
            
            const response = await fetch(apiUrl);
            
            if (!response.ok) {
                throw new Error(`API Error: ${response.status} - ${response.statusText}`);
            }
            
            const realtimeData = await response.json();
            
            // 2. Validate data
            if (!realtimeData || !realtimeData.data) {
                throw new Error('Invalid data structure from API');
            }
            
            // 3. Push lên server (ĐÃ FIX CORS) - optional, có thể bỏ qua nếu chỉ cần fetch
            const pushUrl = `${SERVER_URL}/api/proxy/push/${DEVICE_ID}`;
            console.log(`📤 Pushing to: ${pushUrl}`);
            
            const pushResponse = await fetch(pushUrl, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(realtimeData)
            });
            
            if (!pushResponse.ok) {
                console.warn(`⚠️ Push warning: ${pushResponse.status} (tiếp tục xử lý data)`);
            } else {
                const pushResult = await pushResponse.json();
                console.log(`✅ Push thành công:`, pushResult);
            }
            
            pushCount++;
            
            // 4. Log kết quả (chỉ khi batterySoc thay đổi)
            const currentSoc = realtimeData.data.batterySoc;
            if (currentSoc !== lastBatterySoc) {
                console.log(`✅ [${pushCount}] Battery SOC thay đổi: ${lastBatterySoc}% → ${currentSoc}%`, {
                    batteryPower: realtimeData.data.batteryPower + 'W',
                    batteryStatus: realtimeData.data.batteryStatus,
                    pvPower: (realtimeData.data.pv1Power + realtimeData.data.pv2Power) + 'W',
                    homeLoad: realtimeData.data.homeLoad + 'W',
                    temperature: realtimeData.data.temperature + '°C',
                    timestamp: realtimeData.timestamp
                });
                lastBatterySoc = currentSoc;
            } else if (pushCount % 30 === 0) {
                // Log mỗi 60 giây (30 lần x 2s)
                console.log(`✅ [${pushCount}] Still pushing... Battery SOC: ${currentSoc}%`);
            }
            
        } catch (error) {
            errorCount++;
            console.error(`❌ [Error ${errorCount}] ${error.message}`);
            
            // Thử với sandbox URL nếu server URL hiện tại lỗi
            if (SERVER_URL === DEFAULT_SERVER_URL && errorCount > 5) {
                console.warn('🔄 Thử với sandbox URL...');
                // Bạn có thể implement fallback logic ở đây
            }
        }
    }
    
    // Khởi động
    console.log('🔄 Pushing first data...');
    pushDataToServer();
    
    const intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
    
    // Global control - improved version
    window.solarPusher = {
        intervalId: intervalId,
        serverUrl: SERVER_URL,
        deviceId: DEVICE_ID,
        
        stop: function() {
            clearInterval(this.intervalId);
            this.intervalId = null;
            console.log('');
            console.log('╔════════════════════════════════════════════════════════╗');
            console.log('║  ⏹️  ĐÃ DỪNG                                         ║');
            console.log('╚════════════════════════════════════════════════════════╝');
            console.log('✅ Success:', pushCount, '| ❌ Errors:', errorCount);
            console.log('📊 Final Status:', {
                serverUrl: this.serverUrl,
                deviceId: this.deviceId,
                lastBatterySoc: lastBatterySoc + '%'
            });
        },
        
        start: function() {
            if (this.intervalId) {
                console.warn('⚠️  Already running!');
                return;
            }
            this.intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
            console.log('▶️  Restarted! Server:', this.serverUrl);
        },
        
        status: function() {
            console.log('📊 Status:', {
                running: !!this.intervalId,
                serverUrl: this.serverUrl,
                deviceId: this.deviceId,
                pushed: pushCount,
                errors: errorCount,
                lastBatterySoc: lastBatterySoc + '%',
                pushInterval: PUSH_INTERVAL/1000 + 's'
            });
        },
        
        pushNow: function() {
            console.log('🔄 Manual push to:', this.serverUrl);
            pushDataToServer();
        },
        
        // Cập nhật server URL mà không cần restart
        updateServerUrl: function(newUrl) {
            if (!newUrl || !newUrl.startsWith('http')) {
                console.error('❌ Invalid URL');
                return false;
            }
            this.serverUrl = newUrl;
            console.log('🔄 Server URL updated to:', newUrl);
            return true;
        },
        
        // Cập nhật device ID
        updateDeviceId: function(newDeviceId) {
            if (!newDeviceId) {
                console.error('❌ Invalid Device ID');
                return false;
            }
            this.deviceId = newDeviceId;
            console.log('🔄 Device ID updated to:', newDeviceId);
            return true;
        }
    };
    
    console.log('✅ Script started! Use solarPusher.status() to check');
    console.log('💡 Tips: solarPusher.stop() | solarPusher.start() | solarPusher.pushNow()');
    console.log('🔧 Config: solarPusher.updateServerUrl("new-url") | solarPusher.updateDeviceId("new-id")');
    console.log('');
    
})();