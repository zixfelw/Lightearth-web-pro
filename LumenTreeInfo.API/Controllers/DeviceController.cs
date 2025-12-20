using Microsoft.AspNetCore.Mvc;
using System.Text.Json;
using System.Text.Json.Serialization;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// API Controller for multi-device support - connects directly to Lumentree Cloud
/// Any user can input their Device ID and get realtime data
/// </summary>
[ApiController]
[Route("api/device")]
public class DeviceController : ControllerBase
{
    private readonly IHttpClientFactory _httpClientFactory;
    private readonly ILogger<DeviceController> _logger;
    
    // Lumentree Cloud API base URL
    private const string LUMENTREE_API_BASE = "https://lesvr.suntcn.com";
    
    public DeviceController(
        IHttpClientFactory httpClientFactory,
        ILogger<DeviceController> logger)
    {
        _httpClientFactory = httpClientFactory;
        _logger = logger;
    }

    /// <summary>
    /// Get realtime data for any Lumentree device
    /// </summary>
    [HttpGet("{deviceId}/realtime")]
    public async Task<IActionResult> GetRealtimeData(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        try
        {
            var client = _httpClientFactory.CreateClient("LumentreeCloud");
            
            // Call Lumentree Cloud API
            var apiUrl = $"{LUMENTREE_API_BASE}/api/inverter/getInverterRuntime?serialNum={deviceId}";
            _logger.LogInformation("Fetching realtime data for device {DeviceId} from {Url}", deviceId, apiUrl);
            
            var response = await client.GetAsync(apiUrl);
            
            if (!response.IsSuccessStatusCode)
            {
                _logger.LogWarning("Lumentree API returned {StatusCode} for device {DeviceId}", response.StatusCode, deviceId);
                return Ok(new
                {
                    success = false,
                    message = $"Device {deviceId} not found or API error",
                    statusCode = (int)response.StatusCode,
                    timestamp = DateTime.Now
                });
            }

            var content = await response.Content.ReadAsStringAsync();
            var lumentreeData = JsonSerializer.Deserialize<LumentreeApiResponse>(content);

            if (lumentreeData == null || lumentreeData.ReturnValue != 1)
            {
                return Ok(new
                {
                    success = false,
                    message = "Invalid response from Lumentree API",
                    deviceId = deviceId,
                    timestamp = DateTime.Now
                });
            }

            var data = lumentreeData.Data;
            
            // Transform to our standard format
            return Ok(new
            {
                success = true,
                source = "LumentreeCloud",
                deviceId = deviceId,
                deviceData = new
                {
                    deviceId = deviceId,
                    timestamp = DateTime.Now,
                    pv = new
                    {
                        pv1Power = data?.Pv1Power,
                        pv1Voltage = data?.Pv1Voltage,
                        pv2Power = data?.Pv2Power,
                        pv2Voltage = data?.Pv2Voltage,
                        totalPower = (data?.Pv1Power ?? 0) + (data?.Pv2Power ?? 0)
                    },
                    battery = new
                    {
                        soc = data?.BatterySoc,
                        power = data?.BatteryPower,
                        voltage = data?.BatteryVoltage,
                        current = data?.BatteryCurrent,
                        status = GetBatteryStatus(data?.BatteryPower)
                    },
                    grid = new
                    {
                        power = data?.GridPower,
                        status = GetGridStatus(data?.GridPower),
                        inputVoltage = data?.AcInputVoltage,
                        inputFrequency = data?.AcInputFrequency
                    },
                    acOutput = new
                    {
                        power = data?.AcOutputPower,
                        voltage = data?.AcOutputVoltage,
                        frequency = data?.AcOutputFrequency
                    },
                    load = new
                    {
                        power = data?.HomeLoad ?? data?.TotalLoadPower
                    },
                    system = new
                    {
                        temperature = data?.Temperature,
                        workMode = data?.WorkMode,
                        upsMode = data?.UpsMode
                    }
                },
                // Also include raw data for debugging
                raw = data,
                timestamp = DateTime.Now
            });
        }
        catch (HttpRequestException ex)
        {
            _logger.LogError(ex, "Network error fetching data for device {DeviceId}", deviceId);
            return Ok(new
            {
                success = false,
                message = "Network error connecting to Lumentree Cloud",
                error = ex.Message,
                deviceId = deviceId,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error fetching realtime data for device {DeviceId}", deviceId);
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
    /// Get battery cell data for a device
    /// </summary>
    [HttpGet("{deviceId}/cells")]
    public async Task<IActionResult> GetBatteryCells(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        try
        {
            var client = _httpClientFactory.CreateClient("LumentreeCloud");
            
            // Call Lumentree Cloud API for battery cells
            var apiUrl = $"{LUMENTREE_API_BASE}/api/inverter/getBatteryCellVol?serialNum={deviceId}";
            _logger.LogInformation("Fetching battery cells for device {DeviceId}", deviceId);
            
            var response = await client.GetAsync(apiUrl);
            
            if (!response.IsSuccessStatusCode)
            {
                return Ok(new
                {
                    success = false,
                    message = $"Device {deviceId} not found or no cell data",
                    deviceId = deviceId,
                    timestamp = DateTime.Now
                });
            }

            var content = await response.Content.ReadAsStringAsync();
            var cellResponse = JsonSerializer.Deserialize<LumentreeCellResponse>(content);

            if (cellResponse == null || cellResponse.ReturnValue != 1 || cellResponse.Data?.CellVoltages == null)
            {
                return Ok(new
                {
                    success = false,
                    message = "No battery cell data available",
                    deviceId = deviceId,
                    timestamp = DateTime.Now
                });
            }

            var voltages = cellResponse.Data.CellVoltages;
            var validVoltages = voltages.Where(v => v > 0).ToList();

            return Ok(new
            {
                success = true,
                source = "LumentreeCloud",
                deviceId = deviceId,
                batteryCells = new
                {
                    numberOfCells = voltages.Count,
                    averageVoltage = validVoltages.Any() ? Math.Round(validVoltages.Average(), 3) : 0,
                    minimumVoltage = validVoltages.Any() ? Math.Round(validVoltages.Min(), 3) : 0,
                    maximumVoltage = validVoltages.Any() ? Math.Round(validVoltages.Max(), 3) : 0,
                    voltageDifference = validVoltages.Any() ? Math.Round(validVoltages.Max() - validVoltages.Min(), 3) : 0,
                    cellVoltages = voltages
                },
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error fetching battery cells for device {DeviceId}", deviceId);
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
    /// Get all data (realtime + cells) for a device
    /// </summary>
    [HttpGet("{deviceId}/all")]
    public async Task<IActionResult> GetAllData(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        try
        {
            // Fetch both realtime and cell data in parallel
            var realtimeTask = GetRealtimeDataInternal(deviceId);
            var cellsTask = GetBatteryCellsInternal(deviceId);

            await Task.WhenAll(realtimeTask, cellsTask);

            var realtimeResult = await realtimeTask;
            var cellsResult = await cellsTask;

            return Ok(new
            {
                success = realtimeResult.Success,
                source = "LumentreeCloud",
                deviceId = deviceId,
                deviceData = realtimeResult.DeviceData,
                batteryCells = cellsResult.BatteryCells,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error fetching all data for device {DeviceId}", deviceId);
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
    /// Validate if a device ID exists
    /// </summary>
    [HttpGet("{deviceId}/validate")]
    public async Task<IActionResult> ValidateDevice(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        try
        {
            var client = _httpClientFactory.CreateClient("LumentreeCloud");
            var apiUrl = $"{LUMENTREE_API_BASE}/api/inverter/getInverterRuntime?serialNum={deviceId}";
            
            var response = await client.GetAsync(apiUrl);
            var content = await response.Content.ReadAsStringAsync();
            var data = JsonSerializer.Deserialize<LumentreeApiResponse>(content);

            var isValid = response.IsSuccessStatusCode && data?.ReturnValue == 1;

            return Ok(new
            {
                success = true,
                deviceId = deviceId,
                isValid = isValid,
                message = isValid ? "Device found" : "Device not found",
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            return Ok(new
            {
                success = false,
                deviceId = deviceId,
                isValid = false,
                message = ex.Message,
                timestamp = DateTime.Now
            });
        }
    }

    #region Private Helper Methods

    private async Task<(bool Success, object? DeviceData)> GetRealtimeDataInternal(string deviceId)
    {
        try
        {
            var client = _httpClientFactory.CreateClient("LumentreeCloud");
            var apiUrl = $"{LUMENTREE_API_BASE}/api/inverter/getInverterRuntime?serialNum={deviceId}";
            
            var response = await client.GetAsync(apiUrl);
            if (!response.IsSuccessStatusCode) return (false, null);

            var content = await response.Content.ReadAsStringAsync();
            var lumentreeData = JsonSerializer.Deserialize<LumentreeApiResponse>(content);

            if (lumentreeData?.ReturnValue != 1) return (false, null);

            var data = lumentreeData.Data;
            return (true, new
            {
                deviceId = deviceId,
                timestamp = DateTime.Now,
                pv = new
                {
                    pv1Power = data?.Pv1Power,
                    pv1Voltage = data?.Pv1Voltage,
                    pv2Power = data?.Pv2Power,
                    pv2Voltage = data?.Pv2Voltage,
                    totalPower = (data?.Pv1Power ?? 0) + (data?.Pv2Power ?? 0)
                },
                battery = new
                {
                    soc = data?.BatterySoc,
                    power = data?.BatteryPower,
                    voltage = data?.BatteryVoltage,
                    current = data?.BatteryCurrent,
                    status = GetBatteryStatus(data?.BatteryPower)
                },
                grid = new
                {
                    power = data?.GridPower,
                    status = GetGridStatus(data?.GridPower),
                    inputVoltage = data?.AcInputVoltage,
                    inputFrequency = data?.AcInputFrequency
                },
                acOutput = new
                {
                    power = data?.AcOutputPower,
                    voltage = data?.AcOutputVoltage,
                    frequency = data?.AcOutputFrequency
                },
                load = new
                {
                    power = data?.HomeLoad ?? data?.TotalLoadPower
                },
                system = new
                {
                    temperature = data?.Temperature,
                    workMode = data?.WorkMode
                }
            });
        }
        catch
        {
            return (false, null);
        }
    }

    private async Task<(bool Success, object? BatteryCells)> GetBatteryCellsInternal(string deviceId)
    {
        try
        {
            var client = _httpClientFactory.CreateClient("LumentreeCloud");
            var apiUrl = $"{LUMENTREE_API_BASE}/api/inverter/getBatteryCellVol?serialNum={deviceId}";
            
            var response = await client.GetAsync(apiUrl);
            if (!response.IsSuccessStatusCode) return (false, null);

            var content = await response.Content.ReadAsStringAsync();
            var cellResponse = JsonSerializer.Deserialize<LumentreeCellResponse>(content);

            if (cellResponse?.ReturnValue != 1 || cellResponse.Data?.CellVoltages == null) 
                return (false, null);

            var voltages = cellResponse.Data.CellVoltages;
            var validVoltages = voltages.Where(v => v > 0).ToList();

            return (true, new
            {
                numberOfCells = voltages.Count,
                averageVoltage = validVoltages.Any() ? Math.Round(validVoltages.Average(), 3) : 0,
                minimumVoltage = validVoltages.Any() ? Math.Round(validVoltages.Min(), 3) : 0,
                maximumVoltage = validVoltages.Any() ? Math.Round(validVoltages.Max(), 3) : 0,
                voltageDifference = validVoltages.Any() ? Math.Round(validVoltages.Max() - validVoltages.Min(), 3) : 0,
                cellVoltages = voltages
            });
        }
        catch
        {
            return (false, null);
        }
    }

    private static string GetBatteryStatus(int? power)
    {
        if (power == null) return "Unknown";
        if (power < 0) return "Charging";
        if (power > 0) return "Discharging";
        return "Idle";
    }

    private static string GetGridStatus(int? power)
    {
        if (power == null) return "Unknown";
        if (power > 0) return "Importing";
        if (power < 0) return "Exporting";
        return "Idle";
    }

    #endregion
}

#region Lumentree API Models

public class LumentreeApiResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }

    [JsonPropertyName("data")]
    public LumentreeRuntimeData? Data { get; set; }
}

public class LumentreeRuntimeData
{
    [JsonPropertyName("pv1Power")]
    public int? Pv1Power { get; set; }

    [JsonPropertyName("pv1Voltage")]
    public double? Pv1Voltage { get; set; }

    [JsonPropertyName("pv2Power")]
    public int? Pv2Power { get; set; }

    [JsonPropertyName("pv2Voltage")]
    public double? Pv2Voltage { get; set; }

    [JsonPropertyName("batterySoc")]
    public int? BatterySoc { get; set; }

    [JsonPropertyName("batteryPower")]
    public int? BatteryPower { get; set; }

    [JsonPropertyName("batteryVoltage")]
    public double? BatteryVoltage { get; set; }

    [JsonPropertyName("batteryCurrent")]
    public double? BatteryCurrent { get; set; }

    [JsonPropertyName("gridPower")]
    public int? GridPower { get; set; }

    [JsonPropertyName("acInputVoltage")]
    public double? AcInputVoltage { get; set; }

    [JsonPropertyName("acInputFrequency")]
    public double? AcInputFrequency { get; set; }

    [JsonPropertyName("acOutputPower")]
    public int? AcOutputPower { get; set; }

    [JsonPropertyName("acOutputVoltage")]
    public double? AcOutputVoltage { get; set; }

    [JsonPropertyName("acOutputFrequency")]
    public double? AcOutputFrequency { get; set; }

    [JsonPropertyName("homeLoad")]
    public int? HomeLoad { get; set; }

    [JsonPropertyName("totalLoadPower")]
    public int? TotalLoadPower { get; set; }

    [JsonPropertyName("temperature")]
    public double? Temperature { get; set; }

    [JsonPropertyName("workMode")]
    public string? WorkMode { get; set; }

    [JsonPropertyName("upsMode")]
    public string? UpsMode { get; set; }
}

public class LumentreeCellResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }

    [JsonPropertyName("data")]
    public LumentreeCellData? Data { get; set; }
}

public class LumentreeCellData
{
    [JsonPropertyName("cellVoltages")]
    public List<double> CellVoltages { get; set; } = new();
}

#endregion
