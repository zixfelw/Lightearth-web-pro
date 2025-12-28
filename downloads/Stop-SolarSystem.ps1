# ============================================
# LIGHTEARTH - TAT HE THONG AN TOAN
# Version 2.0
# ============================================

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  TAT HE THONG LIGHTEARTH" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Hoi xac nhan
$confirm = Read-Host "Ban co chac muon tat he thong? (y/n)"
if ($confirm -ne "y" -and $confirm -ne "Y") {
    Write-Host "Da huy." -ForegroundColor Yellow
    exit
}

Write-Host ""

# 1. Tat Cloudflare Tunnel
Write-Host "[1/3] Dang tat Cloudflare Tunnel..." -ForegroundColor Yellow
$cfContainer = docker ps --filter "name=cloudflared" --format "{{.Names}}" 2>$null
if ($cfContainer) {
    docker stop cloudflared
    Write-Host "  -> Cloudflare Tunnel da tat!" -ForegroundColor Green
} else {
    Write-Host "  -> Cloudflare Tunnel khong chay." -ForegroundColor Gray
}

# 2. Tat Home Assistant
Write-Host ""
Write-Host "[2/3] Dang tat Home Assistant..." -ForegroundColor Yellow
$haContainer = docker ps --filter "name=homeassistant" --format "{{.Names}}" 2>$null
if ($haContainer) {
    docker stop homeassistant
    Write-Host "  -> Home Assistant da tat!" -ForegroundColor Green
} else {
    Write-Host "  -> Home Assistant khong chay." -ForegroundColor Gray
}

# 3. Hien thi trang thai
Write-Host ""
Write-Host "[3/3] Trang thai he thong:" -ForegroundColor Yellow
Write-Host ""
docker ps --format "table {{.Names}}\t{{.Status}}" 2>$null

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  DA TAT HE THONG AN TOAN!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Luu y:" -ForegroundColor Yellow
Write-Host "  - Docker Desktop van dang chay" -ForegroundColor DarkGray
Write-Host "  - De khoi dong lai: .\Start-SolarSystem.ps1" -ForegroundColor DarkGray
Write-Host ""

Read-Host "Nhan Enter de dong"
