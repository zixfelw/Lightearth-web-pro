# =====================================================
#    TEST CLOUDFLARE TUNNEL - HOME ASSISTANT
# =====================================================

$Token = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiIyYjkzY2Q3MTFkMjc0ZjNkYjI5MmMxMmEzYjZlNjE1OCIsImlhdCI6MTc2NjMyNTQwMSwiZXhwIjoyMDgxNjg1NDAxfQ.Yr2oar0UgctsRBbOUn2AmUBo68HuRd_T9yh--P5-unA"
$DeviceId = "H250619922"
$headers = @{ "Authorization" = "Bearer $Token"; "Content-Type" = "application/json" }
$deviceLower = $DeviceId.ToLower()

Write-Host ""
Write-Host "=====================================================" -ForegroundColor Cyan
Write-Host "   TEST CLOUDFLARE TUNNEL - HOME ASSISTANT" -ForegroundColor Cyan
Write-Host "=====================================================" -ForegroundColor Cyan
Write-Host ""

# Test localhost truoc
Write-Host "[1] TEST LOCALHOST (http://localhost:8123)..." -ForegroundColor Yellow
try {
    $api = Invoke-RestMethod -Uri "http://localhost:8123/api/" -Headers $headers -Method Get -TimeoutSec 5
    Write-Host "    OK - Home Assistant dang chay!" -ForegroundColor Green
} catch {
    Write-Host "    LOI - Home Assistant KHONG chay!" -ForegroundColor Red
    Write-Host "    Hay khoi dong Home Assistant truoc!" -ForegroundColor Red
    Write-Host ""
    Read-Host "Nhan Enter de thoat"
    exit 1
}

# Lay URL tunnel tu log
Write-Host ""
Write-Host "[2] TIM CLOUDFLARE TUNNEL..." -ForegroundColor Yellow
Write-Host "    Dang quet ket noi..." -ForegroundColor Gray

# Test cac tunnel phổ bien
$testUrls = @(
    "https://moss-skating-rome-arcade.trycloudflare.com"
)

$tunnelFound = $false
foreach ($url in $testUrls) {
    try {
        $r = Invoke-RestMethod -Uri "$url/api/" -Headers $headers -Method Get -TimeoutSec 10
        if ($r.message -eq "API running.") {
            Write-Host "    OK - Tunnel dang hoat dong!" -ForegroundColor Green
            Write-Host "    URL: $url" -ForegroundColor Cyan
            $tunnelFound = $true
            $TunnelUrl = $url
            break
        }
    } catch {
        # Khong tim thay tunnel nay
    }
}

if (-not $tunnelFound) {
    Write-Host "    KHONG TIM THAY TUNNEL DANG HOAT DONG!" -ForegroundColor Red
    Write-Host ""
    Write-Host "    Hay chay file 'start-tunnel.bat' truoc!" -ForegroundColor Yellow
    Write-Host ""
    Read-Host "Nhan Enter de thoat"
    exit 1
}

# Test API chi tiet
Write-Host ""
Write-Host "[3] TEST API CHI TIET..." -ForegroundColor Yellow

try {
    $soc = Invoke-RestMethod -Uri "$TunnelUrl/api/states/sensor.device_${deviceLower}_battery_soc" -Headers $headers -Method Get
    Write-Host "    Battery SOC: $($soc.state)%" -ForegroundColor White
    
    $power = Invoke-RestMethod -Uri "$TunnelUrl/api/states/sensor.device_${deviceLower}_battery_power" -Headers $headers -Method Get
    Write-Host "    Battery Power: $($power.state) W" -ForegroundColor White
    
    $status = Invoke-RestMethod -Uri "$TunnelUrl/api/states/sensor.device_${deviceLower}_battery_status" -Headers $headers -Method Get
    Write-Host "    Battery Status: $($status.state)" -ForegroundColor White
} catch {
    Write-Host "    LOI: $_" -ForegroundColor Red
}

Write-Host ""
Write-Host "=====================================================" -ForegroundColor Green
Write-Host "   TAT CA HOAT DONG TOT!" -ForegroundColor Green
Write-Host "=====================================================" -ForegroundColor Green
Write-Host ""
Write-Host "Tunnel URL: $TunnelUrl" -ForegroundColor Cyan
Write-Host ""
Write-Host "LUU Y: URL se thay doi moi lan khoi dong tunnel!" -ForegroundColor Yellow
Write-Host "       Can cap nhat URL moi vao Railway neu thay doi." -ForegroundColor Yellow
Write-Host ""

Read-Host "Nhan Enter de thoat"
