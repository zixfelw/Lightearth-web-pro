/**
 * LightEarth Web Pro - Node.js Server
 * Serves the frontend and proxies API requests to LEHT API
 * 
 * This allows testing without .NET runtime
 */

const http = require('http');
const https = require('https');
const fs = require('fs');
const path = require('path');

const PORT = 3000;
const WWWROOT = path.join(__dirname, 'LumenTreeInfo.API/wwwroot');
const VIEWS_PATH = path.join(__dirname, 'LumenTreeInfo.API/Views');

// LEHT API credentials (from existing code)
const LEHT_API_BASE = 'https://lehtapi.suntcn.com';
const LEHT_USERNAME = 'zixfel';
const LEHT_PASSWORD = 'Minhlong4244@';

// Session management
let lehtSession = null;
let useDemo = false; // Auto-enable if API fails

// MIME types
const MIME_TYPES = {
    '.html': 'text/html',
    '.css': 'text/css',
    '.js': 'application/javascript',
    '.json': 'application/json',
    '.png': 'image/png',
    '.jpg': 'image/jpeg',
    '.jpeg': 'image/jpeg',
    '.gif': 'image/gif',
    '.svg': 'image/svg+xml',
    '.ico': 'image/x-icon',
    '.webmanifest': 'application/manifest+json'
};

// Helper: Make HTTPS request
function httpsRequest(url, options = {}, postData = null) {
    return new Promise((resolve, reject) => {
        const urlObj = new URL(url);
        const reqOptions = {
            hostname: urlObj.hostname,
            port: urlObj.port || 443,
            path: urlObj.pathname + urlObj.search,
            method: options.method || 'GET',
            headers: {
                'User-Agent': 'Mozilla/5.0 (Linux; Android 10; SM-G970F) AppleWebKit/537.36',
                'Accept': 'application/json',
                ...options.headers
            }
        };

        const req = https.request(reqOptions, (res) => {
            let data = '';
            const cookies = res.headers['set-cookie'];
            
            res.on('data', (chunk) => data += chunk);
            res.on('end', () => {
                resolve({
                    status: res.statusCode,
                    data,
                    cookies,
                    headers: res.headers
                });
            });
        });

        req.on('error', reject);
        req.setTimeout(30000, () => {
            req.destroy();
            reject(new Error('Request timeout'));
        });

        if (postData) {
            req.write(postData);
        }
        req.end();
    });
}

// LEHT API: Login
async function lehtLogin() {
    try {
        const boundary = '----WebKitFormBoundary' + Math.random().toString(36).substring(2);
        const formData = [
            `--${boundary}`,
            `Content-Disposition: form-data; name="username"`,
            '',
            LEHT_USERNAME,
            `--${boundary}`,
            `Content-Disposition: form-data; name="password"`,
            '',
            LEHT_PASSWORD,
            `--${boundary}--`
        ].join('\r\n');

        const response = await httpsRequest(
            `${LEHT_API_BASE}/security/login`,
            {
                method: 'POST',
                headers: {
                    'Content-Type': `multipart/form-data; boundary=${boundary}`,
                    'Content-Length': Buffer.byteLength(formData)
                }
            },
            formData
        );

        const result = JSON.parse(response.data);
        console.log('[LEHT] Login response:', result.returnValue === 0 ? 'SUCCESS' : 'FAILED');
        
        if (result.returnValue === 0 || result.returnValue === 1) {
            // Extract session cookie
            if (response.cookies) {
                const sessionCookie = response.cookies.find(c => c.includes('SHIRO_SESSION_ID'));
                if (sessionCookie) {
                    lehtSession = sessionCookie.split(';')[0];
                    console.log('[LEHT] Session obtained');
                }
            }
            return true;
        }
        return false;
    } catch (error) {
        console.error('[LEHT] Login error:', error.message);
        return false;
    }
}

// LEHT API: Get day data
async function lehtGetDayData(deviceId, day) {
    if (!lehtSession) {
        const loggedIn = await lehtLogin();
        if (!loggedIn) return null;
    }

    try {
        const boundary = '----WebKitFormBoundary' + Math.random().toString(36).substring(2);
        const formData = [
            `--${boundary}`,
            `Content-Disposition: form-data; name="deviceId"`,
            '',
            deviceId,
            `--${boundary}`,
            `Content-Disposition: form-data; name="day"`,
            '',
            day,
            `--${boundary}--`
        ].join('\r\n');

        const response = await httpsRequest(
            `${LEHT_API_BASE}/manage/lesvr/getAllDayData`,
            {
                method: 'POST',
                headers: {
                    'Content-Type': `multipart/form-data; boundary=${boundary}`,
                    'Content-Length': Buffer.byteLength(formData),
                    'Cookie': lehtSession
                }
            },
            formData
        );

        const result = JSON.parse(response.data);
        console.log('[LEHT] GetDayData response for', deviceId, ':', result.returnValue === 0 ? 'SUCCESS' : 'NO DATA');
        return result.data;
    } catch (error) {
        console.error('[LEHT] GetDayData error:', error.message);
        return null;
    }
}

// LEHT API: Get battery SOC
async function lehtGetBatSoc(deviceId, day) {
    if (!lehtSession) {
        const loggedIn = await lehtLogin();
        if (!loggedIn) return null;
    }

    try {
        const boundary = '----WebKitFormBoundary' + Math.random().toString(36).substring(2);
        const formData = [
            `--${boundary}`,
            `Content-Disposition: form-data; name="deviceId"`,
            '',
            deviceId,
            `--${boundary}`,
            `Content-Disposition: form-data; name="day"`,
            '',
            day,
            `--${boundary}--`
        ].join('\r\n');

        const response = await httpsRequest(
            `${LEHT_API_BASE}/manage/lesvr/batSoc`,
            {
                method: 'POST',
                headers: {
                    'Content-Type': `multipart/form-data; boundary=${boundary}`,
                    'Content-Length': Buffer.byteLength(formData),
                    'Cookie': lehtSession
                }
            },
            formData
        );

        const result = JSON.parse(response.data);
        return result.data;
    } catch (error) {
        console.error('[LEHT] GetBatSoc error:', error.message);
        return null;
    }
}

// Generate demo data for testing when API is unreachable
function generateDemoData(deviceId, queryDate) {
    const now = new Date();
    const currentHour = now.getHours();
    const currentMinute = now.getMinutes();
    
    // Generate realistic solar curve (peaks at noon)
    const pvValueInfo = [];
    const batValueInfo = [];
    const gridValueInfo = [];
    const loadValueInfo = [];
    const socValueInfo = [];
    
    let currentSoc = 30;
    let totalPv = 0;
    let totalLoad = 0;
    let totalGrid = 0;
    let totalBat = 0;
    
    for (let i = 0; i < 288; i++) {
        const hour = i * 5 / 60;
        const isCurrentTime = Math.floor(hour * 60) <= (currentHour * 60 + currentMinute);
        
        // Solar production (bell curve, peak at noon)
        const solarBase = Math.max(0, Math.sin((hour - 6) * Math.PI / 12) * 3500);
        const solarNoise = Math.random() * 200 - 100;
        const pvPower = isCurrentTime && hour >= 6 && hour <= 18 
            ? Math.round(Math.max(0, solarBase + solarNoise))
            : 0;
        pvValueInfo.push(pvPower);
        totalPv += pvPower / 12;
        
        // Load
        const loadBase = 800 + 500 * Math.sin((hour - 2) * Math.PI / 12);
        const loadNoise = Math.random() * 250 - 100;
        const loadPower = isCurrentTime 
            ? Math.round(Math.max(200, loadBase + loadNoise + (hour >= 18 || hour <= 7 ? 400 : 0)))
            : 0;
        loadValueInfo.push(loadPower);
        totalLoad += loadPower / 12;
        
        // Battery
        let batPower = 0;
        if (isCurrentTime) {
            if (hour >= 9 && hour <= 15 && pvPower > loadPower) {
                batPower = Math.round(Math.min(2000, (pvPower - loadPower) * 0.8));
                currentSoc = Math.min(100, currentSoc + batPower / 500);
            } else if ((hour < 9 || hour > 17) && currentSoc > 10) {
                batPower = Math.round(Math.min(1500, loadPower * 0.6));
                currentSoc = Math.max(10, currentSoc - batPower / 600);
            }
        }
        batValueInfo.push(batPower);
        totalBat += batPower / 12;
        socValueInfo.push(isCurrentTime ? Math.round(currentSoc) : 0);
        
        // Grid
        const gridPower = isCurrentTime 
            ? Math.round(Math.max(0, loadPower - pvPower - batPower + Math.random() * 150 - 50))
            : 0;
        gridValueInfo.push(gridPower);
        totalGrid += gridPower / 12;
    }
    
    // Current realtime values
    const currentIdx = Math.min(Math.floor((currentHour * 60 + currentMinute) / 5), 287);
    const realtimePv = pvValueInfo[currentIdx] || 0;
    const realtimeLoad = loadValueInfo[currentIdx] || 0;
    const realtimeBat = batValueInfo[currentIdx] || 0;
    const realtimeGrid = gridValueInfo[currentIdx] || 0;
    
    return {
        DeviceInfo: {
            DeviceId: deviceId,
            DeviceType: 'DEMO - Lumentree 5kW Hybrid',
            OnlineStatus: 1,
            RemarkName: 'Demo System',
            ErrorStatus: null
        },
        Pv: {
            TableKey: 'pv',
            TableName: 'PV发电量',
            TableValue: Math.round(totalPv / 100),
            TableValueInfo: pvValueInfo
        },
        Bat: {
            Bats: [
                { TableName: '电池充电电量', TableValue: Math.round(totalBat / 100), TableKey: 'bat' },
                { TableName: '电池放电电量', TableValue: Math.round(totalBat * 0.9 / 100), TableKey: 'batF' }
            ],
            TableValueInfo: batValueInfo
        },
        EssentialLoad: {
            TableKey: 'essentialLoad',
            TableName: '不断电负载耗电量',
            TableValue: Math.round(totalLoad * 0.3 / 100),
            TableValueInfo: loadValueInfo.map(v => Math.round(v * 0.3))
        },
        Grid: {
            TableKey: 'grid',
            TableName: '电网输入电量',
            TableValue: Math.round(totalGrid / 100),
            TableValueInfo: gridValueInfo
        },
        Load: {
            TableKey: 'homeload',
            TableName: '家庭负载耗电量',
            TableValue: Math.round(totalLoad / 100),
            TableValueInfo: loadValueInfo
        },
        BatSoc: {
            TableKey: 'batSoc',
            TableName: '电池余量百分比',
            TableValue: Math.round(currentSoc),
            TableValueInfo: socValueInfo
        },
        RealtimeData: {
            device_id: deviceId,
            data: {
                batterySoc: Math.round(currentSoc),
                batteryVoltage: 51.2 + Math.random() * 2,
                batteryPower: realtimeBat,
                batteryStatus: realtimeBat > 100 ? 'Charging' : (realtimeBat < -100 ? 'Discharging' : 'Standby'),
                gridPowerFlow: realtimeGrid,
                gridStatus: realtimeGrid > 0 ? 'Importing' : 'Exporting',
                homeLoad: realtimeLoad,
                totalPvPower: realtimePv,
                pv1Power: Math.round(realtimePv * 0.55),
                pv2Power: Math.round(realtimePv * 0.45),
                temperature: 35 + Math.random() * 10,
                acOutputPower: Math.round(realtimeLoad * 0.3),
                acInputVoltage: 220 + Math.random() * 10 - 5,
                cellVoltages: Array.from({length: 16}, () => 3.18 + Math.random() * 0.08)
            },
            cells: {
                averageVoltage: 3.2 + Math.random() * 0.1,
                numberOfCells: 16
            }
        },
        DataSource: 'demo',
        QueryDate: queryDate,
        DemoMessage: '⚠️ Đây là dữ liệu DEMO. Server không thể kết nối đến LEHT API (Trung Quốc). Deploy lên Railway hoặc server có thể truy cập được API để xem dữ liệu thật.'
    };
}

// Build API response compatible with frontend
function buildDeviceResponse(deviceId, dayData, batSocData, queryDate) {
    const emptyChart = new Array(288).fill(0);
    
    const pvValueInfo = dayData?.pv?.tableValueInfo?.map(v => Math.round(v)) || emptyChart;
    const batValueInfo = dayData?.bat?.tableValueInfo?.map(v => Math.round(v)) || emptyChart;
    const gridValueInfo = dayData?.grid?.tableValueInfo?.map(v => Math.round(v)) || emptyChart;
    const homeloadValueInfo = dayData?.homeload?.tableValueInfo?.map(v => Math.round(v)) || emptyChart;
    const essentialLoadValueInfo = dayData?.essentialLoad?.tableValueInfo?.map(v => Math.round(v)) || emptyChart;
    const batSocValueInfo = batSocData?.batSoc?.tableValueInfo || emptyChart;
    
    return {
        DeviceInfo: {
            DeviceId: deviceId,
            DeviceType: 'Lumentree Inverter',
            OnlineStatus: 1,
            RemarkName: '',
            ErrorStatus: null
        },
        Pv: {
            TableKey: dayData?.pv?.tableKey || 'pv',
            TableName: dayData?.pv?.tableName || 'PV发电量',
            TableValue: Math.round(dayData?.pv?.tableValue || 0),
            TableValueInfo: pvValueInfo
        },
        Bat: {
            Bats: [
                { TableName: dayData?.bat?.tableName || '电池充电电量', TableValue: Math.round(dayData?.bat?.tableValue || 0), TableKey: 'bat' },
                { TableName: '电池放电电量', TableValue: 0, TableKey: 'batF' }
            ],
            TableValueInfo: batValueInfo
        },
        EssentialLoad: {
            TableKey: dayData?.essentialLoad?.tableKey || 'essentialLoad',
            TableName: dayData?.essentialLoad?.tableName || '不断电负载耗电量',
            TableValue: Math.round(dayData?.essentialLoad?.tableValue || 0),
            TableValueInfo: essentialLoadValueInfo
        },
        Grid: {
            TableKey: dayData?.grid?.tableKey || 'grid',
            TableName: dayData?.grid?.tableName || '电网输入电量',
            TableValue: Math.round(dayData?.grid?.tableValue || 0),
            TableValueInfo: gridValueInfo
        },
        Load: {
            TableKey: dayData?.homeload?.tableKey || 'homeload',
            TableName: dayData?.homeload?.tableName || '家庭负载耗电量',
            TableValue: Math.round(dayData?.homeload?.tableValue || 0),
            TableValueInfo: homeloadValueInfo
        },
        BatSoc: {
            TableKey: batSocData?.batSoc?.tableKey || 'batSoc',
            TableName: batSocData?.batSoc?.tableName || '电池余量百分比',
            TableValue: batSocValueInfo.length > 0 ? batSocValueInfo[batSocValueInfo.length - 1] : 0,
            TableValueInfo: batSocValueInfo
        },
        DataSource: 'lehtapi.suntcn.com',
        QueryDate: queryDate
    };
}

// Render Razor-like layout
function renderLayout(bodyContent) {
    const layoutPath = path.join(VIEWS_PATH, 'Shared/_Layout.cshtml');
    let layout = fs.readFileSync(layoutPath, 'utf8');
    
    // Replace Razor syntax with actual content
    layout = layout.replace('@RenderBody()', bodyContent);
    layout = layout.replace('@await RenderSectionAsync("Scripts", required: false)', `
        <!-- Chart.js -->
        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
        <!-- SignalR (for future use) -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/microsoft-signalr/7.0.5/signalr.min.js"></script>
        <!-- Main app script -->
        <script src="/js/index.js"></script>
    `);
    
    // Remove Razor-specific syntax
    layout = layout.replace(/@@/g, '@');
    
    return layout;
}

// Serve static file
function serveStaticFile(filePath, res) {
    const ext = path.extname(filePath).toLowerCase();
    const mimeType = MIME_TYPES[ext] || 'application/octet-stream';
    
    fs.readFile(filePath, (err, data) => {
        if (err) {
            res.writeHead(404, { 'Content-Type': 'text/plain' });
            res.end('File not found');
            return;
        }
        res.writeHead(200, { 'Content-Type': mimeType });
        res.end(data);
    });
}

// Create HTTP server
const server = http.createServer(async (req, res) => {
    const url = new URL(req.url, `http://localhost:${PORT}`);
    const pathname = url.pathname;
    
    // Add CORS headers
    res.setHeader('Access-Control-Allow-Origin', '*');
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS');
    res.setHeader('Access-Control-Allow-Headers', 'Content-Type');
    
    if (req.method === 'OPTIONS') {
        res.writeHead(200);
        res.end();
        return;
    }
    
    console.log(`[${new Date().toISOString()}] ${req.method} ${pathname}`);
    
    try {
        // API Routes
        if (pathname.startsWith('/device/')) {
            const parts = pathname.split('/');
            const deviceId = parts[2];
            
            // /device/{deviceId}/realtime
            if (parts[3] === 'realtime') {
                // Try to get data from LEHT API first
                if (!useDemo) {
                    try {
                        const today = new Date().toISOString().split('T')[0];
                        const batSocData = await lehtGetBatSoc(deviceId, today);
                        
                        if (batSocData?.batSoc?.tableValueInfo) {
                            const socValues = batSocData.batSoc.tableValueInfo;
                            const currentSoc = socValues.length > 0 ? socValues[socValues.length - 1] : 0;
                            
                            res.writeHead(200, { 'Content-Type': 'application/json' });
                            res.end(JSON.stringify({
                                device_id: deviceId,
                                data: {
                                    batterySoc: currentSoc,
                                    batteryVoltage: 50.5,
                                    batteryPower: 0,
                                    batteryStatus: 'Idle',
                                    gridPowerFlow: 0,
                                    homeLoad: 0,
                                    totalPvPower: 0,
                                    temperature: 35,
                                    cellVoltages: []
                                },
                                timestamp: new Date().toISOString(),
                                dataSource: 'lehtapi.suntcn.com'
                            }));
                            return;
                        }
                    } catch (e) {
                        console.log('[REALTIME] API failed, using demo data');
                    }
                }
                
                // Use demo data
                const demoData = generateDemoData(deviceId, new Date().toISOString().split('T')[0]);
                res.writeHead(200, { 'Content-Type': 'application/json' });
                res.end(JSON.stringify({
                    device_id: deviceId,
                    data: demoData.RealtimeData.data,
                    cells: demoData.RealtimeData.cells,
                    timestamp: new Date().toISOString(),
                    dataSource: 'demo'
                }));
                return;
            }
            
            // /device/{deviceId}/soc or /api/soc/{deviceId}/{date}
            if (parts[3] === 'soc') {
                const date = url.searchParams.get('date') || parts[4] || new Date().toISOString().split('T')[0];
                
                if (!useDemo) {
                    try {
                        const batSocData = await lehtGetBatSoc(deviceId, date);
                        
                        if (batSocData?.batSoc?.tableValueInfo) {
                            const timeline = batSocData.batSoc.tableValueInfo.map((soc, i) => {
                                const hour = Math.floor(i * 5 / 60);
                                const min = (i * 5) % 60;
                                return {
                                    soc,
                                    t: `${hour.toString().padStart(2, '0')}:${min.toString().padStart(2, '0')}`
                                };
                            });
                            
                            res.writeHead(200, { 'Content-Type': 'application/json' });
                            res.end(JSON.stringify({
                                deviceId,
                                date,
                                dataSource: 'lehtapi.suntcn.com',
                                timeline
                            }));
                            return;
                        }
                    } catch (e) {
                        console.log('[SOC] API failed, using demo data');
                    }
                }
                
                // Use demo data
                const demoData = generateDemoData(deviceId, date);
                const timeline = demoData.BatSoc.TableValueInfo.map((soc, i) => {
                    const hour = Math.floor(i * 5 / 60);
                    const min = (i * 5) % 60;
                    return {
                        soc,
                        t: `${hour.toString().padStart(2, '0')}:${min.toString().padStart(2, '0')}`
                    };
                });
                
                res.writeHead(200, { 'Content-Type': 'application/json' });
                res.end(JSON.stringify({
                    deviceId,
                    date,
                    dataSource: 'demo',
                    timeline
                }));
                return;
            }
            
            // /device/{deviceId} - Main device data
            const dateParam = url.searchParams.get('date');
            const queryDate = dateParam || new Date().toISOString().split('T')[0];
            const forceDemo = url.searchParams.has('demo') || url.searchParams.has('fallback');
            
            if (!forceDemo && !useDemo) {
                try {
                    const [dayData, batSocData] = await Promise.all([
                        lehtGetDayData(deviceId, queryDate),
                        lehtGetBatSoc(deviceId, queryDate)
                    ]);
                    
                    if (dayData) {
                        const response = buildDeviceResponse(deviceId, dayData, batSocData, queryDate);
                        res.writeHead(200, { 'Content-Type': 'application/json' });
                        res.end(JSON.stringify(response));
                        return;
                    }
                } catch (e) {
                    console.log('[DEVICE] API failed, using demo data');
                    useDemo = true;
                }
            }
            
            // Use demo data as fallback
            console.log('[DEVICE] Returning demo data for', deviceId);
            const demoData = generateDemoData(deviceId, queryDate);
            res.writeHead(200, { 'Content-Type': 'application/json' });
            res.end(JSON.stringify(demoData));
            return;
        }
        
        // /api/soc/{deviceId}/{date}
        if (pathname.startsWith('/api/soc/')) {
            const parts = pathname.split('/');
            const deviceId = parts[3];
            const date = parts[4] || new Date().toISOString().split('T')[0];
            
            if (!useDemo) {
                try {
                    const batSocData = await lehtGetBatSoc(deviceId, date);
                    
                    if (batSocData?.batSoc?.tableValueInfo) {
                        const timeline = batSocData.batSoc.tableValueInfo.map((soc, i) => {
                            const hour = Math.floor(i * 5 / 60);
                            const min = (i * 5) % 60;
                            return {
                                soc,
                                t: `${hour.toString().padStart(2, '0')}:${min.toString().padStart(2, '0')}`
                            };
                        });
                        
                        res.writeHead(200, { 'Content-Type': 'application/json' });
                        res.end(JSON.stringify({
                            deviceId,
                            date,
                            dataSource: 'lehtapi.suntcn.com',
                            timeline
                        }));
                        return;
                    }
                } catch (e) {
                    console.log('[API/SOC] API failed, using demo data');
                }
            }
            
            // Use demo data
            const demoData = generateDemoData(deviceId, date);
            const timeline = demoData.BatSoc.TableValueInfo.map((soc, i) => {
                const hour = Math.floor(i * 5 / 60);
                const min = (i * 5) % 60;
                return {
                    soc,
                    t: `${hour.toString().padStart(2, '0')}:${min.toString().padStart(2, '0')}`
                };
            });
            
            res.writeHead(200, { 'Content-Type': 'application/json' });
            res.end(JSON.stringify({
                deviceId,
                date,
                dataSource: 'demo',
                timeline
            }));
            return;
        }
        
        // SignalR Hub endpoint (stub)
        if (pathname === '/deviceHub' || pathname.startsWith('/deviceHub/')) {
            res.writeHead(200, { 'Content-Type': 'application/json' });
            res.end(JSON.stringify({ 
                message: 'SignalR hub not available in Node.js server. Using polling instead.',
                polling_endpoint: '/device/{deviceId}/realtime'
            }));
            return;
        }
        
        // Debug connectivity
        if (pathname === '/debug/connectivity') {
            let loginSuccess = false;
            try {
                loginSuccess = await lehtLogin();
            } catch (e) {
                console.log('[DEBUG] Login test failed:', e.message);
            }
            
            res.writeHead(200, { 'Content-Type': 'application/json' });
            res.end(JSON.stringify({
                leht_api_login: { success: loginSuccess },
                use_demo: useDemo,
                server: 'Node.js LightEarth Server',
                timestamp: new Date().toISOString(),
                note: loginSuccess ? 'LEHT API connected' : 'Using demo data (LEHT API unreachable from this server)'
            }));
            return;
        }
        
        // Static files
        // Home page
        if (pathname === '/' || pathname === '/index.html') {
            const indexPath = path.join(VIEWS_PATH, 'Home/Index.cshtml');
            let bodyContent = fs.readFileSync(indexPath, 'utf8');
            const html = renderLayout(bodyContent);
            
            res.writeHead(200, { 'Content-Type': 'text/html' });
            res.end(html);
            return;
        }
        
        // Calculator
        if (pathname === '/calculator' || pathname === '/calculator.html') {
            serveStaticFile(path.join(WWWROOT, 'calculator.html'), res);
            return;
        }
        
        // Realtime test page
        if (pathname === '/realtime-test' || pathname === '/realtime-test.html') {
            serveStaticFile(path.join(WWWROOT, 'realtime-test.html'), res);
            return;
        }
        
        // Other static files
        const staticFilePath = path.join(WWWROOT, pathname);
        if (fs.existsSync(staticFilePath) && fs.statSync(staticFilePath).isFile()) {
            serveStaticFile(staticFilePath, res);
            return;
        }
        
        // 404
        res.writeHead(404, { 'Content-Type': 'text/plain' });
        res.end('Not found');
        
    } catch (error) {
        console.error('Server error:', error);
        res.writeHead(500, { 'Content-Type': 'application/json' });
        res.end(JSON.stringify({ error: 'Internal server error', message: error.message }));
    }
});

// Start server
server.listen(PORT, '0.0.0.0', async () => {
    console.log('='.repeat(60));
    console.log('  LightEarth Web Pro - Node.js Server');
    console.log('='.repeat(60));
    console.log(`  Server running at http://localhost:${PORT}`);
    console.log('');
    console.log('  Endpoints:');
    console.log(`    /                          - Main dashboard`);
    console.log(`    /device/{id}               - Device data (LEHT API)`);
    console.log(`    /device/{id}/realtime      - Real-time data (limited)`);
    console.log(`    /device/{id}/soc           - SOC timeline`);
    console.log(`    /debug/connectivity        - API connectivity test`);
    console.log('');
    console.log('  Example:');
    console.log(`    http://localhost:${PORT}/?deviceId=P250801055`);
    console.log('='.repeat(60));
    
    // Pre-login to LEHT API with timeout
    console.log('\n[STARTUP] Testing LEHT API connection (10s timeout)...');
    
    const loginTimeout = new Promise((_, reject) => 
        setTimeout(() => reject(new Error('Timeout')), 10000)
    );
    
    try {
        const loggedIn = await Promise.race([lehtLogin(), loginTimeout]);
        if (loggedIn) {
            console.log('[STARTUP] LEHT API connected successfully!');
            useDemo = false;
        } else {
            throw new Error('Login failed');
        }
    } catch (e) {
        console.log('[STARTUP] LEHT API unreachable (' + e.message + ')');
        console.log('[STARTUP] Enabling DEMO mode for testing');
        useDemo = true;
    }
    
    console.log('');
    console.log(`  Mode: ${useDemo ? 'DEMO' : 'LIVE'}`);
    console.log('='.repeat(60));
});
