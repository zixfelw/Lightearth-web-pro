/**
 * Temperature-SOC-Power Worker v2.3.1
 * - FIX: /api/solar/dashboard/{deviceId} - Now reads from sensor.device_*_pv_year attributes
 * - Yearly data extracted from monthly_pv, monthly_grid, monthly_load, etc. arrays
 * - /api/realtime/power-peak/{deviceId}?date={date} - Scan ALL raw data for accurate peak values
 * - /api/realtime/daily-energy/{deviceId} for Năng Lượng - Pin Lưu Trữ - Nguồn Điện
 * - All other endpoints from v2.2
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

// Get current Vietnam year and month
function getVietnamNow() {
  const now = new Date();
  now.setHours(now.getUTCHours() + VN_TIMEZONE_OFFSET);
  return {
    year: now.getUTCFullYear(),
    month: now.getUTCMonth() + 1,
    day: now.getUTCDate()
  };
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

// Power Peak - Scan ALL raw data for accurate peak values
async function getPowerPeak(deviceId, date) {
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
    `/api/history/period/${startTime}?filter_entity_id=${entities.join(',')}&end_time=${endTime}`
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
      
      if (entityName === 'pv') {
        if (value > peaks.pv.value) {
          peaks.pv = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
        }
      } else if (entityName === 'load') {
        if (value > peaks.load.value) {
          peaks.load = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
        }
      } else if (entityName === 'grid') {
        if (value > peaks.grid.value) {
          peaks.grid = { value, time: item.last_changed, timeStr: formatVNTime(item.last_changed) };
        }
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
async function getDailyEnergy(deviceId) {
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
      const state = await fetchHA(`/api/states/${entityId}`);
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

// ========================================
// NEW v2.3: Solar Dashboard - Tổng Quát Dự Án Solar
// Replaces Railway API: /api/solar/dashboard/{deviceId}
// ========================================

// EVN tiered pricing calculation (same as Railway backend)
function calculateTieredPrice(kWh, vatRate = 0.08) {
  if (kWh <= 0) return 0;
  
  let totalCost = 0;
  let remaining = kWh;
  
  // Bậc 1: 0-50 kWh = 1,984 đ/kWh
  if (remaining > 0) {
    const tier1 = Math.min(remaining, 50);
    totalCost += tier1 * 1984;
    remaining -= tier1;
  }
  
  // Bậc 2: 51-100 kWh = 2,050 đ/kWh
  if (remaining > 0) {
    const tier2 = Math.min(remaining, 50);
    totalCost += tier2 * 2050;
    remaining -= tier2;
  }
  
  // Bậc 3: 101-200 kWh = 2,380 đ/kWh
  if (remaining > 0) {
    const tier3 = Math.min(remaining, 100);
    totalCost += tier3 * 2380;
    remaining -= tier3;
  }
  
  // Bậc 4: 201-300 kWh = 2,998 đ/kWh
  if (remaining > 0) {
    const tier4 = Math.min(remaining, 100);
    totalCost += tier4 * 2998;
    remaining -= tier4;
  }
  
  // Bậc 5: 301-400 kWh = 3,350 đ/kWh
  if (remaining > 0) {
    const tier5 = Math.min(remaining, 100);
    totalCost += tier5 * 3350;
    remaining -= tier5;
  }
  
  // Bậc 6: 401+ kWh = 3,460 đ/kWh
  if (remaining > 0) {
    totalCost += remaining * 3460;
  }
  
  return totalCost * (1 + vatRate);
}

// Get yearly energy totals from Home Assistant _pv_year sensor attributes
// Sensor: sensor.device_{deviceId}_pv_year contains ALL monthly data in attributes
async function getYearlyEnergyData(deviceId) {
  const deviceLower = deviceId.toLowerCase();
  
  try {
    // Get the _pv_year sensor which contains ALL monthly arrays in attributes
    const pvYearSensor = await fetchHA(`/api/states/sensor.device_${deviceLower}_pv_year`);
    
    if (!pvYearSensor || !pvYearSensor.attributes) {
      return { year: 0, months: [] };
    }
    
    const attrs = pvYearSensor.attributes;
    const year = attrs.year || new Date().getFullYear();
    
    // Extract monthly arrays (index 0-11 = month 1-12)
    const monthlyPv = attrs.monthly_pv || [];
    const monthlyGrid = attrs.monthly_grid || [];
    const monthlyLoad = attrs.monthly_load || [];
    const monthlyEssential = attrs.monthly_essential || [];
    const monthlyTotalLoad = attrs.monthly_total_load || [];
    const monthlyCharge = attrs.monthly_charge || [];
    const monthlyDischarge = attrs.monthly_discharge || [];
    const monthlySavedKwh = attrs.monthly_saved_kwh || [];
    const monthlySavingsVnd = attrs.monthly_savings_vnd || [];
    
    const monthlyData = [];
    
    // Build monthly data array (only months with data)
    for (let i = 0; i < 12; i++) {
      const pv = monthlyPv[i] || 0;
      const load = monthlyLoad[i] || 0;
      const grid = monthlyGrid[i] || 0;
      const essential = monthlyEssential[i] || 0;
      const totalLoad = monthlyTotalLoad[i] || 0;
      const charge = monthlyCharge[i] || 0;
      const discharge = monthlyDischarge[i] || 0;
      const savedKwh = monthlySavedKwh[i] || 0;
      const savingsVnd = monthlySavingsVnd[i] || 0;
      
      // Only include months with actual data
      if (pv > 0 || load > 0 || grid > 0 || totalLoad > 0) {
        const monthNumber = i + 1;
        monthlyData.push({
          month: `${year}-${monthNumber.toString().padStart(2, '0')}`,
          monthNumber,
          pv: Math.round(pv * 10) / 10,
          grid: Math.round(grid * 10) / 10,
          load: Math.round(load * 10) / 10,
          essential: Math.round(essential * 10) / 10,
          totalLoad: Math.round(totalLoad * 10) / 10,
          charge: Math.round(charge * 10) / 10,
          discharge: Math.round(discharge * 10) / 10,
          savedKwh: Math.round(savedKwh * 10) / 10,
          savingsVnd: Math.round(savingsVnd)
        });
      }
    }
    
    return { year, months: monthlyData };
  } catch (e) {
    console.error('Error fetching yearly data:', e.message);
    return { year: 0, months: [] };
  }
}

// Calculate Solar Dashboard summary (same logic as Railway SolarDataSyncService)
async function getSolarDashboard(deviceId) {
  const deviceUpper = deviceId.toUpperCase();
  
  // Get yearly energy data from HA
  const yearlyData = await getYearlyEnergyData(deviceId);
  
  if (!yearlyData.months || yearlyData.months.length === 0) {
    return {
      success: false,
      hasData: false,
      deviceId: deviceUpper,
      message: 'Chưa có dữ liệu năng lượng cho thiết bị này'
    };
  }
  
  const vatRate = 0.08;
  let totalSavings = 0;
  let totalLoad = 0;
  let totalSolarProduced = 0;
  let totalGrid = 0;
  let totalCostWithoutSolar = 0;
  let monthsWithData = 0;
  
  // Calculate for each month
  for (const month of yearlyData.months) {
    const load = month.load || 0;
    const grid = month.grid || 0;
    const essential = month.essential || 0;
    
    if (load <= 0 && grid <= 0 && essential <= 0) continue;
    
    monthsWithData++;
    
    // Total consumption = Load + Essential (backup load)
    const totalConsumption = load + essential;
    
    // Solar produced = Total consumption - Grid
    const solarProduced = Math.max(0, totalConsumption - grid);
    
    // Grid cost using EVN tiered pricing
    const gridCost = calculateTieredPrice(grid, vatRate);
    
    // Cost without solar = tiered price for total consumption
    const costWithoutSolar = calculateTieredPrice(totalConsumption, vatRate);
    
    // Savings = Cost without solar - Grid cost
    const savings = costWithoutSolar - gridCost;
    
    totalSavings += savings;
    totalLoad += load;
    totalSolarProduced += solarProduced;
    totalGrid += grid;
    totalCostWithoutSolar += costWithoutSolar;
  }
  
  const avgSavings = monthsWithData > 0 ? totalSavings / monthsWithData : 0;
  
  // Format helpers
  const formatVND = (value) => `${Math.round(value).toLocaleString('vi-VN')} ₫`;
  const formatKWh = (value) => `${value.toFixed(1)} kWh`;
  
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
          version: '2.3.1',
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
            '/api/solar/dashboard/{deviceId}',
            '/api/realtime/soc-history/{deviceId}?date={date}',
            '/api/realtime/power-history/{deviceId}?date={date}',
            '/api/realtime/power-peak/{deviceId}?date={date}',
            '/api/realtime/daily-energy/{deviceId}',
            '/api/cloud/temperature/{deviceId}/{date}'
          ]
        }, origin);
      }
      
      // NEW v2.3: Solar Dashboard - Tổng Quát Dự Án Solar
      const dashboardMatch = path.match(/^\/api\/solar\/dashboard\/([^\/]+)$/);
      if (dashboardMatch) {
        const deviceId = dashboardMatch[1];
        return jsonResponse(await getSolarDashboard(deviceId), origin);
      }
      
      // Power Peak
      const peakMatch = path.match(/^\/api\/realtime\/power-peak\/([^\/]+)$/);
      if (peakMatch) {
        const deviceId = peakMatch[1];
        const date = url.searchParams.get('date') || getVietnamToday();
        return jsonResponse(await getPowerPeak(deviceId, date), origin);
      }
      
      // Daily Energy
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
