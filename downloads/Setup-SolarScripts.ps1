# ============================================
# LIGHTEARTH - CAI DAT VA CHAY SCRIPTS
# Chay file nay TRUOC TIEN de unblock tat ca
# Version 2.0
# ============================================

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  LIGHTEARTH - SETUP SCRIPTS" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Lay duong dan thu muc hien tai
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
if (-not $ScriptDir) { $ScriptDir = Get-Location }

Write-Host "[1] Dang kiem tra quyen Admin..." -ForegroundColor Yellow
$isAdmin = ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
if ($isAdmin) {
    Write-Host "  Da co quyen Admin" -ForegroundColor Green
} else {
    Write-Host "  Dang chay khong co quyen Admin (van hoat dong)" -ForegroundColor DarkGray
}
Write-Host ""

# Set Execution Policy
Write-Host "[2] Dang set Execution Policy..." -ForegroundColor Yellow
try {
    Set-ExecutionPolicy Bypass -Scope CurrentUser -Force -ErrorAction Stop
    Write-Host "  Da set ExecutionPolicy = Bypass" -ForegroundColor Green
} catch {
    Write-Host "  Khong the set ExecutionPolicy: $($_.Exception.Message)" -ForegroundColor Red
}
Write-Host ""

# Unblock tat ca file .ps1
Write-Host "[3] Dang unblock tat ca scripts..." -ForegroundColor Yellow
$scripts = Get-ChildItem -Path $ScriptDir -Filter "*.ps1" -ErrorAction SilentlyContinue
foreach ($script in $scripts) {
    try {
        Unblock-File -Path $script.FullName -ErrorAction Stop
        Write-Host "  Unblocked: $($script.Name)" -ForegroundColor Green
    } catch {
        Write-Host "  Loi unblock $($script.Name): $($_.Exception.Message)" -ForegroundColor Red
    }
}
Write-Host ""

# Hien thi danh sach scripts
Write-Host "[4] Danh sach scripts san sang:" -ForegroundColor Yellow
Write-Host "  - Start-SolarSystem.ps1  : Khoi dong Docker + HA + Cloudflare" -ForegroundColor DarkGray
Write-Host "  - Check-SolarStatus.ps1  : Kiem tra trang thai he thong" -ForegroundColor DarkGray
Write-Host "  - Stop-SolarSystem.ps1   : Tat he thong an toan" -ForegroundColor DarkGray
Write-Host ""

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  SETUP HOAN TAT!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Menu chon script de chay
Write-Host "Chon script de chay:" -ForegroundColor Yellow
Write-Host "  [1] Khoi dong he thong (Start-SolarSystem.ps1)" -ForegroundColor White
Write-Host "  [2] Kiem tra trang thai (Check-SolarStatus.ps1)" -ForegroundColor White
Write-Host "  [3] Tat he thong (Stop-SolarSystem.ps1)" -ForegroundColor White
Write-Host "  [4] Thoat" -ForegroundColor White
Write-Host ""

$choice = Read-Host "Nhap lua chon (1-4)"

switch ($choice) {
    "1" {
        Write-Host ""
        Write-Host "Dang chay Start-SolarSystem.ps1..." -ForegroundColor Cyan
        & "$ScriptDir\Start-SolarSystem.ps1"
    }
    "2" {
        Write-Host ""
        Write-Host "Dang chay Check-SolarStatus.ps1..." -ForegroundColor Cyan
        & "$ScriptDir\Check-SolarStatus.ps1"
    }
    "3" {
        Write-Host ""
        Write-Host "Dang chay Stop-SolarSystem.ps1..." -ForegroundColor Cyan
        & "$ScriptDir\Stop-SolarSystem.ps1"
    }
    "4" {
        Write-Host "Tam biet!" -ForegroundColor Green
    }
    default {
        Write-Host "Lua chon khong hop le. Thoat." -ForegroundColor Red
    }
}
