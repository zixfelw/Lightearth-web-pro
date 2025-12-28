# LumenTreeInfo
<div align="right">
  <a href="README.md">English</a> | <a href="README.vi.md">Tiếng Việt</a>
</div>


Một ứng dụng web toàn diện để giám sát và trực quan hóa dữ liệu năng lượng từ các hệ thống điện mặt trời Lumentree. Dự án này cung cấp giao diện trực quan để theo dõi sản lượng điện mặt trời, việc sử dụng pin, tiêu thụ điện, và tương tác với lưới điện theo thời gian thực.

![Bảng điều khiển LumenTreeInfo](https://github.com/nsknet/lumentree-dashboard/blob/main/screenshots/screenshot1.png?raw=true)

## Tính năng

- **Giám sát thời gian thực** của hệ thống năng lượng mặt trời thông qua giao thức MQTT
- **Trực quan hóa dữ liệu lịch sử** với các biểu đồ tương tác cho:
  - Sản lượng năng lượng PV (Quang điện)
  - Sạc và xả pin
  - Tiêu thụ điện năng trong nhà
  - Tương tác lưới điện (nhập/xuất)
  - Tiêu thụ tải thiết yếu
- **Hiển thị thông tin thiết bị** với các chỉ báo trạng thái
- **Điều hướng theo ngày** để xem lại dữ liệu lịch sử
- **Thiết kế responsive** được tối ưu hóa cho máy tính để bàn và thiết bị di động
- **Tích hợp SignalR** để cập nhật dữ liệu trực tiếp mà không cần làm mới trang

## Công nghệ sử dụng

- **Backend**: ASP.NET Core 8.0
- **Frontend**: HTML, JavaScript, Tailwind CSS
- **Biểu đồ**: Chart.js cho trực quan hóa dữ liệu
- **Tích hợp API**: 
  - RestSharp để giao tiếp với API đám mây Lumentree
  - MQTTnet để giao tiếp MQTT trực tiếp với thiết bị
- **Cập nhật thời gian thực**: SignalR để đẩy dữ liệu trực tiếp đến client
- **Ghi log**: Serilog để ghi log ứng dụng toàn diện

## Thu thập dữ liệu MQTT

Ứng dụng kết nối với các bộ inverter năng lượng mặt trời Lumentree thông qua MQTT để lấy dữ liệu thời gian thực. Dưới đây là các số liệu chính được thu thập:

### Thông tin thiết bị
- ID và loại thiết bị
- Phiên bản firmware
- Phiên bản bộ điều khiển
- Nhiệt độ thiết bị
- Chế độ làm việc
- Trạng thái online

### Sản lượng PV (Năng lượng mặt trời)
- Điện áp PV1 và PV2 (V)
- Công suất PV1 và PV2 (W)
- Tổng công suất sản xuất PV

![Sản lượng PV](https://github.com/nsknet/lumentree-dashboard/blob/main/screenshots/screenshot2.png?raw=true)


### Thông số Pin
- Điện áp pin (V)
- Phần trăm sạc pin (%)
- Dòng công suất pin (W) - trạng thái sạc/xả
- Dòng điện pin (A)
- Điện áp của từng cell pin (đối với các thiết bị được hỗ trợ)

![Thông số Pin](https://github.com/nsknet/lumentree-dashboard/blob/main/screenshots/screenshot3.png?raw=true)


### Đầu ra/vào AC
- Điện áp đầu ra AC (V)
- Tần số đầu ra AC (Hz)
- Công suất đầu ra AC (W)
- Điện áp đầu vào AC (V)
- Tần số đầu vào AC (Hz)
- Dòng công suất lưới điện (W) - trạng thái nhập/xuất

### Dữ liệu tiêu thụ
- Tiêu thụ tải nhà (W)
- Tiêu thụ tải thiết yếu (W)

### Phân tích dòng năng lượng
- Tỷ lệ tự tiêu thụ (%)
- Trực quan hóa dòng năng lượng giữa PV, pin, lưới điện và nhà

## Bắt đầu

### Yêu cầu hệ thống

- **.NET 8.0 SDK** trở lên
- **Visual Studio 2022** hoặc **Visual Studio Code**
- **Git** để clone repository

### Cài đặt

1. **Clone repository**
   ```
   git clone https://github.com/nsknet/lumentree-dashboard.git
   cd lumentree-dashboard
   ```

2. **Khôi phục các dependency**
   ```
   dotnet restore
   ```

3. **Build dự án**
   ```
   dotnet build
   ```

4. **Cấu hình thiết lập ứng dụng**
   
   Chỉnh sửa `LumenTreeInfo.API/appsettings.json` để thiết lập:
   - User ID mặc định (dùng cho xác thực MQTT)
   - Các tham số cấu hình khác

   ```json
   {
     "Logging": {
       "LogLevel": {
         "Default": "Information",
         "Microsoft.AspNetCore": "Warning"
       }
     },
     "SolarMonitor": {
       "UserId": "USER_ID_CỦA_BẠN"
     },
     "AllowedHosts": "*"
   }
   ```

### Chạy ứng dụng

#### Ứng dụng Web

1. **Chạy ứng dụng web**
   ```
   dotnet run --project LumenTreeInfo.API
   ```

2. **Truy cập ứng dụng tại**:
   - https://localhost:7077 (với HTTPS)
   - http://localhost:5165 (với HTTP)

3. **Nhập ID thiết bị của bạn** vào ô tìm kiếm, chọn ngày, và nhấp "Xem" để tải dữ liệu

#### Tiện ích dòng lệnh

Để kiểm tra hoặc giám sát trực tiếp qua console:

```
dotnet run --project LumenTreeInfo.Cmd
```

Tiện ích dòng lệnh sẽ bắt đầu giám sát (các) thiết bị đã cấu hình và xuất dữ liệu ra console.

### Build cho môi trường production

```
dotnet publish LumenTreeInfo.API -c Release -o ./publish
```

Lệnh này sẽ tạo ra bản build sẵn sàng cho production trong thư mục `./publish`.

## Cấu trúc dự án

- **LumenTreeInfo.API**: Ứng dụng web với controllers, views và các endpoint API
- **LumenTreeInfo.Lib**: Thư viện cốt lõi với MQTT client, API clients và các mô hình dữ liệu
- **LumenTreeInfo.Cmd**: Tiện ích dòng lệnh để giám sát thiết bị trực tiếp

## Giám sát nhiều thiết bị

Ứng dụng hỗ trợ giám sát nhiều thiết bị cùng lúc. Có thể thêm thiết bị:

1. Thông qua giao diện web bằng cách nhập các ID thiết bị khác nhau
2. Bằng cách cấu hình các thiết bị mặc định trong mã:

```csharp
// Trong Program.cs hoặc trong quá trình cấu hình dịch vụ
monitor.AddDevice("P123456789");
monitor.AddDevice("H987654321");
```

## Ghi chú phát triển

- Ứng dụng được thiết kế để responsive trên nhiều kích thước thiết bị
- Cập nhật thời gian thực diễn ra thông qua SignalR bất cứ khi nào nhận được dữ liệu mới qua MQTT
- Dữ liệu lịch sử được lấy từ API đám mây Lumentree
- Ứng dụng lưu cache các phản hồi API để giảm thiểu yêu cầu
- Ghi log debug có thể được bật bằng cách điều chỉnh mức log trong appsettings.json

## Đóng góp

1. Fork repository
2. Tạo nhánh tính năng của bạn (`git checkout -b feature/amazing-feature`)
3. Commit các thay đổi của bạn (`git commit -m 'Add some amazing feature'`)
4. Push lên nhánh (`git push origin feature/amazing-feature`)
5. Mở một Pull Request

## Xử lý sự cố

### Vấn đề thường gặp

1. **Không thể kết nối đến MQTT broker**
   - Kiểm tra kết nối internet
   - Kiểm tra xem thông tin đăng nhập MQTT có chính xác không
   - Đảm bảo ID thiết bị hợp lệ

2. **Không có dữ liệu xuất hiện trong biểu đồ**
   - Xác minh ngày đã chọn có dữ liệu khả dụng
   - Kiểm tra console để tìm lỗi API hoặc phân tích
   - Đảm bảo thiết bị đã online trong ngày được chọn

3. **Kết nối SignalR thất bại**
   - Kiểm tra lỗi trong console của trình duyệt
   - Xác minh rằng WebSockets không bị chặn bởi chính sách mạng

### Ghi log

Ứng dụng sử dụng Serilog để ghi log toàn diện. Log được ghi vào:
- Đầu ra console
- Các tệp log luân chuyển trong thư mục `logs`

Để tăng độ chi tiết của log, điều chỉnh mức tối thiểu trong `appsettings.json`:

```json
"Serilog": {
  "MinimumLevel": {
    "Default": "Debug",
    "Override": {
      "Microsoft": "Warning"
    }
  }
}
```

## Giấy phép

Dự án này được cấp phép theo Giấy phép MIT - xem tệp LICENSE để biết chi tiết.

## Ghi nhận

- Thư viện MQTTnet cho giao tiếp MQTT
- Chart.js cho trực quan hóa dữ liệu
- Tailwind CSS cho thiết kế responsive
- RestSharp cho các yêu cầu API đơn giản hóa
- API Lumentree cung cấp dữ liệu hệ thống điện mặt trời