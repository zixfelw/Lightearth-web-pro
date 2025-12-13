// ============================================================
// SOLAR DATA PUSHER - LẤY DATA TỪ LUMENTREE.NET GỐC
// ============================================================

(function() {
    const PROXY_SERVER_URL = 'https://lightearth1.up.railway.app';
    const DEVICE_ID = 'P250801055';
    const PUSH_INTERVAL = 2000; // 2 giây
    
    console.log('╔════════════════════════════════════════════════════════╗');
    console.log('║  🚀 LUMENTREE.NET DATA PUSHER - GỐC                   ║');
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
            // 1. Fetch data từ LUMENTREE.NET GỐC - KHÔNG qua proxy
            const apiUrl = `https://lumentree.net/api/realtime/${DEVICE_ID}`;
            console.log('📡 Fetching from lumentree.net gốc:', apiUrl);
            
            const response = await fetch(apiUrl, {
                headers: {
                    'Accept': 'application/json, text/plain, */*',
                    'Accept-Language': 'en-US,en;q=0.9,vi;q=0.8',
                    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'
                }
            });
            
            if (!response.ok) {
                throw new Error(`Lumentree API Error: ${response.status} - ${response.statusText}`);
            }
            
            const realtimeData = await response.json();
            
            // 2. Validate data từ lumentree.net
            if (!realtimeData || !realtimeData.data) {
                throw new Error('Invalid data structure from lumentree.net');
            }
            
            console.log('✅ Data received from lumentree.net:', {
                batterySoc: realtimeData.data.batterySoc + '%',
                pvPower: (realtimeData.data.pv1Power + realtimeData.data.pv2Power) + 'W',
                homeLoad: realtimeData.data.homeLoad + 'W',
                temperature: realtimeData.data.temperature + '°C'
            });
            
            // 3. Push lên Railway proxy (ĐÃ FIX CORS)
            const pushResponse = await fetch(`${PROXY_SERVER_URL}/api/proxy/push/${DEVICE_ID}`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Accept': 'application/json'
                },
                body: JSON.stringify(realtimeData)
            });
            
            if (!pushResponse.ok) {
                throw new Error(`Railway Push Error: ${pushResponse.status} - ${pushResponse.statusText}`);
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
                    dataSource: 'lumentree.net → railway proxy',
                    timestamp: new Date().toLocaleTimeString()
                });
                lastBatterySoc = currentSoc;
            } else {
                console.log(`✅ [${pushCount}] Push thành công, Battery SOC: ${currentSoc}% (không đổi)`);
            }
            
        } catch (error) {
            errorCount++;
            console.error(`❌ [Error ${errorCount}] ${error.message}`);
            
            // Log chi tiết hơn
            if (error.message.includes('fetch')) {
                console.error('🔄 Lỗi kết nối đến lumentree.net - kiểm tra mạng');
            } else if (error.message.includes('Push')) {
                console.error('🔄 Lỗi push đến railway - kiểm tra CORS hoặc server');
            }
        }
    }
    
    // Khởi động
    console.log('🔄 Khởi động pusher...');
    pushDataToServer();
    
    const intervalId = setInterval(pushDataToServer, PUSH_INTERVAL);
    
    // Global control
    window.lumentreeDataPusher = {
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
            console.log('▶️  Khởi động lại!');
        },
        
        status: function() {
            console.log('📊 Trạng thái:', {
                running: !!this.intervalId,
                pushed: pushCount,
                errors: errorCount,
                lastBatterySoc: lastBatterySoc + '%',
                proxyServer: PROXY_SERVER_URL
            });
        },
        
        pushNow: function() {
            console.log('🔄 Push thủ công...');
            pushDataToServer();
        }
    };
    
    console.log('✅ Script đã chạy! Dùng lumentreeDataPusher.status() để kiểm tra');
    console.log('');
    
})();