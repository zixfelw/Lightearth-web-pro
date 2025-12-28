/**
 * Temperature-SOC-Power Worker v1.9
 * - Added /api/realtime/daily-energy/{deviceId} for Năng Lượng - Pin Lưu Trữ - Nguồn Điện
 * - All other endpoints from v1.7
 * - Full CORS support
 * - Vietnam timezone (UTC+7)
 * 
 * Data mapping:
 * - pv: Sản lượng PV (pv_power)
 * - load: Tiêu Thụ (load_power)
 * - bat: Nạp/Xả Pin (battery_power) - dương=nạp, âm=xả
 * - grid: Xài Điện EVN (grid_power)
 * - backup: Điện dự phòng (ac_output_power)
 */

const HA_TUNNEL_URL = 'https://planning-thrown-optimum-click.trycloudflare.com';
const HA_TOKEN = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJjODZhMjRkOTgxZGI0NzJmOTU0YWMwMjhkMWJiNDFlYyIsImlhdCI6MTc2Njg0NzEwOSwiZXhwIjoyMDgyMjA3MTA5fQ.vsw3AVrDK1eMoL9LUz-66ojZTrqycsyFFFGYTEd28ys';

const VN_TIMEZONE_OFFSET = 7;

// CORS - Allow all common origins
function corsHeaders(origin) {
  return {
    'Access-Control-Allow-Origin': origin || '*',
    'Access-Control-Allow-Methods': 'GET, POST, PUT, DELETE, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization, X-Requested-With, Cache-Control, Pragma',
    'Access-Control-Max-Age': '86400',
    'Content-Type': 'application/json',
    'Cache-Control': 'no-cache, no-store, must-revalidate'
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

// Convert UTC to Vietnam time
function toVietnamTime(utcTimestamp) {
  const date = new Date(utcTimestamp);
  date.setHours(date.getUTCHours() + VN_TIMEZONE_OFFSET);
  return date;
}

// Get Vietnam date string
function getVietnamDateString(utcTimestamp) {
  const vnDate = toVietnamTime(utcTimestamp);
  const year = vnDate.getUTCFullYear();
  const month = (vnDate.getUTCMonth() + 1).toString().padStart(2, '0');
  const day = vnDate.getUTCDate().toString().padStart(2, '0');
  return `${year}-${month}-${day}`;
}

// Get current Vietnam date
function getVietnamToday() {
  const now = new Date();
  now.setHours(now.getUTCHours() + VN_TIMEZONE_OFFSET);
  return `${now.getUTCFullYear()}-${(now.getUTCMonth() + 1).toString().padStart(2, '0')}-${now.getUTCDate().toString().padStart(2, '0')}`;
}

// SOC History
async function getSOCHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { success: true, timeline: [], count: 0, message: 'No SOC data' };
  }
  
  const timeline = data[0]
    .filter(item => getVietnamDateString(item.last_changed) === date)
    .map(item => ({
      time: item.last_changed,
      value: parseFloat(item.state) || 0
    }))
    .filter(item => !isNaN(item.value) && item.value >= 0);
  
  return { success: true, deviceId, date, timeline, count: timeline.length };
}

// Power History - với 5 loại data: pv, load, bat, grid, backup
async function getPowerHistory(deviceId, date) {
  const deviceLower = deviceId.toLowerCase();
  
  // 5 entities: battery, pv, load, grid, backup (ac_output)
  const entities = [
    `sensor.device_${deviceLower}_battery_power`,
    `sensor.device_${deviceLower}_pv_power`,
    `sensor.device_${deviceLower}_load_power`,
    `sensor.device_${deviceLower}_grid_power`,
    `sensor.device_${deviceLower}_ac_output_power`
  ];
  
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entities.join(',')}&end_time=${endTime}`
  );
  
  if (!data || data.length === 0) {
    return { success: true, timeline: [], count: 0, message: 'No power data' };
  }
  
  // Map: bat, pv, load, grid, backup
  const timeSlots = {};
  const entityNames = ['bat', 'pv', 'load', 'grid', 'backup'];
  
  data.forEach((entityData, index) => {
    if (entityData && entityData.length > 0) {
      entityData.forEach(item => {
        const vnDateStr = getVietnamDateString(item.last_changed);
        if (vnDateStr !== date) return;
        
        const vnTime = toVietnamTime(item.last_changed);
        const hours = vnTime.getUTCHours();
        const minutes = Math.floor(vnTime.getUTCMinutes() / 5) * 5;
        const timeKey = `${hours.toString().padStart(2, '0')}:${minutes.toString().padStart(2, '0')}`;
        
        if (!timeSlots[timeKey]) {
          timeSlots[timeKey] = { t: timeKey, pv: 0, bat: 0, load: 0, grid: 0, backup: 0 };
        }
        
        timeSlots[timeKey][entityNames[index]] = parseFloat(item.state) || 0;
      });
    }
  });
  
  const timeline = Object.values(timeSlots).sort((a, b) => {
    const [aH, aM] = a.t.split(':').map(Number);
    const [bH, bM] = b.t.split(':').map(Number);
    return (aH * 60 + aM) - (bH * 60 + bM);
  });
  
  return { success: true, deviceId, date, timeline, count: timeline.length };
}

// Temperature History
async function getTemperatureHistory(deviceId, date) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`
  );
  
  if (!data || !data[0] || data[0].length === 0) {
    return { success: true, timeline: [], data: [], count: 0, min: null, max: null, avg: null };
  }
  
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
  const avg = values.length > 0 ? parseFloat((values.reduce((a, b) => a + b, 0) / values.length).toFixed(1)) : null;
  
  return { success: true, deviceId, date, timeline: series, data: series, count: series.length, min, max, avg };
}

// NEW: Daily Energy Summary - cho Năng Lượng, Pin Lưu Trữ, Nguồn Điện
async function getDailyEnergy(deviceId) {
  const deviceLower = deviceId.toLowerCase();
  const today = getVietnamToday();
  
  // Get all energy-related entities from HA current state
  // CORRECT sensor names: _today not _day!
  const entities = [
    `sensor.device_${deviceLower}_pv_today`,           // Năng Lượng PV trong ngày (kWh)
    `sensor.device_${deviceLower}_grid_in_today`,      // Tiêu thụ lưới trong ngày (kWh)
    `sensor.device_${deviceLower}_load_today`,         // Tải tiêu thụ trong ngày (kWh)
    `sensor.device_${deviceLower}_charge_today`,       // Pin nạp trong ngày (kWh)
    `sensor.device_${deviceLower}_discharge_today`,    // Pin xả trong ngày (kWh)
    `sensor.device_${deviceLower}_total_load_today`,   // Tổng tải trong ngày
    `sensor.device_${deviceLower}_essential_today`     // Essential load
  ];
  
  // Fetch current states for all entities
  const results = {};
  
  for (const entityId of entities) {
    try {
      const state = await fetchHA(`/api/states/${entityId}`);
      if (state && state.state && state.state !== 'unavailable' && state.state !== 'unknown') {
        const value = parseFloat(state.state);
        if (!isNaN(value)) {
          // Extract key name from entity_id and normalize to _day format
          const parts = entityId.split('_');
          // Convert _today to _day for consistency
          let key = parts.slice(-2).join('_'); // e.g., "pv_today", "charge_today"
          key = key.replace('_today', '_day').replace('_in_day', '_day'); // normalize
          results[key] = value;
        }
      }
    } catch (e) {
      // Entity might not exist, continue
    }
  }
  
  // Build summary object
  const summary = {
    pv_day: results.pv_day || 0,
    grid_day: results.grid_day || 0,
    load_day: results.load_day || 0,
    charge_day: results.charge_day || 0,
    discharge_day: results.discharge_day || 0,
    total_load_day: results.total_load_day || results.load_day || 0,
    essential_day: results.essential_day || results.load_day || 0
  };
  
  return {
    success: true,
    deviceId,
    date: today,
    summary,
    raw: results
  };
}

export default {
  async fetch(request, env, ctx) {
    const url = new URL(request.url);
    const path = url.pathname;
    const origin = request.headers.get('Origin') || '*';
    
    // CORS preflight
    if (request.method === 'OPTIONS') {
      return new Response(null, { status: 204, headers: corsHeaders(origin) });
    }
    
    try {
      // Root
      if (path === '/' || path === '') {
        return jsonResponse({
          status: 'ok',
          version: '1.9',
          service: 'temperature-soc-power-proxy',
          tunnel: HA_TUNNEL_URL,
          timezone: 'UTC+7 (Vietnam)',
          dataMapping: {
            pv: 'Sản lượng PV (pv_power)',
            load: 'Tiêu Thụ (load_power)',
            bat: 'Nạp/Xả Pin (battery_power) - dương=nạp, âm=xả',
            grid: 'Xài Điện EVN (grid_power)',
            backup: 'Điện dự phòng (ac_output_power)'
          },
          endpoints: [
            '/api/realtime/soc-history/{deviceId}?date={date}',
            '/api/realtime/power-history/{deviceId}?date={date}',
            '/api/realtime/daily-energy/{deviceId}',
            '/api/cloud/temperature/{deviceId}/{date}'
          ]
        }, origin);
      }
      
      // Daily Energy (NEW in v1.8)
      const dailyMatch = path.match(/^\/api\/realtime\/daily-energy\/([^\/]+)$/);
      if (dailyMatch) {
        const deviceId = dailyMatch[1];
        return jsonResponse(await getDailyEnergy(deviceId), origin);
      }
      
      // SOC History
      const socMatch = path.match(/^\/api\/realtime\/soc-history\/([^\/]+)$/);
      if (socMatch) {
        const deviceId = socMatch[1];
        const date = url.searchParams.get('date') || getVietnamToday();
        return jsonResponse(await getSOCHistory(deviceId, date), origin);
      }
      
      // Power History
      const powerMatch = path.match(/^\/api\/realtime\/power-history\/([^\/]+)$/);
      if (powerMatch) {
        const deviceId = powerMatch[1];
        const date = url.searchParams.get('date') || getVietnamToday();
        return jsonResponse(await getPowerHistory(deviceId, date), origin);
      }
      
      // Temperature
      const tempMatch = path.match(/^\/api\/cloud\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      if (tempMatch) {
        return jsonResponse(await getTemperatureHistory(tempMatch[1], tempMatch[2]), origin);
      }
      
      return jsonResponse({ error: 'Not Found', path }, origin, 404);
      
    } catch (error) {
      return jsonResponse({ success: false, error: error.message }, origin, 500);
    }
  }
};
