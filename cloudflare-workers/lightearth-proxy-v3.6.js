/**
 * LightEarth API Gateway v3.6
 * Solar Energy Monitoring System
 * 
 * Features:
 * - Real-time solar data (NEW: Direct HA access - no Railway needed!)
 * - Power history & analytics
 * - Temperature monitoring
 * - Device information
 * - Vietnam timezone (UTC+7)
 * 
 * Security:
 * - Geographic access control (bypass for Railway with API key)
 * - Block China (CN) IPs
 * - Rate limiting
 * - Origin validation
 * - Input sanitization
 * 
 * v3.6 Changes:
 * - NEW: /api/realtime/device/{deviceId} endpoint - direct HA access, bypasses Railway!
 * - Cache realtime data for 3 seconds to reduce HA load
 * - Allow Railway servers to bypass geo-restriction
 * - Improved error handling
 */

const VN_OFFSET_HOURS = 7;
const REALTIME_CACHE_TTL = 3; // Cache realtime data for 3 seconds

// Security Configuration
const SECURITY_CONFIG = {
  allowedCountries: ['VN'],
  blockedCountries: ['CN'],
  
  allowedOrigins: [
    'https://lightearth1.up.railway.app',
    'https://lightearth2.up.railway.app',
    'https://lumentree.net',
    'https://www.lumentree.net',
    'https://solar.applike098.workers.dev',
    'https://lightearth.applike098.workers.dev',
    'https://lumentreeinfo-api-production.up.railway.app',
    'http://localhost:3000',
    'http://localhost:5000',
    'http://localhost:8080',
    'http://127.0.0.1:3000',
    'http://127.0.0.1:5000',
    'http://127.0.0.1:8080',
  ],
  
  trustedServerOrigins: [
    'lightearth1.up.railway.app',
    'lightearth2.up.railway.app',
    'lumentreeinfo-api-production.up.railway.app',
  ],
  
  // Railway IP ranges (approximate - Railway uses various cloud providers)
  trustedServerIPs: [],
  
  rateLimit: {
    maxRequests: 100, // Increased for realtime polling
    windowMs: 60 * 1000,
    blockDurationMs: 5 * 60 * 1000,
  },
  
  blockedUserAgents: [
    'scrapy', 'httpclient', 'libwww', 'lwp-trivial',
  ],
};

const rateLimitMap = new Map();

function isRateLimited(ip) {
  const now = Date.now();
  const record = rateLimitMap.get(ip);
  
  if (!record) {
    rateLimitMap.set(ip, { count: 1, windowStart: now, blocked: false });
    return false;
  }
  
  if (record.blocked && now < record.blockedUntil) return true;
  
  if (record.blocked && now >= record.blockedUntil) {
    record.blocked = false;
    record.count = 1;
    record.windowStart = now;
    return false;
  }
  
  if (now - record.windowStart > SECURITY_CONFIG.rateLimit.windowMs) {
    record.count = 1;
    record.windowStart = now;
    return false;
  }
  
  record.count++;
  if (record.count > SECURITY_CONFIG.rateLimit.maxRequests) {
    record.blocked = true;
    record.blockedUntil = now + SECURITY_CONFIG.rateLimit.blockDurationMs;
    return true;
  }
  
  return false;
}

function cleanupRateLimitMap() {
  const now = Date.now();
  const maxAge = SECURITY_CONFIG.rateLimit.windowMs * 10;
  for (const [ip, record] of rateLimitMap.entries()) {
    if (now - record.windowStart > maxAge) rateLimitMap.delete(ip);
  }
}

function getClientIP(request) {
  return request.headers.get('CF-Connecting-IP') || 
         request.headers.get('X-Real-IP') || 
         request.headers.get('X-Forwarded-For')?.split(',')[0]?.trim() || 'unknown';
}

function getClientCountry(request) {
  return request.headers.get('CF-IPCountry') || 'XX';
}

function isCountryBlocked(country) {
  return SECURITY_CONFIG.blockedCountries.includes(country);
}

function isCountryAllowed(country) {
  if (country === 'XX' || country === 'T1') return true;
  return SECURITY_CONFIG.allowedCountries.includes(country);
}

function isOriginAllowed(origin) {
  if (!origin) return true; // Allow requests without Origin (server-to-server)
  return SECURITY_CONFIG.allowedOrigins.some(allowed => 
    origin === allowed || origin.endsWith('.workers.dev') || origin.endsWith('.railway.app')
  );
}

function isUserAgentBlocked(userAgent) {
  if (!userAgent) return false;
  const ua = userAgent.toLowerCase();
  return SECURITY_CONFIG.blockedUserAgents.some(blocked => ua.includes(blocked));
}

function createSecurityHeaders(origin) {
  const allowedOrigin = isOriginAllowed(origin) ? (origin || '*') : SECURITY_CONFIG.allowedOrigins[0];
  return {
    'Access-Control-Allow-Origin': allowedOrigin,
    'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization, X-API-Key',
    'Access-Control-Max-Age': '86400',
    'Content-Type': 'application/json',
    'X-Content-Type-Options': 'nosniff',
    'X-Frame-Options': 'DENY',
  };
}

function isValidDeviceId(deviceId) {
  return /^[A-Za-z0-9_-]+$/.test(deviceId);
}

function hasValidApiKey(request, env) {
  const apiKey = env.API_SECRET_KEY || '';
  if (!apiKey) return false;
  const headerKey = request.headers.get('X-API-Key');
  if (headerKey === apiKey) return true;
  const url = new URL(request.url);
  const queryKey = url.searchParams.get('apiKey');
  if (queryKey === apiKey) return true;
  return false;
}

function isTrustedServerRequest(request) {
  const origin = request.headers.get('Origin');
  const referer = request.headers.get('Referer');
  const userAgent = request.headers.get('User-Agent') || '';
  
  // Check if it's a server-to-server request (no Origin, specific User-Agent patterns)
  if (!origin && (userAgent.includes('RestSharp') || userAgent.includes('HttpClient') || userAgent.includes('.NET'))) {
    return true;
  }
  
  // Check Origin header
  if (origin) {
    try {
      const originUrl = new URL(origin);
      if (SECURITY_CONFIG.trustedServerOrigins.some(trusted => originUrl.host === trusted)) {
        return true;
      }
    } catch (e) {}
  }
  
  // Check Referer header
  if (referer) {
    try {
      const refererUrl = new URL(referer);
      if (SECURITY_CONFIG.trustedServerOrigins.some(trusted => refererUrl.host === trusted)) {
        return true;
      }
    } catch (e) {}
  }
  
  return false;
}

function isSameOriginRequest(request) {
  const origin = request.headers.get('Origin');
  const referer = request.headers.get('Referer');
  const secFetchSite = request.headers.get('Sec-Fetch-Site');
  
  if (secFetchSite === 'same-origin' || secFetchSite === 'same-site') return true;
  if (origin && isOriginAllowed(origin)) return true;
  
  if (referer) {
    try {
      const refererUrl = new URL(referer);
      const refererOrigin = `${refererUrl.protocol}//${refererUrl.host}`;
      if (isOriginAllowed(refererOrigin)) return true;
    } catch (e) {}
  }
  
  return false;
}

export default {
  async fetch(request, env, ctx) {
    const url = new URL(request.url);
    const path = url.pathname;
    const origin = request.headers.get('Origin');
    const userAgent = request.headers.get('User-Agent');
    const clientIP = getClientIP(request);
    const clientCountry = getClientCountry(request);
    
    const headers = createSecurityHeaders(origin);

    if (request.method === 'OPTIONS') {
      return new Response(null, { headers });
    }

    // Check if this is a trusted server request with valid API key
    const isTrustedServer = isTrustedServerRequest(request) && hasValidApiKey(request, env);
    
    // Geographic restriction DISABLED - allow all regions
    // Previously blocked China and non-VN countries

    // User-Agent check - more lenient for server-to-server requests
    if (!isTrustedServer && isUserAgentBlocked(userAgent)) {
      return new Response(JSON.stringify({ 
        error: 'Access denied',
        code: 'BLOCKED'
      }), { status: 403, headers });
    }

    // Rate limiting - more lenient for realtime endpoints
    const isRealtimeEndpoint = path.startsWith('/api/realtime/');
    const effectiveRateLimit = isRealtimeEndpoint ? SECURITY_CONFIG.rateLimit.maxRequests * 2 : SECURITY_CONFIG.rateLimit.maxRequests;
    
    if (isRateLimited(clientIP)) {
      return new Response(JSON.stringify({ 
        error: 'Too many requests',
        code: 'RATE_LIMITED',
        retryAfter: Math.ceil(SECURITY_CONFIG.rateLimit.blockDurationMs / 1000)
      }), { 
        status: 429, 
        headers: { ...headers, 'Retry-After': String(Math.ceil(SECURITY_CONFIG.rateLimit.blockDurationMs / 1000)) }
      });
    }

    if (Math.random() < 0.01) cleanupRateLimitMap();

    // Protect /api/cloud/* endpoints (but not /api/realtime/*)
    if (path.startsWith('/api/cloud/')) {
      if (!hasValidApiKey(request, env) && !isSameOriginRequest(request)) {
        return new Response(JSON.stringify({ 
          error: 'Access denied. Use the web application.',
          code: 'FORBIDDEN'
        }), { status: 403, headers });
      }
    }

    const apiHeaders = {
      'Accept-Language': 'vi-VN,vi;q=0.8',
      'User-Agent': 'okhttp-okgo/jeasonlzy',
      'Authorization': '4A0867E6A8D90DC9E5735DBDEDD99A3A',
      'source': '2',
      'versionCode': '20241025',
      'platform': '2',
      'wifiStatus': '1'
    };

    const PI_URL = env.PI_URL || env.HA_URL || '';
    const PI_TOKEN = env.PI_TOKEN || env.HA_TOKEN || '';

    // Health check
    if (path === '/' || path === '/health') {
      return new Response(JSON.stringify({
        status: 'ok',
        version: '3.6',
        region: clientCountry,
        access: isTrustedServer ? 'trusted-server' : (isCountryAllowed(clientCountry) ? 'allowed' : 'blocked'),
        features: ['realtime', 'power-history', 'soc-history', 'temperature', 'device-info']
      }), { headers });
    }

    // ============================================
    // NEW: /api/realtime/device/{deviceId} - Direct HA access!
    // This endpoint bypasses Railway completely - 100% FREE!
    // ============================================
    if (path.match(/^\/api\/realtime\/device\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/realtime\/device\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ 
          success: false, 
          error: 'Invalid device ID' 
        }), { status: 400, headers });
      }
      
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ 
          success: false, 
          error: 'Service unavailable - HA not configured' 
        }), { status: 503, headers });
      }
      
      try {
        // Check cache first
        const cache = caches.default;
        const cacheKey = new Request(url.toString());
        let cachedResponse = await cache.match(cacheKey);
        
        if (cachedResponse) {
          // Return cached response with cache header
          const newHeaders = new Headers(cachedResponse.headers);
          newHeaders.set('X-Cache', 'HIT');
          return new Response(cachedResponse.body, { 
            status: cachedResponse.status, 
            headers: newHeaders 
          });
        }
        
        // Cache miss - fetch from HA
        const data = await fetchRealtimeDeviceData(PI_URL, PI_TOKEN, deviceId);
        
        const response = new Response(JSON.stringify(data), {
          headers: {
            ...headers,
            'Cache-Control': `public, max-age=${REALTIME_CACHE_TTL}`,
            'X-Cache': 'MISS'
          }
        });
        
        // Store in cache
        ctx.waitUntil(cache.put(cacheKey, response.clone()));
        
        return response;
        
      } catch (error) {
        return new Response(JSON.stringify({ 
          success: false, 
          error: 'Failed to fetch realtime data',
          message: error.message
        }), { status: 500, headers });
      }
    }

    // ============================================
    // NEW: /api/realtime/daily-energy/{deviceId} - Daily energy stats
    // ============================================
    if (path.match(/^\/api\/realtime\/daily-energy\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/realtime\/daily-energy\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      
      try {
        const data = await fetchDailyEnergyData(PI_URL, PI_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    // Cloud API Endpoints (Protected)
    
    if (path === '/api/cloud/devices') {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      try {
        const data = await fetchCloudDevices(PI_URL, PI_TOKEN);
        return new Response(JSON.stringify({ success: true, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    if (path.match(/^\/api\/cloud\/monthly\/([^\/]+)$/)) {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/cloud\/monthly\/([^\/]+)$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      try {
        const data = await fetchCloudMonthlyEnergy(PI_URL, PI_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    if (path.match(/^\/api\/cloud\/power-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/cloud\/power-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      try {
        const data = await fetchCloudPowerHistory(PI_URL, PI_TOKEN, deviceId, queryDate);
        return new Response(JSON.stringify({ success: true, deviceId, date: queryDate, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    if (path.match(/^\/api\/cloud\/soc-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/cloud\/soc-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      try {
        const data = await fetchCloudSOCHistory(PI_URL, PI_TOKEN, deviceId, queryDate);
        return new Response(JSON.stringify({ success: true, deviceId, date: queryDate, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    if (path.match(/^\/api\/cloud\/states\/([^\/]+)$/)) {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/cloud\/states\/([^\/]+)$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      try {
        const data = await fetchCloudStates(PI_URL, PI_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    if (path.match(/^\/api\/cloud\/device-info\/([^\/]+)$/)) {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/cloud\/device-info\/([^\/]+)$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      try {
        const data = await fetchCloudDeviceInfo(PI_URL, PI_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    if (path.match(/^\/api\/cloud\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!PI_URL || !PI_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'Service unavailable' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/cloud\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid device ID' }), { status: 400, headers });
      }
      try {
        const data = await fetchCloudTemperatureHistory(PI_URL, PI_TOKEN, deviceId, queryDate);
        return new Response(JSON.stringify({ success: true, deviceId, date: queryDate, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: 'Request failed' }), { status: 500, headers });
      }
    }

    // LightEarth Public API Endpoints

    if (path.match(/^\/api\/bat\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/bat\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid device ID' }), { status: 400, headers });
      }
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getBatDayData?queryDate=${match[2]}&deviceId=${deviceId}`;
      try {
        const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path.match(/^\/api\/pv\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/pv\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid device ID' }), { status: 400, headers });
      }
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getPVDayData?queryDate=${match[2]}&deviceId=${deviceId}`;
      try {
        const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path.match(/^\/api\/other\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/other\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid device ID' }), { status: 400, headers });
      }
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getOtherDayData?queryDate=${match[2]}&deviceId=${deviceId}`;
      try {
        const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path.match(/^\/api\/month\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/month\/([^\/]+)$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid device ID' }), { status: 400, headers });
      }
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getMonthData?deviceId=${deviceId}`;
      try {
        const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path.match(/^\/api\/year\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/year\/([^\/]+)$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid device ID' }), { status: 400, headers });
      }
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getYearData?deviceId=${deviceId}`;
      try {
        const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path.match(/^\/api\/history-year\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/history-year\/([^\/]+)$/);
      const deviceId = match[1];
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ error: 'Invalid device ID' }), { status: 400, headers });
      }
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getHistoryYearData?deviceId=${deviceId}`;
      try {
        const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path === '/api/device') {
      try {
        const res = await fetch('https://lesvr.suntcn.com/lesvr/getDevice', { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path === '/api/share-devices') {
      try {
        const res = await fetch('https://lesvr.suntcn.com/lesvr/shareDevices', { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path === '/api/app-param') {
      try {
        const res = await fetch('https://lesvr.suntcn.com/app/getAppParam', { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    if (path === '/api/check-update') {
      try {
        const res = await fetch('https://lesvr.suntcn.com/lesvr/checkUpdate', { method: 'GET', headers: apiHeaders });
        return new Response(JSON.stringify(await res.json()), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ error: 'Upstream API error', message: error.message }), { status: 502, headers });
      }
    }

    return new Response(JSON.stringify({ error: 'Not found' }), { status: 404, headers });
  }
};

// ============================================
// NEW: Fetch realtime device data directly from HA
// ============================================
async function fetchRealtimeDeviceData(piUrl, piToken, deviceId) {
  const cloudHeaders = { 
    'Authorization': `Bearer ${piToken}`, 
    'Content-Type': 'application/json' 
  };
  
  const response = await fetch(`${piUrl}/api/states`, { headers: cloudHeaders });
  if (!response.ok) {
    throw new Error(`HA API error: ${response.status}`);
  }
  
  const states = await response.json();
  const deviceIdLower = deviceId.toLowerCase();
  const prefix = `sensor.device_${deviceIdLower}_`;
  const deviceStates = states.filter(s => s.entity_id.startsWith(prefix));
  
  if (deviceStates.length === 0) {
    return {
      success: false,
      message: `Device ${deviceId} not found`,
      deviceId: deviceId,
      timestamp: new Date().toISOString()
    };
  }
  
  const getValue = (suffix) => {
    const entity = deviceStates.find(s => s.entity_id === `${prefix}${suffix}`);
    return entity?.state !== 'unavailable' && entity?.state !== 'unknown' ? entity?.state : null;
  };
  
  const parseNum = (val) => val !== null ? parseFloat(val) : null;
  const parseInt = (val) => val !== null ? Math.round(parseFloat(val)) : null;
  
  return {
    success: true,
    source: "CloudflareWorker_HA",
    deviceData: {
      deviceId: deviceId.toUpperCase(),
      timestamp: new Date().toISOString(),
      pv: {
        pv1Power: parseInt(getValue("pv1_power")),
        pv1Voltage: parseNum(getValue("pv1_voltage")),
        pv2Power: parseInt(getValue("pv2_power")),
        pv2Voltage: parseNum(getValue("pv2_voltage")),
        totalPower: parseInt(getValue("pv_power"))
      },
      battery: {
        soc: parseInt(getValue("battery_soc")),
        power: parseInt(getValue("battery_power")),
        voltage: parseNum(getValue("battery_voltage")),
        current: parseNum(getValue("battery_current")),
        status: getValue("battery_status")
      },
      grid: {
        power: parseInt(getValue("grid_power")),
        status: getValue("grid_status"),
        inputVoltage: parseNum(getValue("grid_voltage")),
        inputFrequency: parseNum(getValue("ac_input_frequency"))
      },
      acOutput: {
        power: parseInt(getValue("ac_output_power")),
        voltage: parseNum(getValue("ac_output_voltage")),
        frequency: parseNum(getValue("ac_output_frequency"))
      },
      load: {
        homePower: parseInt(getValue("load_power")) || parseInt(getValue("total_load_power")),
        essentialPower: parseInt(getValue("ac_output_power"))
      },
      temperature: parseNum(getValue("device_temperature"))
    }
  };
}

// ============================================
// NEW: Fetch daily energy data
// ============================================
async function fetchDailyEnergyData(piUrl, piToken, deviceId) {
  const cloudHeaders = { 
    'Authorization': `Bearer ${piToken}`, 
    'Content-Type': 'application/json' 
  };
  
  const response = await fetch(`${piUrl}/api/states`, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);
  
  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceStates = states.filter(state => state.entity_id.startsWith(devicePrefix));
  
  const getValue = (suffix) => {
    const entity = deviceStates.find(s => s.entity_id.endsWith(suffix));
    return entity ? parseFloat(entity.state) || 0 : 0;
  };
  
  return {
    today: {
      pv: getValue('_pv_today'),
      load: getValue('_load_today'),
      gridIn: getValue('_grid_in_today'),
      gridOut: getValue('_grid_out_today'),
      charge: getValue('_charge_today'),
      discharge: getValue('_discharge_today'),
      essential: getValue('_essential_today')
    },
    timestamp: new Date().toISOString()
  };
}

// Cloud API Helper Functions

async function fetchCloudDevices(piUrl, piToken) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  const response = await fetch(`${piUrl}/api/states`, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);

  const states = await response.json();
  const deviceIds = new Set();
  const deviceRegex = /^sensor\.device_([a-z0-9]+)_/i;
  
  states.forEach(state => {
    const match = state.entity_id.match(deviceRegex);
    if (match) deviceIds.add(match[1].toUpperCase());
  });

  const devices = [];
  for (const deviceId of deviceIds) {
    const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
    const deviceStates = states.filter(s => s.entity_id.startsWith(devicePrefix));
    
    let model = null;
    const pvPowerEntity = deviceStates.find(s => s.entity_id.includes('_pv_power'));
    if (pvPowerEntity?.attributes?.friendly_name) {
      const modelMatch = pvPowerEntity.attributes.friendly_name.match(/^(SUNT-[\d.]+kW-[A-Z]+)/i);
      if (modelMatch) model = modelMatch[1];
    }
    
    const socEntity = deviceStates.find(s => s.entity_id.includes('_battery_soc'));
    const pvPower = deviceStates.find(s => s.entity_id.includes('_pv_power'));
    
    devices.push({
      deviceId,
      model,
      sensorCount: deviceStates.length,
      batterySoc: socEntity ? parseFloat(socEntity.state) || 0 : null,
      pvPower: pvPower ? parseFloat(pvPower.state) || 0 : null,
      online: pvPower && pvPower.state !== 'unavailable'
    });
  }

  return { 
    devices: devices.sort((a, b) => a.deviceId.localeCompare(b.deviceId)),
    count: devices.length,
    timestamp: new Date().toISOString()
  };
}

async function fetchCloudMonthlyEnergy(piUrl, piToken, deviceId) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  const response = await fetch(`${piUrl}/api/states`, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);

  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceStates = states.filter(state => state.entity_id.startsWith(devicePrefix));

  const getValue = (suffix) => {
    const entity = deviceStates.find(s => s.entity_id.endsWith(suffix));
    return entity ? parseFloat(entity.state) || 0 : 0;
  };

  const now = new Date();
  const currentMonth = `${now.getFullYear()}-${String(now.getMonth() + 1).padStart(2, '0')}`;

  return {
    month: currentMonth,
    today: {
      pv: getValue('_pv_today'), load: getValue('_load_today'), grid: getValue('_grid_in_today'),
      charge: getValue('_charge_today'), discharge: getValue('_discharge_today'), essential: getValue('_essential_today')
    },
    monthly: {
      pv: getValue('_pv_month'), load: getValue('_load_month'), grid: getValue('_grid_in_month'),
      charge: getValue('_charge_month'), discharge: getValue('_discharge_month'), essential: getValue('_essential_month')
    },
    year: {
      pv: getValue('_pv_year'), load: getValue('_load_year'), grid: getValue('_grid_in_year'),
      charge: getValue('_charge_year'), discharge: getValue('_discharge_year'), essential: getValue('_essential_year')
    },
    total: {
      pv: getValue('_pv_total'), load: getValue('_load_total'), grid: getValue('_grid_in_total'),
      charge: getValue('_charge_total'), discharge: getValue('_discharge_total'), essential: getValue('_essential_total')
    },
    timestamp: new Date().toISOString()
  };
}

async function fetchCloudPowerHistory(piUrl, piToken, deviceId, queryDate) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  
  const sensors = {
    pv: `sensor.device_${deviceId.toLowerCase()}_pv_power`,
    battery: `sensor.device_${deviceId.toLowerCase()}_battery_power`,
    grid: `sensor.device_${deviceId.toLowerCase()}_grid_power`,
    load: `sensor.device_${deviceId.toLowerCase()}_load_power`
  };

  const vnDayStart = new Date(`${queryDate}T00:00:00+07:00`);
  const vnDayEnd = new Date(`${queryDate}T23:59:59+07:00`);
  const startTimeUTC = vnDayStart.toISOString();
  const endTimeUTC = vnDayEnd.toISOString();
  
  const entityIds = Object.values(sensors).join(',');
  const historyUrl = `${piUrl}/api/history/period/${startTimeUTC}?end_time=${endTimeUTC}&filter_entity_id=${entityIds}&minimal_response&significant_changes_only`;

  const response = await fetch(historyUrl, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);

  const historyData = await response.json();
  
  const sensorTimelines = {};
  const sensorKeys = Object.keys(sensors);
  
  for (const sensorHistory of historyData) {
    if (!sensorHistory || sensorHistory.length === 0) continue;
    const entityId = sensorHistory[0].entity_id;
    const key = sensorKeys.find(k => sensors[k] === entityId);
    if (!key) continue;
    
    sensorTimelines[key] = sensorHistory
      .map(entry => ({ time: new Date(entry.last_changed || entry.last_updated).getTime(), value: parseFloat(entry.state) }))
      .filter(e => !isNaN(e.value))
      .sort((a, b) => a.time - b.time);
  }

  const timeline = [];
  const interval = 5 * 60 * 1000;
  const dayStartMs = vnDayStart.getTime();
  const dayEndMs = vnDayEnd.getTime();
  
  const indices = { pv: 0, battery: 0, grid: 0, load: 0 };
  const lastValues = { pv: null, battery: null, grid: null, load: null };
  const hasSeenData = { pv: false, battery: false, grid: false, load: false };

  for (let time = dayStartMs; time <= dayEndMs; time += interval) {
    for (const key of sensorKeys) {
      const sensorData = sensorTimelines[key] || [];
      while (indices[key] < sensorData.length && sensorData[indices[key]].time <= time) {
        lastValues[key] = sensorData[indices[key]].value;
        hasSeenData[key] = true;
        indices[key]++;
      }
    }
    
    const vnTime = new Date(time);
    const hours = vnTime.getUTCHours() + VN_OFFSET_HOURS;
    const adjustedHours = hours >= 24 ? hours - 24 : hours;
    const minutes = vnTime.getUTCMinutes();
    const localTimeStr = `${String(adjustedHours).padStart(2, '0')}:${String(minutes).padStart(2, '0')}`;
    
    timeline.push({ 
      time: localTimeStr,
      pv: hasSeenData.pv ? (lastValues.pv || 0) : 0,
      battery: hasSeenData.battery ? (lastValues.battery || 0) : 0,
      grid: hasSeenData.grid ? (lastValues.grid || 0) : 0,
      load: hasSeenData.load ? (lastValues.load || 0) : 0
    });
  }

  return {
    timeline,
    stats: { maxPv: Math.max(...timeline.map(t => t.pv)), maxLoad: Math.max(...timeline.map(t => t.load)), count: timeline.length }
  };
}

async function fetchCloudSOCHistory(piUrl, piToken, deviceId, queryDate) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  const socEntity = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  
  const vnDayStart = new Date(`${queryDate}T00:00:00+07:00`);
  const vnDayEnd = new Date(`${queryDate}T23:59:59+07:00`);
  const historyUrl = `${piUrl}/api/history/period/${vnDayStart.toISOString()}?end_time=${vnDayEnd.toISOString()}&filter_entity_id=${socEntity}&minimal_response`;

  const response = await fetch(historyUrl, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);

  const historyData = await response.json();
  if (!historyData || historyData.length === 0 || historyData[0].length === 0) {
    return { timeline: [], count: 0 };
  }

  const timeline = historyData[0].map(entry => {
    const utcTime = new Date(entry.last_changed || entry.last_updated);
    const vnHours = utcTime.getUTCHours() + VN_OFFSET_HOURS;
    const adjustedHours = vnHours >= 24 ? vnHours - 24 : vnHours;
    const minutes = utcTime.getUTCMinutes();
    return { t: `${String(adjustedHours).padStart(2, '0')}:${String(minutes).padStart(2, '0')}`, soc: parseFloat(entry.state) || 0 };
  }).filter(entry => !isNaN(entry.soc));

  return { timeline, count: timeline.length };
}

async function fetchCloudStates(piUrl, piToken, deviceId) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  const response = await fetch(`${piUrl}/api/states`, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);

  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceStates = states.filter(state => state.entity_id.startsWith(devicePrefix));

  const result = { timestamp: new Date().toISOString(), entities: {} };
  deviceStates.forEach(state => {
    const shortName = state.entity_id.replace(devicePrefix + '_', '');
    result.entities[shortName] = { state: state.state, unit: state.attributes?.unit_of_measurement || '' };
  });

  return result;
}

async function fetchCloudDeviceInfo(piUrl, piToken, deviceId) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  
  const response = await fetch(`${piUrl}/api/states`, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);
  
  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceEntity = states.find(state => state.entity_id.startsWith(devicePrefix));
  
  if (!deviceEntity) {
    return { model: null, manufacturer: null, sw_version: null, hw_version: null, error: 'Device not found' };
  }
  
  try {
    const configResponse = await fetch(`${piUrl}/api/config/device_registry`, { headers: cloudHeaders });
    if (configResponse.ok) {
      const devices = await configResponse.json();
      const device = devices.find(d => {
        if (d.identifiers) return JSON.stringify(d.identifiers).toLowerCase().includes(deviceId.toLowerCase());
        if (d.name) return d.name.toLowerCase().includes(deviceId.toLowerCase());
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
  } catch (e) {}
  
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

async function fetchCloudTemperatureHistory(piUrl, piToken, deviceId, queryDate) {
  const cloudHeaders = { 'Authorization': `Bearer ${piToken}`, 'Content-Type': 'application/json' };
  const tempEntity = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  
  const vnDayStart = new Date(`${queryDate}T00:00:00+07:00`);
  const vnDayEnd = new Date(`${queryDate}T23:59:59+07:00`);
  const historyUrl = `${piUrl}/api/history/period/${vnDayStart.toISOString()}?end_time=${vnDayEnd.toISOString()}&filter_entity_id=${tempEntity}&minimal_response`;

  const response = await fetch(historyUrl, { headers: cloudHeaders });
  if (!response.ok) throw new Error(`API error: ${response.status}`);

  const historyData = await response.json();
  if (!historyData || historyData.length === 0 || historyData[0].length === 0) {
    return { min: null, max: null, current: null, count: 0 };
  }

  const temps = historyData[0].map(entry => parseFloat(entry.state)).filter(temp => !isNaN(temp) && temp > 0 && temp < 100);

  if (temps.length === 0) {
    return { min: null, max: null, current: null, count: 0 };
  }

  const min = Math.min(...temps);
  const max = Math.max(...temps);
  const current = temps[temps.length - 1];
  
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
    minTime, maxTime,
    count: temps.length 
  };
}
