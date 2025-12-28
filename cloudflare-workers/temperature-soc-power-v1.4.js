/**
 * Temperature-SOC-Power Worker v1.4
 * Fixed response format to match frontend expectations
 */

const HA_TUNNEL_URL = 'https://planning-thrown-optimum-click.trycloudflare.com';
const HA_TOKEN = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJjODZhMjRkOTgxZGI0NzJmOTU0YWMwMjhkMWJiNDFlYyIsImlhdCI6MTc2Njg0NzEwOSwiZXhwIjoyMDgyMjA3MTA5fQ.vsw3AVrDK1eMoL9LUz-66ojZTrqycsyFFFGYTEd28ys';

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

// Get SOC history - returns "timeline" format for frontend
async function getSOCHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  const startTime = `${date}T00:00:00`;
  const endTime = `${date}T23:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { success: true, timeline: [], message: 'No SOC data for this date' };
  }
  
  // Format as timeline for frontend
  const timeline = data[0].map(item => ({
    time: item.last_changed,
    value: parseFloat(item.state) || 0
  })).filter(item => !isNaN(item.value) && item.value >= 0);
  
  return {
    success: true,
    deviceId,
    date,
    timeline: timeline,  // Frontend expects "timeline" not "data"
    count: timeline.length
  };
}

// Get Power history - returns format frontend expects
async function getPowerHistory(deviceId, date) {
  const deviceLower = deviceId.toLowerCase();
  
  const entities = [
    `sensor.device_${deviceLower}_battery_power`,
    `sensor.device_${deviceLower}_pv_power`,
    `sensor.device_${deviceLower}_load_power`,
    `sensor.device_${deviceLower}_grid_power`
  ];
  
  const startTime = `${date}T00:00:00`;
  const endTime = `${date}T23:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entities.join(',')}&end_time=${endTime}`
  );
  
  if (!data || data.length === 0) {
    return { success: true, timeline: {}, message: 'No power data for this date' };
  }
  
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
    timeline: result,  // Frontend expects "timeline"
    data: result,      // Also include "data" for compatibility
    entityCount: Object.keys(result).length
  };
}

// Get Temperature history - WITH MIN/MAX
async function getTemperatureHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  const startTime = `${date}T00:00:00`;
  const endTime = `${date}T23:59:59`;
  
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
  
  const series = data[0].map(item => ({
    time: item.last_changed,
    value: parseFloat(item.state) || 0
  })).filter(item => !isNaN(item.value) && item.value > 0);
  
  const values = series.map(s => s.value);
  const min = values.length > 0 ? Math.min(...values) : null;
  const max = values.length > 0 ? Math.max(...values) : null;
  const avg = values.length > 0 ? values.reduce((a, b) => a + b, 0) / values.length : null;
  
  return {
    success: true,
    deviceId,
    date,
    timeline: series,  // Frontend expects "timeline"
    data: series,      // Also include "data" for compatibility
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
          version: '1.4',
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
