=====================================================
   CLOUDFLARE TUNNEL - HOME ASSISTANT
   Huong dan su dung
=====================================================

BAO GOM CAC FILE:
-----------------
1. start-tunnel.bat       - Khoi dong tunnel thu cong
2. test-tunnel.ps1        - Test ket noi tunnel
3. install-auto-start.bat - Cai dat tu dong khoi dong
4. uninstall-auto-start.bat - Go bo tu dong khoi dong
5. README.txt             - File huong dan nay

=====================================================
HUONG DAN SU DUNG:
=====================================================

BUOC 1: KHOI DONG TUNNEL THU CONG
---------------------------------
- Double-click file "start-tunnel.bat"
- Cua so se hien URL tunnel moi (vd: https://xxx-xxx.trycloudflare.com)
- KHONG DONG cua so nay!

BUOC 2: CAP NHAT URL VAO RAILWAY
--------------------------------
- Moi lan khoi dong tunnel se co URL MOI
- Vao Railway Dashboard > Variables
- Cap nhat bien HA_URL = URL moi tu tunnel
- Railway se tu dong redeploy

BUOC 3: CAI DAT TU DONG KHOI DONG (Tuy chon)
--------------------------------------------
- Click phai file "install-auto-start.bat"
- Chon "Run as administrator"
- Tunnel se tu dong chay khi dang nhap Windows

BUOC 4: TEST KET NOI
--------------------
- Click phai file "test-tunnel.ps1"
- Chon "Run with PowerShell"
- Xem ket qua test

=====================================================
LUU Y QUAN TRONG:
=====================================================

1. URL TUNNEL THAY DOI MOI LAN KHOI DONG
   - Day la "Quick Tunnel" (mien phi, khong can tai khoan)
   - Moi lan restart tunnel = URL moi
   - Can cap nhat URL moi vao Railway

2. DE CO URL CO DINH
   - Dang ky tai khoan Cloudflare (mien phi)
   - Tao Named Tunnel
   - Xem huong dan: https://developers.cloudflare.com/cloudflare-one/connections/connect-apps

3. HOME ASSISTANT PHAI CHAY TRUOC
   - Tunnel chi chuyen tiep ket noi
   - Neu HA khong chay, tunnel van hoat dong nhung API se loi

=====================================================
THONG TIN CAU HINH:
=====================================================

Home Assistant URL: http://127.0.0.1:8123
Device ID: H250619922
Protocol: HTTP2
TLS Verify: Disabled

=====================================================
HO TRO:
=====================================================

Neu gap loi, kiem tra:
1. Home Assistant co dang chay khong?
2. Cloudflared da cai dat chua? (chay: cloudflared --version)
3. Cong 8123 co bi chiem khong?
4. Firewall co chan ket noi khong?

=====================================================
