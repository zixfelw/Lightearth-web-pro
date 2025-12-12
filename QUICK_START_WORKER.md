# 🚀 Quick Start: Deploy Cloudflare Worker (5 minutes)

## Bước 1: Tạo Worker

1. Đăng nhập Cloudflare: https://dash.cloudflare.com/
2. Chọn **Workers & Pages** ở sidebar
3. Click **Create Application** → **Create Worker**
4. Đặt tên Worker (ví dụ: `lumentree-proxy`)
5. Click **Deploy** (tạm thời)

## Bước 2: Copy Code

1. Click **Edit Code** để mở editor
2. **XÓA HẾT** code mặc định
3. Mở file `cloudflare-worker-proxy.js` trong repo này
4. **COPY TOÀN BỘ** nội dung
5. **PASTE** vào Worker editor
6. Click **Save and Deploy**

## Bước 3: Lấy Worker URL

Sau khi deploy, bạn sẽ thấy URL của Worker:
```
https://lumentree-proxy.YOUR_SUBDOMAIN.workers.dev
```

**Copy URL này!**

## Bước 4: Test Worker

Mở terminal và test:

```bash
# Test health check
curl https://YOUR-WORKER-URL.workers.dev/health

# Test với device ID
curl https://YOUR-WORKER-URL.workers.dev/api/realtime/P250801055
```

**Kết quả mong đợi:**
- ✅ Trả về JSON (không phải HTML)
- ✅ Không có message "Attention Required"
- ✅ Có dữ liệu device

## Bước 5: Cập nhật Railway

### Cách 1: Qua Railway Dashboard

1. Vào Railway project: https://railway.app/project/YOUR_PROJECT
2. Chọn service của bạn
3. Vào tab **Variables**
4. Thêm biến mới:
   - **Name:** `LUMENTREE_PROXY_URL`
   - **Value:** `https://YOUR-WORKER-URL.workers.dev`
5. Click **Add** và **Redeploy**

### Cách 2: Qua Railway CLI

```bash
railway variables set LUMENTREE_PROXY_URL=https://YOUR-WORKER-URL.workers.dev
railway up
```

### Cách 3: Update Code (nếu không dùng env var)

Mở `LumenTreeInfo.Lib/LumentreeNetClient.cs` line 33:

```csharp
// Thay đổi từ:
BaseUrl = "https://solar-proxy.applike098.workers.dev";

// Thành:
BaseUrl = "https://YOUR-WORKER-URL.workers.dev";
```

Sau đó commit và push lên GitHub.

## Bước 6: Kiểm tra Railway

Sau khi Railway redeploy xong (~2-3 phút):

1. Mở: `https://lightearth.up.railway.app/?deviceId=P250801055`
2. Click nút **"Xem"**
3. Chờ ~10-30 giây
4. Nếu thấy data (không phải demo) → **THÀNH CÔNG!** 🎉

## 🐛 Nếu vẫn bị lỗi?

### Vấn đề 1: Worker vẫn trả về HTML / Cloudflare block

**Giải pháp:**
- Đổi tên Worker (thử: `solar-api`, `energy-monitor`, `lumen-data`)
- Redeploy với tên mới
- Update URL trong Railway

### Vấn đề 2: Railway không nhận environment variable

**Giải pháp:**
- Check logs: `railway logs`
- Hoặc hardcode URL trong code (cách 3 ở trên)

### Vấn đề 3: Timeout

**Giải pháp:**
- Worker free plan có limit 10ms CPU time
- Nếu vượt, upgrade lên Workers Paid ($5/month)
- Hoặc dùng proxy khác

## 💡 Tips

1. **Multiple Workers**: Tạo 2-3 Workers khác nhau, rotate giữa chúng
2. **Custom Domain**: Add custom domain cho Worker để tăng success rate
3. **Monitor**: Check Worker metrics trong Cloudflare dashboard
4. **Logs**: Xem Worker logs để debug

## 📊 Expected Results

Nếu setup đúng, bạn sẽ thấy trong Railway logs:

```
[INF] Using Cloudflare Worker proxy: https://YOUR-WORKER.workers.dev
[INF] Got data from lumentree.net via proxy for device P250801055
[INF] DataSource: lumentree.net (via proxy)
```

## 🎯 Success Checklist

- [ ] Worker deployed thành công
- [ ] Health check trả về JSON
- [ ] Test API trả về JSON (không phải HTML)
- [ ] Railway có environment variable `LUMENTREE_PROXY_URL`
- [ ] Railway đã redeploy
- [ ] App hiển thị real data (không phải demo)

---

**Còn vấn đề?** Đọc file `CLOUDFLARE_WORKER_SETUP.md` để biết thêm chi tiết!
