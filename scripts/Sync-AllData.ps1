# =============================================================================
# Sync-AllData.ps1 - Complete Data Sync from HA to Railway
# =============================================================================
# 
# Syncs data from Home Assistant to Railway:
# 1. Realtime device data (power, battery, temperature)
# 2. Daily energy summary (charge, discharge, pv, grid, load)
# 3. Peak power stats (max PV, max charge, max discharge, max load, max grid)
#
# Run this every 3-5 minutes via Task Scheduler.
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
    [string]$DeviceIds  # Comma-separated: "P250801055,P250617024"
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

function Get-SocHistory {
    param([string]$DeviceId, [string]$Date)
    
    $d = $DeviceId.ToLower()
    $entity = "sensor.device_${d}_battery_soc"
    
    try {
        $startTime = "${Date}T00:00:00"
        $endTime = "${Date}T23:59:59"
        $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$entity&minimal_response=true&no_attributes=true"
        $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 15
        
        if ($response -and $response[0]) {
            $timeline = @()
            foreach ($point in $response[0]) {
                if ($point.state -ne "unavailable" -and $point.state -ne "unknown") {
                    $time = ([DateTime]::Parse($point.last_changed)).ToLocalTime()
                    $timeline += @{
                        time = $time.ToString("HH:mm")
                        soc = [int]$point.state
                    }
                }
            }
            return $timeline
        }
    } catch {
        Write-Log "  Error fetching SOC history: $_" "WARNING"
    }
    
    return @()
}

function Get-PeakPowerStats {
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
    
    $peaks = @{
        pvPeak = 0; pvPeakTime = $null
        chargePeak = 0; chargePeakTime = $null
        dischargePeak = 0; dischargePeakTime = $null
        gridPeak = 0; gridPeakTime = $null
        loadPeak = 0; loadPeakTime = $null
    }
    
    foreach ($key in $entities.Keys) {
        try {
            $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$($entities[$key])&minimal_response=true&no_attributes=true"
            $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 30
            
            if ($response -and $response[0]) {
                foreach ($point in $response[0]) {
                    if ($point.state -ne "unavailable" -and $point.state -ne "unknown") {
                        $value = [double]$point.state
                        $time = ([DateTime]::Parse($point.last_changed)).ToLocalTime()
                        $timeStr = $time.ToString("HH:mm")
                        
                        switch ($key) {
                            "pv" {
                                if ($value -gt $peaks.pvPeak) {
                                    $peaks.pvPeak = $value
                                    $peaks.pvPeakTime = $timeStr
                                }
                            }
                            "battery" {
                                # Positive = charging, Negative = discharging
                                if ($value -gt 0 -and $value -gt $peaks.chargePeak) {
                                    $peaks.chargePeak = $value
                                    $peaks.chargePeakTime = $timeStr
                                }
                                if ($value -lt 0 -and [Math]::Abs($value) -gt $peaks.dischargePeak) {
                                    $peaks.dischargePeak = [Math]::Abs($value)
                                    $peaks.dischargePeakTime = $timeStr
                                }
                            }
                            "grid" {
                                if ($value -gt $peaks.gridPeak) {
                                    $peaks.gridPeak = $value
                                    $peaks.gridPeakTime = $timeStr
                                }
                            }
                            "load" {
                                if ($value -gt $peaks.loadPeak) {
                                    $peaks.loadPeak = $value
                                    $peaks.loadPeakTime = $timeStr
                                }
                            }
                        }
                    }
                }
            }
        } catch {
            Write-Log "  Error fetching $key history: $_" "WARNING"
        }
    }
    
    return $peaks
}

function Sync-RealtimeData {
    param([string]$DeviceId)
    
    $realtime = Get-DeviceRealtimeData -DeviceId $DeviceId
    $daily = Get-DeviceDailyEnergy -DeviceId $DeviceId
    $cells = Get-BatteryCells -DeviceId $DeviceId
    $today = (Get-Date).ToString("yyyy-MM-dd")
    $tempMinMax = Get-TemperatureMinMax -DeviceId $DeviceId -Date $today
    $peaks = Get-PeakPowerStats -DeviceId $DeviceId -Date $today
    
    $body = @{
        deviceId = $DeviceId.ToUpper()
        realtime = $realtime
        dailyEnergy = $daily
        batteryCells = $cells
        temperatureMin = $tempMinMax.min
        temperatureMax = $tempMinMax.max
        temperatureMinTime = $tempMinMax.minTime
        temperatureMaxTime = $tempMinMax.maxTime
        peakStats = $peaks
    } | ConvertTo-Json -Depth 5 -Compress
    
    try {
        $url = "$RailwayUrl/api/cloud/sync-realtime"
        $response = Invoke-RestMethod -Uri $url -Headers $railwayHeaders -Method Post -Body $body -TimeoutSec 15
        return $response.success
    } catch {
        Write-Log "  Sync error: $_" "ERROR"
        return $false
    }
}

function Sync-SocHistory {
    param([string]$DeviceId)
    
    $today = (Get-Date).ToString("yyyy-MM-dd")
    $timeline = Get-SocHistory -DeviceId $DeviceId -Date $today
    
    if ($timeline.Count -eq 0) {
        Write-Log "  No SOC history data" "WARNING"
        return $false
    }
    
    $body = @{
        deviceId = $DeviceId.ToUpper()
        date = $today
        timeline = $timeline
    } | ConvertTo-Json -Depth 5 -Compress
    
    try {
        $url = "$RailwayUrl/api/realtime/sync-soc"
        $response = Invoke-RestMethod -Uri $url -Headers $railwayHeaders -Method Post -Body $body -TimeoutSec 15
        return $response.success
    } catch {
        Write-Log "  SOC sync error: $_" "ERROR"
        return $false
    }
}

# =============================================================================
# MAIN
# =============================================================================

$startTime = Get-Date
Write-Log "========== LightEarth Data Sync ==========" "INFO"

$devices = $DeviceIds -split "," | ForEach-Object { $_.Trim() }

foreach ($deviceId in $devices) {
    Write-Log "[$deviceId] Syncing realtime..." "INFO"
    
    $success = Sync-RealtimeData -DeviceId $deviceId
    if ($success) {
        Write-Log "  Realtime OK" "SUCCESS"
    } else {
        Write-Log "  Realtime FAILED" "ERROR"
    }
    
    # Sync SOC history (reduces Cloudflare Tunnel traffic)
    Write-Log "[$deviceId] Syncing SOC history..." "INFO"
    $socSuccess = Sync-SocHistory -DeviceId $deviceId
    if ($socSuccess) {
        Write-Log "  SOC OK" "SUCCESS"
    } else {
        Write-Log "  SOC FAILED" "WARNING"
    }
}

$duration = ((Get-Date) - $startTime).TotalSeconds
Write-Log "========== Done in $([Math]::Round($duration, 1))s ==========" "INFO"
