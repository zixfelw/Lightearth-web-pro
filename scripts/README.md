# LightEarth Data Sync Scripts

Script để đồng bộ dữ liệu từ Home Assistant lên Railway.

## Script

### `Sync-AllData.ps1`
Sync tất cả dữ liệu:
- Realtime data (PV, Battery, Grid, Load, Temperature)
- Daily energy summary (Charge, Discharge, PV Day, Grid Day, Load Day)
- Peak power stats (Max PV, Max Charge, Max Discharge, Max Grid, Max Load)
- Battery cells voltage
- Temperature min/max

## Cách sử dụng

### Chạy thủ công
```powershell
.\Sync-AllData.ps1 `
    -HaUrl "http://192.168.1.100:8123" `
    -HaToken "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9..." `
    -RailwayUrl "https://lightearth2.up.railway.app" `
    -ApiKey "LONG_tothemoonfuckingo_2025" `
    -DeviceIds "P250801055,P250617024"
```

### Setup Task Scheduler (Tự động chạy mỗi 5 phút)

1. Mở **Task Scheduler** (Win + R → `taskschd.msc`)

2. Click **Create Task**

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

7. Click **OK** và nhập password Windows

## Lấy HA Token

1. Home Assistant → Profile (góc dưới trái)
2. Long-Lived Access Tokens → Create Token
3. Copy token

## Sensors cần có trong HA

Thay `{device}` bằng device ID viết thường (vd: `p250801055`):

### Realtime Power
- `sensor.device_{device}_pv_power`
- `sensor.device_{device}_battery_power`
- `sensor.device_{device}_battery_soc`
- `sensor.device_{device}_grid_power`
- `sensor.device_{device}_load_power`
- `sensor.device_{device}_temperature`

### Daily Energy
- `sensor.device_{device}_pv_today`
- `sensor.device_{device}_charge_today`
- `sensor.device_{device}_discharge_today`
- `sensor.device_{device}_grid_in_today`
- `sensor.device_{device}_load_today`

### Battery Cells (tùy chọn)
- `sensor.device_{device}_cell_01_voltage` ... `cell_16_voltage`
