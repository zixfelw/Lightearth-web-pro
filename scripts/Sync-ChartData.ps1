# =============================================================================
# Sync-ChartData.ps1 - Sync SOC & Energy Chart Data from HA to Railway
# =============================================================================
# 
# This script fetches historical power/SOC data from Home Assistant and syncs
# it to Railway for chart display. Run this every 5 minutes via Task Scheduler.
#
# Usage:
#   .\Sync-ChartData.ps1 -HaUrl "http://your-ha:8123" -HaToken "token" -RailwayUrl "https://lightearth2.up.railway.app" -ApiKey "key" -DeviceIds "P250801055,P250617024"
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
    
    [string]$Date = (Get-Date).ToString("yyyy-MM-dd")
)

# Config
$ErrorActionPreference = "Continue"
$VerbosePreference = "Continue"

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
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    $color = switch ($Level) {
        "INFO" { "White" }
        "SUCCESS" { "Green" }
        "WARNING" { "Yellow" }
        "ERROR" { "Red" }
        default { "White" }
    }
    Write-Host "[$timestamp] [$Level] $Message" -ForegroundColor $color
}

function Get-SocHistory {
    param([string]$DeviceId, [string]$Date)
    
    $deviceLower = $DeviceId.ToLower()
    $entity = "sensor.device_${deviceLower}_battery_soc"
    
    Write-Log "Fetching SOC history for $DeviceId from HA..."
    
    try {
        # Get history for the specific date
        $startTime = "${Date}T00:00:00"
        $endTime = "${Date}T23:59:59"
        
        $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$entity&minimal_response=true&no_attributes=true"
        $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 30
        
        if ($response -and $response[0]) {
            $history = $response[0]
            Write-Log "Got $($history.Count) SOC history points" "SUCCESS"
            
            # Convert to timeline format
            $timeline = @()
            foreach ($point in $history) {
                if ($point.state -ne "unavailable" -and $point.state -ne "unknown") {
                    $time = [DateTime]::Parse($point.last_changed)
                    $localTime = $time.ToLocalTime()
                    
                    # Only include data for the target date
                    if ($localTime.ToString("yyyy-MM-dd") -eq $Date) {
                        $timeline += @{
                            Time = $localTime.ToString("HH:mm")
                            Value = [double]$point.state
                        }
                    }
                }
            }
            
            # Sort by time and remove duplicates (keep last value per minute)
            $timeline = $timeline | Sort-Object { $_.Time } | Group-Object { $_.Time } | ForEach-Object {
                $_.Group | Select-Object -Last 1
            }
            
            Write-Log "Processed $($timeline.Count) unique SOC points"
            return $timeline
        }
        
        Write-Log "No SOC history found" "WARNING"
        return @()
    }
    catch {
        Write-Log "Error fetching SOC history: $_" "ERROR"
        return @()
    }
}

function Get-EnergyHistory {
    param([string]$DeviceId, [string]$Date)
    
    $deviceLower = $DeviceId.ToLower()
    
    # Entity IDs for power sensors
    $entities = @{
        pv = "sensor.device_${deviceLower}_pv_power"
        battery = "sensor.device_${deviceLower}_battery_power"
        grid = "sensor.device_${deviceLower}_grid_power"
        load = "sensor.device_${deviceLower}_load_power"
    }
    
    Write-Log "Fetching Energy history for $DeviceId from HA..."
    
    $startTime = "${Date}T00:00:00"
    $endTime = "${Date}T23:59:59"
    
    # Fetch all power histories
    $histories = @{}
    foreach ($key in $entities.Keys) {
        try {
            $entity = $entities[$key]
            $url = "$HaUrl/api/history/period/$startTime`?end_time=$endTime&filter_entity_id=$entity&minimal_response=true&no_attributes=true"
            $response = Invoke-RestMethod -Uri $url -Headers $haHeaders -Method Get -TimeoutSec 30
            
            if ($response -and $response[0]) {
                $histories[$key] = $response[0]
                Write-Log "  $key : $($response[0].Count) points"
            } else {
                $histories[$key] = @()
                Write-Log "  $key : 0 points" "WARNING"
            }
        }
        catch {
            Write-Log "  $key : ERROR - $_" "ERROR"
            $histories[$key] = @()
        }
    }
    
    # Create 288 slots (5-minute intervals)
    $slots = @{}
    for ($i = 0; $i -lt 288; $i++) {
        $hour = [Math]::Floor($i / 12)
        $minute = ($i % 12) * 5
        $timeKey = "{0:D2}:{1:D2}" -f $hour, $minute
        $slots[$timeKey] = @{
            time = $timeKey
            pv = 0
            battery = 0
            grid = 0
            load = 0
        }
    }
    
    # Fill slots with data
    foreach ($key in $histories.Keys) {
        foreach ($point in $histories[$key]) {
            if ($point.state -ne "unavailable" -and $point.state -ne "unknown") {
                try {
                    $time = [DateTime]::Parse($point.last_changed)
                    $localTime = $time.ToLocalTime()
                    
                    if ($localTime.ToString("yyyy-MM-dd") -eq $Date) {
                        $slotIndex = $localTime.Hour * 12 + [Math]::Floor($localTime.Minute / 5)
                        $hour = [Math]::Floor($slotIndex / 12)
                        $minute = ($slotIndex % 12) * 5
                        $timeKey = "{0:D2}:{1:D2}" -f $hour, $minute
                        
                        $value = [double]$point.state
                        
                        # For battery, keep sign (positive = charging, negative = discharging)
                        # For others, use absolute value
                        if ($key -eq "battery") {
                            $slots[$timeKey][$key] = $value
                        } else {
                            $slots[$timeKey][$key] = [Math]::Abs($value)
                        }
                    }
                }
                catch {
                    # Skip invalid data
                }
            }
        }
    }
    
    # Convert to timeline array (sorted by time)
    $timeline = $slots.Values | Sort-Object { $_.time } | Where-Object {
        # Only include slots with data (at least one non-zero value)
        $_.pv -ne 0 -or $_.battery -ne 0 -or $_.grid -ne 0 -or $_.load -ne 0
    }
    
    Write-Log "Processed $($timeline.Count) energy timeline points" "SUCCESS"
    return $timeline
}

function Sync-ToRailway {
    param(
        [string]$DeviceId,
        [string]$Date,
        [array]$SocTimeline,
        [array]$EnergyTimeline
    )
    
    Write-Log "Syncing chart data to Railway for $DeviceId..."
    
    $body = @{
        DeviceId = $DeviceId.ToUpper()
        Date = $Date
        SocTimeline = $SocTimeline
        EnergyTimeline = $EnergyTimeline
    } | ConvertTo-Json -Depth 10 -Compress
    
    try {
        $url = "$RailwayUrl/api/cloud/sync-chart"
        $response = Invoke-RestMethod -Uri $url -Headers $railwayHeaders -Method Post -Body $body -TimeoutSec 30
        
        if ($response.success) {
            Write-Log "Synced: SOC=$($response.socPoints) points, Energy=$($response.energyPoints) points" "SUCCESS"
            return $true
        } else {
            Write-Log "Sync failed: $($response.error)" "ERROR"
            return $false
        }
    }
    catch {
        Write-Log "Error syncing to Railway: $_" "ERROR"
        return $false
    }
}

# =============================================================================
# MAIN
# =============================================================================

Write-Log "============================================"
Write-Log "LightEarth Chart Data Sync"
Write-Log "Date: $Date"
Write-Log "============================================"

$devices = $DeviceIds -split "," | ForEach-Object { $_.Trim() }
Write-Log "Devices to sync: $($devices -join ', ')"

$successCount = 0
$failCount = 0

foreach ($deviceId in $devices) {
    Write-Log ""
    Write-Log "--- Processing $deviceId ---"
    
    # Get SOC history
    $socTimeline = Get-SocHistory -DeviceId $deviceId -Date $Date
    
    # Get Energy history
    $energyTimeline = Get-EnergyHistory -DeviceId $deviceId -Date $Date
    
    # Sync to Railway
    if ($socTimeline.Count -gt 0 -or $energyTimeline.Count -gt 0) {
        $success = Sync-ToRailway -DeviceId $deviceId -Date $Date -SocTimeline $socTimeline -EnergyTimeline $energyTimeline
        if ($success) { $successCount++ } else { $failCount++ }
    } else {
        Write-Log "No data to sync for $deviceId" "WARNING"
        $failCount++
    }
}

Write-Log ""
Write-Log "============================================"
Write-Log "Sync completed: $successCount success, $failCount failed"
Write-Log "============================================"
