@echo off
title Cai dat Cloudflare Tunnel Auto-Start
color 0B

echo =====================================================
echo    CAI DAT CLOUDFLARE TUNNEL TU DONG KHOI DONG
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

:: Tao thu muc trong Program Files
set INSTALL_DIR=C:\CloudflareTunnel
echo [1/4] Tao thu muc %INSTALL_DIR%...
if not exist "%INSTALL_DIR%" mkdir "%INSTALL_DIR%"

:: Copy file bat
echo [2/4] Copy file khoi dong...
copy /Y "%~dp0start-tunnel.bat" "%INSTALL_DIR%\start-tunnel.bat" >nul

:: Tao Task Scheduler
echo [3/4] Tao Task Scheduler...
schtasks /delete /tn "CloudflareTunnel-HomeAssistant" /f >nul 2>&1

schtasks /create /tn "CloudflareTunnel-HomeAssistant" /tr "\"%INSTALL_DIR%\start-tunnel.bat\"" /sc onlogon /rl highest /f

if %errorlevel% equ 0 (
    echo [4/4] Hoan thanh!
    echo.
    echo =====================================================
    echo    CAI DAT THANH CONG!
    echo =====================================================
    echo.
    echo Cloudflare Tunnel se tu dong chay khi ban dang nhap Windows.
    echo.
    echo De test ngay: Chay file "start-tunnel.bat"
    echo De go bo: Chay file "uninstall-auto-start.bat"
    echo.
) else (
    echo [LOI] Khong the tao Task Scheduler!
)

pause
