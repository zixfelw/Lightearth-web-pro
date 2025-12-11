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
            
            // DEMO MODE: Check if demo mode is requested or if this is a known demo device
            var demoMode = Request.Query.ContainsKey("demo") || 
                           Environment.GetEnvironmentVariable("DEMO_MODE") == "true";
            if (demoMode || deviceId.StartsWith("DEMO"))
            {
                Log.Information("Returning demo data for device {DeviceId}", deviceId);
                return Json(GenerateDemoData(deviceId, queryDate));
            }
            
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

            // All options failed - Check if fallback to demo is enabled
            var useDemoFallback = Environment.GetEnvironmentVariable("USE_DEMO_FALLBACK") == "true" ||
                                  Request.Query.ContainsKey("fallback");
            
            if (useDemoFallback)
            {
                Log.Warning("All data sources failed for device {DeviceId}, returning demo data as fallback", deviceId);
                var demoData = GenerateDemoData(deviceId, queryDate);
                // Add warning to demo data
                return Json(new {
                    ((dynamic)demoData).DeviceInfo,
                    ((dynamic)demoData).Pv,
                    ((dynamic)demoData).Bat,
                    ((dynamic)demoData).EssentialLoad,
                    ((dynamic)demoData).Grid,
                    ((dynamic)demoData).Load,
                    ((dynamic)demoData).BatSoc,
                    ((dynamic)demoData).RealtimeData,
                    DataSource = "demo_fallback",
                    QueryDate = queryDate.ToString("yyyy-MM-dd"),
                    Warning = "⚠️ Không thể kết nối đến Lumentree API. Đang hiển thị dữ liệu DEMO. Nguyên nhân có thể do: 1) Server hosting bị chặn kết nối đến Trung Quốc, 2) Thiết bị offline, 3) Device ID không đúng.",
                    ApiStatus = "unreachable"
                });
            }

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
                    $"Thử test connectivity tại: /debug/connectivity?deviceId={deviceId}",
                    "Thêm ?fallback=true vào URL để xem demo data khi API không khả dụng"
                },
                help = "Nếu bạn mới mua thiết bị, vui lòng đợi 5-10 phút để hệ thống đồng bộ dữ liệu. Với thiết bị đã kích hoạt, hãy thử refresh lại trang sau vài giây.",
                apiVersion = "3.2",
                mqttStatus = "subscribed_waiting_for_data",
                fallbackUrl = $"/device/{deviceId}?fallback=true"
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
    /// Gets real-time data for a device - for 2-second polling
    /// Returns: batterySoc, batteryVoltage, cellVoltages, gridPowerFlow, homeLoad, etc.
    /// </summary>
    [Route("/device/{deviceId}/realtime")]
    public async Task<IActionResult> GetRealtimeData(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest(new { error = "Device ID is required" });
        }

        try
        {
            var lumentreeNetClient = new LumentreeNetClient();
            Log.Information("Realtime request for {DeviceId} - Using proxy: {UsingProxy}, BaseUrl: {BaseUrl}", 
                deviceId, lumentreeNetClient.UsingProxy, lumentreeNetClient.BaseUrl);
            
            var realtimeData = await lumentreeNetClient.GetRealtimeDataAsync(deviceId);
            
            if (realtimeData?.Data != null)
            {
                // Convert cell voltages dictionary to array
                var cellVoltages = new List<double>();
                if (realtimeData.Cells?.CellVoltages != null)
                {
                    var sortedCells = realtimeData.Cells.CellVoltages
                        .OrderBy(kvp => {
                            var numStr = new string(kvp.Key.Where(char.IsDigit).ToArray());
                            return int.TryParse(numStr, out var num) ? num : 0;
                        })
                        .ToList();
                    
                    foreach (var cell in sortedCells)
                    {
                        cellVoltages.Add(cell.Value);
                    }
                }

                return Json(new {
                    device_id = deviceId,
                    data = new {
                        batterySoc = realtimeData.Data.BatterySoc,
                        batteryVoltage = realtimeData.Data.BatteryVoltage,
                        batteryPower = realtimeData.Data.BatteryPower,
                        batteryCurrent = realtimeData.Data.BatteryCurrent,
                        batteryStatus = realtimeData.Data.BatteryStatus,
                        gridPowerFlow = realtimeData.Data.GridPowerFlow,
                        gridStatus = realtimeData.Data.GridStatus,
                        homeLoad = realtimeData.Data.HomeLoad,
                        totalPvPower = realtimeData.Data.TotalPvPower,
                        pv1Power = realtimeData.Data.Pv1Power,
                        pv2Power = realtimeData.Data.Pv2Power,
                        pv1Voltage = realtimeData.Data.PvInputVoltage1,
                        pv2Voltage = realtimeData.Data.PvInputVoltage2,
                        temperature = realtimeData.Data.Temperature,
                        acInputVoltage = realtimeData.Data.AcInputVoltage,
                        acOutputVoltage = realtimeData.Data.AcOutputVoltage,
                        acOutputPower = realtimeData.Data.AcOutputPower,
                        cellVoltages = cellVoltages
                    },
                    cells = realtimeData.Cells != null ? new {
                        averageVoltage = realtimeData.Cells.AverageVoltage,
                        minVoltage = cellVoltages.Count > 0 ? cellVoltages.Min() : 0,
                        maxVoltage = cellVoltages.Count > 0 ? cellVoltages.Max() : 0,
                        numberOfCells = realtimeData.Cells.NumberOfCells
                    } : null,
                    timestamp = realtimeData.Timestamp,
                    dataSource = lumentreeNetClient.UsingProxy ? "lumentree.net (proxy)" : "lumentree.net"
                });
            }
            
            // Fallback to MQTT cached data
            var mqttData = _solarMonitor.GetCachedData(deviceId);
            if (mqttData != null)
            {
                return Json(new {
                    device_id = deviceId,
                    data = new {
                        batterySoc = mqttData.BatteryPercent,
                        batteryVoltage = mqttData.BatteryVoltage,
                        batteryPower = mqttData.BatteryValue,
                        batteryStatus = mqttData.BatteryStatus,
                        gridPowerFlow = mqttData.GridValue,
                        homeLoad = mqttData.LoadValue,
                        totalPvPower = mqttData.PvTotalPower,
                        temperature = mqttData.DeviceTempValue,
                        cellVoltages = mqttData.CellVoltages ?? new List<double>()
                    },
                    timestamp = DateTime.UtcNow.ToString("R"),
                    dataSource = "mqtt_cache"
                });
            }
            
            Log.Warning("No realtime data available for {DeviceId} - proxy returned null", deviceId);
            return NotFound(new { 
                error = "No real-time data available", 
                device_id = deviceId,
                proxy_url = Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL") ?? "NOT SET",
                using_proxy = lumentreeNetClient.UsingProxy,
                base_url = lumentreeNetClient.BaseUrl
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting realtime data for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                error = "Failed to get realtime data", 
                message = ex.Message,
                proxy_url = Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL") ?? "NOT SET"
            });
        }
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

        // Test 1b: DNS Resolution for LEHT API
        try
        {
            var addresses = await System.Net.Dns.GetHostAddressesAsync("lehtapi.suntcn.com");
            results["dns_lehtapi"] = new { 
                success = true, 
                addresses = addresses.Select(a => a.ToString()).ToArray() 
            };
        }
        catch (Exception ex)
        {
            results["dns_lehtapi"] = new { success = false, error = ex.Message };
        }
        
        // Test 2: HTTP Connection to Lumentree API (legacy)
        try
        {
            using var httpClient = new HttpClient();
            httpClient.Timeout = TimeSpan.FromSeconds(15);
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

        // Test 2b: HTTP Connection to LEHT API (primary)
        try
        {
            var lehtClient = new LehtApiClient();
            var loginSuccess = await lehtClient.LoginAsync("zixfel", "Minhlong4244@");
            results["leht_api_login"] = new { 
                success = loginSuccess,
                session_id = lehtClient.SessionId?.Substring(0, Math.Min(8, lehtClient.SessionId?.Length ?? 0)) + "..."
            };

            if (loginSuccess && !string.IsNullOrEmpty(deviceId))
            {
                var dayData = await lehtClient.GetAllDayDataAsync(deviceId, DateTime.Now.ToString("yyyy-MM-dd"));
                results["leht_api_data"] = new {
                    success = dayData != null,
                    has_pv_data = dayData?.Pv != null,
                    has_bat_data = dayData?.Bat != null,
                    pv_value = dayData?.Pv?.TableValue ?? 0
                };
            }
        }
        catch (Exception ex)
        {
            results["leht_api_login"] = new { success = false, error = ex.Message };
        }

        // Test 3: MQTT Connection test
        try
        {
            using var tcpClient = new System.Net.Sockets.TcpClient();
            var connectTask = tcpClient.ConnectAsync("lesvr.suntcn.com", 1886);
            if (await Task.WhenAny(connectTask, Task.Delay(5000)) == connectTask)
            {
                results["mqtt_connection"] = new { success = true, host = "lesvr.suntcn.com", port = 1886 };
            }
            else
            {
                results["mqtt_connection"] = new { success = false, error = "Connection timeout after 5 seconds" };
            }
        }
        catch (Exception ex)
        {
            results["mqtt_connection"] = new { success = false, error = ex.Message };
        }
        
        // Test 4: Token Generation (only if deviceId is provided)
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

        // Summary
        var apiWorking = results.ContainsKey("leht_api_login") && 
                         results["leht_api_login"] is { } lehtResult &&
                         (lehtResult.GetType().GetProperty("success")?.GetValue(lehtResult) as bool? ?? false);
        
        results["summary"] = new {
            recommendation = apiWorking 
                ? "LEHT API is working! The system should be able to fetch real device data."
                : "API connections are failing. This is likely due to network restrictions from the hosting provider to Chinese servers. Consider using a VPN or hosting in Asia region.",
            demo_mode_url = "Add ?demo=true to any device URL to see demo data"
        };
        
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

    /// <summary>
    /// Generates demo data for testing purposes when API is unreachable
    /// </summary>
    private object GenerateDemoData(string deviceId, DateTime queryDate)
    {
        var random = new Random();
        var now = DateTime.Now;
        var currentHour = now.Hour;
        var currentMinute = now.Minute;
        
        // Generate realistic solar curve (peaks at noon)
        var pvValueInfo = new List<int>();
        var batValueInfo = new List<int>();
        var gridValueInfo = new List<int>();
        var loadValueInfo = new List<int>();
        var socValueInfo = new List<int>();
        
        int currentSoc = 30; // Start at 30%
        double totalPv = 0;
        double totalLoad = 0;
        double totalGrid = 0;
        double totalBat = 0;
        
        for (int i = 0; i < 288; i++) // 288 points = 24 hours * 60 min / 5 min intervals
        {
            var hour = i * 5 / 60.0;
            var isCurrentTime = (int)(hour * 60) <= (currentHour * 60 + currentMinute);
            
            // Solar production (bell curve, peak at noon)
            var solarBase = Math.Max(0, Math.Sin((hour - 6) * Math.PI / 12) * 3500);
            var solarNoise = random.Next(-100, 100);
            var pvPower = isCurrentTime && hour >= 6 && hour <= 18 
                ? (int)Math.Max(0, solarBase + solarNoise) 
                : 0;
            pvValueInfo.Add(pvPower);
            totalPv += pvPower / 12.0; // Convert W to Wh (5 min intervals)
            
            // Load (more in morning/evening)
            var loadBase = 800 + 500 * Math.Sin((hour - 2) * Math.PI / 12);
            var loadNoise = random.Next(-100, 150);
            var loadPower = isCurrentTime 
                ? (int)Math.Max(200, loadBase + loadNoise + (hour >= 18 || hour <= 7 ? 400 : 0))
                : 0;
            loadValueInfo.Add(loadPower);
            totalLoad += loadPower / 12.0;
            
            // Battery (charges during day, discharges at night)
            var batPower = 0;
            if (isCurrentTime)
            {
                if (hour >= 9 && hour <= 15 && pvPower > loadPower)
                {
                    batPower = (int)Math.Min(2000, (pvPower - loadPower) * 0.8);
                    currentSoc = Math.Min(100, currentSoc + batPower / 500);
                }
                else if ((hour < 9 || hour > 17) && currentSoc > 10)
                {
                    batPower = (int)Math.Min(1500, loadPower * 0.6);
                    currentSoc = Math.Max(10, currentSoc - batPower / 600);
                }
            }
            batValueInfo.Add(batPower);
            totalBat += batPower / 12.0;
            socValueInfo.Add(isCurrentTime ? currentSoc : 0);
            
            // Grid (import when solar + battery insufficient)
            var gridPower = isCurrentTime 
                ? (int)Math.Max(0, loadPower - pvPower - batPower + random.Next(-50, 100))
                : 0;
            gridValueInfo.Add(gridPower);
            totalGrid += gridPower / 12.0;
        }
        
        // Current realtime values
        var realtimePv = pvValueInfo.Count > 0 ? pvValueInfo[Math.Min((currentHour * 60 + currentMinute) / 5, 287)] : 0;
        var realtimeLoad = loadValueInfo.Count > 0 ? loadValueInfo[Math.Min((currentHour * 60 + currentMinute) / 5, 287)] : 0;
        var realtimeBat = batValueInfo.Count > 0 ? batValueInfo[Math.Min((currentHour * 60 + currentMinute) / 5, 287)] : 0;
        var realtimeGrid = gridValueInfo.Count > 0 ? gridValueInfo[Math.Min((currentHour * 60 + currentMinute) / 5, 287)] : 0;
        
        return new {
            DeviceInfo = new {
                DeviceId = deviceId,
                DeviceType = "DEMO - Lumentree 5kW Hybrid",
                OnlineStatus = 1,
                RemarkName = "Demo System",
                ErrorStatus = (string?)null
            },
            Pv = new {
                TableKey = "pv",
                TableName = "PV发电量",
                TableValue = (int)(totalPv / 100), // Convert to 0.1kWh units
                TableValueInfo = pvValueInfo
            },
            Bat = new {
                Bats = new[] {
                    new { TableName = "电池充电电量", TableValue = (int)(totalBat / 100), TableKey = "bat" },
                    new { TableName = "电池放电电量", TableValue = (int)(totalBat * 0.9 / 100), TableKey = "batF" }
                },
                TableValueInfo = batValueInfo
            },
            EssentialLoad = new {
                TableKey = "essentialLoad",
                TableName = "不断电负载耗电量",
                TableValue = (int)(totalLoad * 0.3 / 100),
                TableValueInfo = loadValueInfo.Select(v => (int)(v * 0.3)).ToList()
            },
            Grid = new {
                TableKey = "grid",
                TableName = "电网输入电量",
                TableValue = (int)(totalGrid / 100),
                TableValueInfo = gridValueInfo
            },
            Load = new {
                TableKey = "homeload",
                TableName = "家庭负载耗电量",
                TableValue = (int)(totalLoad / 100),
                TableValueInfo = loadValueInfo
            },
            BatSoc = new {
                TableKey = "batSoc",
                TableName = "电池余量百分比",
                TableValue = currentSoc,
                TableValueInfo = socValueInfo
            },
            RealtimeData = new {
                device_id = deviceId,
                data = new {
                    batterySoc = currentSoc,
                    batteryVoltage = 51.2 + random.NextDouble() * 2,
                    batteryPower = realtimeBat,
                    batteryStatus = realtimeBat > 100 ? "Charging" : (realtimeBat < -100 ? "Discharging" : "Standby"),
                    gridPowerFlow = realtimeGrid,
                    gridStatus = realtimeGrid > 0 ? "Importing" : "Exporting",
                    homeLoad = realtimeLoad,
                    totalPvPower = realtimePv,
                    pv1Power = (int)(realtimePv * 0.55),
                    pv2Power = (int)(realtimePv * 0.45),
                    temperature = 35 + random.Next(0, 10),
                    acOutputPower = (int)(realtimeLoad * 0.3),
                    acInputVoltage = 220 + random.Next(-5, 5)
                },
                cells = new {
                    averageVoltage = 3.2 + random.NextDouble() * 0.1,
                    cellVoltages = Enumerable.Range(1, 16).ToDictionary(
                        i => $"cell{i}", 
                        i => 3.18 + random.NextDouble() * 0.08
                    ),
                    numberOfCells = 16
                }
            },
            DataSource = "demo",
            QueryDate = queryDate.ToString("yyyy-MM-dd"),
            DemoMessage = "⚠️ Đây là dữ liệu DEMO. Để xem dữ liệu thật, vui lòng deploy lên Railway hoặc server có thể kết nối đến Lumentree API."
        };
    }
}
