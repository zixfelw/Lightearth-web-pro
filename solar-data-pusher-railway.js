// ============================================================
// SOLAR DATA PUSHER - ĐÃ FIX CORS & RAILWAY COMPATIBLE
// ============================================================

(function() {
    // Lấy URL từ environment hoặc sử dụng Railway mặc định
    const SERVER_URL = window.SERVER_URL || 
                     (typeof process !== 'undefined' && process.env.SERVER_URL) ||
                     'https://lightearth1.up.railway.app';
    
    const DEVICE_ID = window.DEVICE_ID || 'P250801055';
    const PUSH_INTERVAL = window.PUSH_INTERVAL || 2000; // 2 giây
    
    console.log('╔════════════════════════════════════════════════════════╗');
    console.log('║  🚀 SOLAR DATA PUSHER - ĐÃ FIX CORS & RAILWAY READY   ║');
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
            // 1. Fetch data từ API proxy mới (absolute URL)
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
            
            // 3. Push lên server (optional - có thể bỏ qua)
            try {
                const pushUrl = `${SERVER_URL}/api/proxy/push/${DEVICE_ID}`;
                const pushResponse = await fetch(pushUrl, {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify(realtimeData)
                });
                
                if (pushResponse.ok) {
                    const pushResult = await pushResponse.json();
                    console.log(`✅ Push thành công:`, pushResult);
                } else {
                    console.warn(`⚠️ Push warning: ${pushResponse.status} (tiếp tục xử lý data)`);
                }
            } catch (pushError) {
                console.warn(`⚠️ Push failed (tiếp tục): ${pushError.message}`);
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
            
            // Thử với sandbox URL nếu Railway URL lỗi
            if (SERVER_URL.includes('railway.app') && errorCount > 3) {
                console.warn('🔄 Gợi ý: Thử đổi sang sandbox URL nếu Railway không hoạt động');
            }
        }
    }
    
    // Khởi động
    console.log('🔄 Pushing first data...');
    pushDataToServer();
    
    const intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
    
    // Global control - Railway compatible
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
                lastBatterySoc: lastBatterySoc + '%'
            });
        },
        
        pushNow: function() {
            console.log('🔄 Manual push to:', this.serverUrl);
            pushDataToServer();
        }
    };
    
    console.log('✅ Script started! Use solarPusher.status() to check');
    console.log('💡 Tips: solarPusher.stop() | solarPusher.start() | solarPusher.pushNow()');
    console.log('');
    
})();