// ============================================================
// SOLAR DATA PUSHER CHO LUMENTREE.NET - ĐÃ FIX
// ============================================================

(function() {
    const PROXY_SERVER_URL = 'https://lightearth1.up.railway.app';
    const DEVICE_ID = 'P250801055';
    const PUSH_INTERVAL = 2000; // 2 giây
    
    console.log('╔════════════════════════════════════════════════════════╗');
    console.log('║  🚀 LUMENTREE.NET DATA PUSHER                        ║');
    console.log('╚════════════════════════════════════════════════════════╝');
    console.log('📡 Proxy Server:', PROXY_SERVER_URL);
    console.log('🔌 Device ID:', DEVICE_ID);
    console.log('⏱️  Interval:', PUSH_INTERVAL/1000, 'giây');
    console.log('');
    
    let pushCount = 0;
    let errorCount = 0;
    let lastBatterySoc = null;
    
    async function pushDataToServer() {
        try {
            // 1. Fetch data từ LUMENTREE.NET GỐC
            const apiUrl = `https://lumentree.net/api/realtime/${DEVICE_ID}`;
            console.log('📡 Fetching from lumentree.net:', apiUrl);
            const response = await fetch(apiUrl);
            
            if (!response.ok) {
                throw new Error(`API Error: ${response.status}`);
            }
            
            const realtimeData = await response.json();
            
            // 2. Validate data
            if (!realtimeData || !realtimeData.data) {
                throw new Error('Invalid data structure from lumentree.net');
            }
            
            // 3. Push lên Railway proxy (ĐÃ FIX CORS)
            const pushResponse = await fetch(`${PROXY_SERVER_URL}/api/proxy/push/${DEVICE_ID}`, {
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
            
            // 4. Log kết quả
            const currentSoc = realtimeData.data.batterySoc;
            if (currentSoc !== lastBatterySoc) {
                console.log(`✅ [${pushCount}] Battery SOC thay đổi: ${lastBatterySoc}% → ${currentSoc}%`, {
                    batteryPower: realtimeData.data.batteryPower + 'W',
                    pvPower: (realtimeData.data.pv1Power + realtimeData.data.pv2Power) + 'W',
                    homeLoad: realtimeData.data.homeLoad + 'W',
                    temperature: realtimeData.data.temperature + '°C',
                    dataSource: 'lumentree.net → railway proxy'
                });
                lastBatterySoc = currentSoc;
            } else if (pushCount % 30 === 0) {
                console.log(`✅ [${pushCount}] Still pushing... Battery SOC: ${currentSoc}%`);
            }
            
        } catch (error) {
            errorCount++;
            console.error(`❌ [Error ${errorCount}] ${error.message}`);
            
            // Log chi tiết hơn
            if (error.message.includes('fetch')) {
                console.error('🔄 Lỗi fetch từ lumentree.net - kiểm tra kết nối');
            } else if (error.message.includes('Push')) {
                console.error('🔄 Lỗi push đến railway - kiểm tra CORS');
            }
        }
    }
    
    // Khởi động
    console.log('🔄 Pushing first data...');
    pushDataToServer();
    
    const intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
    
    // Global control
    window.lumentreePusher = {
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
                lastBatterySoc: lastBatterySoc + '%',
                proxyServer: PROXY_SERVER_URL
            });
        },
        
        pushNow: function() {
            console.log('🔄 Manual push...');
            pushDataToServer();
        }
    };
    
    console.log('✅ Script started! Use lumentreePusher.status() to check');
    console.log('');
    
})();