# API SOC Pin (Battery State of Charge)

## 📍 Endpoints Có Sẵn

### 1. **SOC Realtime từ MQTT** ✅ ĐANG HOẠT ĐỘNG
```
GET /device/{deviceId}?date={yyyy-MM-dd}
```

**Response** (trong phần `realtimeData.data`):
```json
{
  "realtimeData": {
    "device_id": "P250801055",
    "data": {
      "batterySoc": 10,           // ⭐ SOC hiện tại (%)
      "batteryVoltage": 51,        // Điện áp pin (V)
      "batteryPower": 55,          // Công suất sạc/xả (W)
      "batteryStatus": "Discharging"
    }
  }
}
```

**Ví dụ:**
```bash
curl "http://localhost:5165/device/P250801055?date=2025-12-10"
```

---

### 2. **SOC Timeline Chart** ❌ BỊ CHẶN
```
GET /device/{deviceId}/soc?date={yyyy-MM-dd}
```

**Mô tả**: Lấy dữ liệu SOC theo timeline (mỗi 5 phút) để vẽ biểu đồ

**Backend API**: `https://lumentree.net/api/soc/{deviceId}/{date}`

**Trạng thái**: 
- ❌ Trả về `403 Forbidden` 
- ❌ Bị Cloudflare protection
- ❌ Cần authentication hoặc headers đặc biệt

**Response mong đợi** (nếu có quyền):
```json
{
  "timeline": [
    {"t": "00:00", "soc": 85},
    {"t": "00:05", "soc": 84},
    {"t": "00:10", "soc": 83},
    ...
  ]
}
```

---

## 🔧 Cách Sử Dụng

### Lấy SOC Realtime (Đang hoạt động)

**JavaScript:**
```javascript
fetch('/device/P250801055?date=2025-12-10')
  .then(res => res.json())
  .then(data => {
    const soc = data.realtimeData.data.batterySoc;
    const voltage = data.realtimeData.data.batteryVoltage;
    const power = data.realtimeData.data.batteryPower;
    
    console.log(`SOC: ${soc}%`);
    console.log(`Voltage: ${voltage}V`);
    console.log(`Power: ${power}W`);
  });
```

**Python:**
```python
import requests

response = requests.get('http://localhost:5165/device/P250801055?date=2025-12-10')
data = response.json()

soc = data['realtimeData']['data']['batterySoc']
voltage = data['realtimeData']['data']['batteryVoltage']
power = data['realtimeData']['data']['batteryPower']

print(f"SOC: {soc}%")
print(f"Voltage: {voltage}V")
print(f"Power: {power}W")
```

---

## 🌐 URL Public Hiện Tại

**Sandbox URL**: https://5165-icfqiia8wl8psfsf7as5n-5c13a017.sandbox.novita.ai

**Test SOC Realtime**:
```
https://5165-icfqiia8wl8psfsf7as5n-5c13a017.sandbox.novita.ai/device/P250801055?date=2025-12-10
```

---

## 📊 Dữ Liệu SOC Có Sẵn

### Từ MQTT Realtime:
- ✅ `batterySoc`: SOC hiện tại (%)
- ✅ `batteryVoltage`: Điện áp (V)
- ✅ `batteryPower`: Công suất sạc/xả (W)
- ✅ `batteryStatus`: Trạng thái (Charging/Discharging)

### Từ API (Bị chặn):
- ❌ SOC timeline theo giờ (cho biểu đồ)
- ❌ Historical SOC data

---

## 🚧 Vấn Đề Hiện Tại

1. **SOC Timeline API bị chặn**:
   - API `lumentree.net/api/soc` trả về 403 Forbidden
   - Có Cloudflare protection
   - Cần valid authentication

2. **Giải pháp tạm thời**:
   - Sử dụng SOC realtime từ MQTT
   - Lưu SOC data theo thời gian vào database
   - Tự build timeline chart từ data đã lưu

---

## 💡 Đề Xuất

### Option 1: Lưu MQTT Data (Recommended)
```csharp
// Lưu SOC mỗi 5 phút vào database
public void SaveSOCData(string deviceId, int soc, DateTime timestamp)
{
    // Save to database
    _db.SOCHistory.Add(new SOCRecord {
        DeviceId = deviceId,
        SOC = soc,
        Timestamp = timestamp
    });
}

// Query để vẽ chart
public List<SOCRecord> GetSOCTimeline(string deviceId, DateTime date)
{
    return _db.SOCHistory
        .Where(x => x.DeviceId == deviceId && x.Timestamp.Date == date.Date)
        .OrderBy(x => x.Timestamp)
        .ToList();
}
```

### Option 2: Contact Lumentree Support
- Yêu cầu API credentials
- Yêu cầu whitelist IP
- Yêu cầu bypass Cloudflare cho API endpoint

---

## 📝 Code Location

- **SOC API Endpoint**: `LumenTreeInfo.API/Controllers/HomeController.cs` (line 582)
- **MQTT SOC Data**: `LumenTreeInfo.API/Models/DeviceRealTimeData.cs` (BatteryPercent)
- **Frontend Display**: `LumenTreeInfo.API/wwwroot/js/index.js`

---

## 🔗 Related APIs

- `/device/{deviceId}` - Full device data (includes SOC)
- `/device/{deviceId}/monthly` - Monthly energy data
- `/device/{deviceId}/today` - Today's summary
- `/debug/connectivity?deviceId={id}` - Test device connectivity
