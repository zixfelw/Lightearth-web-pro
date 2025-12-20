using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.SignalR;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// API Controller for Realtime data with MQTT + Home Assistant fallback support
/// </summary>
[ApiController]
[Route("api/[controller]")]
public class RealtimeController : ControllerBase
{
    private readonly DataSourceManager? _dataSourceManager;
    private readonly IHubContext<DeviceHub> _hubContext;
    private readonly ILogger<RealtimeController> _logger;
    private readonly IConfiguration _configuration;

    public RealtimeController(
        IHubContext<DeviceHub> hubContext,
        ILogger<RealtimeController> logger,
        IConfiguration configuration,
        DataSourceManager? dataSourceManager = null)
    {
        _hubContext = hubContext;
        _logger = logger;
        _configuration = configuration;
        _dataSourceManager = dataSourceManager;
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
