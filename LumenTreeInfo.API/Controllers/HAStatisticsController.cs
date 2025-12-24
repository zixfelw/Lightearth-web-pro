using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// Controller for Home Assistant long-term statistics endpoints
/// Provides yearly energy data using WebSocket API for long-term statistics
/// </summary>
[ApiController]
[Route("api/ha")]
public class HAStatisticsController : ControllerBase
{
    private readonly MultiDeviceHomeAssistantClient? _haClient;
    private static readonly Serilog.ILogger Log = Serilog.Log.Logger;

    public HAStatisticsController()
    {
        // Initialize HA client from environment variables
        var haUrl = Environment.GetEnvironmentVariable("HA_URL") ?? "http://localhost:8123";
        var haToken = Environment.GetEnvironmentVariable("HA_TOKEN") ?? "";
        
        if (!string.IsNullOrEmpty(haToken))
        {
            _haClient = new MultiDeviceHomeAssistantClient(haUrl, haToken);
            Log.Information("HAStatisticsController initialized with HA URL: {Url}", haUrl);
        }
        else
        {
            Log.Warning("HAStatisticsController: HA_TOKEN not configured");
        }
    }

    /// <summary>
    /// Get yearly energy statistics for a device
    /// Uses WebSocket API for long-term statistics (never purged, hourly data)
    /// </summary>
    /// <param name="deviceId">Device ID (e.g., P250801055)</param>
    /// <param name="year">Year to get statistics for (default: current year)</param>
    [HttpGet("statistics/{deviceId}/year")]
    public async Task<IActionResult> GetYearlyStatistics(string deviceId, [FromQuery] int? year = null)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        if (_haClient == null)
        {
            return StatusCode(503, new { 
                success = false, 
                message = "Home Assistant not configured. Please set HA_URL and HA_TOKEN environment variables.",
                deviceId = deviceId 
            });
        }

        try
        {
            var targetYear = year ?? DateTime.Now.Year;
            Log.Information("Getting yearly statistics for {DeviceId} year {Year}", deviceId, targetYear);

            var stats = await _haClient.GetYearlyStatisticsAsync(deviceId, targetYear);
            
            if (stats == null || stats.Months.Count == 0)
            {
                return NotFound(new { 
                    success = false, 
                    message = $"No statistics found for device {deviceId} in year {targetYear}",
                    deviceId = deviceId,
                    year = targetYear
                });
            }

            return Ok(new {
                success = true,
                deviceId = stats.DeviceId,
                year = stats.Year,
                source = stats.Source,
                totalMonths = stats.Months.Count,
                totals = new {
                    pv = Math.Round(stats.TotalPv, 2),
                    load = Math.Round(stats.TotalLoad, 2),
                    grid = Math.Round(stats.TotalGrid, 2),
                    battery = Math.Round(stats.TotalBattery, 2)
                },
                months = stats.Months.Select(m => new {
                    month = m.Month,
                    monthNumber = m.MonthNumber,
                    pv = Math.Round(m.PvEnergy, 2),
                    load = Math.Round(m.LoadEnergy, 2),
                    grid = Math.Round(m.GridEnergy, 2),
                    battery = Math.Round(m.BatteryEnergy, 2),
                    charge = Math.Round(m.ChargeEnergy, 2),
                    discharge = Math.Round(m.DischargeEnergy, 2),
                    daysWithData = m.DaysWithData
                }),
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting yearly statistics for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                success = false, 
                message = ex.Message,
                deviceId = deviceId
            });
        }
    }

    /// <summary>
    /// Get statistics for multiple years (for comparison)
    /// </summary>
    /// <param name="deviceId">Device ID (e.g., P250801055)</param>
    /// <param name="startYear">Start year (default: current year - 1)</param>
    /// <param name="endYear">End year (default: current year)</param>
    [HttpGet("statistics/{deviceId}/range")]
    public async Task<IActionResult> GetYearRangeStatistics(
        string deviceId, 
        [FromQuery] int? startYear = null, 
        [FromQuery] int? endYear = null)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        if (_haClient == null)
        {
            return StatusCode(503, new { 
                success = false, 
                message = "Home Assistant not configured",
                deviceId = deviceId 
            });
        }

        try
        {
            var currentYear = DateTime.Now.Year;
            var start = startYear ?? currentYear - 1;
            var end = endYear ?? currentYear;
            
            // Limit to 3 years max
            if (end - start > 3)
            {
                start = end - 3;
            }

            var results = new List<object>();
            
            for (var y = start; y <= end; y++)
            {
                var stats = await _haClient.GetYearlyStatisticsAsync(deviceId, y);
                if (stats != null && stats.Months.Count > 0)
                {
                    results.Add(new {
                        year = y,
                        totalPv = Math.Round(stats.TotalPv, 2),
                        totalLoad = Math.Round(stats.TotalLoad, 2),
                        totalGrid = Math.Round(stats.TotalGrid, 2),
                        totalBattery = Math.Round(stats.TotalBattery, 2),
                        monthsWithData = stats.Months.Count,
                        source = stats.Source
                    });
                }
            }

            return Ok(new {
                success = true,
                deviceId = deviceId,
                startYear = start,
                endYear = end,
                years = results,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting year range statistics for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                success = false, 
                message = ex.Message,
                deviceId = deviceId
            });
        }
    }

    /// <summary>
    /// Check if Home Assistant is available and configured
    /// </summary>
    [HttpGet("status")]
    public async Task<IActionResult> GetStatus()
    {
        if (_haClient == null)
        {
            return Ok(new {
                success = false,
                isConfigured = false,
                message = "Home Assistant not configured. Set HA_URL and HA_TOKEN environment variables.",
                haUrl = Environment.GetEnvironmentVariable("HA_URL") ?? "NOT SET",
                hasToken = !string.IsNullOrEmpty(Environment.GetEnvironmentVariable("HA_TOKEN"))
            });
        }

        try
        {
            var isAvailable = await _haClient.CheckAvailabilityAsync();
            var devices = await _haClient.ScanDevicesAsync();

            return Ok(new {
                success = true,
                isConfigured = true,
                isAvailable = isAvailable,
                haUrl = Environment.GetEnvironmentVariable("HA_URL"),
                knownDevices = devices.ToList(),
                deviceCount = devices.Count,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            return Ok(new {
                success = false,
                isConfigured = true,
                isAvailable = false,
                error = ex.Message,
                timestamp = DateTime.Now
            });
        }
    }

    /// <summary>
    /// Get list of available years with data for a device
    /// </summary>
    /// <param name="deviceId">Device ID</param>
    [HttpGet("statistics/{deviceId}/available-years")]
    public async Task<IActionResult> GetAvailableYears(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        if (_haClient == null)
        {
            return StatusCode(503, new { 
                success = false, 
                message = "Home Assistant not configured",
                deviceId = deviceId 
            });
        }

        try
        {
            var currentYear = DateTime.Now.Year;
            var availableYears = new List<object>();
            
            // Check last 5 years
            for (var y = currentYear - 4; y <= currentYear; y++)
            {
                var stats = await _haClient.GetYearlyStatisticsAsync(deviceId, y);
                if (stats != null && stats.Months.Count > 0)
                {
                    availableYears.Add(new {
                        year = y,
                        monthsWithData = stats.Months.Count,
                        totalPv = Math.Round(stats.TotalPv, 2),
                        source = stats.Source
                    });
                }
            }

            return Ok(new {
                success = true,
                deviceId = deviceId,
                availableYears = availableYears,
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting available years for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                success = false, 
                message = ex.Message,
                deviceId = deviceId
            });
        }
    }
}
