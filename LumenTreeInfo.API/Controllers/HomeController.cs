using System.Diagnostics;
using LumenTreeInfo.API.Models;
using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// Controller for handling home page and device data requests
/// </summary>
public class HomeController : Controller
{
    private readonly LumentreeClient _client;
    private readonly SolarMonitorService _solarMonitor;

    /// <summary>
    /// Initializes a new instance of the HomeController
    /// </summary>
    /// <param name="client">Lumentree API client</param>
    /// <param name="solarMonitor">Solar monitor service for MQTT data</param>
    public HomeController(LumentreeClient client, SolarMonitorService solarMonitor)
    {
        _client = client;
        _solarMonitor = solarMonitor;
    }

    /// <summary>
    /// Returns the home page view
    /// </summary>
    [Route("/")]
    public IActionResult Index()
    {
        Log.Information("Rendering home page");
        return View();
    }

    /// <summary>
    /// Returns the calculator page
    /// </summary>
    [Route("/calculator")]
    public IActionResult Calculator()
    {
        Log.Information("Rendering calculator page");
        return PhysicalFile(
            Path.Combine(Directory.GetCurrentDirectory(), "wwwroot", "calculator.html"),
            "text/html"
        );
    }

    /// <summary>
    /// Gets and returns device information and energy data
    /// </summary>
    /// <param name="deviceId">The device ID to get information for</param>
    /// <param name="date">Optional date parameter (defaults to current date)</param>
    [Route("/device/{deviceId}")]
    public async Task<IActionResult> GetDeviceInfo(string deviceId, string? date)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            Log.Warning("Device ID is null or empty");
            return BadRequest(new { error = "Device ID is required", code = "MISSING_DEVICE_ID" });
        }

        Log.Debug("Getting device info for device {DeviceId} with date {Date}", deviceId, date);

        try
        {
            // Parse the date or use current date if not provided
            var queryDate = DateTime.Now;
            if (!string.IsNullOrEmpty(date))
            {
                if (DateTime.TryParse(date, out var parsedDate))
                {
                    queryDate = parsedDate;
                    Log.Debug("Using parsed date: {QueryDate:yyyy-MM-dd}", queryDate);
                }
                else
                {
                    Log.Warning("Failed to parse date: {Date}, using current date instead", date);
                }
            }

            // Get MQTT cached data for realtime display (will be merged later)
            var mqttData = _solarMonitor.GetCachedData(deviceId);
            
            // OPTION 0: Try LEHT API first (lehtapi.suntcn.com) - BEST DATA SOURCE
            var lehtResult = await TryLehtApiFallback(deviceId, queryDate);
            if (lehtResult != null)
            {
                Log.Information("Got data from LEHT API for device {DeviceId}", deviceId);
                return Json(lehtResult);
            }
            
            // OPTION 1: Try lumentree.net API (has tableValue/kWh data)
            var lumentreeResult = await TryLumentreeNetFallback(deviceId, queryDate);
            if (lumentreeResult != null)
            {
                Log.Debug("Got data from lumentree.net for device {DeviceId}", deviceId);
                return Json(lumentreeResult);
            }
            
            // OPTION 2: Try old API (lesvr.suntcn.com) - has tableValue/kWh data
            Log.Debug("Trying legacy API for device {DeviceId}", deviceId);
            var (deviceInfo, pvData, batData, essentialLoad, grid, load) =
                await _client.GetAllDeviceDataAsync(deviceId, queryDate);

            if (deviceInfo != null)
            {
                // Merge with MQTT realtime data if available
                var result = new
                {
                    DeviceInfo = deviceInfo,
                    Pv = pvData ?? CreateDefaultPvInfo(),
                    Bat = batData ?? CreateDefaultBatData(),
                    EssentialLoad = essentialLoad ?? CreateDefaultLoadInfo("EssentialLoad"),
                    Grid = grid ?? CreateDefaultLoadInfo("Grid"),
                    Load = load ?? CreateDefaultLoadInfo("HomeLoad"),
                    BatSoc = new {
                        TableKey = "batSoc",
                        TableName = "电池余量百分比",
                        TableValue = mqttData?.BatteryPercent ?? 0,
                        TableValueInfo = new List<int>() // Empty - will be filled by SignalR realtime
                    },
                    RealtimeData = mqttData != null ? new {
                        device_id = deviceId,
                        data = new {
                            batterySoc = mqttData.BatteryPercent,
                            batteryVoltage = mqttData.BatteryVoltage,
                            batteryPower = mqttData.BatteryValue,
                            batteryStatus = mqttData.BatteryStatus,
                            gridPowerFlow = mqttData.GridValue,
                            homeLoad = mqttData.LoadValue,
                            totalPvPower = mqttData.PvTotalPower,
                            pv1Power = mqttData.Pv1Power,
                            pv2Power = mqttData.Pv2Power,
                            temperature = mqttData.DeviceTempValue,
                            acOutputPower = mqttData.EssentialValue,
                            acInputVoltage = mqttData.GridVoltageValue
                        }
                    } : null,
                    DataSource = "lesvr.suntcn.com"
                };
                return Json(result);
            }
            
            // OPTION 3: Use MQTT cached data as last resort (no tableValue/kWh)
            if (mqttData != null)
            {
                Log.Debug("Using MQTT cached data for device {DeviceId} (no API data available)", deviceId);
                return Json(BuildResponseFromMqttData(deviceId, mqttData));
            }
            
            // OPTION 4: Subscribe to device and wait for MQTT data
            Log.Information("No data available, subscribing to device {DeviceId} via MQTT and waiting for data...", deviceId);
            _solarMonitor.AddDevice(deviceId);
            
            // Wait for MQTT data (up to 6 seconds)
            for (int attempt = 1; attempt <= 6; attempt++)
            {
                await Task.Delay(1000);
                mqttData = _solarMonitor.GetCachedData(deviceId);
                if (mqttData != null)
                {
                    Log.Information("Got MQTT data after {Attempt}s for device {DeviceId}", attempt, deviceId);
                    return Json(BuildResponseFromMqttData(deviceId, mqttData));
                }
                Log.Debug("Waiting for MQTT data... attempt {Attempt}/6", attempt);
            }

            // All options failed
            Log.Warning("All data sources failed for device {DeviceId} after 6 seconds", deviceId);
            return NotFound(new { 
                error = $"Không tìm thấy thiết bị \"{deviceId}\". Thiết bị có thể offline hoặc Device ID không đúng.",
                code = "DEVICE_NOT_FOUND",
                deviceId = deviceId,
                suggestions = new[] {
                    "Kiểm tra lại Device ID - ID thường bắt đầu bằng P, H hoặc các ký tự khác theo loại thiết bị",
                    "Đảm bảo thiết bị đang online và kết nối internet",
                    "Thử refresh trang sau vài giây - lần đầu tiên kết nối có thể cần thêm thời gian",
                    "Kiểm tra xem thiết bị có hiển thị trên app Lumentree không",
                    $"Thử test connectivity tại: /debug/connectivity?deviceId={deviceId}"
                },
                help = "Nếu bạn mới mua thiết bị, vui lòng đợi 5-10 phút để hệ thống đồng bộ dữ liệu. Với thiết bị đã kích hoạt, hãy thử refresh lại trang sau vài giây.",
                apiVersion = "3.2",
                mqttStatus = "subscribed_waiting_for_data"
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting device data for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                error = "Đã xảy ra lỗi khi xử lý yêu cầu. Vui lòng thử lại sau.",
                code = "INTERNAL_ERROR",
                details = ex.Message
            });
        }
    }
    
    /// <summary>
    /// Build API response from MQTT cached data
    /// </summary>
    private object BuildResponseFromMqttData(string deviceId, DeviceRealTimeData mqttData)
    {
        var emptyChartData = new List<int>(new int[288]);
        
        return new {
            DeviceInfo = new {
                DeviceId = deviceId,
                DeviceType = "Lumentree Inverter",
                OnlineStatus = 1,
                RemarkName = "",
                ErrorStatus = (string?)null
            },
            Pv = new {
                TableKey = "pv",
                TableName = "PV发电量",
                TableValue = 0,
                TableValueInfo = emptyChartData
            },
            Bat = new {
                Bats = new[] {
                    new { TableName = "电池充电电量", TableValue = 0, TableKey = "bat" },
                    new { TableName = "电池放电电量", TableValue = 0, TableKey = "batF" }
                },
                TableValueInfo = emptyChartData
            },
            EssentialLoad = new {
                TableKey = "essentialLoad",
                TableName = "不断电负载耗电量",
                TableValue = 0,
                TableValueInfo = emptyChartData
            },
            Grid = new {
                TableKey = "grid",
                TableName = "电网输入电量",
                TableValue = 0,
                TableValueInfo = emptyChartData
            },
            Load = new {
                TableKey = "homeload",
                TableName = "家庭负载耗电量",
                TableValue = 0,
                TableValueInfo = emptyChartData
            },
            BatSoc = new {
                TableKey = "batSoc",
                TableName = "电池余量百分比",
                TableValue = mqttData.BatteryPercent,
                TableValueInfo = emptyChartData
            },
            RealtimeData = new {
                device_id = deviceId,
                data = new {
                    batterySoc = mqttData.BatteryPercent,
                    batteryVoltage = mqttData.BatteryVoltage ?? 0,
                    batteryPower = mqttData.BatteryValue,
                    batteryStatus = mqttData.BatteryStatus ?? (mqttData.BatteryValue > 0 ? "Discharging" : "Charging"),
                    gridPowerFlow = mqttData.GridValue,
                    gridStatus = mqttData.GridValue > 0 ? "Importing" : "Exporting",
                    homeLoad = mqttData.LoadValue,
                    totalPvPower = mqttData.PvTotalPower,
                    pv1Power = mqttData.Pv1Power,
                    pv2Power = mqttData.Pv2Power ?? 0,
                    temperature = mqttData.DeviceTempValue,
                    acOutputPower = mqttData.EssentialValue,
                    acInputVoltage = mqttData.GridVoltageValue
                },
                cells = new {
                    averageVoltage = 0,
                    cellVoltages = new Dictionary<string, double>(),
                    numberOfCells = 0
                }
            },
            DataSource = "mqtt",
            Timestamp = mqttData.Timestamp
        };
    }
    
    /// <summary>
    /// Fallback to lumentree.net API when primary API fails
    /// </summary>
    private async Task<object?> TryLumentreeNetFallback(string deviceId, DateTime queryDate)
    {
        try
        {
            using var httpClient = new HttpClient();
            httpClient.Timeout = TimeSpan.FromSeconds(15);
            
            // Add headers to bypass Cloudflare
            httpClient.DefaultRequestHeaders.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
            httpClient.DefaultRequestHeaders.Add("Accept", "application/json, text/plain, */*");
            httpClient.DefaultRequestHeaders.Add("Accept-Language", "en-US,en;q=0.9,vi;q=0.8");
            httpClient.DefaultRequestHeaders.Add("Referer", "https://lumentree.net/");
            httpClient.DefaultRequestHeaders.Add("Origin", "https://lumentree.net");
            
            // Get realtime data from lumentree.net
            var realtimeUrl = $"https://lumentree.net/api/realtime/{deviceId}";
            var realtimeResponse = await httpClient.GetAsync(realtimeUrl);
            
            if (!realtimeResponse.IsSuccessStatusCode)
            {
                Log.Warning("Lumentree.net fallback failed with status {StatusCode}", realtimeResponse.StatusCode);
                return null;
            }
            
            var realtimeJson = await realtimeResponse.Content.ReadAsStringAsync();
            var realtimeData = System.Text.Json.JsonSerializer.Deserialize<System.Text.Json.JsonElement>(realtimeJson);
            
            // Check if we got valid data
            if (!realtimeData.TryGetProperty("device_id", out _))
            {
                Log.Warning("Lumentree.net fallback returned invalid data");
                return null;
            }
            
            // Build response compatible with frontend
            var deviceInfo = new {
                DeviceId = deviceId,
                DeviceType = "Lumentree Inverter",
                OnlineStatus = 1,
                RemarkName = "",
                ErrorStatus = (string?)null
            };
            
            // Create empty chart data (288 points for 24 hours at 5-min intervals)
            var emptyChartData = new List<int>(new int[288]);
            
            return new {
                DeviceInfo = deviceInfo,
                Pv = new {
                    TableKey = "pv",
                    TableName = "PV发电量",
                    TableValue = 0,
                    TableValueInfo = emptyChartData
                },
                Bat = new {
                    Bats = new[] {
                        new { TableName = "电池充电电量", TableValue = 0, TableKey = "bat" },
                        new { TableName = "电池放电电量", TableValue = 0, TableKey = "batF" }
                    },
                    TableValueInfo = emptyChartData
                },
                EssentialLoad = new {
                    TableKey = "essentialLoad",
                    TableName = "不断电负载耗电量",
                    TableValue = 0,
                    TableValueInfo = emptyChartData
                },
                Grid = new {
                    TableKey = "grid",
                    TableName = "电网输入电量",
                    TableValue = 0,
                    TableValueInfo = emptyChartData
                },
                Load = new {
                    TableKey = "homeload",
                    TableName = "家庭负载耗电量",
                    TableValue = 0,
                    TableValueInfo = emptyChartData
                },
                BatSoc = new {
                    TableKey = "batSoc",
                    TableName = "电池余量百分比",
                    TableValue = 0,
                    TableValueInfo = emptyChartData
                },
                // Include realtime data for frontend to use
                RealtimeData = realtimeData,
                DataSource = "lumentree.net"
            };
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error in lumentree.net fallback for device {DeviceId}", deviceId);
            return null;
        }
    }

    /// <summary>
    /// Fallback to LEHT API (lehtapi.suntcn.com) - PRIMARY DATA SOURCE
    /// </summary>
    private async Task<object?> TryLehtApiFallback(string deviceId, DateTime queryDate)
    {
        try
        {
            var lehtClient = new LehtApiClient();
            var loggedIn = await lehtClient.LoginAsync("zixfel", "Minhlong4244@");
            
            if (!loggedIn)
            {
                Log.Warning("LEHT API login failed");
                return null;
            }
            
            var dayStr = queryDate.ToString("yyyy-MM-dd");
            var dayData = await lehtClient.GetAllDayDataAsync(deviceId, dayStr);
            
            if (dayData == null)
            {
                Log.Warning("LEHT API returned no data for device {DeviceId}", deviceId);
                return null;
            }
            
            // Get device info (model type) from LEHT API
            var lehtDeviceInfo = await lehtClient.GetDeviceInfoAsync(deviceId);
            
            // Get Battery SOC data separately (it's in a different endpoint)
            var batSocData = await lehtClient.GetBatSocAsync(deviceId, dayStr);
            
            // Build response compatible with frontend
            var deviceInfo = new {
                DeviceId = deviceId,
                DeviceType = lehtDeviceInfo?.DeviceType ?? "Lumentree Inverter",
                OnlineStatus = lehtDeviceInfo?.DeviceStatus ?? 1,
                RemarkName = lehtDeviceInfo?.RemarkName ?? "",
                ErrorStatus = (string?)null
            };
            
            // Convert tableValueInfo from double to int
            var pvValueInfo = dayData.Pv?.TableValueInfo?.Select(v => (int)v).ToList() ?? new List<int>();
            var batValueInfo = dayData.Bat?.TableValueInfo?.Select(v => (int)v).ToList() ?? new List<int>();
            var gridValueInfo = dayData.Grid?.TableValueInfo?.Select(v => (int)v).ToList() ?? new List<int>();
            var homeloadValueInfo = dayData.Homeload?.TableValueInfo?.Select(v => (int)v).ToList() ?? new List<int>();
            var essentialLoadValueInfo = dayData.EssentialLoad?.TableValueInfo?.Select(v => (int)v).ToList() ?? new List<int>();
            var batSocValueInfo = batSocData?.BatSoc?.TableValueInfo ?? new List<int>();
            
            return new {
                DeviceInfo = deviceInfo,
                Pv = new {
                    TableKey = dayData.Pv?.TableKey ?? "pv",
                    TableName = dayData.Pv?.TableName ?? "PV发电量",
                    TableValue = (int)(dayData.Pv?.TableValue ?? 0),
                    TableValueInfo = pvValueInfo
                },
                Bat = new {
                    Bats = new[] {
                        new { TableName = dayData.Bat?.TableName ?? "电池充电电量", TableValue = (int)(dayData.Bat?.TableValue ?? 0), TableKey = "bat" },
                        new { TableName = "电池放电电量", TableValue = 0, TableKey = "batF" }
                    },
                    TableValueInfo = batValueInfo
                },
                EssentialLoad = new {
                    TableKey = dayData.EssentialLoad?.TableKey ?? "essentialLoad",
                    TableName = dayData.EssentialLoad?.TableName ?? "不断电负载耗电量",
                    TableValue = (int)(dayData.EssentialLoad?.TableValue ?? 0),
                    TableValueInfo = essentialLoadValueInfo
                },
                Grid = new {
                    TableKey = dayData.Grid?.TableKey ?? "grid",
                    TableName = dayData.Grid?.TableName ?? "电网输入电量",
                    TableValue = (int)(dayData.Grid?.TableValue ?? 0),
                    TableValueInfo = gridValueInfo
                },
                Load = new {
                    TableKey = dayData.Homeload?.TableKey ?? "homeload",
                    TableName = dayData.Homeload?.TableName ?? "家庭负载耗电量",
                    TableValue = (int)(dayData.Homeload?.TableValue ?? 0),
                    TableValueInfo = homeloadValueInfo
                },
                BatSoc = new {
                    TableKey = batSocData?.BatSoc?.TableKey ?? "batSoc",
                    TableName = batSocData?.BatSoc?.TableName ?? "电池余量百分比",
                    TableValue = batSocValueInfo.Count > 0 ? batSocValueInfo.Last() : 0,
                    TableValueInfo = batSocValueInfo
                },
                DataSource = "lehtapi.suntcn.com",
                QueryDate = dayStr
            };
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error in LEHT API fallback for device {DeviceId}", deviceId);
            return null;
        }
    }
    
    /// <summary>
    /// Creates a default PV info object for cases when data is not available
    /// </summary>
    private static LumenTreeInfo.Lib.Models.LumentreeApiModels.PVInfo CreateDefaultPvInfo()
    {
        return new LumenTreeInfo.Lib.Models.LumentreeApiModels.PVInfo
        {
            TableKey = "pv",
            TableName = "PV",
            TableValue = 0,
            TableValueInfo = new List<int>()
        };
    }

    /// <summary>
    /// Creates a default battery data object for cases when data is not available
    /// </summary>
    private static LumenTreeInfo.Lib.Models.LumentreeApiModels.BatData CreateDefaultBatData()
    {
        return new LumenTreeInfo.Lib.Models.LumentreeApiModels.BatData
        {
            Bats = new List<LumenTreeInfo.Lib.Models.LumentreeApiModels.BatInfo>
            {
                new LumenTreeInfo.Lib.Models.LumentreeApiModels.BatInfo { TableName = "Charge", TableKey = "charge", TableValue = 0 },
                new LumenTreeInfo.Lib.Models.LumentreeApiModels.BatInfo { TableName = "Discharge", TableKey = "discharge", TableValue = 0 }
            },
            TableValueInfo = new List<int>()
        };
    }

    /// <summary>
    /// Creates a default load info object for cases when data is not available
    /// </summary>
    private static LumenTreeInfo.Lib.Models.LumentreeApiModels.LoadInfo CreateDefaultLoadInfo(string name)
    {
        return new LumenTreeInfo.Lib.Models.LumentreeApiModels.LoadInfo
        {
            TableKey = name.ToLower(),
            TableName = name,
            TableValue = 0,
            TableValueInfo = new List<int>()
        };
    }

    /// <summary>
    /// Gets today's energy summary for a device
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    [Route("/device/{deviceId}/today")]
    public async Task<IActionResult> GetTodayData(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest("Device ID is required");
        }

        try
        {
            var (deviceInfo, pvData, batData, essentialLoad, grid, load) =
                await _client.GetAllDeviceDataAsync(deviceId, DateTime.Now);

            if (pvData == null)
            {
                return NotFound($"No data found for device {deviceId}");
            }

            var result = new
            {
                DeviceId = deviceId,
                Date = DateTime.Now.ToString("yyyy-MM-dd"),
                SolarKwh = (pvData.TableValue) / 10.0,
                LoadKwh = (load?.TableValue ?? 0) / 10.0,
                GridKwh = (grid?.TableValue ?? 0) / 10.0,
                BatChargeKwh = batData?.Bats != null && batData.Bats.Count > 0 
                    ? (batData.Bats[0].TableValue) / 10.0 : 0,
                BatDischargeKwh = batData?.Bats != null && batData.Bats.Count > 1 
                    ? (batData.Bats[1].TableValue) / 10.0 : 0,
                EssentialLoadKwh = (essentialLoad?.TableValue ?? 0) / 10.0
            };

            return Json(result);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting today data for {DeviceId}", deviceId);
            return StatusCode(500, "An error occurred");
        }
    }

    /// <summary>
    /// Gets summary data for a device within a date range
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="from">Start date (yyyy-MM-dd)</param>
    /// <param name="to">End date (yyyy-MM-dd)</param>
    [Route("/device/{deviceId}/summary")]
    public async Task<IActionResult> GetSummaryData(string deviceId, string? from, string? to)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest("Device ID is required");
        }

        try
        {
            var fromDate = string.IsNullOrEmpty(from) 
                ? DateTime.Now.AddMonths(-1) 
                : DateTime.Parse(from);
            var toDate = string.IsNullOrEmpty(to) 
                ? DateTime.Now 
                : DateTime.Parse(to);

            var dailyData = new List<object>();
            var monthlyTotals = new Dictionary<string, (double load, double grid, double pv, int days)>();

            for (var date = fromDate; date <= toDate; date = date.AddDays(1))
            {
                try
                {
                    var (deviceInfo, pvData, batData, essentialLoad, grid, load) =
                        await _client.GetAllDeviceDataAsync(deviceId, date);

                    if (pvData != null)
                    {
                        var monthKey = date.ToString("yyyy-MM");
                        var loadKwh = (load?.TableValue ?? 0) / 10.0;
                        var gridKwh = (grid?.TableValue ?? 0) / 10.0;
                        var pvKwh = (pvData.TableValue) / 10.0;

                        if (!monthlyTotals.ContainsKey(monthKey))
                        {
                            monthlyTotals[monthKey] = (0, 0, 0, 0);
                        }

                        var current = monthlyTotals[monthKey];
                        monthlyTotals[monthKey] = (
                            current.load + loadKwh,
                            current.grid + gridKwh,
                            current.pv + pvKwh,
                            current.days + 1
                        );

                        dailyData.Add(new
                        {
                            Date = date.ToString("yyyy-MM-dd"),
                            LoadKwh = loadKwh,
                            GridKwh = gridKwh,
                            PvKwh = pvKwh
                        });
                    }
                }
                catch
                {
                    // Skip days with no data
                }
            }

            var monthlyData = monthlyTotals.Select(m => new
            {
                Month = m.Key,
                Load = Math.Round(m.Value.load, 1),
                Grid = Math.Round(m.Value.grid, 1),
                Pv = Math.Round(m.Value.pv, 1),
                Days = m.Value.days
            }).OrderBy(m => m.Month).ToList();

            return Json(new
            {
                DeviceId = deviceId,
                FromDate = fromDate.ToString("yyyy-MM-dd"),
                ToDate = toDate.ToString("yyyy-MM-dd"),
                TotalDays = dailyData.Count,
                MonthlyData = monthlyData,
                DailyData = dailyData
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting summary data for {DeviceId}", deviceId);
            return StatusCode(500, "An error occurred");
        }
    }

    /// <summary>
    /// Gets monthly data for calculator (proxy to lumentree.net API)
    /// Returns data in the same format as lumentree.net/api/monthly/{deviceId}
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    [Route("/device/{deviceId}/monthly")]
    public async Task<IActionResult> GetMonthlyData(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest("Device ID is required");
        }

        try
        {
            Log.Information("Fetching monthly data from lumentree.net for device {DeviceId}", deviceId);
            
            using var httpClient = new HttpClient();
            httpClient.Timeout = TimeSpan.FromSeconds(30);
            
            // Fetch directly from lumentree.net API
            var apiUrl = $"https://lumentree.net/api/monthly/{deviceId}";
            
            var response = await httpClient.GetAsync(apiUrl);
            
            if (!response.IsSuccessStatusCode)
            {
                Log.Warning("Lumentree API returned {StatusCode} for device {DeviceId}", 
                    response.StatusCode, deviceId);
                return StatusCode((int)response.StatusCode, "Failed to fetch data from Lumentree");
            }
            
            var content = await response.Content.ReadAsStringAsync();
            
            // Parse and return the JSON directly
            var data = System.Text.Json.JsonSerializer.Deserialize<object>(content);
            
            Log.Information("Successfully fetched monthly data for device {DeviceId}", deviceId);
            return Json(data);
        }
        catch (HttpRequestException ex)
        {
            Log.Error(ex, "HTTP error fetching monthly data for {DeviceId}", deviceId);
            return StatusCode(502, $"Failed to connect to Lumentree API: {ex.Message}");
        }
        catch (TaskCanceledException ex)
        {
            Log.Error(ex, "Timeout fetching monthly data for {DeviceId}", deviceId);
            return StatusCode(504, "Request to Lumentree API timed out");
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting monthly data for {DeviceId}", deviceId);
            return StatusCode(500, "An error occurred while fetching monthly data");
        }
    }

    /// <summary>
    /// Gets SOC timeline data from lumentree.net API for SOC chart
    /// Proxy to https://lumentree.net/api/soc/{deviceId}/{date}
    /// Returns timeline array with {soc, t} for each 5-minute interval
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="date">Date in format yyyy-MM-dd</param>
    [Route("/device/{deviceId}/soc")]
    public async Task<IActionResult> GetSOCData(string deviceId, string? date)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest("Device ID is required");
        }

        try
        {
            // Use provided date or current date
            var queryDate = string.IsNullOrEmpty(date) 
                ? DateTime.Now.ToString("yyyy-MM-dd") 
                : date;
            
            Log.Information("Fetching SOC data for device {DeviceId} on {Date}", deviceId, queryDate);
            
            // Try LEHT API first (primary source)
            try
            {
                var lehtClient = new LehtApiClient();
                var loggedIn = await lehtClient.LoginAsync("zixfel", "Minhlong4244@");
                
                if (loggedIn)
                {
                    var batSocData = await lehtClient.GetBatSocAsync(deviceId, queryDate);
                    
                    if (batSocData?.BatSoc?.TableValueInfo != null && batSocData.BatSoc.TableValueInfo.Count > 0)
                    {
                        // Convert to timeline format [{soc, t}, ...]
                        var timeline = new List<object>();
                        var baseTime = DateTime.Parse(queryDate);
                        
                        for (int i = 0; i < batSocData.BatSoc.TableValueInfo.Count; i++)
                        {
                            var time = baseTime.AddMinutes(i * 5);
                            timeline.Add(new {
                                soc = batSocData.BatSoc.TableValueInfo[i],
                                t = time.ToString("HH:mm")
                            });
                        }
                        
                        Log.Information("Successfully fetched SOC data from LEHT API for device {DeviceId}", deviceId);
                        return Json(new {
                            deviceId = deviceId,
                            date = queryDate,
                            dataSource = "lehtapi.suntcn.com",
                            timeline = timeline
                        });
                    }
                }
            }
            catch (Exception ex)
            {
                Log.Warning(ex, "LEHT API failed for SOC data, falling back to lumentree.net");
            }
            
            // Fallback to lumentree.net
            using var httpClient = new HttpClient();
            httpClient.Timeout = TimeSpan.FromSeconds(15);
            
            var apiUrl = $"https://lumentree.net/api/soc/{deviceId}/{queryDate}";
            var response = await httpClient.GetAsync(apiUrl);
            
            if (!response.IsSuccessStatusCode)
            {
                Log.Warning("Lumentree SOC API returned {StatusCode} for device {DeviceId}", 
                    response.StatusCode, deviceId);
                return StatusCode((int)response.StatusCode, "Failed to fetch SOC data");
            }
            
            var content = await response.Content.ReadAsStringAsync();
            var data = System.Text.Json.JsonSerializer.Deserialize<object>(content);
            
            Log.Information("Successfully fetched SOC data from lumentree.net for device {DeviceId}", deviceId);
            return Json(data);
        }
        catch (HttpRequestException ex)
        {
            Log.Error(ex, "HTTP error fetching SOC data for {DeviceId}", deviceId);
            return StatusCode(502, $"Failed to connect to API: {ex.Message}");
        }
        catch (TaskCanceledException ex)
        {
            Log.Error(ex, "Timeout fetching SOC data for {DeviceId}", deviceId);
            return StatusCode(504, "Request timed out");
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting SOC data for {DeviceId}", deviceId);
            return StatusCode(500, "An error occurred while fetching SOC data");
        }
    }

    /// <summary>
    /// Gets SOC timeline data using format /api/soc/{deviceId}/{date}
    /// Primary source: lehtapi.suntcn.com
    /// Returns timeline array with {soc, t} for each 5-minute interval
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="date">Date in format yyyy-MM-dd</param>
    [Route("/api/soc/{deviceId}/{date}")]
    public async Task<IActionResult> GetSOCDataByPath(string deviceId, string date)
    {
        return await GetSOCData(deviceId, date);
    }

    /// <summary>
    /// Debug endpoint to test connectivity to Lumentree API
    /// Accepts optional deviceId query parameter for testing specific device
    /// </summary>
    [Route("/debug/connectivity")]
    public async Task<IActionResult> TestConnectivity([FromQuery] string? deviceId = null)
    {
        var results = new Dictionary<string, object>();
        
        // Test 1: DNS Resolution
        try
        {
            var addresses = await System.Net.Dns.GetHostAddressesAsync("lesvr.suntcn.com");
            results["dns_resolution"] = new { 
                success = true, 
                addresses = addresses.Select(a => a.ToString()).ToArray() 
            };
        }
        catch (Exception ex)
        {
            results["dns_resolution"] = new { success = false, error = ex.Message };
        }
        
        // Test 2: HTTP Connection to Lumentree API
        try
        {
            using var httpClient = new HttpClient();
            httpClient.Timeout = TimeSpan.FromSeconds(10);
            var response = await httpClient.GetAsync("http://lesvr.suntcn.com/lesvr/getServerTime");
            var content = await response.Content.ReadAsStringAsync();
            results["lumentree_api"] = new { 
                success = response.IsSuccessStatusCode, 
                status_code = (int)response.StatusCode,
                response = content.Length > 500 ? content.Substring(0, 500) : content
            };
        }
        catch (Exception ex)
        {
            results["lumentree_api"] = new { success = false, error = ex.Message };
        }
        
        // Test 3: Token Generation (only if deviceId is provided)
        if (!string.IsNullOrEmpty(deviceId))
        {
            try
            {
                var token = await _client.GenerateToken(deviceId);
                results["token_generation"] = new { 
                    success = !string.IsNullOrEmpty(token),
                    device_id = deviceId,
                    token_preview = token?.Substring(0, Math.Min(8, token?.Length ?? 0)) + "..." 
                };
            }
            catch (Exception ex)
            {
                results["token_generation"] = new { success = false, error = ex.Message, device_id = deviceId };
            }
        }
        else
        {
            results["token_generation"] = new { 
                success = false, 
                message = "No deviceId provided. Add ?deviceId=YOUR_DEVICE_ID to test token generation" 
            };
        }
        
        return Json(results);
    }

    /// <summary>
    /// Returns an error view
    /// </summary>
    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        Log.Warning("Error page requested. RequestId: {RequestId}",
            Activity.Current?.Id ?? HttpContext.TraceIdentifier);

        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
