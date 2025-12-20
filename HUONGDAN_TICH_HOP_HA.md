# Hướng Dẫn Tích Hợp Home Assistant làm Backup cho Lightearth

## Tổng Quan

Hệ thống đã được cập nhật để hỗ trợ **dual data source**:
- **MQTT** (Primary): Kết nối trực tiếp tới broker `lesvr.suntcn.com:1886`
- **Home Assistant** (Backup): Sử dụng HA REST API khi MQTT fail

Khi MQTT không khả dụng (timeout, mất kết nối), hệ thống tự động chuyển sang lấy dữ liệu từ Home Assistant API.

## Các File Đã Thêm/Cập Nhật

### Files mới (copy vào project):
1. `HomeAssistantClient.cs` → `LumenTreeInfo.Lib/`
2. `DataSourceManager.cs` → `LumenTreeInfo.Lib/`
3. `DataSourceManagerHostedService.cs` → `LumenTreeInfo.Lib/`
4. `RealtimeController.cs` → `LumenTreeInfo.API/Controllers/`

### Files cần thay thế:
1. `appsettings.json` → `LumenTreeInfo.API/`
2. `Program.cs` → `LumenTreeInfo.API/`
3. `LumenTreeInfo.Lib.csproj` → `LumenTreeInfo.Lib/`

---

## Bước 1: Copy Files Vào Project

```bash
# Copy các file .cs mới
cp HomeAssistantClient.cs /path/to/LumenTreeInfo.Lib/
cp DataSourceManager.cs /path/to/LumenTreeInfo.Lib/
cp DataSourceManagerHostedService.cs /path/to/LumenTreeInfo.Lib/
cp RealtimeController.cs /path/to/LumenTreeInfo.API/Controllers/

# Thay thế các file config
cp appsettings.json /path/to/LumenTreeInfo.API/
cp Program.cs /path/to/LumenTreeInfo.API/
cp LumenTreeInfo.Lib.csproj /path/to/LumenTreeInfo.Lib/
```

---

## Bước 2: Cấu Hình `appsettings.json`

Token HA của bạn đã được cấu hình sẵn trong file:

```json
{
  "HomeAssistant": {
    "Enabled": true,
    "Url": "http://localhost:8123",
    "Token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9..."
  },
  "DataSource": {
    "DefaultDeviceSn": "P250801055",
    "MqttTimeoutSeconds": 30,
    "HaPollingIntervalSeconds": 5,
    "EnableFallback": true
  }
}
```

**Lưu ý:** Nếu HA chạy trên máy khác, đổi `localhost` thành IP tương ứng.

---

## Bước 3: Build và Run

```bash
cd LumenTreeInfo.API
dotnet restore
dotnet build
dotnet run
```

Hoặc với hot-reload:

```bash
dotnet watch run --project LumenTreeInfo.API
```

---

## Bước 4: Test API

### API Endpoints mới:

| Endpoint | Mô tả |
|----------|-------|
| `GET /api/realtime/status` | Kiểm tra trạng thái data source (MQTT/HA) |
| `GET /api/realtime/device-data` | Lấy dữ liệu thiết bị realtime |
| `GET /api/realtime/battery-cells` | Lấy dữ liệu cell pin |
| `GET /api/realtime/all` | Lấy tất cả dữ liệu |
| `GET /api/realtime/config` | Xem cấu hình hiện tại |

### Test Commands:

```bash
# Kiểm tra trạng thái
curl http://localhost:5165/api/realtime/status

# Lấy tất cả dữ liệu
curl http://localhost:5165/api/realtime/all

# Kiểm tra config
curl http://localhost:5165/api/realtime/config
```

---

## Cách Thức Hoạt Động

### Flow Logic:

```
┌─────────────────────────────────────────────┐
│            DataSourceManager                │
│                                             │
│  Start → Connect MQTT (primary)             │
│    ├─ Success → Use MQTT                    │
│    └─ Fail → Try HA API (backup)            │
│                                             │
│  Health Check (10s):                        │
│    ├─ MQTT timeout? → Switch to HA          │
│    └─ Using HA? → Try reconnect MQTT        │
│        └─ MQTT OK → Switch back to MQTT     │
└─────────────────────────────────────────────┘
```

### Response khi MQTT hoạt động:
```json
{
  "success": true,
  "currentSource": "Mqtt",
  "isMqttConnected": true,
  "isHomeAssistantAvailable": true,
  "deviceSn": "P250801055"
}
```

### Response khi fallback sang HA:
```json
{
  "success": true,
  "currentSource": "HomeAssistant",
  "isMqttConnected": false,
  "isHomeAssistantAvailable": true,
  "deviceSn": "P250801055"
}
```

---

## Troubleshooting

### 1. MQTT không kết nối được

**Kiểm tra:**
```powershell
Test-NetConnection -ComputerName lesvr.suntcn.com -Port 1886
```

### 2. Home Assistant không available

**Kiểm tra:**
```bash
curl -H "Authorization: Bearer YOUR_TOKEN" http://localhost:8123/api/
```

### 3. Lumentree Integration chưa cài trong HA

- Vào HA: **Settings → Devices & Services → + Add Integration**
- Tìm **Lumentree** và nhập Device ID: `P250801055`

---

## Sensor Mapping (HA → API)

| HA Sensor | API Field |
|-----------|-----------|
| `sensor.lumentree_pv_power` | `totalPvPower` |
| `sensor.lumentree_battery_soc` | `batterySOC` |
| `sensor.lumentree_battery_power` | `batteryPower` |
| `sensor.lumentree_grid_power` | `gridPower` |
| `sensor.lumentree_load_power` | `homeLoad` |
| `sensor.lumentree_device_temperature` | `temperature` |

---

## Ưu điểm của hệ thống mới:

✅ **Tự động failover**: Không cần can thiệp thủ công  
✅ **Tự động recovery**: Khi MQTT phục hồi, tự động chuyển về  
✅ **Không mất dữ liệu**: Luôn có nguồn data từ MQTT hoặc HA  
✅ **Real-time monitoring**: Dữ liệu cập nhật liên tục  
✅ **API đơn giản**: Chỉ cần gọi `/api/realtime/all`
