/**
 * Lightearth Proxy Worker v2.2
 * - Proxy to lesvr.suntcn.com
 * - Proxy to Home Assistant
 * - Optimized: O(n log n) power history processing to avoid Worker timeout
 * 
 * Environment Variables needed:
 * - HA_URL: Home Assistant URL (e.g., https://xxx.trycloudflare.com)
 * - HA_TOKEN: Home Assistant Long-Lived Access Token
 */

export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = url.pathname;

    const headers = {
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
      'Access-Control-Allow-Headers': 'Content-Type, Authorization',
      'Content-Type': 'application/json'
    };

    if (request.method === 'OPTIONS') {
      return new Response(null, { headers });
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
        version: '2.2',
        ha_configured: !!(HA_URL && HA_TOKEN)
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
      try {
        const data = await fetchHAStates(HA_URL, HA_TOKEN, deviceId);
        return new Response(JSON.stringify({ success: true, dataSource: 'HomeAssistant', deviceId, ...data }), { headers });
      } catch (error) {
        return new Response(JSON.stringify({ success: false, error: error.message }), { status: 500, headers });
      }
    }

    // ============ LIGHTEARTH API ENDPOINTS ============

    // GET /api/bat/{deviceId}/{date}
    if (path.match(/^\/api\/bat\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/bat\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getBatDayData?queryDate=${match[2]}&deviceId=${match[1]}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/pv/{deviceId}/{date}
    if (path.match(/^\/api\/pv\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/pv\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getPVDayData?queryDate=${match[2]}&deviceId=${match[1]}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/other/{deviceId}/{date}
    if (path.match(/^\/api\/other\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/)) {
      const match = path.match(/^\/api\/other\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getOtherDayData?queryDate=${match[2]}&deviceId=${match[1]}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/month/{deviceId}
    if (path.match(/^\/api\/month\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/month\/([^\/]+)$/);
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getMonthData?deviceId=${match[1]}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/year/{deviceId}
    if (path.match(/^\/api\/year\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/year\/([^\/]+)$/);
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getYearData?deviceId=${match[1]}`;
      const res = await fetch(apiUrl, { method: 'GET', headers: apiHeaders });
      return new Response(JSON.stringify(await res.json()), { headers });
    }

    // GET /api/history-year/{deviceId}
    if (path.match(/^\/api\/history-year\/([^\/]+)$/)) {
      const match = path.match(/^\/api\/history-year\/([^\/]+)$/);
      const apiUrl = `https://lesvr.suntcn.com/lesvr/getHistoryYearData?deviceId=${match[1]}`;
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

  const startTime = `${queryDate}T00:00:00`;
  const endTime = `${queryDate}T23:59:59`;
  const entityIds = Object.values(sensors).join(',');
  const historyUrl = `${haUrl}/api/history/period/${startTime}?end_time=${endTime}&filter_entity_id=${entityIds}&minimal_response&significant_changes_only`;

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

  // Create 288 time slots (every 5 minutes)
  const timeline = [];
  const interval = 5 * 60 * 1000;
  const dayStart = new Date(`${queryDate}T00:00:00`).getTime();
  const dayEnd = new Date(`${queryDate}T23:59:59`).getTime();
  
  // Track current index in each sensor's timeline for efficient lookup
  const indices = { pv: 0, battery: 0, grid: 0, load: 0 };
  const lastValues = { pv: 0, battery: 0, grid: 0, load: 0 };

  for (let time = dayStart; time <= dayEnd; time += interval) {
    // For each sensor, find the latest value before or at this time
    for (const key of sensorKeys) {
      const sensorData = sensorTimelines[key] || [];
      // Advance index while entries are before or at current time
      while (indices[key] < sensorData.length && sensorData[indices[key]].time <= time) {
        lastValues[key] = sensorData[indices[key]].value;
        indices[key]++;
      }
    }
    timeline.push({ time: new Date(time).toISOString(), ...lastValues });
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
  const startTime = `${queryDate}T00:00:00`;
  const endTime = `${queryDate}T23:59:59`;
  const historyUrl = `${haUrl}/api/history/period/${startTime}?end_time=${endTime}&filter_entity_id=${socEntity}&minimal_response`;

  const response = await fetch(historyUrl, { headers: haHeaders });
  if (!response.ok) throw new Error(`HA API error: ${response.status}`);

  const historyData = await response.json();
  if (!historyData || historyData.length === 0 || historyData[0].length === 0) {
    return { timeline: [], count: 0 };
  }

  const timeline = historyData[0].map(entry => ({
    time: entry.last_changed || entry.last_updated,
    soc: parseFloat(entry.state) || 0
  })).filter(entry => !isNaN(entry.soc));

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
