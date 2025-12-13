# 🚀 Flexible Proxy Configuration Guide

## Giải pháp cho vấn đề URL proxy thay đổi

### 🎯 **Vấn đề:**
- URL proxy `https://7000-ivivi5yaau15busmciwnu-c81df28e.sandbox.novita.ai` có thể hết hạn bất cứ lúc nào
- Không thể fetch data khi URL thay đổi
- Cần rebuild code mỗi lần thay đổi URL

### ✅ **Giải pháp:**
1. **Environment Variables**: Cấu hình qua biến môi trường
2. **Configuration API**: API để cập nhật proxy URL runtime
3. **Web Interface**: Giao diện web để dễ dàng cấu hình
4. **Default Railway**: Sử dụng Railway endpoint làm mặc định

---

## 📋 **Cách sử dụng:**

### 1. **Environment Variable (Recommended)**
```bash
# Set environment variable
export LUMENTREE_PROXY_URL="https://your-new-proxy.com/api/proxy/realtime"

# Or in appsettings.json
{
  "Lumentree": {
    "ProxyUrl": "https://your-new-proxy.com/api/proxy/realtime"
  }
}
```

### 2. **Web Configuration Interface**
Truy cập: `https://your-app.com/config-proxy.html`

**Tính năng:**
- ✅ Xem cấu hình hiện tại
- ✅ Cập nhật proxy URL
- ✅ Reset về mặc định (Railway)
- ✅ Test kết nối với Device ID

### 3. **API Configuration**
```bash
# Get current config
curl https://your-app.com/api/config

# Update proxy URL
curl -X POST https://your-app.com/api/config/proxy-url \
  -H "Content-Type: application/json" \
  -d '{"proxyUrl": "https://new-proxy.com/api/proxy/realtime"}'

# Reset to default
curl -X POST https://your-app.com/api/config/reset-to-default
```

---

## 🔧 **Deployment trên Railway/GitHub:**

### **Railway Deployment:**
1. **Fork repository** của bạn
2. **Connect Railway** với GitHub
3. **Set Environment Variables** trong Railway dashboard:
   ```
   LUMENTREE_PROXY_URL=https://lightearth1.up.railway.app/api/proxy/realtime
   ```
4. **Auto-deploy**: Railway sẽ tự động deploy khi có push mới

### **GitHub Actions (Optional):**
```yaml
name: Deploy to Railway
on:
  push:
    branches: [ main ]
jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Deploy to Railway
      uses: railway/cli@v1
      with:
        railway_token: ${{ secrets.RAILWAY_TOKEN }}
        service: lightearth1
```

---

## 🌐 **Các URL quan trọng:**

### **Production (Railway):**
- **Main API**: `https://lightearth1.up.railway.app/api/proxy/realtime/{deviceId}`
- **Config UI**: `https://lightearth1.up.railway.app/config-proxy.html`
- **Config API**: `https://lightearth1.up.railway.app/api/config`

### **Development (Sandbox):**
- **Main API**: `https://7000-i2k60sp1918tbfxp5253a-2e77fc33.sandbox.novita.ai/api/proxy/realtime/{deviceId}`
- **Config UI**: `https://7000-i2k60sp1918tbfxp5253a-2e77fc33.sandbox.novita.ai/config-proxy.html`

---

## 📊 **Test kết nối:**

### **Test qua Web Interface:**
1. Truy cập `config-proxy.html`
2. Nhập Device ID (ví dụ: `P250801055`)
3. Click "Test Ngay"

### **Test qua Command Line:**
```bash
# Test với device ID
 curl https://lightearth1.up.railway.app/api/proxy/realtime/P250801055

# Test config
curl https://lightearth1.up.railway.app/api/config
```

---

## 🔄 **Khi URL hết hạn:**

### **Option 1: Web Interface (Nhanh nhất)**
1. Truy cập `config-proxy.html`
2. Nhập URL mới
3. Click "Cập Nhật URL"
4. Test kết nối

### **Option 2: Environment Variable**
1. Cập nhật biến môi trường trong Railway dashboard
2. Restart service (Railway auto-restart)

### **Option 3: Configuration File**
1. Cập nhật `appsettings.json`
2. Commit và push
3. Railway auto-deploy

---

## 🎯 **Best Practices:**

1. **Luôn test** sau khi thay đổi URL
2. **Backup** URL cũ trước khi thay đổi
3. **Monitor logs** để phát hiện lỗi sớm
4. **Set up alerts** khi service down
5. **Document** các URL đã sử dụng

---

## 📋 **Environment Variables Reference:**

| Variable | Description | Example |
|----------|-------------|---------|
| `LUMENTREE_PROXY_URL` | Proxy URL để fetch data | `https://proxy.com/api/proxy/realtime` |
| `ASPNETCORE_ENVIRONMENT` | Môi trường | `Development` hoặc `Production` |
| `ASPNETCORE_URLS` | URLs để bind | `http://0.0.0.0:7000` |

---

**📝 Lưu ý:** 
- Railway cung cấp SSL certificate tự động
- Service sẽ auto-restart khi có thay đổi
- Logs có thể xem trong Railway dashboard
- Có thể setup custom domain nếu cần