(function() {
    const SERVER_URL = 'https://lightearth1.up.railway.app';
    const DEVICE_ID = 'P250801055';
    const PUSH_INTERVAL = 2000; // 2 giây
    
    console.log('╔════════════════════════════════════════════════════════╗');
    console.log('║  🚀 SOLAR DATA PUSHER - ĐÃ FIX CORS                  ║');
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
            // 1. Fetch data từ lumentree.net API - SỬA LỖI QUAN TRỌNG
            // Sử dụng absolute URL thay vì relative để tránh CORS
            const apiUrl = `https://lumentree.net/api/realtime/${DEVICE_ID}`;
            console.log('📡 Fetching from lumentree.net:', apiUrl);
            const response = await fetch(apiUrl);
            
            if (!response.ok) {
                throw new Error(`API Error: ${response.status}`);
            }
            
            const realtimeData = await response.json();
            
            // 2. Validate data
            if (!realtimeData || !realtimeData.data) {
                throw new Error('Invalid data structure');
            }
            
            // 3. Push lên server (ĐÃ FIX CORS)
            const pushResponse = await fetch(`${SERVER_URL}/api/proxy/push/${DEVICE_ID}`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(realtimeData)
            });
            
            if (!pushResponse.ok) {
                throw new Error(`Push Error: ${pushResponse.status}`);
            }
            
            const pushResult = await pushResponse.json();
            pushCount++;
            
            // 4. Log kết quả (chỉ khi batterySoc thay đổi)
            const currentSoc = realtimeData.data.batterySoc;
            if (currentSoc !== lastBatterySoc) {
                console.log(`✅ [${pushCount}] Battery SOC thay đổi: ${lastBatterySoc}% → ${currentSoc}%`, {
                    batteryPower: realtimeData.data.batteryPower + 'W',
                    batteryStatus: realtimeData.data.batteryStatus,
                    pvPower: (realtimeData.data.pv1Power + realtimeData.data.pv2Power) + 'W',
                    homeLoad: realtimeData.data.homeLoad + 'W',
                    temperature: realtimeData.data.temperature + '°C'
                });
                lastBatterySoc = currentSoc;
            } else if (pushCount % 30 === 0) {
                // Log mỗi 60 giây (30 lần x 2s)
                console.log(`✅ [${pushCount}] Still pushing... Battery SOC: ${currentSoc}%`);
            }
            
        } catch (error) {
            errorCount++;
            console.error(`❌ [Error ${errorCount}] ${error.message}`);
        }
    }
    
    // Khởi động
    console.log('🔄 Pushing first data...');
    pushDataToServer();
    
    const intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
    
    // Global control
    window.solarPusher = {
        intervalId: intervalId,
        
        stop: function() {
            clearInterval(this.intervalId);
            console.log('');
            console.log('╔════════════════════════════════════════════════════════╗');
            console.log('║  ⏹️  ĐÃ DỪNG                                         ║');
            console.log('╚════════════════════════════════════════════════════════╝');
            console.log('✅ Success:', pushCount, '| ❌ Errors:', errorCount);
        },
        
        start: function() {
            if (this.intervalId) {
                console.warn('⚠️  Already running!');
                return;
            }
            this.intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
            console.log('▶️  Restarted!');
        },
        
        status: function() {
            console.log('📊 Status:', {
                running: !!this.intervalId,
                pushed: pushCount,
                errors: errorCount,
                lastBatterySoc: lastBatterySoc + '%'
            });
        },
        
        pushNow: function() {
            console.log('🔄 Manual push...');
            pushDataToServer();
        }
    };
    
    console.log('✅ Script started! Use solarPusher.status() to check');
    console.log('');
    
})();