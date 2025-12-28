# ============================================
# LIGHTEARTH SOLAR MONITORING SYSTEM
# Script khoi dong tu dong sau khi reset may
# Version 2.0 - Auto Docker + HA + Cloudflare
# ============================================

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  LIGHTEARTH SOLAR SYSTEM STARTUP" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Cau hinh duong dan - THAY DOI THEO MAY BAN
$HADataPath = "D:\HomeAssistant\config"

# ============================================
# BUOC 1: Kiem tra va khoi dong Docker Desktop
# ============================================
Write-Host "[1/5] Kiem tra Docker Desktop..." -ForegroundColor Yellow

$dockerReady = $false
try {
    $dockerInfo = docker info 2>&1
    if ($LASTEXITCODE -eq 0) {
        $dockerReady = $true
        Write-Host "  -> Docker Desktop dang chay!" -ForegroundColor Green
    }
} catch {}

if (-not $dockerReady) {
    Write-Host "  -> Docker chua chay, dang khoi dong..." -ForegroundColor Gray
    
    # Tim va khoi dong Docker Desktop
    $dockerPaths = @(
        "C:\Program Files\Docker\Docker\Docker Desktop.exe",
        "$env:ProgramFiles\Docker\Docker\Docker Desktop.exe",
        "$env:LOCALAPPDATA\Programs\Docker\Docker\Docker Desktop.exe"
    )
    
    $dockerExe = $null
    foreach ($path in $dockerPaths) {
        if (Test-Path $path) {
            $dockerExe = $path
            break
        }
    }
    
    if ($dockerExe) {
        Write-Host "  -> Khoi dong: $dockerExe" -ForegroundColor Gray
        Start-Process $dockerExe
        Write-Host "  -> Dang cho Docker khoi dong (co the mat 1-2 phut)..." -ForegroundColor Gray
        
        $retries = 0
        $maxRetries = 30  # 30 x 5 = 150 giay
        while ($retries -lt $maxRetries) {
            Start-Sleep -Seconds 5
            try {
                docker info 2>&1 | Out-Null
                if ($LASTEXITCODE -eq 0) {
                    Write-Host "  -> Docker da san sang!" -ForegroundColor Green
                    $dockerReady = $true
                    break
                }
            } catch {}
            $retries++
            $elapsed = $retries * 5
            Write-Host "  -> Cho Docker... ($elapsed giay)" -ForegroundColor Gray
        }
        
        if (-not $dockerReady) {
            Write-Host "  -> LOI: Docker khong khoi dong duoc!" -ForegroundColor Red
            Write-Host "  -> Vui long khoi dong Docker Desktop thu cong va chay lai script." -ForegroundColor Yellow
            Read-Host "Nhan Enter de thoat"
            exit 1
        }
    } else {
        Write-Host "  -> LOI: Khong tim thay Docker Desktop!" -ForegroundColor Red
        Write-Host "  -> Vui long cai dat Docker Desktop: https://docker.com/products/docker-desktop" -ForegroundColor Yellow
        Read-Host "Nhan Enter de thoat"
        exit 1
    }
}

# ============================================
# BUOC 2: Khoi dong Home Assistant
# ============================================
Write-Host ""
Write-Host "[2/5] Khoi dong Home Assistant..." -ForegroundColor Yellow

$haContainer = docker ps --filter "name=homeassistant" --format "{{.Names}}" 2>$null
if ($haContainer) {
    Write-Host "  -> Home Assistant da dang chay!" -ForegroundColor Green
} else {
    $haStopped = docker ps -a --filter "name=homeassistant" --format "{{.Names}}" 2>$null
    if ($haStopped) {
        Write-Host "  -> Khoi dong lai Home Assistant..." -ForegroundColor Gray
        docker start homeassistant
    } else {
        Write-Host "  -> Tao container Home Assistant moi..." -ForegroundColor Gray
        docker run -d --name homeassistant --restart=unless-stopped -e TZ=Asia/Ho_Chi_Minh -v "${HADataPath}:/config" -p 8123:8123 ghcr.io/home-assistant/home-assistant:stable
    }
    Write-Host "  -> Dang cho Home Assistant khoi dong (45 giay)..." -ForegroundColor Gray
    Start-Sleep -Seconds 45
}

# ============================================
# BUOC 3: Khoi dong Cloudflare Tunnel
# ============================================
Write-Host ""
Write-Host "[3/5] Khoi dong Cloudflare Tunnel..." -ForegroundColor Yellow

$cfContainer = docker ps --filter "name=cloudflared" --format "{{.Names}}" 2>$null
if ($cfContainer) {
    Write-Host "  -> Cloudflare Tunnel da dang chay!" -ForegroundColor Green
} else {
    $cfStopped = docker ps -a --filter "name=cloudflared" --format "{{.Names}}" 2>$null
    if ($cfStopped) {
        Write-Host "  -> Khoi dong lai Cloudflare Tunnel..." -ForegroundColor Gray
        docker start cloudflared
    } else {
        Write-Host "  -> Tao Cloudflare Quick Tunnel moi..." -ForegroundColor Gray
        docker run -d --name cloudflared --restart=unless-stopped cloudflare/cloudflared:latest tunnel --url http://host.docker.internal:8123
    }
    Write-Host "  -> Dang cho Cloudflare Tunnel khoi dong (15 giay)..." -ForegroundColor Gray
    Start-Sleep -Seconds 15
}

# Lay URL cua Cloudflare Tunnel
Write-Host "  -> Dang lay Tunnel URL..." -ForegroundColor Gray
Start-Sleep -Seconds 5

# ============================================
# BUOC 4: Kiem tra ket noi
# ============================================
Write-Host ""
Write-Host "[4/5] Kiem tra ket noi..." -ForegroundColor Yellow

# Kiem tra HA container
$haStatus = docker ps --filter "name=homeassistant" --format "{{.Status}}" 2>$null
if ($haStatus) {
    Write-Host "  -> Home Assistant container: READY" -ForegroundColor Green
} else {
    Write-Host "  -> Home Assistant container: NOT RUNNING" -ForegroundColor Red
}

# Kiem tra port 8123
$haPort = docker port homeassistant 8123 2>$null
if ($haPort) {
    Write-Host "  -> Home Assistant port 8123: OK" -ForegroundColor Green
} else {
    Write-Host "  -> Home Assistant port 8123: NOT EXPOSED" -ForegroundColor Yellow
}

# Kiem tra Cloudflare Tunnel
$cfStatus = docker ps --filter "name=cloudflared" --format "{{.Status}}" 2>$null
if ($cfStatus) {
    Write-Host "  -> Cloudflare Tunnel: RUNNING" -ForegroundColor Green
} else {
    Write-Host "  -> Cloudflare Tunnel: NOT RUNNING" -ForegroundColor Red
}

# ============================================
# BUOC 5: Hien thi trang thai
# ============================================
Write-Host ""
Write-Host "[5/5] Trang thai he thong:" -ForegroundColor Yellow
Write-Host ""
docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}" 2>$null

# Lay Cloudflare Tunnel URL tu logs
$cfTunnelUrl = ""
$cfLogsContent = docker logs cloudflared 2>&1
$urlMatch = [regex]::Match($cfLogsContent, 'https://[a-zA-Z0-9-]+\.trycloudflare\.com')
if ($urlMatch.Success) {
    $cfTunnelUrl = $urlMatch.Value
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  KHOI DONG HOAN TAT!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "URLs quan trong:" -ForegroundColor Yellow
Write-Host "  - Home Assistant Local:  http://localhost:8123" -ForegroundColor White
if ($cfTunnelUrl) {
    Write-Host "  - HA Cloudflare Tunnel:  $cfTunnelUrl" -ForegroundColor Cyan
} else {
    Write-Host "  - HA Cloudflare Tunnel:  (Chay 'docker logs cloudflared' de xem URL)" -ForegroundColor DarkGray
}
Write-Host "  - Railway Dashboard:     https://lightearth1.up.railway.app" -ForegroundColor White
Write-Host ""

# Luu Tunnel URL vao file
if ($cfTunnelUrl) {
    $ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
    if ($ScriptDir) {
        $cfTunnelUrl | Out-File -FilePath "$ScriptDir\cloudflare-tunnel-url.txt" -Force
        Write-Host "  (Tunnel URL da luu vao cloudflare-tunnel-url.txt)" -ForegroundColor DarkGray
    }
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Red
Write-Host "  LUU Y QUAN TRONG!" -ForegroundColor Red
Write-Host "========================================" -ForegroundColor Red
Write-Host ""
Write-Host "Cloudflare Quick Tunnel URL se THAY DOI moi lan restart!" -ForegroundColor Yellow
Write-Host ""
Write-Host "Neu URL thay doi, can cap nhat Railway ENV:" -ForegroundColor Yellow
Write-Host "  1. Vao: https://railway.app -> Project -> Variables" -ForegroundColor White
Write-Host "  2. Sua: HomeAssistant__Url = $cfTunnelUrl" -ForegroundColor Cyan
Write-Host "  3. Click Save va cho Redeploy" -ForegroundColor White
Write-Host ""
Write-Host "Lenh huu ich:" -ForegroundColor Yellow
Write-Host "  - Xem logs HA:         docker logs -f homeassistant" -ForegroundColor DarkGray
Write-Host "  - Xem Tunnel URL:      docker logs cloudflared 2>&1 | Select-String 'trycloudflare'" -ForegroundColor DarkGray
Write-Host "  - Restart HA:          docker restart homeassistant" -ForegroundColor DarkGray
Write-Host "  - Kiem tra he thong:   .\Check-SolarStatus.ps1" -ForegroundColor DarkGray
Write-Host ""

Read-Host "Nhan Enter de dong"
