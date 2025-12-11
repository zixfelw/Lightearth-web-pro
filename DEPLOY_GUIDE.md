# 🚀 Hướng Dẫn Deploy Solar Monitor Dashboard

## Mục Lục
1. [Railway (Khuyến nghị)](#1-railway-khuyến-nghị---đơn-giản-nhất)
2. [Render.com](#2-rendercom---miễn-phí-vĩnh-viễn)
3. [Azure App Service](#3-azure-app-service---free-tier)

---

## 1. Railway (Khuyến Nghị) - Đơn Giản Nhất

### Ưu điểm:
- ✅ Deploy từ GitHub 1-click
- ✅ $5 free credit/tháng (đủ cho project nhỏ)
- ✅ Tự động SSL/HTTPS
- ✅ Hỗ trợ .NET 8

### Các bước:

#### Bước 1: Push code lên GitHub
```bash
# Trong thư mục dự án
git add .
git commit -m "Add deployment files"
git push origin main
```

#### Bước 2: Đăng ký Railway
1. Truy cập [railway.app](https://railway.app)
2. Đăng nhập bằng GitHub

#### Bước 3: Deploy
1. Click **"New Project"**
2. Chọn **"Deploy from GitHub repo"**
3. Chọn repository của bạn
4. Railway tự động detect Dockerfile và deploy

#### Bước 4: Lấy URL
- Vào **Settings** → **Generate Domain**
- Bạn sẽ có URL dạng: `https://your-app.up.railway.app`

---

## 2. Render.com - Miễn Phí Vĩnh Viễn

### Ưu điểm:
- ✅ Free tier không giới hạn thời gian
- ✅ Tự động deploy khi push code
- ✅ SSL miễn phí

### Nhược điểm:
- ⚠️ App sleep sau 15 phút không hoạt động (cold start ~30s)

### Các bước:

#### Bước 1: Push code lên GitHub (như trên)

#### Bước 2: Đăng ký Render
1. Truy cập [render.com](https://render.com)
2. Đăng nhập bằng GitHub

#### Bước 3: Tạo Web Service
1. Click **"New +"** → **"Web Service"**
2. Chọn **"Build and deploy from a Git repository"**
3. Kết nối GitHub và chọn repo

#### Bước 4: Cấu hình
- **Name**: `solar-monitor` (hoặc tên bạn muốn)
- **Environment**: `Docker`
- **Dockerfile Path**: `./Dockerfile`
- **Instance Type**: `Free`

#### Bước 5: Deploy
- Click **"Create Web Service"**
- Đợi 3-5 phút để build xong
- URL dạng: `https://solar-monitor.onrender.com`

---

## 3. Azure App Service - Free Tier

### Ưu điểm:
- ✅ Chính chủ Microsoft, tối ưu cho .NET
- ✅ F1 tier miễn phí vĩnh viễn
- ✅ Không sleep như Render

### Nhược điểm:
- ⚠️ Giới hạn 60 phút CPU/ngày
- ⚠️ Cần tài khoản Azure (có thể cần thẻ tín dụng để verify)

### Các bước:

#### Bước 1: Tạo tài khoản Azure
1. Truy cập [portal.azure.com](https://portal.azure.com)
2. Đăng ký tài khoản miễn phí

#### Bước 2: Tạo App Service
1. Trong Azure Portal, click **"Create a resource"**
2. Tìm **"Web App"**
3. Cấu hình:
   - **Subscription**: Free Trial hoặc Pay-As-You-Go
   - **Resource Group**: Tạo mới
   - **Name**: `solar-monitor-app` (URL sẽ là `solar-monitor-app.azurewebsites.net`)
   - **Runtime stack**: `.NET 8`
   - **Operating System**: `Linux`
   - **Pricing plan**: `Free F1`

#### Bước 3: Deploy từ GitHub
1. Vào **Deployment Center**
2. Chọn **GitHub** → Authorize
3. Chọn repo và branch
4. Azure tự động tạo GitHub Actions workflow

---

## 📋 So Sánh Nhanh

| Tiêu chí | Railway | Render | Azure F1 |
|----------|---------|--------|----------|
| Chi phí | $5 free/tháng | Miễn phí | Miễn phí |
| Sleep? | Không | Có (15 phút) | Không |
| CPU limit | Không | Không | 60 phút/ngày |
| Đơn giản | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐ |
| .NET support | Tốt | Tốt | Xuất sắc |

---

## 🔧 Troubleshooting

### Lỗi build thường gặp:

1. **Docker build failed**
   - Kiểm tra Dockerfile path
   - Đảm bảo .dockerignore không exclude file quan trọng

2. **App không start**
   - Kiểm tra port: Phải dùng `PORT` environment variable
   - Xem logs trong dashboard của platform

3. **SignalR không hoạt động**
   - Thêm WebSocket support trong cấu hình
   - Kiểm tra CORS settings

### Cần hỗ trợ?
- Railway: [docs.railway.app](https://docs.railway.app)
- Render: [docs.render.com](https://docs.render.com)
- Azure: [docs.microsoft.com/azure](https://docs.microsoft.com/azure)

---

## 🎉 Sau Khi Deploy Thành Công

Bạn sẽ có URL như:
- Railway: `https://your-app.up.railway.app`
- Render: `https://your-app.onrender.com`
- Azure: `https://your-app.azurewebsites.net`

Truy cập URL + `?deviceId=P250801055` để xem dashboard!
