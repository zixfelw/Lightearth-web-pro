using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// Controller for Home Assistant long-term statistics endpoints
/// Provides yearly energy data using WebSocket API for long-term statistics
/// Falls back to LEHT API when HA is not available
/// </summary>
[ApiController]
[Route("api/ha")]
public class HAStatisticsController : ControllerBase
{
    private readonly MultiDeviceHomeAssistantClient? _haClient;
    private static LehtApiClient? _lehtClient;
    private static readonly object _lehtLock = new();
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
            Log.Warning("HAStatisticsController: HA_TOKEN not configured, will use LEHT API fallback");
        }
    }

    private async Task<LehtApiClient> GetLehtClientAsync()
    {
        if (_lehtClient == null)
        {
            lock (_lehtLock)
            {
                _lehtClient ??= new LehtApiClient();
            }
        }
        
        if (!_lehtClient.IsLoggedIn)
        {
            // Auto-login with default account
            await _lehtClient.LoginAsync("zixfel", "Minhlong4244@");
        }
        
        return _lehtClient;
    }

    /// <summary>
    /// Get yearly energy statistics for a device
    /// Uses WebSocket API for long-term statistics (never purged, hourly data)
    /// Falls back to LEHT API when HA is not available
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

        var targetYear = year ?? DateTime.Now.Year;

        // Try Home Assistant first if configured
        if (_haClient != null)
        {
            try
            {
                var isAvailable = await _haClient.CheckAvailabilityAsync();
                if (isAvailable)
                {
                    Log.Information("Using Home Assistant for {DeviceId} year {Year}", deviceId, targetYear);
                    return await GetYearlyFromHAAsync(deviceId, targetYear);
                }
            }
            catch (Exception ex)
            {
                Log.Warning("HA unavailable, falling back to LEHT: {Error}", ex.Message);
            }
        }

        // Fallback to LEHT API
        Log.Information("Using LEHT API fallback for {DeviceId} year {Year}", deviceId, targetYear);
        return await GetYearlyFromLehtAsync(deviceId, targetYear);
    }

    /// <summary>
    /// Get yearly statistics from Home Assistant
    /// </summary>
    private async Task<IActionResult> GetYearlyFromHAAsync(string deviceId, int targetYear)
    {
        try
        {
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
    /// Get yearly statistics from LEHT API (fallback)
    /// Uses parallel requests for faster response
    /// </summary>
    private async Task<IActionResult> GetYearlyFromLehtAsync(string deviceId, int targetYear)
    {
        try
        {
            var leht = await GetLehtClientAsync();
            
            // Get data for each month - determine range
            var currentDate = DateTime.Now;
            var endMonth = (targetYear == currentDate.Year) ? currentDate.Month : 12;
            
            Log.Information("LEHT: Fetching {Count} months for {DeviceId} year {Year}", endMonth, deviceId, targetYear);
            var startTime = DateTime.Now;
            
            // Create parallel tasks for all months (much faster!)
            var tasks = Enumerable.Range(1, endMonth).Select(async m =>
            {
                var monthStr = $"{targetYear}-{m:D2}";
                try
                {
                    var data = await leht.GetMonthDataAsync(deviceId, monthStr);
                    if (data != null)
                    {
                        // Parse totals from tableValueInfo arrays (values / 10 = kWh)
                        var pvTotal = data.Pv?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                        var loadTotal = data.Homeload?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                        var gridTotal = data.Grid?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                        var batTotal = data.Bat?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                        var daysWithData = data.Pv?.TableValueInfo?.Count(v => v > 0) ?? 0;
                        
                        return new {
                            monthNumber = m,
                            month = monthStr,
                            pv = pvTotal,
                            load = loadTotal,
                            grid = gridTotal,
                            battery = batTotal,
                            daysWithData = daysWithData,
                            hasData = pvTotal > 0 || loadTotal > 0
                        };
                    }
                }
                catch (Exception ex)
                {
                    Log.Warning("Failed to get LEHT data for {Month}: {Error}", monthStr, ex.Message);
                }
                return new { monthNumber = m, month = monthStr, pv = 0.0, load = 0.0, grid = 0.0, battery = 0.0, daysWithData = 0, hasData = false };
            }).ToList();
            
            // Wait for all with timeout
            var results = await Task.WhenAll(tasks);
            var elapsed = (DateTime.Now - startTime).TotalMilliseconds;
            
            Log.Information("LEHT: Fetched {Count} months in {Elapsed}ms", endMonth, elapsed);
            
            // Filter and sort months with data
            var monthsWithData = results
                .Where(r => r.hasData)
                .OrderBy(r => r.monthNumber)
                .Select(r => new {
                    month = r.month,
                    monthNumber = r.monthNumber,
                    pv = Math.Round(r.pv, 2),
                    load = Math.Round(r.load, 2),
                    grid = Math.Round(r.grid, 2),
                    battery = Math.Round(r.battery, 2),
                    charge = 0,
                    discharge = 0,
                    daysWithData = r.daysWithData
                })
                .ToList();
            
            if (monthsWithData.Count == 0)
            {
                return NotFound(new { 
                    success = false, 
                    message = $"No data found for device {deviceId} in year {targetYear}",
                    deviceId = deviceId,
                    year = targetYear,
                    source = "leht",
                    elapsed = $"{elapsed:F0}ms"
                });
            }
            
            // Calculate totals
            var totalPv = results.Sum(r => r.pv);
            var totalLoad = results.Sum(r => r.load);
            var totalGrid = results.Sum(r => r.grid);
            var totalBat = results.Sum(r => r.battery);
            
            return Ok(new {
                success = true,
                deviceId = deviceId.ToUpper(),
                year = targetYear,
                source = "leht",
                totalMonths = monthsWithData.Count,
                totals = new {
                    pv = Math.Round(totalPv, 2),
                    load = Math.Round(totalLoad, 2),
                    grid = Math.Round(totalGrid, 2),
                    battery = Math.Round(totalBat, 2)
                },
                months = monthsWithData,
                elapsed = $"{elapsed:F0}ms",
                timestamp = DateTime.Now
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting LEHT yearly statistics for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                success = false, 
                message = ex.Message,
                deviceId = deviceId,
                source = "leht"
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
    /// Check if Home Assistant and LEHT API are available
    /// </summary>
    [HttpGet("status")]
    public async Task<IActionResult> GetStatus()
    {
        var haConfigured = _haClient != null;
        var haAvailable = false;
        var lehtAvailable = false;
        HashSet<string>? haDevices = null;
        
        // Check HA
        if (haConfigured)
        {
            try
            {
                haAvailable = await _haClient!.CheckAvailabilityAsync();
                if (haAvailable)
                {
                    haDevices = await _haClient.ScanDevicesAsync();
                }
            }
            catch (Exception ex)
            {
                Log.Warning("HA status check failed: {Error}", ex.Message);
            }
        }
        
        // Check LEHT
        try
        {
            var leht = await GetLehtClientAsync();
            lehtAvailable = leht.IsLoggedIn;
        }
        catch (Exception ex)
        {
            Log.Warning("LEHT status check failed: {Error}", ex.Message);
        }

        return Ok(new {
            success = haAvailable || lehtAvailable,
            homeAssistant = new {
                isConfigured = haConfigured,
                isAvailable = haAvailable,
                haUrl = Environment.GetEnvironmentVariable("HA_URL") ?? "NOT SET",
                hasToken = !string.IsNullOrEmpty(Environment.GetEnvironmentVariable("HA_TOKEN")),
                knownDevices = haDevices?.ToList(),
                deviceCount = haDevices?.Count ?? 0
            },
            lehtApi = new {
                isAvailable = lehtAvailable,
                apiUrl = "https://lehtapi.suntcn.com"
            },
            activeSource = haAvailable ? "home_assistant" : (lehtAvailable ? "leht" : "none"),
            message = haAvailable 
                ? "Using Home Assistant" 
                : (lehtAvailable ? "Using LEHT API (fallback)" : "No data source available"),
            timestamp = DateTime.Now
        });
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
