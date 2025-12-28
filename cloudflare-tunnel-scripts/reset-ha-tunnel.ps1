# =====================================================
#    RESET HOME ASSISTANT + CLOUDFLARE TUNNEL
#    Script: reset-ha-tunnel.ps1
# =====================================================

Write-Host ""
Write-Host "=====================================================" -ForegroundColor Cyan
Write-Host "   RESET HOME ASSISTANT + CLOUDFLARE TUNNEL" -ForegroundColor Cyan
Write-Host "=====================================================" -ForegroundColor Cyan
Write-Host ""

# Step 1: Stop existing cloudflared processes
Write-Host "[1] STOP CLOUDFLARED TUNNEL..." -ForegroundColor Yellow
$cloudflaredProcs = Get-Process -Name "cloudflared" -ErrorAction SilentlyContinue
if ($cloudflaredProcs) {
    $cloudflaredProcs | Stop-Process -Force
    Write-Host "    Stopped $($cloudflaredProcs.Count) cloudflared process(es)" -ForegroundColor Green
} else {
    Write-Host "    No cloudflared processes running" -ForegroundColor Gray
}
Start-Sleep -Seconds 2

# Step 2: Restart Home Assistant Core (if running as service)
Write-Host ""
Write-Host "[2] RESTART HOME ASSISTANT..." -ForegroundColor Yellow
Write-Host "    Checking Home Assistant status..." -ForegroundColor Gray

# Try Docker method first
$dockerHA = docker ps --filter "name=homeassistant" --format "{{.Names}}" 2>$null
if ($dockerHA) {
    Write-Host "    Found Docker container: $dockerHA" -ForegroundColor Cyan
    docker restart $dockerHA
    Write-Host "    Home Assistant Docker restarted!" -ForegroundColor Green
    Start-Sleep -Seconds 10
} else {
    # Try hassio/supervisor method
    $hassioService = Get-Service -Name "hassio*" -ErrorAction SilentlyContinue
    if ($hassioService) {
        Write-Host "    Found Home Assistant Supervisor service" -ForegroundColor Cyan
        Restart-Service $hassioService.Name -Force
        Write-Host "    Home Assistant Supervisor restarted!" -ForegroundColor Green
        Start-Sleep -Seconds 10
    } else {
        Write-Host "    No Docker/Supervisor HA found." -ForegroundColor Yellow
        Write-Host "    Please restart Home Assistant manually if needed." -ForegroundColor Yellow
    }
}

# Step 3: Wait for HA to be ready
Write-Host ""
Write-Host "[3] WAITING FOR HOME ASSISTANT TO BE READY..." -ForegroundColor Yellow
$maxRetries = 30
$retryCount = 0
$haReady = $false

$Token = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJjODZhMjRkOTgxZGI0NzJmOTU0YWMwMjhkMWJiNDFlYyIsImlhdCI6MTc2Njg0NzEwOSwiZXhwIjoyMDgyMjA3MTA5fQ.vsw3AVrDK1eMoL9LUz-66ojZTrqycsyFFFGYTEd28ys"
$headers = @{ "Authorization" = "Bearer $Token"; "Content-Type" = "application/json" }

while (-not $haReady -and $retryCount -lt $maxRetries) {
    $retryCount++
    Write-Host "    Attempt $retryCount/$maxRetries..." -ForegroundColor Gray -NoNewline
    try {
        $api = Invoke-RestMethod -Uri "http://localhost:8123/api/" -Headers $headers -Method Get -TimeoutSec 5
        if ($api.message -eq "API running.") {
            $haReady = $true
            Write-Host " OK!" -ForegroundColor Green
        }
    } catch {
        Write-Host " waiting..." -ForegroundColor Gray
        Start-Sleep -Seconds 2
    }
}

if (-not $haReady) {
    Write-Host ""
    Write-Host "    ERROR: Home Assistant not responding after $maxRetries attempts!" -ForegroundColor Red
    Write-Host "    Please check Home Assistant manually." -ForegroundColor Red
    Write-Host ""
    Read-Host "Press Enter to exit"
    exit 1
}

# Step 4: Start new Cloudflare Tunnel
Write-Host ""
Write-Host "[4] STARTING NEW CLOUDFLARE TUNNEL..." -ForegroundColor Yellow

# Find cloudflared.exe
$cloudflaredPath = $null
$possiblePaths = @(
    "C:\cloudflared\cloudflared.exe",
    "C:\Program Files\cloudflared\cloudflared.exe",
    "C:\Program Files (x86)\cloudflared\cloudflared.exe",
    "$env:USERPROFILE\cloudflared\cloudflared.exe",
    "$env:LOCALAPPDATA\cloudflared\cloudflared.exe",
    ".\cloudflared.exe"
)

foreach ($path in $possiblePaths) {
    if (Test-Path $path) {
        $cloudflaredPath = $path
        break
    }
}

# Also check PATH
if (-not $cloudflaredPath) {
    $cloudflaredInPath = Get-Command cloudflared -ErrorAction SilentlyContinue
    if ($cloudflaredInPath) {
        $cloudflaredPath = $cloudflaredInPath.Source
    }
}

if (-not $cloudflaredPath) {
    Write-Host "    ERROR: cloudflared.exe not found!" -ForegroundColor Red
    Write-Host "    Please install cloudflared or specify the path." -ForegroundColor Yellow
    Write-Host ""
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host "    Found cloudflared: $cloudflaredPath" -ForegroundColor Cyan

# Start tunnel in background
$tunnelLogFile = "$env:TEMP\cloudflared-tunnel.log"
$tunnelProcess = Start-Process -FilePath $cloudflaredPath -ArgumentList "tunnel --url http://localhost:8123" -WindowStyle Hidden -PassThru -RedirectStandardError $tunnelLogFile

Write-Host "    Tunnel started (PID: $($tunnelProcess.Id))" -ForegroundColor Green
Write-Host "    Waiting for tunnel URL..." -ForegroundColor Gray

# Step 5: Get tunnel URL from log
Start-Sleep -Seconds 5
$maxWait = 30
$waited = 0
$tunnelUrl = $null

while (-not $tunnelUrl -and $waited -lt $maxWait) {
    Start-Sleep -Seconds 2
    $waited += 2
    
    if (Test-Path $tunnelLogFile) {
        $logContent = Get-Content $tunnelLogFile -Raw -ErrorAction SilentlyContinue
        if ($logContent -match "https://[a-z0-9-]+\.trycloudflare\.com") {
            $tunnelUrl = $Matches[0]
        }
    }
}

if (-not $tunnelUrl) {
    Write-Host ""
    Write-Host "    WARNING: Could not detect tunnel URL automatically." -ForegroundColor Yellow
    Write-Host "    Check the tunnel window or log file: $tunnelLogFile" -ForegroundColor Yellow
} else {
    Write-Host ""
    Write-Host "=====================================================" -ForegroundColor Green
    Write-Host "   TUNNEL READY!" -ForegroundColor Green
    Write-Host "=====================================================" -ForegroundColor Green
    Write-Host ""
    Write-Host "   NEW TUNNEL URL:" -ForegroundColor Cyan
    Write-Host "   $tunnelUrl" -ForegroundColor White
    Write-Host ""
    
    # Copy to clipboard
    $tunnelUrl | Set-Clipboard
    Write-Host "   (URL copied to clipboard)" -ForegroundColor Gray
    Write-Host ""
    
    # Test the tunnel
    Write-Host "[5] TESTING TUNNEL CONNECTION..." -ForegroundColor Yellow
    try {
        $testResult = Invoke-RestMethod -Uri "$tunnelUrl/api/" -Headers $headers -Method Get -TimeoutSec 10
        if ($testResult.message -eq "API running.") {
            Write-Host "    Tunnel is working!" -ForegroundColor Green
        }
    } catch {
        Write-Host "    WARNING: Tunnel test failed. It may need more time to initialize." -ForegroundColor Yellow
    }
    
    Write-Host ""
    Write-Host "=====================================================" -ForegroundColor Cyan
    Write-Host "   NEXT STEPS:" -ForegroundColor Cyan
    Write-Host "=====================================================" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "   1. Update Cloudflare Worker with new tunnel URL:" -ForegroundColor White
    Write-Host "      const HA_TUNNEL_URL = '$tunnelUrl';" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "   2. Deploy Worker to Cloudflare" -ForegroundColor White
    Write-Host ""
    Write-Host "   3. Test the dashboard:" -ForegroundColor White
    Write-Host "      https://lightearth2.up.railway.app/" -ForegroundColor Cyan
    Write-Host ""
}

Write-Host ""
Read-Host "Press Enter to exit"
