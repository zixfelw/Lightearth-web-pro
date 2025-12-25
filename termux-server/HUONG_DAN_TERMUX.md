# 📱 Hướng Dẫn Chạy Lightearth Server trên Termux (Samsung Galaxy Note 8)

## Yêu Cầu
- Samsung Galaxy Note 8 (Android 9.0+)
- Termux (từ F-Droid, KHÔNG dùng Google Play)
- Kết nối Internet ổn định

---

## 🚀 Bước 1: Cài Đặt Termux

### 1.1 Tải Termux từ F-Droid
```
https://f-droid.org/packages/com.termux/
```
**⚠️ QUAN TRỌNG:** Không dùng Termux từ Google Play vì đã outdated!

### 1.2 Mở Termux và cấp quyền
- Cho phép Termux chạy trong nền
- Vào Settings > Apps > Termux > Battery > Không giới hạn

---

## 🔧 Bước 2: Cài Đặt Dependencies

Chạy từng lệnh sau trong Termux:

```bash
# Cập nhật packages
pkg update && pkg upgrade -y

# Cài Node.js
pkg install nodejs -y

# Cài Git
pkg install git -y

# Cài Cloudflared (để expose ra internet)
pkg install cloudflared -y

# Kiểm tra versions
node -v
npm -v
cloudflared --version
```

---

## 📂 Bước 3: Tạo Server

### 3.1 Tạo thư mục project
```bash
mkdir -p ~/lightearth-server
cd ~/lightearth-server
```

### 3.2 Tạo file package.json
```bash
cat > package.json << 'EOF'
{
  "name": "lightearth-termux-server",
  "version": "1.0.0",
  "main": "server.js",
  "scripts": {
    "start": "node server.js"
  },
  "dependencies": {
    "express": "^4.18.2",
    "cors": "^2.8.5",
    "axios": "^1.6.0",
    "node-cron": "^3.0.3"
  }
}
EOF
```

### 3.3 Tạo file server.js
Copy nội dung file `server.js` vào:
```bash
nano server.js
# Paste nội dung, Ctrl+X để save
```

### 3.4 Cài dependencies
```bash
npm install
```

---

## ▶️ Bước 4: Chạy Server

### 4.1 Chạy server bình thường
```bash
npm start
```

### 4.2 Chạy server trong nền (để tắt Termux vẫn chạy)
```bash
# Cài termux-services
pkg install termux-services -y

# Hoặc dùng nohup
nohup node server.js > server.log 2>&1 &

# Kiểm tra server đang chạy
curl http://localhost:3000
```

---

## 🌐 Bước 5: Setup Cloudflare Tunnel (Expose ra Internet)

### 5.1 Đăng nhập Cloudflare
```bash
cloudflared tunnel login
```
- Sẽ mở browser để đăng nhập
- Chọn domain của bạn

### 5.2 Tạo tunnel
```bash
cloudflared tunnel create lightearth
```
- Lưu lại Tunnel ID được tạo

### 5.3 Tạo config file
```bash
mkdir -p ~/.cloudflared
cat > ~/.cloudflared/config.yml << 'EOF'
tunnel: YOUR_TUNNEL_ID
credentials-file: /data/data/com.termux/files/home/.cloudflared/YOUR_TUNNEL_ID.json

ingress:
  - hostname: solar.yourdomain.com
    service: http://localhost:3000
  - service: http_status:404
EOF
```
**Thay đổi:**
- `YOUR_TUNNEL_ID` = ID tunnel của bạn
- `solar.yourdomain.com` = subdomain của bạn

### 5.4 Thêm DNS record
```bash
cloudflared tunnel route dns lightearth solar.yourdomain.com
```

### 5.5 Chạy tunnel
```bash
cloudflared tunnel run lightearth
```

---

## 📊 Bước 6: Đăng Ký Devices

### 6.1 Đăng ký device
```bash
curl -X POST http://localhost:3000/api/solar/register/P250801055
```

### 6.2 Đăng ký nhiều devices
```bash
# Thêm tất cả 34 devices
for device in P240418148 P240514221 P240521201 P240704021 P250714010 P250603004 P240922037 P250801055 P240719043 P240917023 P240405064 P240617093 P240702139 P241022048 P241114018 P240628035 P240418145 P241004003 P240904044 P241030004 P240514220 P250422019 P240917067 P240418150 P241024038 P240312026 P250608022 P241206012 P241001072 P241206016 P250328015 P241028023 P240312024 P241206014; do
    curl -X POST "http://localhost:3000/api/solar/register/$device"
    echo ""
done
```

### 6.3 Sync dữ liệu
```bash
# Sync tất cả devices
curl -X POST http://localhost:3000/api/solar/sync-all

# Sync 1 device cụ thể
curl -X POST http://localhost:3000/api/solar/sync/P250801055
```

---

## 🔄 Bước 7: Chạy Tự Động Khi Khởi Động

### 7.1 Tạo script khởi động
```bash
cat > ~/start-lightearth.sh << 'EOF'
#!/bin/bash
cd ~/lightearth-server
nohup node server.js > server.log 2>&1 &
sleep 3
nohup cloudflared tunnel run lightearth > tunnel.log 2>&1 &
echo "Lightearth server and tunnel started!"
EOF

chmod +x ~/start-lightearth.sh
```

### 7.2 Tạo widget Termux (tùy chọn)
```bash
mkdir -p ~/.shortcuts
cat > ~/.shortcuts/Start\ Lightearth << 'EOF'
#!/bin/bash
~/start-lightearth.sh
EOF
chmod +x ~/.shortcuts/Start\ Lightearth
```

---

## 📱 Tips cho Samsung Galaxy Note 8

### Tối ưu pin
1. Settings > Apps > Termux > Battery > Unrestricted
2. Settings > Device care > Battery > App power management > Termux > Don't optimize

### Giữ màn hình sáng (khi debug)
```bash
termux-wake-lock
```

### Kiểm tra server đang chạy
```bash
# Xem processes
ps aux | grep node

# Xem logs
tail -f ~/lightearth-server/server.log
```

### Dừng server
```bash
pkill node
pkill cloudflared
```

---

## 🆘 Troubleshooting

### Lỗi "EACCES permission denied"
```bash
termux-setup-storage
```

### Lỗi "npm install" chậm
```bash
npm config set registry https://registry.npmmirror.com
```

### Server tự tắt khi lock màn hình
```bash
# Cài Termux:Boot từ F-Droid
# Tạo script trong ~/.termux/boot/
mkdir -p ~/.termux/boot
cat > ~/.termux/boot/start-server << 'EOF'
#!/data/data/com.termux/files/usr/bin/sh
termux-wake-lock
~/start-lightearth.sh
EOF
chmod +x ~/.termux/boot/start-server
```

---

## 📊 API Endpoints

| Endpoint | Method | Mô tả |
|----------|--------|-------|
| `/` | GET | Health check |
| `/api/solar/devices` | GET | Danh sách devices |
| `/api/solar/summary/:deviceId` | GET | Tóm tắt solar data |
| `/api/solar/dashboard/:deviceId` | GET | Full dashboard data |
| `/api/solar/register/:deviceId` | POST | Đăng ký device |
| `/api/solar/sync/:deviceId` | POST | Sync 1 device |
| `/api/solar/sync-all` | POST | Sync tất cả |
| `/api/solar/status` | GET | Server status |

---

## 💡 Ước tính chi phí

- **Điện tiêu thụ:** ~2-5W (Samsung Galaxy Note 8)
- **Hàng tháng:** ~3.6 kWh = ~7,000 - 10,000đ
- **So với Railway:** 0đ (Free tier có giới hạn)
- **So với VPS:** ~100,000đ+/tháng

**Tiết kiệm:** ~90,000đ/tháng so với VPS! 🎉

---

## 🔗 Links Hữu Ích

- [Termux Wiki](https://wiki.termux.com/)
- [Cloudflare Tunnel Docs](https://developers.cloudflare.com/cloudflare-one/connections/connect-apps/)
- [Node.js trên Termux](https://wiki.termux.com/wiki/Node.js)
