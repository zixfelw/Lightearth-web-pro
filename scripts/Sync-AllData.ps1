# =============================================================================
# Sync-AllData.ps1 - Complete Data Sync from HA to Railway
# =============================================================================
# 
# This is the MASTER script that syncs ALL data types:
# 1. Realtime device data (power, battery, temperature)
# 2. Daily energy summary (charge, discharge, pv, grid, load)
# 3. Chart data (SOC timeline, Energy timeline)
#
# Run this every 3-5 minutes via Task Scheduler for complete sync.
#
# Usage:
#   .\Sync-AllData.ps1 -HaUrl "http://your-ha:8123" -HaToken "token" -RailwayUrl "https://lightearth2.up.railway.app" -ApiKey "key" -DeviceIds "P250801055,P250617024"
#
# =============================================================================

param(
    [Parameter(Mandatory=$true)]
    [string]$HaUrl,
    
    [Parameter(Mandatory=$true)]
    [string]$HaToken,
    
    [Parameter(Mandatory=$true)]
    [string]$RailwayUrl,
    
    [Parameter(Mandatory=$true)]
    [string]$ApiKey,
    
    [Parameter(Mandatory=$true)]
    [string]$DeviceIds,  # Comma-separated: "P250801055,P250617024"
    
    [switch]$SyncChart = $true,  # Include chart data sync (default: yes)
    [switch]$Verbose = $false
)

$ErrorActionPreference = "Continue"

# Headers
$haHeaders = @{
    "Authorization" = "Bearer $HaToken"
    "Content-Type" = "application/json"
}

$railwayHeaders = @{
    "Content-Type" = "application/json"
    "X-API-Key" = $ApiKey
}

function Write-Log {
    param([string]$Message, [string]$Level = "INFO")
    $timestamp = Get-Date -Format "HH:mm:ss"
    $color = switch ($Level) {
        "INFO" { "Cyan" }
        "SUCCESS" { "Green" }
        "WARNING" { "Yellow" }
        "ERROR" { "Red" }
        "DEBUG" { "Gray" }
        default { "White" }
    }
    Write-Host "[$timestamp] $Message" -ForegroundColor $color
}

function Get-HaSensorValue {
    param([string]$Entity)
    try {
        $url = "$HaUrl/api/states/$Entity"
        $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 10
        if ($response.state -ne "unavailable" -and $response.state -ne "unknown") {
            return [double]$response.state
        }
    } catch {}
    return $null
}

function Get-DeviceRealtimeData {
    param([string]$DeviceId)
    
    $d = $DeviceId.ToLower()
    
    return @{
        # PV
        pvPower = Get-HaSensorValue "sensor.device_${d}_pv_power"
        pv1Power = Get-HaSensorValue "sensor.device_${d}_pv1_power"
        pv2Power = Get-HaSensorValue "sensor.device_${d}_pv2_power"
        pv1Voltage = Get-HaSensorValue "sensor.device_${d}_pv1_voltage"
        pv2Voltage = Get-HaSensorValue "sensor.device_${d}_pv2_voltage"
        
        # Battery
        batterySoc = Get-HaSensorValue "sensor.device_${d}_battery_soc"
        batteryPower = Get-HaSensorValue "sensor.device_${d}_battery_power"
        batteryVoltage = Get-HaSensorValue "sensor.device_${d}_battery_voltage"
        batteryCurrent = Get-HaSensorValue "sensor.device_${d}_battery_current"
        
        # Grid
        gridPower = Get-HaSensorValue "sensor.device_${d}_grid_power"
        gridVoltage = Get-HaSensorValue "sensor.device_${d}_grid_voltage"
        gridFrequency = Get-HaSensorValue "sensor.device_${d}_grid_frequency"
        
        # Load
        loadPower = Get-HaSensorValue "sensor.device_${d}_load_power"
        totalLoadPower = Get-HaSensorValue "sensor.device_${d}_total_load_power"
        
        # AC Output
        acOutputPower = Get-HaSensorValue "sensor.device_${d}_ac_output_power"
        acOutputVoltage = Get-HaSensorValue "sensor.device_${d}_ac_output_voltage"
        acOutputFrequency = Get-HaSensorValue "sensor.device_${d}_ac_output_frequency"
        
        # System
        temperature = Get-HaSensorValue "sensor.device_${d}_temperature"
    }
}

function Get-DeviceDailyEnergy {
    param([string]$DeviceId)
    
    $d = $DeviceId.ToLower()
    
    return @{
        pvDay = Get-HaSensorValue "sensor.device_${d}_pv_today"
        chargeDay = Get-HaSensorValue "sensor.device_${d}_charge_today"
        dischargeDay = Get-HaSensorValue "sensor.device_${d}_discharge_today"
        gridDay = Get-HaSensorValue "sensor.device_${d}_grid_in_today"
        loadDay = Get-HaSensorValue "sensor.device_${d}_load_today"
        totalLoadDay = Get-HaSensorValue "sensor.device_${d}_total_load_today"
        essentialDay = Get-HaSensorValue "sensor.device_${d}_essential_today"
    }
}

function Get-BatteryCells {
    param([string]$DeviceId)
    
    $d = $DeviceId.ToLower()
    $cells = @{}
    
    for ($i = 1; $i -le 16; $i++) {
        $cellNum = "{0:D2}" -f $i
        $value = Get-HaSensorValue "sensor.device_${d}_cell_${cellNum}_voltage"
        if ($null -ne $value) {
            $cells["Cell $cellNum"] = $value
        }
    }
    
    return $cells
}

function Get-TemperatureMinMax {
    param([string]$DeviceId, [string]$Date)
    
    $d = $DeviceId.ToLower()
    $entity = "sensor.device_${d}_temperature"
    
    try {
        $startTime = "${Date}T00:00:00"
        $endTime = "${Date}T23:59:59"
        $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$entity&minimal_response=true&no_attributes=true"
        $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 15
        
        if ($response -and $response[0]) {
            $temps = $response[0] | Where-Object { $_.state -ne "unavailable" -and $_.state -ne "unknown" } | ForEach-Object { [double]$_.state }
            if ($temps.Count -gt 0) {
                $min = ($temps | Measure-Object -Minimum).Minimum
                $max = ($temps | Measure-Object -Maximum).Maximum
                
                # Find times
                $minPoint = $response[0] | Where-Object { $_.state -eq $min.ToString() } | Select-Object -First 1
                $maxPoint = $response[0] | Where-Object { $_.state -eq $max.ToString() } | Select-Object -First 1
                
                return @{
                    min = $min
                    max = $max
                    minTime = if ($minPoint) { ([DateTime]::Parse($minPoint.last_changed)).ToLocalTime().ToString("HH:mm") } else { $null }
                    maxTime = if ($maxPoint) { ([DateTime]::Parse($maxPoint.last_changed)).ToLocalTime().ToString("HH:mm") } else { $null }
                }
            }
        }
    } catch {}
    
    return $null
}

function Sync-RealtimeData {
    param([string]$DeviceId)
    
    $realtime = Get-DeviceRealtimeData -DeviceId $DeviceId
    $daily = Get-DeviceDailyEnergy -DeviceId $DeviceId
    $cells = Get-BatteryCells -DeviceId $DeviceId
    $tempMinMax = Get-TemperatureMinMax -DeviceId $DeviceId -Date (Get-Date).ToString("yyyy-MM-dd")
    
    $body = @{
        deviceId = $DeviceId.ToUpper()
        realtime = $realtime
        dailyEnergy = $daily
        batteryCells = $cells
        temperatureMin = $tempMinMax.min
        temperatureMax = $tempMinMax.max
        temperatureMinTime = $tempMinMax.minTime
        temperatureMaxTime = $tempMinMax.maxTime
    } | ConvertTo-Json -Depth 5 -Compress
    
    try {
        $url = "$RailwayUrl/api/cloud/sync-realtime"
        $response = Invoke-RestMethod -Uri $url -Headers $railwayHeaders -Method Post -Body $body -TimeoutSec 15
        return $response.success
    } catch {
        Write-Log "  Realtime sync error: $_" "ERROR"
        return $false
    }
}

function Get-SocHistory {
    param([string]$DeviceId, [string]$Date)
    
    $d = $DeviceId.ToLower()
    $entity = "sensor.device_${d}_battery_soc"
    
    try {
        $startTime = "${Date}T00:00:00"
        $endTime = "${Date}T23:59:59"
        $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$entity&minimal_response=true&no_attributes=true"
        $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 30
        
        if ($response -and $response[0]) {
            $timeline = @()
            foreach ($point in $response[0]) {
                if ($point.state -ne "unavailable" -and $point.state -ne "unknown") {
                    $time = ([DateTime]::Parse($point.last_changed)).ToLocalTime()
                    if ($time.ToString("yyyy-MM-dd") -eq $Date) {
                        $timeline += @{
                            Time = $time.ToString("HH:mm")
                            Value = [double]$point.state
                        }
                    }
                }
            }
            # Dedupe by time
            return $timeline | Sort-Object { $_.Time } | Group-Object { $_.Time } | ForEach-Object { $_.Group[-1] }
        }
    } catch {}
    return @()
}

function Get-EnergyHistory {
    param([string]$DeviceId, [string]$Date)
    
    $d = $DeviceId.ToLower()
    $entities = @{
        pv = "sensor.device_${d}_pv_power"
        battery = "sensor.device_${d}_battery_power"
        grid = "sensor.device_${d}_grid_power"
        load = "sensor.device_${d}_load_power"
    }
    
    $startTime = "${Date}T00:00:00"
    $endTime = "${Date}T23:59:59"
    
    # Create 288 slots
    $slots = @{}
    for ($i = 0; $i -lt 288; $i++) {
        $timeKey = "{0:D2}:{1:D2}" -f [Math]::Floor($i/12), (($i%12)*5)
        $slots[$timeKey] = @{ time = $timeKey; pv = 0; battery = 0; grid = 0; load = 0 }
    }
    
    foreach ($key in $entities.Keys) {
        try {
            $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$($entities[$key])&minimal_response=true&no_attributes=true"
            $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 30
            
            if ($response -and $response[0]) {
                foreach ($point in $response[0]) {
                    if ($point.state -ne "unavailable" -and $point.state -ne "unknown") {
                        $time = ([DateTime]::Parse($point.last_changed)).ToLocalTime()
                        if ($time.ToString("yyyy-MM-dd") -eq $Date) {
                            $slotIndex = $time.Hour * 12 + [Math]::Floor($time.Minute / 5)
                            $timeKey = "{0:D2}:{1:D2}" -f [Math]::Floor($slotIndex/12), (($slotIndex%12)*5)
                            $value = [double]$point.state
                            $slots[$timeKey][$key] = if ($key -eq "battery") { $value } else { [Math]::Abs($value) }
                        }
                    }
                }
            }
        } catch {}
    }
    
    return $slots.Values | Sort-Object { $_.time } | Where-Object { $_.pv -ne 0 -or $_.battery -ne 0 -or $_.grid -ne 0 -or $_.load -ne 0 }
}

function Sync-ChartData {
    param([string]$DeviceId, [string]$Date)
    
    $socTimeline = Get-SocHistory -DeviceId $DeviceId -Date $Date
    $energyTimeline = Get-EnergyHistory -DeviceId $DeviceId -Date $Date
    
    if ($socTimeline.Count -eq 0 -and $energyTimeline.Count -eq 0) {
        return $false
    }
    
    $body = @{
        DeviceId = $DeviceId.ToUpper()
        Date = $Date
        SocTimeline = $socTimeline
        EnergyTimeline = $energyTimeline
    } | ConvertTo-Json -Depth 10 -Compress
    
    try {
        $url = "$RailwayUrl/api/cloud/sync-chart"
        $response = Invoke-RestMethod -Uri $url -Headers $railwayHeaders -Method Post -Body $body -TimeoutSec 30
        return $response.success
    } catch {
        Write-Log "  Chart sync error: $_" "ERROR"
        return $false
    }
}

# =============================================================================
# MAIN
# =============================================================================

$startTime = Get-Date
Write-Log "========== LightEarth Data Sync ==========" "INFO"

$devices = $DeviceIds -split "," | ForEach-Object { $_.Trim() }
$today = (Get-Date).ToString("yyyy-MM-dd")

foreach ($deviceId in $devices) {
    Write-Log "[$deviceId] Syncing..." "INFO"
    
    # 1. Realtime + Daily Energy
    $rtSuccess = Sync-RealtimeData -DeviceId $deviceId
    if ($rtSuccess) {
        Write-Log "  Realtime/Daily: OK" "SUCCESS"
    } else {
        Write-Log "  Realtime/Daily: FAILED" "ERROR"
    }
    
    # 2. Chart Data (if enabled)
    if ($SyncChart) {
        $chartSuccess = Sync-ChartData -DeviceId $deviceId -Date $today
        if ($chartSuccess) {
            Write-Log "  Chart Data: OK" "SUCCESS"
        } else {
            Write-Log "  Chart Data: No data or failed" "WARNING"
        }
    }
}

$duration = ((Get-Date) - $startTime).TotalSeconds
Write-Log "========== Done in $([Math]::Round($duration, 1))s ==========" "INFO"
