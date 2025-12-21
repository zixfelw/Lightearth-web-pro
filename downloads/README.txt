========================================
  LIGHTEARTH SOLAR SCRIPTS v2.0
  Quan ly he thong Solar Monitoring
========================================

DANH SACH SCRIPTS:
------------------
1. Setup-SolarScripts.ps1  - Chay TRUOC TIEN de unblock tat ca scripts
2. Start-SolarSystem.ps1   - Khoi dong Docker + Home Assistant + Cloudflare
3. Check-SolarStatus.ps1   - Kiem tra trang thai he thong
4. Stop-SolarSystem.ps1    - Tat he thong an toan

HUONG DAN SU DUNG:
------------------

BUOC 1: Unblock scripts (chi can lam 1 lan)
   - Click phai vao "Setup-SolarScripts.ps1"
   - Chon "Run with PowerShell"
   - Hoac mo PowerShell va chay:
     powershell -ExecutionPolicy Bypass -File ".\Setup-SolarScripts.ps1"

BUOC 2: Khoi dong he thong (moi khi bat may)
   - Chay: .\Start-SolarSystem.ps1
   - Script se tu dong:
     + Khoi dong Docker Desktop (neu chua chay)
     + Khoi dong Home Assistant container
     + Khoi dong Cloudflare Tunnel
     + Hien thi Tunnel URL moi

BUOC 3: Kiem tra trang thai
   - Chay: .\Check-SolarStatus.ps1
   - Hoac kiem tra device cu the:
     .\Check-SolarStatus.ps1 -DeviceId H250321166

BUOC 4: Tat he thong (khi can)
   - Chay: .\Stop-SolarSystem.ps1

LUU Y QUAN TRONG:
-----------------
* Cloudflare Quick Tunnel URL se THAY DOI moi lan restart!
* Sau khi restart, can cap nhat Railway ENV:
  1. Vao: https://railway.app -> Project -> Variables
  2. Sua: HomeAssistant__Url = <URL moi tu script>
  3. Click Save va cho Redeploy

URLS:
-----
- Home Assistant Local:  http://localhost:8123
- Railway Dashboard:     https://lightearth1.up.railway.app

LIEN HE HO TRO:
---------------
- Zalo Group: LightEarth Lumentree Viet Nam
- Dashboard:  https://lightearth1.up.railway.app

========================================
  Version 2.0 - December 2025
========================================
