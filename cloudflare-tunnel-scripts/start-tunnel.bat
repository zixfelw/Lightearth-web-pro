@echo off
title Cloudflare Tunnel - Home Assistant
color 0A

echo =====================================================
echo    CLOUDFLARE TUNNEL - HOME ASSISTANT
echo =====================================================
echo.
echo Dang khoi dong tunnel...
echo KHONG DONG CUA SO NAY!
echo.
echo Nhan Ctrl+C de dung tunnel
echo =====================================================
echo.

cloudflared tunnel --url http://127.0.0.1:8123 --protocol http2 --no-tls-verify

pause
