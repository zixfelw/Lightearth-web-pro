# 🚂 Railway Deployment Guide - Solar Monitor

## 📋 **Tổng quát:**
Ứng dụng Solar Monitor hiện đã **Railway-ready** với proxy URL có thể cấu hình linh hoạt.

---

## 🎯 **Các bước deploy lên Railway:**

### **1. Chuẩn bị repository:**
```bash
# Đảm bảo code mới nhất
git add .
git commit -m "Add configurable proxy URL for Railway deployment"
git push origin main
```

### **2. Connect Railway với GitHub:**
1. Vào [Railway dashboard](https://railway.app/)
2. Click **"New Project"** → **"Deploy from GitHub"**
3. Chọn repository của bạn
4. Railway sẽ tự động detect và deploy

### **3. Cấu hình Environment Variables:**
Trong Railway dashboard → **Settings** → **Environment Variables**:

```bash
# Bắt buộc
ASPNETCORE_ENVIRONMENT=Production
ASPNETCORE_URLS=http://0.0.0.0:7000

# Proxy URL (tùy chọn - sẽ dùng default nếu không set)
LUMENTREE_PROXY_URL=https://lightearth1.up.railway.app/api/proxy/realtime

# Port (Railway sẽ tự động assign)
PORT=7000
```

---

## 🔗 **URLs sau khi deploy:**

### **Production URLs:**
```
# Main API
https://lightearth1.up.railway.app/api/proxy/realtime/{deviceId}

# Configuration Interface
https://lightearth1.up.railway.app/config-proxy.html

# Test Pusher
https://lightearth1.up.railway.app/test-pusher-configurable.html

# Health Check
https://lightearth1.up.railway.app/api/proxy/realtime/P250801055
```

---

## 🔄 **Khi proxy URL thay đổi:**

### **Method 1: Web Interface (Khuyên dùng)**
1. Truy cập: `https://lightearth1.up.railway.app/config-proxy.html`
2. Nhập proxy URL mới
3. Click "Cập Nhật URL"
4. Test kết nối ngay trên giao diện

### **Method 2: Railway Dashboard**
1. Vào Railway dashboard → Settings → Environment Variables
2. Sửa `LUMENTREE_PROXY_URL`
3. Railway sẽ auto-restart service

### **Method 3: API Call**
```bash
curl -X POST https://lightearth1.up.railway.app/api/config/proxy-url \
  -H "Content-Type: application/json" \
  -d '{"proxyUrl": "https://new-proxy.com/api/proxy/realtime"}'
```

---

## 🧪 **Test sau deploy:**

### **1. Test API:**
```bash
# Test với device ID
curl https://lightearth1.up.railway.app/api/proxy/realtime/P250801055

# Test config endpoint
curl https://lightearth1.up.railway.app/api/config
```

### **2. Test Web Interface:**
- Mở: `https://lightearth1.up.railway.app/config-proxy.html`
- Kiểm tra cấu hình hiện tại
- Test kết nối với Device ID

### **3. Test Pusher:**
- Mở: `https://lightearth1.up.railway.app/test-pusher-configurable.html`
- Nhập server URL: `https://lightearth1.up.railway.app`
- Click "Bắt Đầu" để test

---

## 🚨 **Xử lý lỗi:**

### **Lỗi 502/503:**
```bash
# Check logs trong Railway dashboard
# Service có thể đang khởi động (30-60 giây)
```

### **Lỗi CORS:**
```bash
# Đã được fix trong code mới
# Nếu vẫn lỗi, check environment variables
```

### **Không fetch được data:**
```bash
# Check proxy URL trong config
# Test với curl trước
# Kiểm tra device ID có đúng không
```

---

## 📊 **Monitoring:**

### **Railway Dashboard:**
- **Logs**: Real-time logs
- **Metrics**: CPU, Memory usage
- **Deployments**: Deployment history
- **Settings**: Environment variables

### **Custom Monitoring:**
```javascript
// Trong console browser
solarPusher.status() // Xem trạng thái pusher
```

---

## 🔧 **Cấu hình nâng cao:**

### **Custom Domain:**
Trong Railway → **Settings** → **Domains** → Add custom domain

### **SSL Certificate:**
Railway tự động cung cấp SSL cho tất cả domains

### **Auto-deploy:**
Railway tự động deploy khi có push lên branch `main`

---

## 📝 **File structure for Railway:**
```
LumenTreeInfo.API/
├── Controllers/
│   ├── DataProxyController.cs (Main API)
│   └── ConfigController.cs (Configuration)
├── wwwroot/
│   ├── config-proxy.html (Web config)
│   └── test-pusher-configurable.html (Test pusher)
├── appsettings.json (Configuration)
└── Program.cs (Entry point)
```

---

## 🎯 **Best Practices:**

1. **Luôn test** trước khi deploy
2. **Set environment variables** đầy đủ
3. **Monitor logs** sau deploy
4. **Backup proxy URLs** cũ
5. **Document** mọi thay đổi

---

## 📞 **Support:**

### **Railway Documentation:**
- https://docs.railway.app/

### **Common Issues:**
- Service không start: Check logs
- URL proxy lỗi: Update qua config
- CORS issues: Đã fix trong code

**✅ Railway deployment đã sẵn sàng! Bạn có thể deploy ngay mà không cần chỉnh sửa gì thêm.**