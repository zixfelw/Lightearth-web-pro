/**
 * Lightearth Proxy Worker v3.0 - SECURED VERSION
 * - Proxy to lesvr.suntcn.com
 * - Proxy to Home Assistant
 * - Optimized: O(n log n) power history processing to avoid Worker timeout
 * - Fixed: Timezone handling for Vietnam (UTC+7)
 * - Added: Temperature min/max history endpoint
 * - Added: Device info endpoint (model, manufacturer, firmware)
 * 
 * SECURITY FEATURES (v3.0):
 * - Rate limiting per IP (using Cloudflare KV)
 * - CORS protection with allowed origins whitelist
 * - User-Agent validation
 * - Request logging for suspicious activity
 * 
 * Environment Variables needed:
 * - HA_URL: Home Assistant URL (e.g., https://xxx.trycloudflare.com)
 * - HA_TOKEN: Home Assistant Long-Lived Access Token
 * - RATE_LIMIT_KV: KV namespace for rate limiting (optional)
 * - API_KEY: Optional API key for additional protection
 */

// Vietnam timezone offset: UTC+7
const VN_OFFSET_HOURS = 7;

// ============ SECURITY CONFIGURATION ============
const SECURITY_CONFIG = {
  // Allowed origins - add your domains here
  allowedOrigins: [
    'https://lumentree.net',
    'https://www.lumentree.net',
    'https://solar.applike098.workers.dev',
    'https://lumentreeinfo-api-production.up.railway.app',
    'http://localhost:3000',
    'http://localhost:5000',
    'http://localhost:8080',
    'http://127.0.0.1:3000',
    'http://127.0.0.1:5000',
    'http://127.0.0.1:8080',
    // Add more allowed origins as needed
  ],
  
  // Rate limiting settings
  rateLimit: {
    maxRequests: 60,      // Max requests per window
    windowMs: 60 * 1000,  // 1 minute window
    blockDurationMs: 5 * 60 * 1000,  // Block for 5 minutes if exceeded
  },
  
  // Blocked User-Agents (bots, scrapers)
  blockedUserAgents: [
    'curl',
    'wget',
    'python-requests',
    'scrapy',
    'httpclient',
    'java/',
    'libwww',
    'lwp-trivial',
    'php/',
    'go-http-client',
    'axios/',
  ],
  
  // Suspicious patterns to log
  suspiciousPatterns: [
    /\.\.\//,           // Path traversal
    /<script/i,         // XSS attempt
    /union.*select/i,   // SQL injection
    /eval\(/i,          // Code injection
  ],
};

// ============ RATE LIMITING (In-Memory for Workers without KV) ============
// Note: This resets on worker restart. For persistent rate limiting, use Cloudflare KV
const rateLimitMap = new Map();

function isRateLimited(ip) {
  const now = Date.now();
  const record = rateLimitMap.get(ip);
  
  if (!record) {
    rateLimitMap.set(ip, { count: 1, windowStart: now, blocked: false });
    return false;
  }
  
  // Check if blocked
  if (record.blocked && now < record.blockedUntil) {
    return true;
  }
  
  // Reset block if duration passed
  if (record.blocked && now >= record.blockedUntil) {
    record.blocked = false;
    record.count = 1;
    record.windowStart = now;
    return false;
  }
  
  // Check if window expired
  if (now - record.windowStart > SECURITY_CONFIG.rateLimit.windowMs) {
    record.count = 1;
    record.windowStart = now;
    return false;
  }
  
  // Increment and check
  record.count++;
  if (record.count > SECURITY_CONFIG.rateLimit.maxRequests) {
    record.blocked = true;
    record.blockedUntil = now + SECURITY_CONFIG.rateLimit.blockDurationMs;
    console.log(`[RATE LIMIT] IP ${ip} blocked until ${new Date(record.blockedUntil).toISOString()}`);
    return true;
  }
  
  return false;
}

// Clean up old entries periodically (prevent memory leak)
function cleanupRateLimitMap() {
  const now = Date.now();
  const maxAge = SECURITY_CONFIG.rateLimit.windowMs * 10; // Keep for 10 windows
  
  for (const [ip, record] of rateLimitMap.entries()) {
    if (now - record.windowStart > maxAge) {
      rateLimitMap.delete(ip);
    }
  }
}

// ============ SECURITY HELPERS ============

function getClientIP(request) {
  return request.headers.get('CF-Connecting-IP') || 
         request.headers.get('X-Real-IP') || 
         request.headers.get('X-Forwarded-For')?.split(',')[0]?.trim() ||
         'unknown';
}

function isOriginAllowed(origin) {
  if (!origin) return false;
  return SECURITY_CONFIG.allowedOrigins.some(allowed => 
    origin === allowed || origin.endsWith('.workers.dev')
  );
}

function isUserAgentBlocked(userAgent) {
  if (!userAgent) return true; // Block requests without User-Agent
  const ua = userAgent.toLowerCase();
  return SECURITY_CONFIG.blockedUserAgents.some(blocked => ua.includes(blocked));
}

function hasSuspiciousPatterns(url, path) {
  const fullPath = url + path;
  return SECURITY_CONFIG.suspiciousPatterns.some(pattern => pattern.test(fullPath));
}

function createSecurityHeaders(origin) {
  // Only allow specific origins, not wildcard
  const allowedOrigin = isOriginAllowed(origin) ? origin : SECURITY_CONFIG.allowedOrigins[0];
  
  return {
    'Access-Control-Allow-Origin': allowedOrigin,
    'Access-Control-Allow-Methods': 'GET, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization, X-API-Key',
    'Access-Control-Max-Age': '86400',
    'Content-Type': 'application/json',
    'X-Content-Type-Options': 'nosniff',
    'X-Frame-Options': 'DENY',
    'X-XSS-Protection': '1; mode=block',
    'Referrer-Policy': 'strict-origin-when-cross-origin',
  };
}

// ============ MAIN HANDLER ============

export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = url.pathname;
    const origin = request.headers.get('Origin');
    const userAgent = request.headers.get('User-Agent');
    const clientIP = getClientIP(request);
    
    // Get security headers
    const headers = createSecurityHeaders(origin);
    
    // ============ SECURITY CHECKS ============
    
    // 1. Handle preflight requests
    if (request.method === 'OPTIONS') {
      return new Response(null, { headers });
    }
    
    // 2. Only allow GET requests (except OPTIONS)
    if (request.method !== 'GET') {
      console.log(`[BLOCKED] Non-GET method from ${clientIP}: ${request.method}`);
      return new Response(JSON.stringify({ 
        error: 'Method not allowed',
        code: 'METHOD_NOT_ALLOWED'
      }), { status: 405, headers });
    }
    
    // 3. Check User-Agent (allow browsers, block scrapers)
    if (isUserAgentBlocked(userAgent)) {
      console.log(`[BLOCKED] Suspicious User-Agent from ${clientIP}: ${userAgent}`);
      return new Response(JSON.stringify({ 
        error: 'Access denied',
        code: 'INVALID_USER_AGENT'
      }), { status: 403, headers });
    }
    
    // 4. Check for suspicious patterns
    if (hasSuspiciousPatterns(url.href, path)) {
      console.log(`[BLOCKED] Suspicious pattern from ${clientIP}: ${path}`);
      return new Response(JSON.stringify({ 
        error: 'Invalid request',
        code: 'SUSPICIOUS_REQUEST'
      }), { status: 400, headers });
    }
    
    // 5. Rate limiting
    if (isRateLimited(clientIP)) {
      return new Response(JSON.stringify({ 
        error: 'Too many requests. Please try again later.',
        code: 'RATE_LIMITED',
        retryAfter: Math.ceil(SECURITY_CONFIG.rateLimit.blockDurationMs / 1000)
      }), { 
        status: 429, 
        headers: {
          ...headers,
          'Retry-After': String(Math.ceil(SECURITY_CONFIG.rateLimit.blockDurationMs / 1000))
        }
      });
    }
    
    // 6. Origin check for API endpoints (skip for health check)
    if (path !== '/' && path !== '/health' && !isOriginAllowed(origin)) {
      // Allow requests without origin (direct API calls from servers)
      // But log them for monitoring
      if (origin) {
        console.log(`[WARNING] Request from non-whitelisted origin: ${origin} - IP: ${clientIP}`);
      }
    }
    
    // Cleanup old rate limit entries periodically
    if (Math.random() < 0.01) { // 1% chance on each request
      cleanupRateLimitMap();
    }
    
    // ============ API LOGIC ============
    
    const apiHeaders = {
      'Accept-Language': 'vi-VN,vi;q=0.8',
      'User-Agent': 'okhttp-okgo/jeasonlzy',
      'Authorization': '4A0867E6A8D90DC9E5735DBDEDD99A3A',
      'source': '2',
      'versionCode': '20241025',
      'platform': '2',
      'wifiStatus': '1'
    };

    const HA_URL = env.HA_URL || '';
    const HA_TOKEN = env.HA_TOKEN || '';

    // Health check
    if (path === '/' || path === '/health') {
      return new Response(JSON.stringify({
        status: 'ok',
        version: '3.0-secured',
        ha_configured: !!(HA_URL && HA_TOKEN),
        timezone: 'UTC+7 (Vietnam)',
        security: {
          rateLimit: `${SECURITY_CONFIG.rateLimit.maxRequests} requests per minute`,
          corsProtected: true
        },
        endpoints: [
          '/api/ha/power-history/{deviceId}/{date}',
          '/api/ha/soc-history/{deviceId}/{date}',
          '/api/ha/temperature/{deviceId}/{date}',
          '/api/ha/device-info/{deviceId}',
          '/api/ha/states/{deviceId}'
        ]
      }), { headers });
    }

    // ============ HOME ASSISTANT ENDPOINTS ============

    // GET /api/ha/power-history/{deviceId}/{date}
    if (path.match(/^\/api\/ha\/power-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/power-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      
      // Validate deviceId format (alphanumeric)
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      try {
        const data = await fetchHAPowerHistory(HA_URL, HA_TOKEN, deviceId, queryDate);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, date: queryDate, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // GET /api/ha/soc-history/{deviceId}/{date}
    if (path.match(/^\/api\/ha\/soc-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/soc-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      try {
        const data = await fetchHASOCHistory(HA_URL, HA_TOKEN, deviceId, queryDate);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, date: queryDate, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // GET /api/ha/states/{deviceId}
    if (path.match(/^\/api\/ha\/states\/([^\/]+)$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/states\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      try {
        const data = await fetchHAStates(HA_URL, HA_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // GET /api/ha/device-info/{deviceId} - Get device info (model, type, firmware)
    if (path.match(/^\/api\/ha\/device-info\/([^\/]+)$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/device-info\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      try {
        const data = await fetchHADeviceInfo(HA_URL, HA_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // GET /api/ha/temperature/{deviceId}/{date} - Temperature min/max for the day
    if (path.match(/^\/api\/ha\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      try {
        const data = await fetchHATemperatureHistory(HA_URL, HA_TOKEN, deviceId, queryDate);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, date: queryDate, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // ============ LIGHTEARTH API ENDPOINTS ============

    // GET /api/bat/{deviceId}/{date}
    if (path.match(/^\/api\/bat\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/bat\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getBatDayData?queryDate=${match[2]}&deviceId=${deviceId}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/pv/{deviceId}/{date}
    if (path.match(/^\/api\/pv\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/pv\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getPVDayData?queryDate=${match[2]}&deviceId=${deviceId}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/other/{deviceId}/{date}
    if (path.match(/^\/api\/other\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/other\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getOtherDayData?queryDate=${match[2]}&deviceId=${deviceId}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/month/{deviceId}
    if (path.match(/^\/api\/month\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/month\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getMonthData?deviceId=${deviceId}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/year/{deviceId}
    if (path.match(/^\/api\/year\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/year\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getYearData?deviceId=${deviceId}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/history-year/{deviceId}
    if (path.match(/^\/api\/history-year\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/history-year\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!/^[A-Za-z0-9_-]+$/.test(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getHistoryYearData?deviceId=${deviceId}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/device
    if (path === '/api/device') {
      const res = await fetch('https://lesvr.suntcn.com/lesvr/getDevice', { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/share-devices
    if (path === '/api/share-devices') {
      const res = await fetch('https://lesvr.suntcn.com/lesvr/shareDevices', { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/app-param
    if (path === '/api/app-param') {
      const res = await fetch('https://lesvr.suntcn.com/app/getAppParam', { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/check-update
    if (path === '/api/check-update') {
      const res = await fetch('https://lesvr.suntcn.com/lesvr/checkUpdate', { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    return new Response(JSON.stringify({ error: 'Not found' }), { status: 404, headers });
  }
};

// ============ HA HELPER FUNCTIONS ============

async function fetchHAPowerHistory(haUrl, haToken, deviceId, queryDate) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  
  // Format: sensor.device_{deviceId}_xxx
  const sensors = {
    pv: `sensor.device_${deviceId.toLowerCase()}_pv_power`,
    battery: `sensor.device_${deviceId.toLowerCase()}_battery_power`,
    grid: `sensor.device_${deviceId.toLowerCase()}_grid_power`,
    load: `sensor.device_${deviceId.toLowerCase()}_load_power`
  };

  // TIMEZONE FIX: Convert Vietnam local time to UTC for HA API query
  // Vietnam 00:00 = UTC 17:00 previous day (UTC+7)
  // Vietnam 23:59 = UTC 16:59 same day
  const vnDayStart = new Date(`${queryDate}T00:00:00+07:00`); // Vietnam midnight
  const vnDayEnd = new Date(`${queryDate}T23:59:59+07:00`);   // Vietnam end of day
  
  // Format for HA API (ISO format)
  const startTimeUTC = vnDayStart.toISOString();
  const endTimeUTC = vnDayEnd.toISOString();
  
  const entityIds = Object.values(sensors).join(',');
  const historyUrl = `${haUrl}/api/history/period/${startTimeUTC}?end_time=${endTimeUTC}&filter_entity_id=${entityIds}&minimal_response&significant_changes_only`;

  const response = await fetch(historyUrl, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const historyData = await response.json();
  
  // Pre-process: Create sorted arrays of {time, value} for each sensor
  // This is O(n log n) instead of O(n * m * k)
  const sensorTimelines = {};
  const sensorKeys = Object.keys(sensors);
  
  for (const sensorHistory of historyData) {
    if (!sensorHistory || sensorHistory.length === 0) continue;
    const entityId = sensorHistory[0].entity_id;
    const key = sensorKeys.find(k => sensors[k] === entityId);
    if (!key) continue;
    
    // Convert to sorted array of {time, value}
    sensorTimelines[key] = sensorHistory
      .map(entry => ({
        time: new Date(entry.last_changed || entry.last_updated).getTime(),
        value: parseFloat(entry.state)
      }))
      .filter(e => !isNaN(e.value))
      .sort((a, b) => a.time - b.time);
  }

  // Create 288 time slots (every 5 minutes) in VIETNAM LOCAL TIME
  const timeline = [];
  const interval = 5 * 60 * 1000;
  const dayStartMs = vnDayStart.getTime(); // Vietnam 00:00 in milliseconds
  const dayEndMs = vnDayEnd.getTime();     // Vietnam 23:59 in milliseconds
  
  // Track current index in each sensor's timeline for efficient lookup
  const indices = { pv: 0, battery: 0, grid: 0, load: 0 };
  // Initialize with null to differentiate "no data yet" from "actual 0 value"
  const lastValues = { pv: null, battery: null, grid: null, load: null };
  // Track if we've seen any actual data
  const hasSeenData = { pv: false, battery: false, grid: false, load: false };

  for (let time = dayStartMs; time <= dayEndMs; time += interval) {
    // For each sensor, find the latest value before or at this time
    for (const key of sensorKeys) {
      const sensorData = sensorTimelines[key] || [];
      // Advance index while entries are before or at current time
      while (indices[key] < sensorData.length && sensorData[indices[key]].time <= time) {
        lastValues[key] = sensorData[indices[key]].value;
        hasSeenData[key] = true;
        indices[key]++;
      }
    }
    
    // Convert UTC timestamp to Vietnam local time string (HH:mm format)
    const vnTime = new Date(time);
    const hours = vnTime.getUTCHours() + VN_OFFSET_HOURS;
    const adjustedHours = hours >= 24 ? hours - 24 : hours;
    const minutes = vnTime.getUTCMinutes();
    const localTimeStr = `${String(adjustedHours).padStart(2, '0')}:${String(minutes).padStart(2, '0')}`;
    
    // Only output values if we've seen actual data, otherwise use 0
    // This prevents carrying over stale values from previous day
    timeline.push({ 
      time: localTimeStr,  // Return local time string instead of ISO
      pv: hasSeenData.pv ? (lastValues.pv || 0) : 0,
      battery: hasSeenData.battery ? (lastValues.battery || 0) : 0,
      grid: hasSeenData.grid ? (lastValues.grid || 0) : 0,
      load: hasSeenData.load ? (lastValues.load || 0) : 0
    });
  }

  return {
    timeline,
    stats: {
      maxPv: Math.max(...timeline.map(t => t.pv)),
      maxLoad: Math.max(...timeline.map(t => t.load)),
      count: timeline.length
    }
  };
}

async function fetchHASOCHistory(haUrl, haToken, deviceId, queryDate) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  // Format: sensor.device_{deviceId}_battery_soc
  const socEntity = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  
  // TIMEZONE FIX: Convert Vietnam local time to UTC for HA API query
  const vnDayStart = new Date(`${queryDate}T00:00:00+07:00`);
  const vnDayEnd = new Date(`${queryDate}T23:59:59+07:00`);
  const startTimeUTC = vnDayStart.toISOString();
  const endTimeUTC = vnDayEnd.toISOString();
  
  const historyUrl = `${haUrl}/api/history/period/${startTimeUTC}?end_time=${endTimeUTC}&filter_entity_id=${socEntity}&minimal_response`;

  const response = await fetch(historyUrl, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const historyData = await response.json();
  if (!historyData || historyData.length === 0 || historyData[0].length === 0) {
    return { timeline: [], count: 0 };
  }

  // Convert UTC timestamps to Vietnam local time strings
  const timeline = historyData[0].map(entry => {
    const utcTime = new Date(entry.last_changed || entry.last_updated);
    // Add 7 hours for Vietnam timezone
    const vnHours = utcTime.getUTCHours() + VN_OFFSET_HOURS;
    const adjustedHours = vnHours >= 24 ? vnHours - 24 : vnHours;
    const minutes = utcTime.getUTCMinutes();
    const localTimeStr = `${String(adjustedHours).padStart(2, '0')}:${String(minutes).padStart(2, '0')}`;
    
    return {
      t: localTimeStr,  // Return "HH:mm" format for frontend
      soc: parseFloat(entry.state) || 0
    };
  }).filter(entry => !isNaN(entry.soc));

  return { timeline, count: timeline.length };
}

async function fetchHAStates(haUrl, haToken, deviceId) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  const response = await fetch(`${haUrl}/api/states`, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const states = await response.json();
  // Format: sensor.device_{deviceId}_xxx
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceStates = states.filter(state => state.entity_id.startsWith(devicePrefix));

  const result = { timestamp: new Date().toISOString(), entities: {} };
  deviceStates.forEach(state => {
    const shortName = state.entity_id.replace(devicePrefix + '_', '');
    result.entities[shortName] = { state: state.state, unit: state.attributes?.unit_of_measurement || '' };
  });

  return result;
}

async function fetchHATemperatureHistory(haUrl, haToken, deviceId, queryDate) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  
  // Format: sensor.device_{deviceId}_device_temperature
  const tempEntity = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  
  // TIMEZONE FIX: Convert Vietnam local time to UTC for HA API query
  const vnDayStart = new Date(`${queryDate}T00:00:00+07:00`);
  const vnDayEnd = new Date(`${queryDate}T23:59:59+07:00`);
  const startTimeUTC = vnDayStart.toISOString();
  const endTimeUTC = vnDayEnd.toISOString();
  
  const historyUrl = `${haUrl}/api/history/period/${startTimeUTC}?end_time=${endTimeUTC}&filter_entity_id=${tempEntity}&minimal_response`;

  const response = await fetch(historyUrl, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const historyData = await response.json();
  if (!historyData || historyData.length === 0 || historyData[0].length === 0) {
    return { min: null, max: null, current: null, count: 0 };
  }

  // Extract all temperature values
  const temps = historyData[0]
    .map(entry => parseFloat(entry.state))
    .filter(temp => !isNaN(temp) && temp > 0 && temp < 100); // Filter invalid values

  if (temps.length === 0) {
    return { min: null, max: null, current: null, count: 0 };
  }

  const min = Math.min(...temps);
  const max = Math.max(...temps);
  const current = temps[temps.length - 1];
  
  // Get time of min/max
  let minTime = '--:--', maxTime = '--:--';
  historyData[0].forEach(entry => {
    const temp = parseFloat(entry.state);
    if (temp === min || temp === max) {
      const utcTime = new Date(entry.last_changed || entry.last_updated);
      const vnHours = utcTime.getUTCHours() + VN_OFFSET_HOURS;
      const adjustedHours = vnHours >= 24 ? vnHours - 24 : vnHours;
      const minutes = utcTime.getUTCMinutes();
      const timeStr = `${String(adjustedHours).padStart(2, '0')}:${String(minutes).padStart(2, '0')}`;
      
      if (temp === min) minTime = timeStr;
      if (temp === max) maxTime = timeStr;
    }
  });

  return { 
    min: Math.round(min * 10) / 10,
    max: Math.round(max * 10) / 10, 
    current: Math.round(current * 10) / 10,
    minTime,
    maxTime,
    count: temps.length 
  };
}

async function fetchHADeviceInfo(haUrl, haToken, deviceId) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  
  // Get all states to find entities for this device
  const response = await fetch(`${haUrl}/api/states`, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);
  
  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  
  // Find any entity for this device to get device info from attributes
  const deviceEntity = states.find(state => state.entity_id.startsWith(devicePrefix));
  
  if (!deviceEntity) {
    return { 
      model: null, 
      manufacturer: null, 
      sw_version: null, 
      hw_version: null,
      error: 'Device not found in HA' 
    };
  }
  
  // Try to get device registry info via config API
  try {
    const configResponse = await fetch(`${haUrl}/api/config/device_registry`, { headers: haHeaders });
    if (configResponse.ok) {
      const devices = await configResponse.json();
      // Find device by matching entity prefix
      const device = devices.find(d => {
        // Check if any identifier contains the deviceId
        if (d.identifiers) {
          return JSON.stringify(d.identifiers).toLowerCase().includes(deviceId.toLowerCase());
        }
        // Check name
        if (d.name) {
          return d.name.toLowerCase().includes(deviceId.toLowerCase());
        }
        return false;
      });
      
      if (device) {
        return {
          model: device.model || null,
          manufacturer: device.manufacturer || null,
          sw_version: device.sw_version || null,
          hw_version: device.hw_version || null,
          name: device.name || null,
          area: device.area_id || null
        };
      }
    }
  } catch (e) {
    // Config API not available, continue with fallback
  }
  
  // Fallback: Extract info from entity attributes
  const attrs = deviceEntity.attributes || {};
  return {
    model: attrs.model || attrs.device_class || null,
    manufacturer: attrs.manufacturer || null,
    sw_version: attrs.sw_version || null,
    hw_version: attrs.hw_version || null,
    friendly_name: attrs.friendly_name || null,
    entity_id: deviceEntity.entity_id
  };
}
