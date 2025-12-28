/**
 * Temperature-SOC-Power Worker v1.6
 * Fixed timezone: Convert UTC to Vietnam time (UTC+7)
 */

const HA_TUNNEL_URL = 'https://planning-thrown-optimum-click.trycloudflare.com';
const HA_TOKEN = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJjODZhMjRkOTgxZGI0NzJmOTU0YWMwMjhkMWJiNDFlYyIsImlhdCI6MTc2Njg0NzEwOSwiZXhwIjoyMDgyMjA3MTA5fQ.vsw3AVrDK1eMoL9LUz-66ojZTrqycsyFFFGYTEd28ys';

// Vietnam timezone offset (UTC+7)
const VN_TIMEZONE_OFFSET = 7;

const ALLOWED_ORIGINS = [
  'https://lumentree-lighearth.pages.dev',
  'https://lightearth2.up.railway.app',
  'https://lightearth.up.railway.app',
  'http://localhost:3000',
  'http://localhost:5000',
  'http://localhost:8080'
];

function corsHeaders(origin) {
  const isAllowed = !origin || ALLOWED_ORIGINS.some(allowed => origin.includes(allowed.replace('https://', '').replace('http://', '')));
  return {
    'Access-Control-Allow-Origin': isAllowed ? (origin || '*') : ALLOWED_ORIGINS[0],
    'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization, X-Requested-With',
    'Access-Control-Max-Age': '86400',
    'Content-Type': 'application/json'
  };
}

function jsonResponse(data, origin, status = 200) {
  return new Response(JSON.stringify(data), {
    status,
    headers: corsHeaders(origin)
  });
}

async function fetchHA(endpoint) {
  const response = await fetch(`${HA_TUNNEL_URL}${endpoint}`, {
    headers: {
      'Authorization': `Bearer ${HA_TOKEN}`,
      'Content-Type': 'application/json'
    }
  });
  if (!response.ok) {
    throw new Error(`HA API error: ${response.status}`);
  }
  return response.json();
}

// Convert UTC timestamp to Vietnam time (UTC+7)
function toVietnamTime(utcTimestamp) {
  const date = new Date(utcTimestamp);
  // Add 7 hours for Vietnam timezone
  date.setHours(date.getUTCHours() + VN_TIMEZONE_OFFSET);
  return date;
}

// Get Vietnam date string from UTC timestamp
function getVietnamDateString(utcTimestamp) {
  const vnDate = toVietnamTime(utcTimestamp);
  const year = vnDate.getUTCFullYear();
  const month = (vnDate.getUTCMonth() + 1).toString().padStart(2, '0');
  const day = vnDate.getUTCDate().toString().padStart(2, '0');
  return `${year}-${month}-${day}`;
}

// Get SOC history
async function getSOCHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  
  // Fetch from day before (in case of timezone issues) to end of requested day
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`; // 17:00 UTC = 00:00 VN next day
  const endTime = `${date}T16:59:59`; // 16:59 UTC = 23:59 VN
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { success: true, timeline: [], message: 'No SOC data for this date' };
  }
  
  // Filter only data for requested date (Vietnam timezone)
  const timeline = data[0]
    .filter(item => getVietnamDateString(item.last_changed) === date)
    .map(item => ({
      time: item.last_changed,
      value: parseFloat(item.state) || 0
    }))
    .filter(item => !isNaN(item.value) && item.value >= 0);
  
  return {
    success: true,
    deviceId,
    date,
    timeline: timeline,
    count: timeline.length
  };
}

// Get Power history - returns [{t: "HH:mm", pv, bat, load, grid}, ...]
async function getPowerHistory(deviceId, date) {
  const deviceLower = deviceId.toLowerCase();
  
  const entities = [
    `sensor.device_${deviceLower}_battery_power`,
    `sensor.device_${deviceLower}_pv_power`,
    `sensor.device_${deviceLower}_load_power`,
    `sensor.device_${deviceLower}_grid_power`
  ];
  
  // Fetch from day before (17:00 UTC = 00:00 VN next day)
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entities.join(',')}&end_time=${endTime}`
  );
  
  if (!data || data.length === 0) {
    return { success: true, timeline: [], message: 'No power data for this date' };
  }
  
  // Collect all data points by time slot (5-minute intervals) in Vietnam time
  const timeSlots = {};
  const entityNames = ['bat', 'pv', 'load', 'grid'];
  
  data.forEach((entityData, index) => {
    if (entityData && entityData.length > 0) {
      entityData.forEach(item => {
        // Check if this data point is for the requested date (Vietnam time)
        const vnDateStr = getVietnamDateString(item.last_changed);
        if (vnDateStr !== date) return; // Skip data from other dates
        
        // Convert to Vietnam time
        const vnTime = toVietnamTime(item.last_changed);
        
        // Round to 5-minute intervals
        const hours = vnTime.getUTCHours();
        const minutes = Math.floor(vnTime.getUTCMinutes() / 5) * 5;
        const timeKey = `${hours.toString().padStart(2, '0')}:${minutes.toString().padStart(2, '0')}`;
        
        if (!timeSlots[timeKey]) {
          timeSlots[timeKey] = { t: timeKey, pv: 0, bat: 0, load: 0, grid: 0 };
        }
        
        const value = parseFloat(item.state) || 0;
        timeSlots[timeKey][entityNames[index]] = value;
      });
    }
  });
  
  // Convert to sorted array
  const timeline = Object.values(timeSlots).sort((a, b) => {
    const [aH, aM] = a.t.split(':').map(Number);
    const [bH, bM] = b.t.split(':').map(Number);
    return (aH * 60 + aM) - (bH * 60 + bM);
  });
  
  return {
    success: true,
    deviceId,
    date,
    timeline: timeline,
    count: timeline.length
  };
}

// Get Temperature history
async function getTemperatureHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  
  // Fetch with timezone adjustment
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { 
      success: true, 
      timeline: [], 
      data: [],
      min: null,
      max: null,
      avg: null,
      message: 'No temperature data for this date' 
    };
  }
  
  // Filter only data for requested date (Vietnam timezone)
  const series = data[0]
    .filter(item => getVietnamDateString(item.last_changed) === date)
    .map(item => ({
      time: item.last_changed,
      value: parseFloat(item.state) || 0
    }))
    .filter(item => !isNaN(item.value) && item.value > 0);
  
  const values = series.map(s => s.value);
  const min = values.length > 0 ? Math.min(...values) : null;
  const max = values.length > 0 ? Math.max(...values) : null;
  const avg = values.length > 0 ? values.reduce((a, b) => a + b, 0) / values.length : null;
  
  return {
    success: true,
    deviceId,
    date,
    timeline: series,
    data: series,
    count: series.length,
    min: min,
    max: max,
    avg: avg ? parseFloat(avg.toFixed(1)) : null
  };
}

export default {
  async fetch(request, env, ctx) {
    const url = new URL(request.url);
    const path = url.pathname;
    const origin = request.headers.get('Origin') || '';
    
    // Handle CORS preflight
    if (request.method === 'OPTIONS') {
      return new Response(null, { 
        status: 204,
        headers: corsHeaders(origin) 
      });
    }
    
    try {
      // Root endpoint
      if (path === '/' || path === '') {
        return jsonResponse({
          status: 'ok',
          version: '1.6',
          service: 'temperature-soc-power-proxy',
          source: 'Direct HA via Cloudflare Tunnel',
          tunnel: HA_TUNNEL_URL,
          timezone: 'UTC+7 (Vietnam)',
          endpoints: [
            '/api/cloud/temperature/{deviceId}/{date}',
            '/api/realtime/soc-history/{deviceId}?date={date}',
            '/api/realtime/power-history/{deviceId}?date={date}'
          ]
        }, origin);
      }
      
      // SOC History
      const socMatch = path.match(/^\/api\/realtime\/soc-history\/([^\/]+)$/);
      if (socMatch) {
        const deviceId = socMatch[1];
        const date = url.searchParams.get('date') || new Date().toISOString().split('T')[0];
        const result = await getSOCHistory(deviceId, date);
        return jsonResponse(result, origin);
      }
      
      // Power History
      const powerMatch = path.match(/^\/api\/realtime\/power-history\/([^\/]+)$/);
      if (powerMatch) {
        const deviceId = powerMatch[1];
        const date = url.searchParams.get('date') || new Date().toISOString().split('T')[0];
        const result = await getPowerHistory(deviceId, date);
        return jsonResponse(result, origin);
      }
      
      // Temperature
      const tempMatch = path.match(/^\/api\/cloud\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      if (tempMatch) {
        const deviceId = tempMatch[1];
        const date = tempMatch[2];
        const result = await getTemperatureHistory(deviceId, date);
        return jsonResponse(result, origin);
      }
      
      return jsonResponse({ error: 'Not Found', path }, origin, 404);
      
    } catch (error) {
      console.error('Worker error:', error);
      return jsonResponse({
        success: false,
        error: error.message || 'Internal server error'
      }, origin, 500);
    }
  }
};
