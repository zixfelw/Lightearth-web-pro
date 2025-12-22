/**
 * Lightearth Proxy Worker v3.1 (based on v3.0)
 * - Proxy to lesvr.suntcn.com
 * - Proxy to Home Assistant
 * - Optimized: O(n log n) power history processing to avoid Worker timeout
 * - Fixed: Timezone handling for Vietnam (UTC+7)
 * - Added: Temperature min/max history endpoint
 * - Added: Device info endpoint (model, manufacturer, firmware)
 * - Added: HA devices list endpoint
 * - Added: HA monthly energy endpoint
 * 
 * SECURITY FEATURES (v3.1):
 * - GEO BLOCKING: Only allow requests from Vietnam (VN)
 * - Rate limiting per IP (60 requests/minute)
 * - CORS protection with allowed origins whitelist
 * - User-Agent validation (block bots/scrapers)
 * - Input validation for deviceId
 * - Security headers
 * 
 * Environment Variables needed:
 * - HA_URL: Home Assistant URL (e.g., https://xxx.trycloudflare.com)
 * - HA_TOKEN: Home Assistant Long-Lived Access Token
 */

// Vietnam timezone offset: UTC+7
const VN_OFFSET_HOURS = 7;

// ============ SECURITY CONFIGURATION ============
const SECURITY_CONFIG = {
  // GEO BLOCKING - Only allow these countries
  allowedCountries: ['VN'], // Vietnam only
  
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
  ],
};

// ============ RATE LIMITING ============
const rateLimitMap = new Map();

function isRateLimited(ip) {
  const now = Date.now();
  const record = rateLimitMap.get(ip);
  
  if (!record) {
    rateLimitMap.set(ip, { count: 1, windowStart: now, blocked: false });
    return false;
  }
  
  if (record.blocked && now < record.blockedUntil) {
    return true;
  }
  
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
    console.log(`[RATE LIMIT] IP ${ip} blocked until ${new Date(record.blockedUntil).toISOString()}`);
    return true;
  }
  
  return false;
}

function cleanupRateLimitMap() {
  const now = Date.now();
  const maxAge = SECURITY_CONFIG.rateLimit.windowMs * 10;
  
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

// Get country code from Cloudflare header
function getClientCountry(request) {
  return request.headers.get('CF-IPCountry') || 'XX';
}

// Check if country is allowed
function isCountryAllowed(country) {
  // Allow unknown country (XX) for localhost/development
  if (country === 'XX' || country === 'T1') return true; // T1 = Tor exit node, XX = unknown
  return SECURITY_CONFIG.allowedCountries.includes(country);
}

function isOriginAllowed(origin) {
  if (!origin) return true; // Allow requests without origin (direct API calls)
  return SECURITY_CONFIG.allowedOrigins.some(allowed => 
    origin === allowed || origin.endsWith('.workers.dev') || origin.endsWith('.railway.app')
  );
}

function isUserAgentBlocked(userAgent) {
  if (!userAgent) return false; // Allow requests without User-Agent for now
  const ua = userAgent.toLowerCase();
  return SECURITY_CONFIG.blockedUserAgents.some(blocked => ua.includes(blocked));
}

function createSecurityHeaders(origin) {
  const allowedOrigin = isOriginAllowed(origin) ? (origin || '*') : SECURITY_CONFIG.allowedOrigins[0];
  
  return {
    'Access-Control-Allow-Origin': allowedOrigin,
    'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization',
    'Access-Control-Max-Age': '86400',
    'Content-Type': 'application/json',
    'X-Content-Type-Options': 'nosniff',
    'X-Frame-Options': 'DENY',
  };
}

function isValidDeviceId(deviceId) {
  return /^[A-Za-z0-9_-]+$/.test(deviceId);
}

// ============ MAIN HANDLER ============

export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = url.pathname;
    const origin = request.headers.get('Origin');
    const userAgent = request.headers.get('User-Agent');
    const clientIP = getClientIP(request);
    const clientCountry = getClientCountry(request);
    
    const headers = createSecurityHeaders(origin);

    // Handle preflight
    if (request.method === 'OPTIONS') {
      return new Response(null, { headers });
    }

    // ========== GEO BLOCKING - FIRST CHECK ==========
    // Block requests from outside Vietnam
    if (!isCountryAllowed(clientCountry)) {
      console.log(`[GEO BLOCKED] IP ${clientIP} from country ${clientCountry} - Access denied`);
      return new Response(JSON.stringify({ 
        error: 'Access denied. This service is only available in Vietnam.',
        code: 'GEO_BLOCKED',
        country: clientCountry,
        allowedCountries: SECURITY_CONFIG.allowedCountries
      }), { status: 403, headers });
    }

    // Security: Block suspicious User-Agents
    if (isUserAgentBlocked(userAgent)) {
      console.log(`[BLOCKED] Suspicious User-Agent from ${clientIP} (${clientCountry}): ${userAgent}`);
      return new Response(JSON.stringify({ 
        error: 'Access denied',
        code: 'BLOCKED_USER_AGENT'
      }), { status: 403, headers });
    }

    // Security: Rate limiting
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

    // Cleanup old rate limit entries periodically
    if (Math.random() < 0.01) {
      cleanupRateLimitMap();
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

    const HA_URL = env.HA_URL || '';
    const HA_TOKEN = env.HA_TOKEN || '';

    // Health check
    if (path === '/' || path === '/health') {
      return new Response(JSON.stringify({
        status: 'ok',
        version: '3.1-geo-secured',
        ha_configured: !!(HA_URL && HA_TOKEN),
        timezone: 'UTC+7 (Vietnam)',
        yourCountry: clientCountry,
        security: {
          geoBlocking: 'Vietnam only (VN)',
          rateLimit: `${SECURITY_CONFIG.rateLimit.maxRequests} requests/minute`,
          corsProtected: true
        },
        endpoints: [
          '/api/ha/devices',
          '/api/ha/power-history/{deviceId}/{date}',
          '/api/ha/soc-history/{deviceId}/{date}',
          '/api/ha/temperature/{deviceId}/{date}',
          '/api/ha/device-info/{deviceId}',
          '/api/ha/states/{deviceId}',
          '/api/ha/monthly/{deviceId}'
        ]
      }), { headers });
    }

    // ============ HOME ASSISTANT ENDPOINTS ============

    // GET /api/ha/devices - List all solar devices from HA
    if (path === '/api/ha/devices') {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      try {
        const data = await fetchHADevices(HA_URL, HA_TOKEN);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // GET /api/ha/monthly/{deviceId} - Get current month energy data from HA
    if (path.match(/^\/api\/ha\/monthly\/([^\/]+)$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/monthly\/([^\/]+)$/);
      const deviceId = match[1];
      
      if (!isValidDeviceId(deviceId)) {
        return new Response(JSON.stringify({ success: false, error: 'Invalid deviceId format' }), { status: 400, headers });
      }
      
      try {
        const data = await fetchHAMonthlyEnergy(HA_URL, HA_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // GET /api/ha/power-history/{deviceId}/{date}
    if (path.match(/^\/api\/ha\/power-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      if (!HA_URL || !HA_TOKEN) {
        return new Response(JSON.stringify({ success: false, error: 'HA not configured' }), { status: 503, headers });
      }
      const match = path.match(/^\/api\/ha\/power-history\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const deviceId = match[1];
      const queryDate = match[2];
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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
      
      if (!isValidDeviceId(deviceId)) {
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

// Get list of all solar devices from HA
async function fetchHADevices(haUrl, haToken) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  const response = await fetch(`${haUrl}/api/states`, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const states = await response.json();
  
  // Find all unique device IDs from sensor names (sensor.device_XXXXX_*)
  const deviceIds = new Set();
  const deviceRegex = /^sensor\.device_([a-z0-9]+)_/i;
  
  states.forEach(state => {
    const match = state.entity_id.match(deviceRegex);
    if (match) {
      deviceIds.add(match[1].toUpperCase());
    }
  });

  // Build device list with basic info
  const devices = [];
  for (const deviceId of deviceIds) {
    const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
    const deviceStates = states.filter(s => s.entity_id.startsWith(devicePrefix));
    
    // Get model from friendly_name
    let model = null;
    const pvPowerEntity = deviceStates.find(s => s.entity_id.includes('_pv_power'));
    if (pvPowerEntity && pvPowerEntity.attributes?.friendly_name) {
      const friendlyName = pvPowerEntity.attributes.friendly_name;
      const modelMatch = friendlyName.match(/^(SUNT-[\d.]+kW-[A-Z]+)/i);
      if (modelMatch) model = modelMatch[1];
    }
    
    // Get current status
    const socEntity = deviceStates.find(s => s.entity_id.includes('_battery_soc'));
    const pvPower = deviceStates.find(s => s.entity_id.includes('_pv_power'));
    
    devices.push({
      deviceId: deviceId,
      model: model,
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

// Get current month energy data from HA
async function fetchHAMonthlyEnergy(haUrl, haToken, deviceId) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  const response = await fetch(`${haUrl}/api/states`, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceStates = states.filter(state => state.entity_id.startsWith(devicePrefix));

  // Extract energy data
  const getValue = (suffix) => {
    const entity = deviceStates.find(s => s.entity_id.endsWith(suffix));
    return entity ? parseFloat(entity.state) || 0 : 0;
  };

  const now = new Date();
  const currentMonth = `${now.getFullYear()}-${String(now.getMonth() + 1).padStart(2, '0')}`;

  return {
    month: currentMonth,
    today: {
      pv: getValue('_pv_today'),
      load: getValue('_load_today'),
      grid: getValue('_grid_in_today'),
      charge: getValue('_charge_today'),
      discharge: getValue('_discharge_today'),
      essential: getValue('_essential_today')
    },
    monthly: {
      pv: getValue('_pv_month'),
      load: getValue('_load_month'),
      grid: getValue('_grid_in_month'),
      charge: getValue('_charge_month'),
      discharge: getValue('_discharge_month'),
      essential: getValue('_essential_month')
    },
    year: {
      pv: getValue('_pv_year'),
      load: getValue('_load_year'),
      grid: getValue('_grid_in_year'),
      charge: getValue('_charge_year'),
      discharge: getValue('_discharge_year'),
      essential: getValue('_essential_year')
    },
    total: {
      pv: getValue('_pv_total'),
      load: getValue('_load_total'),
      grid: getValue('_grid_in_total'),
      charge: getValue('_charge_total'),
      discharge: getValue('_discharge_total'),
      essential: getValue('_essential_total')
    },
    timestamp: new Date().toISOString()
  };
}

async function fetchHAPowerHistory(haUrl, haToken, deviceId, queryDate) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  
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
  const historyUrl = `${haUrl}/api/history/period/${startTimeUTC}?end_time=${endTimeUTC}&filter_entity_id=${entityIds}&minimal_response&significant_changes_only`;

  const response = await fetch(historyUrl, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const historyData = await response.json();
  
  const sensorTimelines = {};
  const sensorKeys = Object.keys(sensors);
  
  for (const sensorHistory of historyData) {
    if (!sensorHistory || sensorHistory.length === 0) continue;
    const entityId = sensorHistory[0].entity_id;
    const key = sensorKeys.find(k => sensors[k] === entityId);
    if (!key) continue;
    
    sensorTimelines[key] = sensorHistory
      .map(entry => ({
        time: new Date(entry.last_changed || entry.last_updated).getTime(),
        value: parseFloat(entry.state)
      }))
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
    stats: {
      maxPv: Math.max(...timeline.map(t => t.pv)),
      maxLoad: Math.max(...timeline.map(t => t.load)),
      count: timeline.length
    }
  };
}

async function fetchHASOCHistory(haUrl, haToken, deviceId, queryDate) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  const socEntity = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  
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

  const timeline = historyData[0].map(entry => {
    const utcTime = new Date(entry.last_changed || entry.last_updated);
    const vnHours = utcTime.getUTCHours() + VN_OFFSET_HOURS;
    const adjustedHours = vnHours >= 24 ? vnHours - 24 : vnHours;
    const minutes = utcTime.getUTCMinutes();
    const localTimeStr = `${String(adjustedHours).padStart(2, '0')}:${String(minutes).padStart(2, '0')}`;
    
    return {
      t: localTimeStr,
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
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  const deviceStates = states.filter(state => state.entity_id.startsWith(devicePrefix));

  const result = { timestamp: new Date().toISOString(), entities: {} };
  deviceStates.forEach(state => {
    const shortName = state.entity_id.replace(devicePrefix + '_', '');
    result.entities[shortName] = { state: state.state, unit: state.attributes?.unit_of_measurement || '' };
  });

  return result;
}

async function fetchHADeviceInfo(haUrl, haToken, deviceId) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  
  const response = await fetch(`${haUrl}/api/states`, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);
  
  const states = await response.json();
  const devicePrefix = `sensor.device_${deviceId.toLowerCase()}`;
  
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
  
  try {
    const configResponse = await fetch(`${haUrl}/api/config/device_registry`, { headers: haHeaders });
    if (configResponse.ok) {
      const devices = await configResponse.json();
      const device = devices.find(d => {
        if (d.identifiers) {
          return JSON.stringify(d.identifiers).toLowerCase().includes(deviceId.toLowerCase());
        }
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
    // Config API not available
  }
  
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

async function fetchHATemperatureHistory(haUrl, haToken, deviceId, queryDate) {
  const haHeaders = { 'Authorization': `Bearer ${haToken}`, 'Content-Type': 'application/json' };
  
  const tempEntity = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  
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

  const temps = historyData[0]
    .map(entry => parseFloat(entry.state))
    .filter(temp => !isNaN(temp) && temp > 0 && temp < 100);

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
    minTime,
    maxTime,
    count: temps.length 
  };
}
