# 🌞 LumenTreeInfo - Hệ Thống Giám Sát Năng Lượng Mặt Trời

## 🎉 DỰ ÁN ĐÃ HOÀN CHỈNH VÀ ĐANG CHẠY

### 📍 URL Truy Cập

**Dashboard Chính:**
```
https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/dashboard.html?deviceId=P250801055
```

**Trang Chủ:**
```
https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/
```

### ✨ Tính Năng Đã Hoàn Chỉnh

#### 1. **Dashboard Thời Gian Thực** 
- ✅ Hiển thị luồng năng lượng trực quan
- ✅ Dữ liệu cập nhật tự động mỗi 2 giây
- ✅ Thông tin PV (Tấm pin mặt trời)
- ✅ Trạng thái pin (SOC, công suất, điện áp)
- ✅ Tải tiêu thụ (Load, Essential Load)
- ✅ Lưới điện (Grid) - nhập/xuất
- ✅ Nhiệt độ biến tần Lumentree

#### 2. **Giám Sát Cell Pin**
- ✅ Hiển thị điện áp từng cell pin
- ✅ Tính toán tự động: Trung bình, Cao nhất, Thấp nhất, Độ lệch
- ✅ Cảnh báo màu sắc theo trạng thái:
  - 🟢 Xanh lá: Tốt (<0.020V)
  - 🟡 Vàng: Khá (0.020-0.050V)
  - 🔴 Đỏ: Cảnh báo (>0.050V)
- ✅ Animation khi cell thay đổi

#### 3. **Biểu Đồ SOC (State of Charge)**
- ✅ Tải lịch sử SOC theo ngày
- ✅ Cập nhật điểm realtime liên tục
- ✅ Hiển thị thống kê: Hiện tại, Cao nhất, Thấp nhất
- ✅ Chọn ngày để xem lại dữ liệu

#### 4. **Tổng Kết Ngày**
- ✅ PV Sản Xuất (kWh)
- ✅ Tải Tiêu Thụ (kWh)
- ✅ Lưới EVN (kWh)
- ✅ Pin Nạp/Xả (kWh)
- ✅ Tải Dự Phòng (kWh)

#### 5. **Cài Đặt API**
- ✅ Tùy chỉnh Device ID
- ✅ Cấu hình Realtime API URL
- ✅ Cấu hình SOC History API URL
- ✅ Lưu cấu hình trong URL params

### 🎨 UI/UX Features

- ✅ **Responsive Design**: Hoạt động tốt trên mọi thiết bị
- ✅ **Dark Mode**: Giao diện tối mắt, dễ nhìn
- ✅ **Zoom 90%**: Tối ưu hiển thị nhiều thông tin
- ✅ **Gradient Colors**: Màu sắc đẹp mắt, chuyên nghiệp
- ✅ **Smooth Animations**: Hiệu ứng chuyển động mượt mà
- ✅ **Icons**: Sử dụng Lucide icons và custom icons
- ✅ **Real-time Updates**: Cập nhật không cần reload trang

### 🔧 Công Nghệ Sử Dụng

#### Backend
- ASP.NET Core 8.0
- SignalR (Real-time communication)
- MQTTnet (MQTT protocol)
- RestSharp (API client)
- Serilog (Logging)

#### Frontend
- HTML5/CSS3
- JavaScript (Vanilla)
- Tailwind CSS (Styling)
- Chart.js (Charts)
- Lucide Icons

### 📡 API Endpoints

#### Realtime API
```
GET https://solar-proxy.applike098.workers.dev/api/realtime/{deviceId}
```
Trả về dữ liệu thời gian thực của thiết bị.

#### SOC History API
```
GET https://solar-proxy.applike098.workers.dev/api/soc/{deviceId}/{date}
```
Trả về lịch sử SOC theo ngày (format: YYYY-MM-DD).

#### Day Summary API
```
GET https://solar-proxy.applike098.workers.dev/api/day/{deviceId}/{date}
```
Trả về tổng kết năng lượng trong ngày.

### 🚀 Cách Sử Dụng

#### 1. Truy cập Dashboard
Mở trình duyệt và truy cập:
```
https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/dashboard.html?deviceId=P250801055
```

#### 2. Thay đổi Device ID
- Click vào biểu tượng **Settings** ⚙️ ở góc trên bên phải
- Nhập Device ID mới
- Click **Áp dụng**

#### 3. Xem Lịch Sử SOC
- Chọn ngày trong date picker
- Click nút **Tải**
- Biểu đồ sẽ hiển thị dữ liệu của ngày đã chọn

#### 4. Theo Dõi Real-time
Dashboard tự động cập nhật mỗi 2 giây. Bạn có thể thấy:
- Đèn xanh "Auto 2s" ở header
- Timestamp cập nhật trong mỗi section
- Animation khi giá trị thay đổi

### 📊 Dữ Liệu Hiển Thị

#### Luồng Năng Lượng
- **Tấm Pin (PV)**: Công suất sản xuất, điện áp PV1/PV2
- **Inverter Lumentree**: Nhiệt độ thiết bị
- **Lưới EVN**: Công suất nhập/xuất, điện áp lưới
- **Pin**: % SOC, công suất sạc/xả, trạng thái
- **Tải cổng load**: Công suất tải dự phòng (Essential Load)
- **Tải hòa lưới**: Tổng công suất tiêu thụ (Home Load)

#### Cell Pin
- Điện áp từng cell (V)
- Điện áp pin tổng (V)
- Trung bình (V)
- Cao nhất (V)
- Thấp nhất (V)
- Độ lệch (V)
- Số lượng cell

### 🎯 Device ID Mẫu

```
P250801055  (Device mặc định - đang hoạt động)
P250812032  (Device khác có thể test)
```

### 💡 Tips & Tricks

1. **F5 để refresh**: Nếu dữ liệu không cập nhật, nhấn F5
2. **Dark Mode**: Giao diện tối được bật mặc định, dễ nhìn 24/7
3. **Mobile View**: Truy cập trên điện thoại cũng hoạt động tốt
4. **Zoom**: Nếu cảm thấy chữ nhỏ, bỏ zoom 90% trong CSS
5. **Console Log**: Mở F12 để xem chi tiết các API calls

### 🔍 Kiểm Tra Hoạt Động

#### Test Dashboard:
```bash
curl https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/dashboard.html
```

#### Test API:
```bash
# Realtime data
curl https://solar-proxy.applike098.workers.dev/api/realtime/P250801055

# SOC history
curl https://solar-proxy.applike098.workers.dev/api/soc/P250801055/2025-12-18

# Day summary
curl https://solar-proxy.applike098.workers.dev/api/day/P250801055/2025-12-18
```

### 📝 Thông Tin Kỹ Thuật

#### Port & Host
- **Port**: 7000 (auto-assigned)
- **Host**: 0.0.0.0
- **Protocol**: HTTP
- **Sandbox**: Novita AI Sandbox

#### Tệp Quan Trọng
- `dashboard.html`: Dashboard chính
- `index.html`: Trang chủ
- `Program.cs`: ASP.NET Core startup
- `DeviceHub.cs`: SignalR hub
- `DataProxyController.cs`: API proxy controller

### 🎊 Kết Luận

Dự án **LumenTreeInfo - Solar Monitor Dashboard** đã được hoàn chỉnh với đầy đủ tính năng:

✅ UI/UX đẹp mắt, chuyên nghiệp
✅ Dữ liệu thời gian thực cập nhật mỗi 2 giây
✅ Biểu đồ SOC với lịch sử
✅ Giám sát cell pin chi tiết
✅ Tổng kết năng lượng ngày
✅ Responsive trên mọi thiết bị
✅ Dark mode
✅ Cấu hình linh hoạt

**URL Dashboard:** 
```
https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/dashboard.html?deviceId=P250801055
```

🌟 **Hãy truy cập và trải nghiệm ngay!** 🌟

---

**Ngày hoàn thành**: 18/12/2024
**Phiên bản**: 1.0 (Production Ready)
**Trạng thái**: ✅ Đang chạy
