# ============================================
# LIGHTEARTH - KIEM TRA TRANG THAI HE THONG
# Version 2.0
# ============================================

param(
    [string]$DeviceId = "P250801055"
)

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  KIEM TRA TRANG THAI HE THONG" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

$RailwayUrl = "https://lightearth1.up.railway.app"

# 1. Docker Status
Write-Host "[Docker Containers]" -ForegroundColor Yellow
$dockerRunning = $false
try {
    docker info 2>&1 | Out-Null
    if ($LASTEXITCODE -eq 0) {
        $dockerRunning = $true
        docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Image}}" 2>$null
    }
} catch {}

if (-not $dockerRunning) {
    Write-Host "  Docker Desktop: NOT RUNNING" -ForegroundColor Red
}
Write-Host ""

# 2. Home Assistant Local
Write-Host "[Home Assistant - Local]" -ForegroundColor Yellow
$haContainer = docker ps --filter "name=homeassistant" --format "{{.Status}}" 2>$null
if ($haContainer) {
    $haPort = docker port homeassistant 8123 2>$null
    if ($haPort) {
        Write-Host "  Status: ONLINE" -ForegroundColor Green
        Write-Host "  Container: $haContainer" -ForegroundColor DarkGray
        Write-Host "  URL: http://localhost:8123" -ForegroundColor DarkGray
    } else {
        Write-Host "  Status: RUNNING (port not exposed)" -ForegroundColor Yellow
    }
} else {
    Write-Host "  Status: OFFLINE (container not running)" -ForegroundColor Red
}
Write-Host ""

# 3. Cloudflare Tunnel
Write-Host "[Cloudflare Tunnel]" -ForegroundColor Yellow
$cfContainer = docker ps --filter "name=cloudflared" --format "{{.Status}}" 2>$null
if ($cfContainer) {
    Write-Host "  Status: ONLINE" -ForegroundColor Green
    Write-Host "  Container: $cfContainer" -ForegroundColor DarkGray
    
    # Lay Tunnel URL
    $cfLogs = docker logs cloudflared 2>&1
    $urlMatch = [regex]::Match($cfLogs, 'https://[a-zA-Z0-9-]+\.trycloudflare\.com')
    if ($urlMatch.Success) {
        Write-Host "  Tunnel URL: $($urlMatch.Value)" -ForegroundColor Cyan
    }
} else {
    Write-Host "  Status: OFFLINE" -ForegroundColor Red
}
Write-Host ""

# 4. Railway API
Write-Host "[Railway API]" -ForegroundColor Yellow
try {
    $response = Invoke-RestMethod -Uri "$RailwayUrl/api/realtime/devices" -TimeoutSec 10 -ErrorAction Stop
    Write-Host "  Status: ONLINE" -ForegroundColor Green
    Write-Host "  Devices: $($response.count) devices" -ForegroundColor DarkGray
    if ($response.devices) {
        Write-Host "  List: $($response.devices -join ', ')" -ForegroundColor DarkGray
    }
} catch {
    Write-Host "  Status: OFFLINE" -ForegroundColor Red
}
Write-Host ""

# 5. Test Device Data
Write-Host "[Device Data - $DeviceId]" -ForegroundColor Yellow
try {
    $deviceData = Invoke-RestMethod -Uri "$RailwayUrl/api/realtime/device/$DeviceId" -TimeoutSec 10 -ErrorAction Stop
    if ($deviceData.success) {
        Write-Host "  Status: OK" -ForegroundColor Green
        Write-Host "  Source: $($deviceData.source)" -ForegroundColor DarkGray
        $battery = $deviceData.deviceData.battery
        $pv = $deviceData.deviceData.pv
        $grid = $deviceData.deviceData.grid
        $load = $deviceData.deviceData.load
        
        $socColor = if($battery.soc -gt 50){"Green"}elseif($battery.soc -gt 20){"Yellow"}else{"Red"}
        Write-Host "  Battery SOC: $($battery.soc)%" -ForegroundColor $socColor
        Write-Host "  PV Power: $($pv.totalPower)W" -ForegroundColor DarkGray
        Write-Host "  Grid Power: $($grid.power)W" -ForegroundColor DarkGray
        Write-Host "  Load Power: $($load.power)W" -ForegroundColor DarkGray
    } else {
        Write-Host "  Status: NO DATA" -ForegroundColor Red
        Write-Host "  Message: $($deviceData.message)" -ForegroundColor Gray
    }
} catch {
    Write-Host "  Status: ERROR - $($_.Exception.Message)" -ForegroundColor Red
}
Write-Host ""

# 6. Daily Energy
Write-Host "[Daily Energy - $DeviceId]" -ForegroundColor Yellow
try {
    $energyData = Invoke-RestMethod -Uri "$RailwayUrl/api/realtime/daily-energy/$DeviceId" -TimeoutSec 10 -ErrorAction Stop
    if ($energyData.success) {
        Write-Host "  Status: OK" -ForegroundColor Green
        $summary = $energyData.summary
        Write-Host "  PV Today: $($summary.pv_day) kWh" -ForegroundColor DarkGray
        Write-Host "  Charge: $($summary.charge_day) kWh | Discharge: $($summary.discharge_day) kWh" -ForegroundColor DarkGray
        Write-Host "  Grid: $($summary.grid_day) kWh | Load: $($summary.total_load_day) kWh" -ForegroundColor DarkGray
    }
} catch {
    Write-Host "  Status: ERROR" -ForegroundColor Red
}
Write-Host ""

# 7. SOC History
Write-Host "[SOC History - $DeviceId]" -ForegroundColor Yellow
$today = Get-Date -Format "yyyy-MM-dd"
try {
    $socData = Invoke-RestMethod -Uri "$RailwayUrl/api/realtime/soc-history/${DeviceId}?date=$today" -TimeoutSec 10 -ErrorAction Stop
    if ($socData.success) {
        Write-Host "  Status: OK" -ForegroundColor Green
        Write-Host "  Data points: $($socData.statistics.count)" -ForegroundColor DarkGray
        Write-Host "  Min: $($socData.statistics.minSoc)% | Max: $($socData.statistics.maxSoc)% | Current: $($socData.statistics.currentSoc)%" -ForegroundColor DarkGray
    }
} catch {
    Write-Host "  Status: ERROR" -ForegroundColor Red
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  KIEM TRA HOAN TAT" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Read-Host "Nhan Enter de dong"
