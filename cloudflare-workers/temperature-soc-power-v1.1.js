/**
 * Temperature-SOC-Power Worker v1.1
 * Provides SOC history, Power history, and Temperature data from Home Assistant
 * via Cloudflare Tunnel
 */

const HA_TUNNEL_URL = 'https://planning-thrown-optimum-click.trycloudflare.com';
const HA_TOKEN = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJjODZhMjRkOTgxZGI0NzJmOTU0YWMwMjhkMWJiNDFlYyIsImlhdCI6MTc2Njg0NzEwOSwiZXhwIjoyMDgyMjA3MTA5fQ.vsw3AVrDK1eMoL9LUz-66ojZTrqycsyFFFGYTEd28ys';

const ALLOWED_ORIGINS = [
  'https://lumentree-lighearth.pages.dev',
  'https://lightearth2.up.railway.app',
  'http://localhost:3000',
  'http://localhost:5000'
];

function corsHeaders(origin) {
  const allowedOrigin = ALLOWED_ORIGINS.includes(origin) ? origin : ALLOWED_ORIGINS[0];
  return {
    'Access-Control-Allow-Origin': allowedOrigin,
    'Access-Control-Allow-Methods': 'GET, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization',
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

// Get SOC history for a specific date
async function getSOCHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  const startTime = `${date}T00:00:00`;
  const endTime = `${date}T23:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { success: true, data: [], message: 'No SOC data for this date' };
  }
  
  // Process data into time series
  const series = data[0].map(item => ({
    time: item.last_changed,
    value: parseFloat(item.state) || 0
  })).filter(item => !isNaN(item.value));
  
  return {
    success: true,
    deviceId,
    date,
    data: series,
    count: series.length
  };
}

// Get Power history for a specific date
async function getPowerHistory(deviceId, date) {
  const batteryPowerEntity = `sensor.device_${deviceId.toLowerCase()}_battery_power`;
  const pvPowerEntity = `sensor.device_${deviceId.toLowerCase()}_total_pv_power`;
  const loadPowerEntity = `sensor.device_${deviceId.toLowerCase()}_home_load`;
  const gridPowerEntity = `sensor.device_${deviceId.toLowerCase()}_grid_power_flow`;
  
  const startTime = `${date}T00:00:00`;
  const endTime = `${date}T23:59:59`;
  
  const entities = [batteryPowerEntity, pvPowerEntity, loadPowerEntity, gridPowerEntity].join(',');
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entities}&end_time=${endTime}`
  );
  
  if (!data || data.length === 0) {
    return { success: true, data: {}, message: 'No power data for this date' };
  }
  
  // Process each entity
  const result = {};
  const entityNames = ['battery', 'pv', 'load', 'grid'];
  
  data.forEach((entityData, index) => {
    if (entityData && entityData.length > 0) {
      result[entityNames[index]] = entityData.map(item => ({
        time: item.last_changed,
        value: parseFloat(item.state) || 0
      })).filter(item => !isNaN(item.value));
    }
  });
  
  return {
    success: true,
    deviceId,
    date,
    data: result
  };
}

// Get Temperature history for a specific date
async function getTemperatureHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  const startTime = `${date}T00:00:00`;
  const endTime = `${date}T23:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { success: true, data: [], message: 'No temperature data for this date' };
  }
  
  const series = data[0].map(item => ({
    time: item.last_changed,
    value: parseFloat(item.state) || 0
  })).filter(item => !isNaN(item.value));
  
  return {
    success: true,
    deviceId,
    date,
    data: series,
    count: series.length
  };
}

export default {
  async fetch(request, env, ctx) {
    const url = new URL(request.url);
    const path = url.pathname;
    const origin = request.headers.get('Origin') || '';
    
    // Handle CORS preflight
    if (request.method === 'OPTIONS') {
      return new Response(null, { headers: corsHeaders(origin) });
    }
    
    // Check origin
    if (origin && !ALLOWED_ORIGINS.includes(origin)) {
      return jsonResponse({ error: 'Forbidden', message: 'Invalid origin' }, origin, 403);
    }
    
    try {
      // Root endpoint
      if (path === '/' || path === '') {
        return jsonResponse({
          status: 'ok',
          version: '1.1',
          service: 'temperature-soc-power-proxy',
          source: 'Direct HA via Cloudflare Tunnel',
          tunnel: HA_TUNNEL_URL,
          endpoints: [
            '/api/cloud/temperature/{deviceId}/{date}',
            '/api/realtime/soc-history/{deviceId}?date={date}',
            '/api/realtime/power-history/{deviceId}?date={date}'
          ]
        }, origin);
      }
      
      // SOC History: /api/realtime/soc-history/{deviceId}?date=YYYY-MM-DD
      const socMatch = path.match(/^\/api\/realtime\/soc-history\/([^\/]+)$/);
      if (socMatch) {
        const deviceId = socMatch[1];
        const date = url.searchParams.get('date') || new Date().toISOString().split('T')[0];
        const result = await getSOCHistory(deviceId, date);
        return jsonResponse(result, origin);
      }
      
      // Power History: /api/realtime/power-history/{deviceId}?date=YYYY-MM-DD
      const powerMatch = path.match(/^\/api\/realtime\/power-history\/([^\/]+)$/);
      if (powerMatch) {
        const deviceId = powerMatch[1];
        const date = url.searchParams.get('date') || new Date().toISOString().split('T')[0];
        const result = await getPowerHistory(deviceId, date);
        return jsonResponse(result, origin);
      }
      
      // Temperature: /api/cloud/temperature/{deviceId}/{date}
      const tempMatch = path.match(/^\/api\/cloud\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      if (tempMatch) {
        const deviceId = tempMatch[1];
        const date = tempMatch[2];
        const result = await getTemperatureHistory(deviceId, date);
        return jsonResponse(result, origin);
      }
      
      // Not found
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
