# Hướng Dẫn Setup Cloudflare Worker Proxy

## Vấn Đề Hiện Tại

Proxy hiện tại (`https://lightearth.applike098.workers.dev`) bị Cloudflare challenge do cấu hình chưa đầy đủ headers để bypass protection.

## Giải Pháp 1: Cập Nhật Worker (Khuyến Nghị)

### Bước 1: Deploy Worker Code Mới

1. Đăng nhập vào [Cloudflare Dashboard](https://dash.cloudflare.com)
2. Vào **Workers & Pages**
3. Chọn worker `lightearth` (hoặc tạo mới nếu chưa có)
4. Click **Edit Code**
5. Copy toàn bộ nội dung file `cloudflare-worker-proxy.js` vào editor
6. Click **Save and Deploy**

### Bước 2: Cấu Hình Custom Domain (Tùy Chọn)

Nếu muốn dùng custom domain thay vì *.workers.dev:

1. Trong worker settings, click **Triggers**
2. Click **Add Custom Domain**
3. Nhập: `lightearth-proxy.yourdomain.com`
4. Cloudflare sẽ tự động tạo DNS record

### Bước 3: Test Worker

```bash
# Test realtime API
curl -H "User-Agent: Mozilla/5.0" \
  "https://lightearth.applike098.workers.dev/api/realtime/P250801055"

# Nếu thành công, bạn sẽ thấy JSON data thay vì Cloudflare challenge
```

## Giải Pháp 2: Sử Dụng LEHT API (Đã Tích Hợp)

Ứng dụng đã có sẵn LEHT API client (`LehtApiClient.cs`) làm fallback primary:

- **Ưu điểm**: 
  - Không cần proxy
  - Kết nối trực tiếp đến server Trung Quốc
  - Có đầy đủ dữ liệu (PV, Battery, SOC, Grid, Load)
  
- **Nhược điểm**: 
  - Cần credentials (username/password)
  - Có thể chậm hơn do khoảng cách địa lý

### Credentials Hiện Tại

File `HomeController.cs` đã hardcode:
```csharp
await lehtClient.LoginAsync("zixfel", "Minhlong4244@");
```

**⚠️ BẢO MẬT**: Nên chuyển credentials này vào environment variables:

```bash
# Railway/Render Dashboard
LEHT_USERNAME=zixfel
LEHT_PASSWORD=Minhlong4244@
```

Và sửa code:
```csharp
var username = Environment.GetEnvironmentVariable("LEHT_USERNAME");
var password = Environment.GetEnvironmentVariable("LEHT_PASSWORD");
await lehtClient.LoginAsync(username, password);
```

## Giải Pháp 3: Worker Paid với Residential Proxies

Nếu free Worker vẫn bị block:

1. Upgrade lên **Workers Paid Plan** ($5/month)
2. Sử dụng **Cloudflare Workers with Residential IPs**
3. Hoặc tích hợp với Bright Data/Oxylabs proxy service

## Flow Ưu Tiên Hiện Tại

Ứng dụng đã implement 4-tier fallback:

```
1. LEHT API (lehtapi.suntcn.com) ← PRIMARY
   ↓ fail
2. Lumentree.net API (qua proxy)
   ↓ fail
3. Legacy API (lesvr.suntcn.com)
   ↓ fail
4. MQTT cached data
   ↓ fail
5. Demo data (nếu bật USE_DEMO_FALLBACK=true)
```

## Kiểm Tra Kết Nối

```bash
# Test tất cả API endpoints
curl "https://your-app.railway.app/debug/connectivity?deviceId=P250801055"

# Kết quả sẽ hiển thị status của từng API:
# - dns_resolution
# - dns_lehtapi
# - lumentree_api
# - leht_api_login
# - mqtt_connection
# - token_generation
```

## Khuyến Nghị

1. **Deploy worker code mới** (file `cloudflare-worker-proxy.js`)
2. **Giữ nguyên LEHT API** làm primary source
3. **Monitor logs** để xem source nào được sử dụng nhiều nhất
4. **Chuyển credentials** sang environment variables để bảo mật

## Support

- Worker not working? Check Cloudflare Dashboard → Workers → Logs
- API still blocked? Try from different region (Railway: US West, Europe, Asia)
- Need help? Open issue on GitHub repo
