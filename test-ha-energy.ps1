# PowerShell Script to test Home Assistant Energy Sensors
# Usage: .\test-ha-energy.ps1 -HaUrl "http://your-ha-ip:8123" -Token "your_long_lived_token" -DeviceId "H250619922"

param(
    [Parameter(Mandatory=$true)]
    [string]$HaUrl,
    
    [Parameter(Mandatory=$true)]
    [string]$Token,
    
    [Parameter(Mandatory=$true)]
    [string]$DeviceId
)

$headers = @{
    "Authorization" = "Bearer $Token"
    "Content-Type" = "application/json"
}

$deviceLower = $DeviceId.ToLower()

Write-Host "============================================" -ForegroundColor Cyan
Write-Host "Home Assistant Energy Sensors Test" -ForegroundColor Cyan
Write-Host "Device: $DeviceId" -ForegroundColor Yellow
Write-Host "============================================" -ForegroundColor Cyan

# Energy sensors to check (daily totals - kWh)
$energySensors = @(
    @{ Name = "PV Today (Solar)"; Entity = "sensor.device_${deviceLower}_pv_today" },
    @{ Name = "Charge Today"; Entity = "sensor.device_${deviceLower}_charge_today" },
    @{ Name = "Discharge Today"; Entity = "sensor.device_${deviceLower}_discharge_today" },
    @{ Name = "Grid In Today"; Entity = "sensor.device_${deviceLower}_grid_in_today" },
    @{ Name = "Load Today"; Entity = "sensor.device_${deviceLower}_load_today" },
    @{ Name = "Total Load Today"; Entity = "sensor.device_${deviceLower}_total_load_today" },
    @{ Name = "Essential Today"; Entity = "sensor.device_${deviceLower}_essential_today" }
)

# Power sensors (realtime - W)
$powerSensors = @(
    @{ Name = "PV Power"; Entity = "sensor.device_${deviceLower}_pv_power" },
    @{ Name = "Battery Power"; Entity = "sensor.device_${deviceLower}_battery_power" },
    @{ Name = "Grid Power"; Entity = "sensor.device_${deviceLower}_grid_power" },
    @{ Name = "Load Power"; Entity = "sensor.device_${deviceLower}_load_power" },
    @{ Name = "Total Load Power"; Entity = "sensor.device_${deviceLower}_total_load_power" },
    @{ Name = "Battery SOC"; Entity = "sensor.device_${deviceLower}_battery_soc" }
)

Write-Host "`n--- ENERGY SENSORS (Daily kWh) ---" -ForegroundColor Green
foreach ($sensor in $energySensors) {
    try {
        $url = "$HaUrl/api/states/$($sensor.Entity)"
        $response = Invoke-RestMethod -Uri $url -Headers $headers -Method Get -ErrorAction Stop
        $value = $response.state
        $unit = $response.attributes.unit_of_measurement
        Write-Host "$($sensor.Name): $value $unit" -ForegroundColor White
    } catch {
        Write-Host "$($sensor.Name): NOT FOUND" -ForegroundColor Red
    }
}

Write-Host "`n--- POWER SENSORS (Realtime W) ---" -ForegroundColor Green
foreach ($sensor in $powerSensors) {
    try {
        $url = "$HaUrl/api/states/$($sensor.Entity)"
        $response = Invoke-RestMethod -Uri $url -Headers $headers -Method Get -ErrorAction Stop
        $value = $response.state
        $unit = $response.attributes.unit_of_measurement
        Write-Host "$($sensor.Name): $value $unit" -ForegroundColor White
    } catch {
        Write-Host "$($sensor.Name): NOT FOUND" -ForegroundColor Red
    }
}

# Check history availability
Write-Host "`n--- HISTORY CHECK ---" -ForegroundColor Green
$today = (Get-Date).ToString("yyyy-MM-dd")
$historyEntities = @(
    "sensor.device_${deviceLower}_pv_power",
    "sensor.device_${deviceLower}_battery_power",
    "sensor.device_${deviceLower}_battery_soc"
)

foreach ($entity in $historyEntities) {
    try {
        $url = "$HaUrl/api/history/period/${today}T00:00:00?filter_entity_id=$entity&minimal_response=true&no_attributes=true"
        $response = Invoke-RestMethod -Uri $url -Headers $headers -Method Get -ErrorAction Stop
        if ($response -and $response[0]) {
            $count = $response[0].Count
            Write-Host "$entity : $count history points today" -ForegroundColor White
        } else {
            Write-Host "$entity : NO HISTORY" -ForegroundColor Yellow
        }
    } catch {
        Write-Host "$entity : ERROR - $_" -ForegroundColor Red
    }
}

Write-Host "`n--- ALL DEVICE SENSORS ---" -ForegroundColor Green
Write-Host "Searching for all sensors matching 'device_$deviceLower'..." -ForegroundColor Gray
try {
    $url = "$HaUrl/api/states"
    $allStates = Invoke-RestMethod -Uri $url -Headers $headers -Method Get -ErrorAction Stop
    $deviceSensors = $allStates | Where-Object { $_.entity_id -like "*device_$deviceLower*" }
    
    Write-Host "Found $($deviceSensors.Count) sensors:" -ForegroundColor Yellow
    foreach ($s in $deviceSensors | Sort-Object entity_id) {
        $value = $s.state
        $unit = $s.attributes.unit_of_measurement
        Write-Host "  $($s.entity_id) = $value $unit" -ForegroundColor Gray
    }
} catch {
    Write-Host "Error fetching all states: $_" -ForegroundColor Red
}

Write-Host "`n============================================" -ForegroundColor Cyan
Write-Host "Test completed!" -ForegroundColor Cyan
Write-Host "============================================" -ForegroundColor Cyan
