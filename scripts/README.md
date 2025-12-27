# LightEarth Data Sync Scripts

Scripts để đồng bộ dữ liệu từ Home Assistant lên Railway.

## Scripts

### 1. `Sync-AllData.ps1` (Khuyến nghị)
Script chính để sync TẤT CẢ dữ liệu:
- Realtime data (PV, Battery, Grid, Load, Temperature)
- Daily energy summary (Charge, Discharge, PV Day, Grid Day, Load Day)
- Chart data (SOC timeline, Energy timeline)
- Battery cells voltage
- Temperature min/max

### 2. `Sync-ChartData.ps1`
Chỉ sync chart data (SOC + Energy timeline). Dùng khi cần sync riêng chart.

## Cách sử dụng

### Chạy thủ công
```powershell
# Sync tất cả data
.\Sync-AllData.ps1 `
    -HaUrl "http://192.168.1.100:8123" `
    -HaToken "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9..." `
    -RailwayUrl "https://lightearth2.up.railway.app" `
    -ApiKey "LONG_tothemoonfuckingo_2025" `
    -DeviceIds "P250801055,P250617024"

# Chỉ sync chart data
.\Sync-ChartData.ps1 `
    -HaUrl "http://192.168.1.100:8123" `
    -HaToken "your_token" `
    -RailwayUrl "https://lightearth2.up.railway.app" `
    -ApiKey "LONG_tothemoonfuckingo_2025" `
    -DeviceIds "P250801055,P250617024"
```

### Setup Task Scheduler (Tự động chạy mỗi 5 phút)

1. Mở **Task Scheduler** (Win + R → `taskschd.msc`)

2. Click **Create Task** (không phải Basic Task)

3. Tab **General**:
   - Name: `LightEarth Data Sync`
   - Run whether user is logged on or not: ✓
   - Run with highest privileges: ✓

4. Tab **Triggers**:
   - New → Daily
   - Repeat task every: **5 minutes**
   - For a duration of: **Indefinitely**

5. Tab **Actions**:
   - Action: Start a program
   - Program: `powershell.exe`
   - Arguments:
   ```
   -ExecutionPolicy Bypass -File "C:\Scripts\Sync-AllData.ps1" -HaUrl "http://192.168.1.100:8123" -HaToken "your_token" -RailwayUrl "https://lightearth2.up.railway.app" -ApiKey "LONG_tothemoonfuckingo_2025" -DeviceIds "P250801055,P250617024"
   ```

6. Tab **Settings**:
   - Allow task to be run on demand: ✓
   - Stop task if it runs longer than: 1 minute
   - If the running task does not end...: Stop the existing instance

7. Click **OK** và nhập password Windows

## Cấu hình

| Parameter | Mô tả |
|-----------|-------|
| `-HaUrl` | URL Home Assistant (VD: `http://192.168.1.100:8123`) |
| `-HaToken` | Long-lived access token từ HA |
| `-RailwayUrl` | URL Railway app (VD: `https://lightearth2.up.railway.app`) |
| `-ApiKey` | API key để xác thực với Railway |
| `-DeviceIds` | Danh sách device ID, phân cách bằng dấu phẩy |

## Lấy HA Token

1. Vào Home Assistant → Profile (góc dưới trái)
2. Scroll xuống **Long-Lived Access Tokens**
3. Click **Create Token**
4. Đặt tên và copy token

## Sensors cần có trong HA

Script yêu cầu các sensors sau cho mỗi device (thay `{device}` bằng device ID viết thường):

### Realtime Power Sensors
- `sensor.device_{device}_pv_power`
- `sensor.device_{device}_battery_power`
- `sensor.device_{device}_battery_soc`
- `sensor.device_{device}_grid_power`
- `sensor.device_{device}_load_power`
- `sensor.device_{device}_temperature`

### Daily Energy Sensors
- `sensor.device_{device}_pv_today`
- `sensor.device_{device}_charge_today`
- `sensor.device_{device}_discharge_today`
- `sensor.device_{device}_grid_in_today`
- `sensor.device_{device}_load_today`

### Battery Cell Sensors (tùy chọn)
- `sensor.device_{device}_cell_01_voltage`
- `sensor.device_{device}_cell_02_voltage`
- ... đến `sensor.device_{device}_cell_16_voltage`

## Troubleshooting

### Script không chạy được
```powershell
# Cho phép chạy scripts
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Không kết nối được HA
- Kiểm tra HA URL có đúng không
- Kiểm tra token còn valid không
- Kiểm tra firewall có cho phép kết nối không

### Không sync được lên Railway
- Kiểm tra Railway app có đang chạy không
- Kiểm tra API key có đúng không
- Xem logs trong Railway dashboard

## Chi phí Railway

Để giảm chi phí Railway (Network Egress):
- Sync mỗi 5 phút thay vì 1 phút
- Chỉ sync devices cần thiết
- Dữ liệu chart chỉ cần sync 1 lần/ngày cho ngày hôm qua
