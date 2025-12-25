/**
 * Lightearth Solar Dashboard Server for Termux Android
 * Samsung Galaxy Note 8 Compatible
 * 
 * Chức năng:
 * - API Solar Data Sync (tương đương SolarDataController.cs)
 * - Tự động sync data mỗi 24h
 * - Dashboard API endpoints
 */

const express = require('express');
const cors = require('cors');
const axios = require('axios');
const fs = require('fs');
const path = require('path');
const cron = require('node-cron');

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware
app.use(cors());
app.use(express.json());

// Data storage directory
const DATA_DIR = path.join(__dirname, 'data');
if (!fs.existsSync(DATA_DIR)) {
    fs.mkdirSync(DATA_DIR, { recursive: true });
}

// EVN Tiered Pricing (2024)
const EVN_TIERS = [
    { from: 0, to: 50, price: 1984 },
    { from: 51, to: 100, price: 2050 },
    { from: 101, to: 200, price: 2394 },
    { from: 201, to: 300, price: 2919 },
    { from: 301, to: 400, price: 3336 },
    { from: 401, to: Infinity, price: 3540 }
];

// Calculate tiered price
function calculateTieredPrice(kWh) {
    let totalPrice = 0;
    let remaining = kWh;
    
    for (const tier of EVN_TIERS) {
        const tierRange = tier.to - tier.from + 1;
        const kWhInTier = Math.min(remaining, tier.from === 0 ? tier.to : tierRange);
        
        if (kWhInTier > 0) {
            totalPrice += kWhInTier * tier.price;
            remaining -= kWhInTier;
        }
        
        if (remaining <= 0) break;
    }
    
    // Add VAT 10%
    return Math.round(totalPrice * 1.1);
}

// Registered devices
let registeredDevices = [];
const DEVICES_FILE = path.join(DATA_DIR, 'registered_devices.json');

// Load registered devices
function loadRegisteredDevices() {
    try {
        if (fs.existsSync(DEVICES_FILE)) {
            registeredDevices = JSON.parse(fs.readFileSync(DEVICES_FILE, 'utf8'));
        }
    } catch (error) {
        console.error('Error loading devices:', error.message);
        registeredDevices = [];
    }
}

// Save registered devices
function saveRegisteredDevices() {
    fs.writeFileSync(DEVICES_FILE, JSON.stringify(registeredDevices, null, 2));
}

// Fetch data from Railway Server (primary) or Home Assistant Cloud (fallback)
async function fetchCloudData(deviceId) {
    try {
        // Primary: Get data from Railway server (already has synced data)
        const railwayUrl = `https://lightearth1.up.railway.app/api/solar/dashboard/${deviceId}`;
        
        console.log(`[${new Date().toISOString()}] Fetching from Railway: ${deviceId}`);
        
        const response = await axios.get(railwayUrl, { timeout: 15000 });
        
        if (response.data && response.data.totalSavings !== undefined) {
            const data = {
                ...response.data,
                lastSync: new Date().toISOString(),
                dataSource: 'Railway-HomeAssistant'
            };
            console.log(`[${new Date().toISOString()}] Got data for ${deviceId}: ${data.totalSavings?.toLocaleString()}đ`);
            return data;
        }
        
        return null;
    } catch (error) {
        console.error(`[${new Date().toISOString()}] Error fetching ${deviceId}:`, error.message);
        return null;
    }
}

// Sync device data
async function syncDeviceData(deviceId) {
    console.log(`[${new Date().toISOString()}] Syncing device: ${deviceId}`);
    
    const data = await fetchCloudData(deviceId);
    
    if (data && (data.totalSavings !== undefined || (data.months && data.months.length > 0))) {
        const filePath = path.join(DATA_DIR, `solar_${deviceId}.json`);
        fs.writeFileSync(filePath, JSON.stringify(data, null, 2));
        console.log(`[${new Date().toISOString()}] ✅ Synced ${deviceId}: ${(data.totalSavings || 0).toLocaleString()}đ savings`);
        return data;
    }
    
    console.log(`[${new Date().toISOString()}] ❌ No data for ${deviceId}`);
    return null;
}

// Sync all devices
async function syncAllDevices() {
    console.log(`\n${'='.repeat(50)}`);
    console.log(`[${new Date().toISOString()}] Starting sync for ${registeredDevices.length} devices`);
    console.log(`${'='.repeat(50)}\n`);
    
    for (const deviceId of registeredDevices) {
        await syncDeviceData(deviceId);
        // Delay to avoid rate limiting
        await new Promise(resolve => setTimeout(resolve, 1000));
    }
    
    console.log(`\n[${new Date().toISOString()}] Sync completed for all devices\n`);
}

// Load devices on startup
loadRegisteredDevices();

// ============== API ENDPOINTS ==============

// Health check
app.get('/', (req, res) => {
    res.json({
        status: 'ok',
        server: 'Lightearth Termux Server',
        device: 'Samsung Galaxy Note 8',
        version: '1.0.0',
        uptime: process.uptime(),
        registeredDevices: registeredDevices.length
    });
});

// Get all devices
app.get('/api/solar/devices', async (req, res) => {
    const devices = [];
    
    for (const deviceId of registeredDevices) {
        const filePath = path.join(DATA_DIR, `solar_${deviceId}.json`);
        let deviceData = { deviceId, hasData: false };
        
        if (fs.existsSync(filePath)) {
            try {
                const data = JSON.parse(fs.readFileSync(filePath, 'utf8'));
                deviceData = {
                    deviceId,
                    hasData: true,
                    monthsWithData: data.months?.length || 0,
                    totalSavings: data.totalSavings || 0,
                    totalSolarProduction: data.totalSolarProduction || 0,
                    lastSync: data.lastSync
                };
            } catch (error) {
                console.error(`Error reading ${deviceId}:`, error.message);
            }
        }
        
        devices.push(deviceData);
    }
    
    res.json({
        totalDevices: registeredDevices.length,
        devicesWithData: devices.filter(d => d.hasData).length,
        devices
    });
});

// Register device
app.post('/api/solar/register/:deviceId', (req, res) => {
    const { deviceId } = req.params;
    
    if (!registeredDevices.includes(deviceId)) {
        registeredDevices.push(deviceId);
        saveRegisteredDevices();
        console.log(`[${new Date().toISOString()}] Registered device: ${deviceId}`);
    }
    
    res.json({ success: true, deviceId, message: 'Device registered' });
});

// Get solar summary for device
app.get('/api/solar/summary/:deviceId', (req, res) => {
    const { deviceId } = req.params;
    const filePath = path.join(DATA_DIR, `solar_${deviceId}.json`);
    
    if (!fs.existsSync(filePath)) {
        return res.status(404).json({ error: 'No data found for device' });
    }
    
    try {
        const data = JSON.parse(fs.readFileSync(filePath, 'utf8'));
        res.json({
            deviceId,
            totalConsumption: data.totalConsumption,
            totalSolarProduction: data.totalSolarProduction,
            totalGridUsage: data.totalGridUsage,
            totalSavings: data.totalSavings,
            totalCostWithoutSolar: data.totalCostWithoutSolar,
            avgMonthlySavings: data.avgMonthlySavings,
            monthsWithData: data.months?.length || 0,
            lastSync: data.lastSync,
            dataSource: data.dataSource
        });
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
});

// Get dashboard data
app.get('/api/solar/dashboard/:deviceId', (req, res) => {
    const { deviceId } = req.params;
    const filePath = path.join(DATA_DIR, `solar_${deviceId}.json`);
    
    if (!fs.existsSync(filePath)) {
        return res.status(404).json({ error: 'No data found for device' });
    }
    
    try {
        const data = JSON.parse(fs.readFileSync(filePath, 'utf8'));
        res.json(data);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
});

// Manual sync for single device
app.post('/api/solar/sync/:deviceId', async (req, res) => {
    const { deviceId } = req.params;
    
    // Auto-register if not exists
    if (!registeredDevices.includes(deviceId)) {
        registeredDevices.push(deviceId);
        saveRegisteredDevices();
    }
    
    const data = await syncDeviceData(deviceId);
    
    if (data) {
        res.json({ success: true, deviceId, data });
    } else {
        res.status(500).json({ success: false, error: 'Failed to sync device' });
    }
});

// Sync all devices
app.post('/api/solar/sync-all', async (req, res) => {
    res.json({ message: 'Sync started in background' });
    syncAllDevices();
});

// Get sync status
app.get('/api/solar/status', (req, res) => {
    res.json({
        server: 'Lightearth Termux Server',
        status: 'running',
        registeredDevices: registeredDevices.length,
        uptime: process.uptime(),
        dataDir: DATA_DIR,
        lastCheck: new Date().toISOString()
    });
});

// ============== SCHEDULED TASKS ==============

// Sync all devices every 24 hours at 2:00 AM
cron.schedule('0 2 * * *', () => {
    console.log('Running scheduled sync...');
    syncAllDevices();
});

// ============== START SERVER ==============

app.listen(PORT, '0.0.0.0', () => {
    console.log(`
╔════════════════════════════════════════════════════════════╗
║     🌱 Lightearth Solar Dashboard Server                   ║
║     📱 Running on Termux - Samsung Galaxy Note 8           ║
╠════════════════════════════════════════════════════════════╣
║  Server: http://localhost:${PORT}                            ║
║  Devices: ${String(registeredDevices.length).padEnd(3)} registered                           ║
║  Auto-sync: Daily at 2:00 AM                               ║
╚════════════════════════════════════════════════════════════╝
    `);
    
    // Initial sync if devices exist
    if (registeredDevices.length > 0) {
        console.log('Starting initial sync...');
        syncAllDevices();
    }
});
