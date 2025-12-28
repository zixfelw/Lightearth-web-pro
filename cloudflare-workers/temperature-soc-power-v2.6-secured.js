/**
 * Temperature-SOC-Power Worker v2.6 (Secured)
 * - SECURITY: Requires "." at end of URL to access data
 * - Example: https://worker.dev/api/realtime/soc-history/P250801055?date=2025-12-28.
 * - Without "." -> returns empty/fake response
 * 
 * - Uses Environment Variables: HA_URL, HA_TOKEN (set in Cloudflare Dashboard)
 * - /api/ha/statistics/{deviceId}/year?year=YYYY - Yearly Statistics
 * - /api/solar/dashboard/{deviceId} - Solar Dashboard
 * - /api/realtime/power-peak/{deviceId}?date={date} - Accurate peak values
 * - /api/realtime/daily-energy/{deviceId} - Daily energy summary
 * - /api/realtime/soc-history/{deviceId}?date={date} - SOC timeline
 * - /api/realtime/power-history/{deviceId}?date={date} - Power timeline
 * - /api/cloud/temperature/{deviceId}/{date} - Temperature history
 * - Full CORS support
 * - Vietnam timezone (UTC+7)
 */

const VN_TIMEZONE_OFFSET = 7;

// CORS headers
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

// Security check - URL must end with "."
function isAuthorized(url) {
  const fullUrl = url.href;
  // Check if URL ends with "." (before any trailing slash)
  // Examples that pass:
  // - https://worker.dev/.
  // - https://worker.dev/api/test.
  // - https://worker.dev/api/test?param=value.
  return fullUrl.endsWith('.');
}

// Fake response for unauthorized access
function getFakeResponse(path, origin) {
  // Root path - show minimal info
  if (path === '/' || path === '') {
    return jsonResponse({
      status: 'ok',
      version: '2.6',
      service: 'temperature-soc-power-proxy'
    }, origin);
  }
  
  // API paths - return empty/minimal data
  if (path.includes('/api/realtime/soc-history/')) {
    return jsonResponse({ success: true, timeline: [], count: 0 }, origin);
  }
  if (path.includes('/api/realtime/power-history/')) {
    return jsonResponse({ success: true, timeline: [], count: 0 }, origin);
  }
  if (path.includes('/api/realtime/power-peak/')) {
    return jsonResponse({ success: true, peaks: null, dataPoints: 0 }, origin);
  }
  if (path.includes('/api/realtime/daily-energy/')) {
    return jsonResponse({ success: true, summary: {} }, origin);
  }
  if (path.includes('/api/cloud/temperature/')) {
    return jsonResponse({ success: true, data: [], min: null, max: null }, origin);
  }
  if (path.includes('/api/solar/dashboard/')) {
    return jsonResponse({ success: true, hasData: false }, origin);
  }
  if (path.includes('/api/ha/statistics/')) {
    return jsonResponse({ success: true, months: [] }, origin);
  }
  
  return jsonResponse({ error: 'Not Found' }, origin, 404);
}

// Fetch from Home Assistant using env variables
async function fetchHA(endpoint, env) {
  const haUrl = env.HA_URL || env.PI_URL;
  const haToken = env.HA_TOKEN || env.PI_TOKEN;
  
  if (!haUrl || !haToken) {
    throw new Error('HA_URL or HA_TOKEN not configured');
  }
  
  const response = await fetch(`${haUrl}${endpoint}`, {
    headers: {
      'Authorization': `Bearer ${haToken}`,
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
async function getSOCHistory(deviceId, date, env) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_battery_soc`;
  
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`,
    env
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

// Power History
async function getPowerHistory(deviceId, date, env) {
  const deviceLower = deviceId.toLowerCase();
  
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
    `/api/history/period/${startTime}?filter_entity_id=${entities.join(',')}&end_time=${endTime}`,
    env
  );
  
  if (!data || data.length === 0) {
    return { success: true, timeline: [], count: 0, message: 'No power data' };
  }
  
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
async function getTemperatureHistory(deviceId, date, env) {
  const entityId = `sensor.device_${deviceId.toLowerCase()}_device_temperature`;
  
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entityId}&end_time=${endTime}`,
    env
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

// Power Peak
async function getPowerPeak(deviceId, date, env) {
  const deviceLower = deviceId.toLowerCase();
  
  const entities = [
    `sensor.device_${deviceLower}_pv_power`,
    `sensor.device_${deviceLower}_load_power`,
    `sensor.device_${deviceLower}_grid_power`,
    `sensor.device_${deviceLower}_battery_power`,
    `sensor.device_${deviceLower}_ac_output_power`
  ];
  
  const startDate = new Date(date);
  startDate.setDate(startDate.getDate() - 1);
  const startTime = `${startDate.toISOString().split('T')[0]}T17:00:00`;
  const endTime = `${date}T16:59:59`;
  
  const data = await fetchHA(
    `/api/history/period/${startTime}?filter_entity_id=${entities.join(',')}&end_time=${endTime}`,
    env
  );
  
  if (!data || data.length === 0) {
    return { success: true, peaks: null, message: 'No power data', dataPoints: 0 };
  }
  
  const peaks = {
    pv: { value: 0, time: null, timeStr: '--:--' },
    load: { value: 0, time: null, timeStr: '--:--' },
    grid: { value: 0, time: null, timeStr: '--:--' },
    charge: { value: 0, time: null, timeStr: '--:--' },
    discharge: { value: 0, time: null, timeStr: '--:--' }
  };
  
  let totalDataPoints = 0;
  const entityNames = ['pv', 'load', 'grid', 'battery', 'backup'];
  
  const formatVNTime = (isoTime) => {
    const vnTime = toVietnamTime(isoTime);
    return `${vnTime.getUTCHours().toString().padStart(2, '0')}:${vnTime.getUTCMinutes().toString().padStart(2, '0')}`;
  };
  
  data.forEach((entityData, index) => {
    if (!entityData || entityData.length === 0) return;
    
    const entityName = entityNames[index];
    
    entityData.forEach(item => {
      const vnDateStr = getVietnamDateString(item.last_changed);
      if (vnDateStr !== date) return;
      
      const value = parseFloat(item.state);
      if (isNaN(value)) return;
      
      totalDataPoints++;
      
      if (entityName === 'pv' && value > peaks.pv.value) {
        peaks.pv = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
      } else if (entityName === 'load' && value > peaks.load.value) {
        peaks.load = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
      } else if (entityName === 'grid' && value > peaks.grid.value) {
        peaks.grid = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
      } else if (entityName === 'battery') {
        if (value > 0 && value > peaks.charge.value) {
          peaks.charge = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
        }
        if (value < 0 && Math.abs(value) > peaks.discharge.value) {
          peaks.discharge = { value: Math.abs(value), time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
        }
      }
    });
  });
  
  return {
    success: true,
    deviceId,
    date,
    dataPoints: totalDataPoints,
    peaks: {
      pv: { max: Math.round(peaks.pv.value), time: peaks.pv.timeStr },
      load: { max: Math.round(peaks.load.value), time: peaks.load.timeStr },
      grid: { max: Math.round(peaks.grid.value), time: peaks.grid.timeStr },
      charge: { max: Math.round(peaks.charge.value), time: peaks.charge.timeStr },
      discharge: { max: Math.round(peaks.discharge.value), time: peaks.discharge.timeStr }
    }
  };
}

// Daily Energy Summary
async function getDailyEnergy(deviceId, env) {
  const deviceLower = deviceId.toLowerCase();
  const today = getVietnamToday();
  
  const entities = [
    `sensor.device_${deviceLower}_pv_today`,
    `sensor.device_${deviceLower}_grid_in_today`,
    `sensor.device_${deviceLower}_load_today`,
    `sensor.device_${deviceLower}_charge_today`,
    `sensor.device_${deviceLower}_discharge_today`,
    `sensor.device_${deviceLower}_total_load_today`,
    `sensor.device_${deviceLower}_essential_today`
  ];
  
  const results = {};
  
  for (const entityId of entities) {
    try {
      const state = await fetchHA(`/api/states/${entityId}`, env);
      if (state && state.state && state.state !== 'unavailable' && state.state !== 'unknown') {
        const value = parseFloat(state.state);
        if (!isNaN(value)) {
          let key = '';
          if (entityId.includes('_pv_today')) key = 'pv_day';
          else if (entityId.includes('_grid_in_today')) key = 'grid_day';
          else if (entityId.includes('_load_today') && !entityId.includes('total')) key = 'load_day';
          else if (entityId.includes('_charge_today')) key = 'charge_day';
          else if (entityId.includes('_discharge_today')) key = 'discharge_day';
          else if (entityId.includes('_total_load_today')) key = 'total_load_day';
          else if (entityId.includes('_essential_today')) key = 'essential_day';
          if (key) results[key] = value;
        }
      }
    } catch (e) {}
  }
  
  const summary = {
    pv_day: results.pv_day !== undefined ? results.pv_day : 0,
    grid_day: results.grid_day !== undefined ? results.grid_day : 0,
    load_day: results.load_day !== undefined ? results.load_day : 0,
    charge_day: results.charge_day !== undefined ? results.charge_day : 0,
    discharge_day: results.discharge_day !== undefined ? results.discharge_day : 0,
    total_load_day: results.total_load_day !== undefined ? results.total_load_day : (results.load_day || 0),
    essential_day: results.essential_day !== undefined ? results.essential_day : 0
  };
  
  return { success: true, deviceId, date: today, summary, raw: results };
}

// EVN tiered pricing
function calculateTieredPrice(kWh, vatRate = 0.08) {
  if (kWh <= 0) return 0;
  
  let totalCost = 0;
  let remaining = kWh;
  
  const tiers = [
    { limit: 50, price: 1984 },
    { limit: 50, price: 2050 },
    { limit: 100, price: 2380 },
    { limit: 100, price: 2998 },
    { limit: 100, price: 3350 },
    { limit: Infinity, price: 3460 }
  ];
  
  for (const tier of tiers) {
    if (remaining <= 0) break;
    const amount = Math.min(remaining, tier.limit);
    totalCost += amount * tier.price;
    remaining -= amount;
  }
  
  return totalCost * (1 + vatRate);
}

// Get yearly energy data
async function getYearlyEnergyData(deviceId, env) {
  const deviceLower = deviceId.toLowerCase();
  
  try {
    const pvYearSensor = await fetchHA(`/api/states/sensor.device_${deviceLower}_pv_year`, env);
    
    if (!pvYearSensor || !pvYearSensor.attributes) {
      return { year: 0, months: [] };
    }
    
    const attrs = pvYearSensor.attributes;
    const year = attrs.year || new Date().getFullYear();
    
    const monthlyTotalLoad = attrs.monthly_total_load || [];
    const monthlyGrid = attrs.monthly_grid || [];
    const monthlyEssential = attrs.monthly_essential || [];
    
    const monthlyData = [];
    
    for (let i = 0; i < 12; i++) {
      const totalLoad = monthlyTotalLoad[i] || 0;
      const grid = monthlyGrid[i] || 0;
      const essential = monthlyEssential[i] || 0;
      
      if (totalLoad > 0 || grid > 0) {
        const monthNumber = i + 1;
        monthlyData.push({
          month: `${year}-${monthNumber.toString().padStart(2, '0')}`,
          monthNumber,
          totalLoad: Math.round(totalLoad * 10) / 10,
          grid: Math.round(grid * 10) / 10,
          essential: Math.round(essential * 10) / 10
        });
      }
    }
    
    return { year, months: monthlyData };
  } catch (e) {
    return { year: 0, months: [] };
  }
}

// Yearly Statistics
async function getYearlyStatistics(deviceId, year, env) {
  const deviceLower = deviceId.toLowerCase();
  const deviceUpper = deviceId.toUpperCase();
  
  try {
    const pvYearSensor = await fetchHA(`/api/states/sensor.device_${deviceLower}_pv_year`, env);
    
    if (!pvYearSensor || !pvYearSensor.attributes) {
      return { success: false, deviceId: deviceUpper, year, message: 'Chưa có dữ liệu' };
    }
    
    const attrs = pvYearSensor.attributes;
    const sensorYear = attrs.year || new Date().getFullYear();
    
    const monthlyPv = attrs.monthly_pv || [];
    const monthlyLoad = attrs.monthly_load || [];
    const monthlyTotalLoad = attrs.monthly_total_load || [];
    const monthlyGrid = attrs.monthly_grid || [];
    const monthlyCharge = attrs.monthly_charge || [];
    const monthlyDischarge = attrs.monthly_discharge || [];
    const monthlyEssential = attrs.monthly_essential || [];
    const monthlySavedKwh = attrs.monthly_saved_kwh || [];
    const monthlySavingsVnd = attrs.monthly_savings_vnd || [];
    
    const months = [];
    let totalPv = 0, totalLoad = 0, totalGrid = 0, totalEssential = 0;
    let totalCharge = 0, totalDischarge = 0;
    
    for (let i = 0; i < 12; i++) {
      const pv = monthlyPv[i] || 0;
      const load = monthlyLoad[i] || 0;
      const totalLoadMonth = monthlyTotalLoad[i] || 0;
      const grid = monthlyGrid[i] || 0;
      const charge = monthlyCharge[i] || 0;
      const discharge = monthlyDischarge[i] || 0;
      const essential = monthlyEssential[i] || 0;
      const savedKwh = monthlySavedKwh[i] || 0;
      const savingsVnd = monthlySavingsVnd[i] || 0;
      
      if (pv > 0 || load > 0 || totalLoadMonth > 0 || grid > 0) {
        const monthNumber = i + 1;
        const battery = charge - discharge;
        
        months.push({
          month: `${sensorYear}-${monthNumber.toString().padStart(2, '0')}`,
          monthNumber,
          pv: Math.round(pv * 10) / 10,
          load: Math.round(load * 10) / 10,
          totalLoad: Math.round(totalLoadMonth * 10) / 10,
          grid: Math.round(grid * 10) / 10,
          battery: Math.round(battery * 10) / 10,
          charge: Math.round(charge * 10) / 10,
          discharge: Math.round(discharge * 10) / 10,
          essential: Math.round(essential * 10) / 10,
          savedKwh: Math.round(savedKwh * 10) / 10,
          savingsVnd: Math.round(savingsVnd)
        });
        
        totalPv += pv;
        totalLoad += load;
        totalGrid += grid;
        totalEssential += essential;
        totalCharge += charge;
        totalDischarge += discharge;
      }
    }
    
    return {
      success: true,
      deviceId: deviceUpper,
      year: sensorYear,
      source: 'ha_sensors',
      totalMonths: months.length,
      totals: {
        pv: Math.round(totalPv * 10) / 10,
        load: Math.round(totalLoad * 10) / 10,
        grid: Math.round(totalGrid * 10) / 10,
        essential: Math.round(totalEssential * 10) / 10,
        battery: Math.round((totalCharge - totalDischarge) * 10) / 10,
        charge: Math.round(totalCharge * 10) / 10,
        discharge: Math.round(totalDischarge * 10) / 10
      },
      months,
      timestamp: new Date().toISOString()
    };
  } catch (e) {
    return { success: false, deviceId: deviceUpper, year, error: e.message };
  }
}

// Solar Dashboard
async function getSolarDashboard(deviceId, env) {
  const deviceUpper = deviceId.toUpperCase();
  const yearlyData = await getYearlyEnergyData(deviceId, env);
  
  if (!yearlyData.months || yearlyData.months.length === 0) {
    return { success: false, hasData: false, deviceId: deviceUpper, message: 'Chưa có dữ liệu' };
  }
  
  const vatRate = 0.08;
  let totalSavings = 0, totalLoad = 0, totalSolarProduced = 0, totalGrid = 0;
  let totalCostWithoutSolar = 0, monthsWithData = 0;
  
  for (const month of yearlyData.months) {
    const totalLoadMonth = month.totalLoad || 0;
    const grid = month.grid || 0;
    
    if (totalLoadMonth <= 0 && grid <= 0) continue;
    
    monthsWithData++;
    const totalConsumption = totalLoadMonth;
    const solarProduced = Math.max(0, totalConsumption - grid);
    const gridCost = calculateTieredPrice(grid, vatRate);
    const costWithoutSolar = calculateTieredPrice(totalConsumption, vatRate);
    const savings = costWithoutSolar - gridCost;
    
    totalSavings += savings;
    totalLoad += totalLoadMonth;
    totalSolarProduced += solarProduced;
    totalGrid += grid;
    totalCostWithoutSolar += costWithoutSolar;
  }
  
  const avgSavings = monthsWithData > 0 ? totalSavings / monthsWithData : 0;
  const formatVND = (v) => `${Math.round(v).toLocaleString('vi-VN')} ₫`;
  const formatKWh = (v) => `${v.toFixed(1)} kWh`;
  
  return {
    success: true,
    hasData: true,
    deviceId: deviceUpper,
    display: {
      totalSavings: formatVND(totalSavings),
      totalLoad: formatKWh(totalLoad),
      totalSolarProduced: formatKWh(totalSolarProduced),
      totalGrid: formatKWh(totalGrid),
      costWithoutSolar: formatVND(totalCostWithoutSolar),
      avgSavings: formatVND(avgSavings)
    },
    raw: {
      totalSavings: Math.round(totalSavings),
      totalLoad: Math.round(totalLoad * 10) / 10,
      totalSolarProduced: Math.round(totalSolarProduced * 10) / 10,
      totalGrid: Math.round(totalGrid * 10) / 10,
      costWithoutSolar: Math.round(totalCostWithoutSolar),
      avgSavings: Math.round(avgSavings)
    },
    monthsWithData,
    year: yearlyData.year,
    source: 'home_assistant',
    syncedAt: new Date().toISOString()
  };
}

export default {
  async fetch(request, env, ctx) {
    const url = new URL(request.url);
    let path = url.pathname;
    const origin = request.headers.get('Origin') || '*';
    
    if (request.method === 'OPTIONS') {
      return new Response(null, { status: 204, headers: corsHeaders(origin) });
    }
    
    // SECURITY CHECK: URL must end with "."
    // Remove the "." for processing but only if authorized
    const fullUrl = url.href;
    const authorized = fullUrl.endsWith('.');
    
    if (!authorized) {
      // Return fake/empty response for unauthorized access
      return getFakeResponse(path, origin);
    }
    
    // Remove trailing "." from path for processing
    if (path.endsWith('.')) {
      path = path.slice(0, -1);
    }
    
    // Also handle case where "." is in query string
    // e.g., /api/test?param=value. -> need to process correctly
    
    // Check env configuration
    const haUrl = env.HA_URL || env.PI_URL;
    const haToken = env.HA_TOKEN || env.PI_TOKEN;
    
    try {
      // Root - show status and config (only for authorized)
      if (path === '/' || path === '') {
        return jsonResponse({
          status: 'ok',
          version: '2.6-secured',
          service: 'temperature-soc-power-proxy',
          tunnel: haUrl || 'NOT CONFIGURED',
          configured: !!(haUrl && haToken),
          timezone: 'UTC+7 (Vietnam)',
          security: 'enabled',
          endpoints: [
            '/api/ha/statistics/{deviceId}/year?year={YYYY}',
            '/api/solar/dashboard/{deviceId}',
            '/api/realtime/soc-history/{deviceId}?date={date}',
            '/api/realtime/power-history/{deviceId}?date={date}',
            '/api/realtime/power-peak/{deviceId}?date={date}',
            '/api/realtime/daily-energy/{deviceId}',
            '/api/cloud/temperature/{deviceId}/{date}'
          ],
          envVars: {
            HA_URL: haUrl ? 'SET' : 'MISSING',
            HA_TOKEN: haToken ? 'SET' : 'MISSING'
          }
        }, origin);
      }
      
      // Check configuration before processing
      if (!haUrl || !haToken) {
        return jsonResponse({
          success: false,
          error: 'Worker not configured',
          message: 'Please set HA_URL and HA_TOKEN in Cloudflare Dashboard -> Settings -> Variables'
        }, origin, 503);
      }
      
      // Solar Dashboard
      const dashboardMatch = path.match(/^\/api\/solar\/dashboard\/([^\/]+)$/);
      if (dashboardMatch) {
        return jsonResponse(await getSolarDashboard(dashboardMatch[1], env), origin);
      }
      
      // Yearly Statistics
      const yearlyStatsMatch = path.match(/^\/api\/ha\/statistics\/([^\/]+)\/year$/);
      if (yearlyStatsMatch) {
        const deviceId = yearlyStatsMatch[1];
        const year = parseInt(url.searchParams.get('year')) || new Date().getFullYear();
        return jsonResponse(await getYearlyStatistics(deviceId, year, env), origin);
      }
      
      // Power Peak
      const peakMatch = path.match(/^\/api\/realtime\/power-peak\/([^\/]+)$/);
      if (peakMatch) {
        const date = url.searchParams.get('date') || getVietnamToday();
        return jsonResponse(await getPowerPeak(peakMatch[1], date, env), origin);
      }
      
      // Daily Energy
      const dailyMatch = path.match(/^\/api\/realtime\/daily-energy\/([^\/]+)$/);
      if (dailyMatch) {
        return jsonResponse(await getDailyEnergy(dailyMatch[1], env), origin);
      }
      
      // SOC History
      const socMatch = path.match(/^\/api\/realtime\/soc-history\/([^\/]+)$/);
      if (socMatch) {
        const date = url.searchParams.get('date') || getVietnamToday();
        return jsonResponse(await getSOCHistory(socMatch[1], date, env), origin);
      }
      
      // Power History
      const powerMatch = path.match(/^\/api\/realtime\/power-history\/([^\/]+)$/);
      if (powerMatch) {
        const date = url.searchParams.get('date') || getVietnamToday();
        return jsonResponse(await getPowerHistory(powerMatch[1], date, env), origin);
      }
      
      // Temperature
      const tempMatch = path.match(/^\/api\/cloud\/temperature\/([^\/]+)\/(\d{4}-\d{2}-\d{2})$/);
      if (tempMatch) {
        return jsonResponse(await getTemperatureHistory(tempMatch[1], tempMatch[2], env), origin);
      }
      
      return jsonResponse({ error: 'Not Found', path }, origin, 404);
      
    } catch (error) {
      return jsonResponse({ success: false, error: error.message }, origin, 500);
    }
  }
};
