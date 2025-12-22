using LumenTreeInfo.Lib;
using LumenTreeInfo.API.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.SignalR;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// API Controller for Realtime data with MQTT + Home Assistant fallback support
/// Supports multiple devices from Home Assistant
/// </summary>
[ApiController]
[Route("api/[controller]")]
public class RealtimeController : ControllerBase
{
    private readonly DataSourceManager? _dataSourceManager;
    private readonly MultiDeviceHomeAssistantClient? _multiDeviceHaClient;
    private readonly IHubContext<DeviceHub> _hubContext;
    private readonly ILogger<RealtimeController> _logger;
    private readonly IConfiguration _configuration;

    public RealtimeController(
        IHubContext<DeviceHub> hubContext,
        ILogger<RealtimeController> logger,
        IConfiguration configuration,
        DataSourceManager? dataSourceManager = null,
        MultiDeviceHomeAssistantClient? multiDeviceHaClient = null)
    {
        _hubContext = hubContext;
        _logger = logger;
        _configuration = configuration;
        _dataSourceManager = dataSourceManager;
        _multiDeviceHaClient = multiDeviceHaClient;
    }

    /// <summary>
    /// Get current data source status (MQTT/HomeAssistant)
    /// </summary>
    [HttpGet("status")]
    public IActionResult GetStatus()
    {
        if (_dataSourceManager == null)
        {
            return Ok(new
            {
                success = false,
                message = "DataSourceManager not configured",
                timestamp = DateTime.Now
            });
        }

        var status = _dataSourceManager.GetStatus();
        
        return Ok(new
        {
            success = true,
            currentSource = status.CurrentSource.ToString(),
            isMqttConnected = status.IsMqttConnected,
            isHomeAssistantAvailable = status.IsHaAvailable,
            deviceSn = status.DeviceSn,
            hasDeviceData = status.HasDeviceData,
            hasBatteryCellData = status.HasBatteryCellData,
            lastMqttData = status.LastMqttData,
            lastHaData = status.LastHaData,
            timestamp = DateTime.Now
        });
    }

    /// <summary>
    /// Get latest device data (from MQTT or HA fallback)
    /// </summary>
    [HttpGet("device-data")]
    public async Task<IActionResult> GetDeviceData()
    {
        if (_dataSourceManager == null)
        {
            return Ok(new
            {
                success = false,
                message = "DataSourceManager not configured",
                timestamp = DateTime.Now
            });
        }

        try
        {
            // Request fresh data
            await _dataSourceManager.RequestDataAsync();
            
            var deviceData = _dataSourceManager.LatestDeviceData;
            var status = _dataSourceManager.GetStatus();

            if (deviceData == null)
            {
                return Ok(new
                {
                    success = false,
                    message = "No device data available yet",
                    source = status.CurrentSource.ToString(),
                    timestamp = DateTime.Now
                });
            }

            return Ok(new
            {
                success = true,
                source = status.CurrentSource.ToString(),
                data = new
                {
                    deviceId = deviceData.DeviceId,
                    timestamp = deviceData.Timestamp,
                    
                    // PV (Solar)
                    pv1Power = deviceData.Pv1Power,
                    pv1Voltage = deviceData.Pv1Voltage,
                    pv2Power = deviceData.Pv2Power,
                    pv2Voltage = deviceData.Pv2Voltage,
                    totalPvPower = deviceData.TotalPvPower,
                    
                    // Battery
                    batterySOC = deviceData.BatteryChargePercentage,
                    batteryPower = deviceData.BatteryPower,
                    batteryVoltage = deviceData.BatteryVoltage,
                    batteryCurrent = deviceData.BatteryCurrent,
                    batteryStatus = deviceData.BatteryStatus,
                    
                    // Grid
                    gridPower = deviceData.GridPower,
                    gridStatus = deviceData.GridStatus,
                    acInputVoltage = deviceData.AcInputVoltage,
                    acInputFrequency = deviceData.AcInputFrequency,
                    
                    // AC Output
                    acOutputPower = deviceData.AcOutputPower,
                    acOutputVoltage = deviceData.AcOutputVoltage,
                    acOutputFrequency = deviceData.AcOutputFrequency,
                    
                    // Load
                    homeLoad = deviceData.HomeLoad,
                    
                    // System
                    temperature = deviceData.TemperatureCelsius,
                    workMode = deviceData.WorkMode,
                    upsMode = deviceData.UpsMode,
                    
                    // Energy Flow
                    selfConsumptionRatio = deviceData.SelfConsumptionRatio
                }
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting device data");
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get battery cell data (from MQTT or HA fallback)
    /// </summary>
    [HttpGet("battery-cells")]
    public async Task<IActionResult> GetBatteryCells()
    {
        if (_dataSourceManager == null)
        {
            return Ok(new
            {
                success = false,
                message = "DataSourceManager not configured",
                timestamp = DateTime.Now
            });
        }

        try
        {
            // Request fresh data
            await _dataSourceManager.RequestDataAsync();
            
            var cellData = _dataSourceManager.LatestBatteryCellData;
            var status = _dataSourceManager.GetStatus();

            if (cellData == null)
            {
                return Ok(new
                {
                    success = false,
                    message = "No battery cell data available yet",
                    source = status.CurrentSource.ToString(),
                    timestamp = DateTime.Now
                });
            }

            return Ok(new
            {
                success = true,
                source = status.CurrentSource.ToString(),
                data = new
                {
                    deviceId = cellData.DeviceId,
                    numberOfCells = cellData.NumberOfCells,
                    averageVoltage = Math.Round(cellData.AverageVoltage, 3),
                    minimumVoltage = Math.Round(cellData.MinimumVoltage, 3),
                    maximumVoltage = Math.Round(cellData.MaximumVoltage, 3),
                    voltageDifference = Math.Round(cellData.VoltageDifference, 3),
                    cellVoltages = cellData.CellVoltages
                }
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting battery cell data");
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get all realtime data (device + battery cells)
    /// </summary>
    [HttpGet("all")]
    public async Task<IActionResult> GetAllData()
    {
        if (_dataSourceManager == null)
        {
            return Ok(new
            {
                success = false,
                message = "DataSourceManager not configured",
                timestamp = DateTime.Now
            });
        }

        try
        {
            await _dataSourceManager.RequestDataAsync();
            
            var deviceData = _dataSourceManager.LatestDeviceData;
            var cellData = _dataSourceManager.LatestBatteryCellData;
            var status = _dataSourceManager.GetStatus();

            return Ok(new
            {
                success = true,
                source = status.CurrentSource.ToString(),
                status = new
                {
                    currentSource = status.CurrentSource.ToString(),
                    isMqttConnected = status.IsMqttConnected,
                    isHomeAssistantAvailable = status.IsHaAvailable,
                    deviceSn = status.DeviceSn
                },
                deviceData = deviceData != null ? new
                {
                    deviceId = deviceData.DeviceId,
                    timestamp = deviceData.Timestamp,
                    pv = new
                    {
                        pv1Power = deviceData.Pv1Power,
                        pv1Voltage = deviceData.Pv1Voltage,
                        pv2Power = deviceData.Pv2Power,
                        pv2Voltage = deviceData.Pv2Voltage,
                        totalPower = deviceData.TotalPvPower
                    },
                    battery = new
                    {
                        soc = deviceData.BatteryChargePercentage,
                        power = deviceData.BatteryPower,
                        voltage = deviceData.BatteryVoltage,
                        current = deviceData.BatteryCurrent,
                        status = deviceData.BatteryStatus
                    },
                    grid = new
                    {
                        power = deviceData.GridPower,
                        status = deviceData.GridStatus,
                        inputVoltage = deviceData.AcInputVoltage,
                        inputFrequency = deviceData.AcInputFrequency
                    },
                    acOutput = new
                    {
                        power = deviceData.AcOutputPower,
                        voltage = deviceData.AcOutputVoltage,
                        frequency = deviceData.AcOutputFrequency
                    },
                    load = new
                    {
                        power = deviceData.HomeLoad
                    },
                    system = new
                    {
                        temperature = deviceData.TemperatureCelsius,
                        workMode = deviceData.WorkMode,
                        upsMode = deviceData.UpsMode,
                        selfConsumptionRatio = deviceData.SelfConsumptionRatio
                    }
                } : null,
                batteryCells = cellData != null ? new
                {
                    numberOfCells = cellData.NumberOfCells,
                    averageVoltage = Math.Round(cellData.AverageVoltage, 3),
                    minimumVoltage = Math.Round(cellData.MinimumVoltage, 3),
                    maximumVoltage = Math.Round(cellData.MaximumVoltage, 3),
                    voltageDifference = Math.Round(cellData.VoltageDifference, 3),
                    cellVoltages = cellData.CellVoltages
                } : null,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting all realtime data");
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get realtime data for a specific device ID from Home Assistant
    /// </summary>
    [HttpGet("device/{deviceId}")]
    public async Task<IActionResult> GetDeviceById(string deviceId)
    {
        _logger.LogDebug("Fetching data for device: {DeviceId}", deviceId);

        if (_multiDeviceHaClient == null)
        {
            return Ok(new
            {
                success = false,
                message = "Home Assistant client not configured. Check HomeAssistant__Url and HomeAssistant__Token environment variables.",
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }

        try
        {
            // Get device data directly (GetDeviceDataAsync will refresh cache)
            var deviceData = await _multiDeviceHaClient.GetDeviceDataAsync(deviceId);
            
            if (deviceData == null || deviceData.BatteryChargePercentage == null)
            {
                // Device not found - get known devices for helpful message
                var knownDevices = await _multiDeviceHaClient.ScanDevicesAsync();
                _logger.LogWarning("Device {DeviceId} not found. Known devices: {Devices}", deviceId, string.Join(", ", knownDevices));
                return Ok(new
                {
                    success = false,
                    message = $"Device {deviceId} not found in Home Assistant. Known devices: {string.Join(", ", knownDevices)}",
                    deviceId = deviceId,
                    knownDevices = knownDevices.ToList(),
                    timestamp = DateTime.Now
                });
            }

            var cellData = await _multiDeviceHaClient.GetBatteryCellDataAsync(deviceId);

            return Ok(new
            {
                success = true,
                source = "HomeAssistant",
                deviceData = new
                {
                    deviceId = deviceData.DeviceId,
                    timestamp = deviceData.Timestamp,
                    pv = new
                    {
                        pv1Power = deviceData.Pv1Power,
                        pv1Voltage = deviceData.Pv1Voltage,
                        pv2Power = deviceData.Pv2Power,
                        pv2Voltage = deviceData.Pv2Voltage,
                        totalPower = deviceData.TotalPvPower
                    },
                    battery = new
                    {
                        soc = deviceData.BatteryChargePercentage,
                        power = deviceData.BatteryPower,
                        voltage = deviceData.BatteryVoltage,
                        current = deviceData.BatteryCurrent,
                        status = deviceData.BatteryStatus
                    },
                    grid = new
                    {
                        power = deviceData.GridPower,
                        status = deviceData.GridStatus,
                        inputVoltage = deviceData.AcInputVoltage,
                        inputFrequency = deviceData.AcInputFrequency
                    },
                    acOutput = new
                    {
                        power = deviceData.AcOutputPower,
                        voltage = deviceData.AcOutputVoltage,
                        frequency = deviceData.AcOutputFrequency
                    },
                    load = new
                    {
                        power = deviceData.HomeLoad
                    },
                    system = new
                    {
                        temperature = deviceData.TemperatureCelsius,
                        workMode = deviceData.WorkMode,
                        upsMode = deviceData.UpsMode
                    }
                },
                batteryCells = cellData != null ? new
                {
                    numberOfCells = cellData.NumberOfCells,
                    averageVoltage = Math.Round(cellData.AverageVoltage, 3),
                    minimumVoltage = Math.Round(cellData.MinimumVoltage, 3),
                    maximumVoltage = Math.Round(cellData.MaximumVoltage, 3),
                    voltageDifference = Math.Round(cellData.VoltageDifference, 3),
                    cellVoltages = cellData.CellVoltages
                } : null,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting data for device {DeviceId}", deviceId);
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get list of all known devices in Home Assistant
    /// </summary>
    [HttpGet("devices")]
    public async Task<IActionResult> GetKnownDevices()
    {
        if (_multiDeviceHaClient == null)
        {
            return Ok(new
            {
                success = false,
                message = "Home Assistant client not configured",
                timestamp = DateTime.Now
            });
        }

        try
        {
            var devices = await _multiDeviceHaClient.ScanDevicesAsync();
            
            return Ok(new
            {
                success = true,
                devices = devices.ToList(),
                count = devices.Count,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error scanning devices");
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Force switch to specific data source (for testing)
    /// </summary>
    [HttpPost("switch-source/{source}")]
    public IActionResult SwitchSource(string source)
    {
        _logger.LogInformation("Manual switch source request: {Source}", source);
        
        // Note: In production, you might want to implement force switching
        return Ok(new
        {
            success = true,
            message = $"Data source preference set to: {source}",
            note = "The system will automatically switch back if the preferred source becomes unavailable",
            timestamp = DateTime.Now
        });
    }

    /// <summary>
    /// Get SOC history timeline for a specific device from Home Assistant
    /// Returns timeline data suitable for charts
    /// </summary>
    /// <param name="deviceId">The device ID (e.g., P250801055)</param>
    /// <param name="date">Optional date in format yyyy-MM-dd (defaults to today)</param>
    [HttpGet("soc-history/{deviceId}")]
    public async Task<IActionResult> GetSocHistory(string deviceId, [FromQuery] string? date = null)
    {
        _logger.LogInformation("Fetching SOC history for device: {DeviceId}, date: {Date}", deviceId, date ?? "today");

        if (_multiDeviceHaClient == null)
        {
            return Ok(new
            {
                success = false,
                message = "Home Assistant client not configured",
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }

        try
        {
            // Check if device exists in Home Assistant
            var deviceExists = await _multiDeviceHaClient.DeviceExistsAsync(deviceId);
            
            if (!deviceExists)
            {
                _logger.LogWarning("Device {DeviceId} not found in Home Assistant", deviceId);
                return Ok(new
                {
                    success = false,
                    message = $"Device {deviceId} not found in Home Assistant",
                    deviceId = deviceId,
                    timestamp = DateTime.Now
                });
            }

            // Parse date or use today
            DateTime targetDate;
            if (string.IsNullOrEmpty(date))
            {
                targetDate = DateTime.Today;
            }
            else if (!DateTime.TryParse(date, out targetDate))
            {
                return BadRequest(new
                {
                    success = false,
                    message = "Invalid date format. Use yyyy-MM-dd",
                    deviceId = deviceId
                });
            }

            // Get SOC history from HA
            var socHistory = await _multiDeviceHaClient.GetSocHistoryAsync(deviceId, targetDate);

            if (socHistory == null || socHistory.Count == 0)
            {
                return Ok(new
                {
                    success = false,
                    message = $"No SOC history found for device {deviceId} on {targetDate:yyyy-MM-dd}",
                    deviceId = deviceId,
                    date = targetDate.ToString("yyyy-MM-dd"),
                    timestamp = DateTime.Now
                });
            }

            // Calculate statistics
            var socValues = socHistory.Select(x => x.Soc).Where(s => s >= 0).ToList();
            var minSoc = socValues.Any() ? socValues.Min() : 0;
            var maxSoc = socValues.Any() ? socValues.Max() : 0;
            var avgSoc = socValues.Any() ? Math.Round(socValues.Average(), 1) : 0;

            return Ok(new
            {
                success = true,
                deviceId = deviceId.ToUpper(),
                date = targetDate.ToString("yyyy-MM-dd"),
                timeline = socHistory,
                statistics = new
                {
                    count = socHistory.Count,
                    minSoc = minSoc,
                    maxSoc = maxSoc,
                    avgSoc = avgSoc,
                    currentSoc = socHistory.LastOrDefault()?.Soc ?? 0
                },
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting SOC history for device {DeviceId}", deviceId);
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get power history timeline for a specific device from Home Assistant
    /// Returns PV, Battery, Grid, Load power values over time for energy charts
    /// </summary>
    /// <param name="deviceId">The device ID (e.g., P250801055)</param>
    /// <param name="date">Optional date in format yyyy-MM-dd (defaults to today)</param>
    [HttpGet("power-history/{deviceId}")]
    public async Task<IActionResult> GetPowerHistory(string deviceId, [FromQuery] string? date = null)
    {
        _logger.LogDebug("Fetching power history for device: {DeviceId}, date: {Date}", deviceId, date ?? "today");

        try
        {
            // Parse date or use today
            DateTime targetDate;
            if (string.IsNullOrEmpty(date))
            {
                targetDate = DateTime.Today;
            }
            else if (!DateTime.TryParse(date, out targetDate))
            {
                return BadRequest(new
                {
                    success = false,
                    message = "Invalid date format. Use yyyy-MM-dd",
                    deviceId = deviceId
                });
            }

            // Use collected data directly (fastest) - skip HA history API which is slow
            var powerHistory = PowerHistoryCollector.GetPowerHistory(deviceId, targetDate);
            var dataSource = "Collector";

            if (powerHistory == null || powerHistory.Count == 0)
            {
                // Return available dates for debugging
                var availableDates = PowerHistoryCollector.GetAvailableDates(deviceId).ToList();
                
                return Ok(new
                {
                    success = false,
                    message = $"No power history found for device {deviceId} on {targetDate:yyyy-MM-dd}. Data collection started - check back in ~5 minutes.",
                    deviceId = deviceId,
                    date = targetDate.ToString("yyyy-MM-dd"),
                    availableDates = availableDates,
                    collectorStats = PowerHistoryCollector.GetStats(),
                    timestamp = DateTime.Now
                });
            }

            // Calculate statistics
            var pvValues = powerHistory.Select(x => x.PvPower).Where(p => p > 0).ToList();
            var loadValues = powerHistory.Select(x => x.LoadPower).Where(p => p > 0).ToList();

            return Ok(new
            {
                success = true,
                deviceId = deviceId.ToUpper(),
                date = targetDate.ToString("yyyy-MM-dd"),
                dataSource = dataSource,
                timeline = powerHistory,
                statistics = new
                {
                    count = powerHistory.Count,
                    maxPv = pvValues.Any() ? pvValues.Max() : 0,
                    avgLoad = loadValues.Any() ? Math.Round(loadValues.Average(), 0) : 0,
                    maxLoad = loadValues.Any() ? loadValues.Max() : 0
                },
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting power history for device {DeviceId}", deviceId);
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get daily energy summary for a device from Home Assistant
    /// Returns today's energy values: PV, charge, discharge, grid, load, essential
    /// </summary>
    /// <param name="deviceId">The device ID (e.g., P250801055)</param>
    [HttpGet("daily-energy/{deviceId}")]
    public async Task<IActionResult> GetDailyEnergy(string deviceId)
    {
        _logger.LogInformation("Fetching daily energy for device: {DeviceId}", deviceId);

        if (_multiDeviceHaClient == null)
        {
            return Ok(new
            {
                success = false,
                message = "Home Assistant client not configured",
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }

        try
        {
            // Check if device exists
            var deviceExists = await _multiDeviceHaClient.DeviceExistsAsync(deviceId);
            if (!deviceExists)
            {
                return Ok(new
                {
                    success = false,
                    message = $"Device {deviceId} not found in Home Assistant",
                    deviceId = deviceId,
                    timestamp = DateTime.Now
                });
            }

            // Get daily energy data from HA
            var dailyEnergy = await _multiDeviceHaClient.GetDailyEnergyAsync(deviceId);

            if (dailyEnergy == null)
            {
                return Ok(new
                {
                    success = false,
                    message = $"No daily energy data for device {deviceId}",
                    deviceId = deviceId,
                    timestamp = DateTime.Now
                });
            }

            return Ok(new
            {
                success = true,
                deviceId = deviceId.ToUpper(),
                date = DateTime.Today.ToString("yyyy-MM-dd"),
                dataSource = "HomeAssistant",
                summary = dailyEnergy,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error getting daily energy for device {DeviceId}", deviceId);
            return StatusCode(500, new
            {
                success = false,
                message = ex.Message,
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get power history collector statistics
    /// </summary>
    [HttpGet("power-history-stats")]
    public IActionResult GetPowerHistoryStats()
    {
        var stats = PowerHistoryCollector.GetStats();
        
        return Ok(new
        {
            success = true,
            message = "Power history collector statistics",
            deviceStats = stats,
            totalPoints = stats.Values.Sum(),
            note = "Data is collected every 5 minutes for all devices in Home Assistant",
            timestamp = DateTime.Now
        });
    }
    
    /// <summary>
    /// Clear all power history data (useful after logic changes)
    /// </summary>
    [HttpPost("power-history-clear")]
    public IActionResult ClearPowerHistory()
    {
        var count = PowerHistoryCollector.ClearAllData();
        _logger.LogInformation("Cleared {Count} power history entries", count);
        
        return Ok(new
        {
            success = true,
            message = $"Cleared {count} power history entries. New data will be collected in ~5 minutes.",
            clearedCount = count,
            timestamp = DateTime.Now
        });
    }

    /// <summary>
    /// Get configuration info (for debugging)
    /// </summary>
    [HttpGet("config")]
    public IActionResult GetConfig()
    {
        var mqttConfig = _configuration.GetSection("Mqtt");
        var haConfig = _configuration.GetSection("HomeAssistant");
        var dsConfig = _configuration.GetSection("DataSource");

        return Ok(new
        {
            mqtt = new
            {
                broker = mqttConfig["Broker"],
                port = mqttConfig["Port"],
                username = mqttConfig["Username"],
                // Don't expose password
            },
            homeAssistant = new
            {
                enabled = haConfig["Enabled"],
                url = haConfig["Url"],
                hasToken = !string.IsNullOrEmpty(haConfig["Token"]) && haConfig["Token"] != "YOUR_LONG_LIVED_ACCESS_TOKEN_HERE"
            },
            dataSource = new
            {
                defaultDeviceSn = dsConfig["DefaultDeviceSn"],
                mqttTimeoutSeconds = dsConfig["MqttTimeoutSeconds"],
                haPollingIntervalSeconds = dsConfig["HaPollingIntervalSeconds"],
                enableFallback = dsConfig["EnableFallback"]
            },
            timestamp = DateTime.Now
        });
    }
}
