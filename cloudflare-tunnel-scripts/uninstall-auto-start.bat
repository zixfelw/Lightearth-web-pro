@echo off
title Go bo Cloudflare Tunnel Auto-Start
color 0C

echo =====================================================
echo    GO BO CLOUDFLARE TUNNEL TU DONG KHOI DONG
echo =====================================================
echo.

:: Kiem tra quyen Admin
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [LOI] Can chay voi quyen Administrator!
    echo Click phai file nay -^> Run as administrator
    echo.
    pause
    exit /b 1
)

echo [1/2] Xoa Task Scheduler...
schtasks /delete /tn "CloudflareTunnel-HomeAssistant" /f >nul 2>&1

echo [2/2] Xoa thu muc cai dat...
rmdir /s /q "C:\CloudflareTunnel" >nul 2>&1

echo.
echo =====================================================
echo    GO BO THANH CONG!
echo =====================================================
echo.
echo Cloudflare Tunnel se khong con tu dong chay khi khoi dong Windows.
echo.

pause
