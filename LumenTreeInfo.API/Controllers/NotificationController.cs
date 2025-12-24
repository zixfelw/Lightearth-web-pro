using Microsoft.AspNetCore.Mvc;
using LumenTreeInfo.API.Services;

namespace LumenTreeInfo.API.Controllers;

[ApiController]
[Route("api/notification")]
public class NotificationController : ControllerBase
{
    private readonly TelegramNotificationService _telegramService;
    private readonly ILogger<NotificationController> _logger;

    public NotificationController(
        TelegramNotificationService telegramService,
        ILogger<NotificationController> logger)
    {
        _telegramService = telegramService;
        _logger = logger;
    }

    /// <summary>
    /// Get notification service status
    /// </summary>
    [HttpGet("status")]
    public IActionResult GetStatus()
    {
        var status = TelegramNotificationService.GetStatus();
        var configStatus = _telegramService.GetConfigStatus();
        var monitoredDevices = TelegramBotCommandService.GetMonitoredDevices();
        
        return Ok(new
        {
            success = true,
            telegram = status,
            config = configStatus,
            monitoredDevices = new
            {
                count = monitoredDevices.Count,
                devices = monitoredDevices,
                note = monitoredDevices.Count == 0 ? "No devices configured - use /add command in Telegram" : null
            },
            timestamp = DateTime.UtcNow
        });
    }
    
    /// <summary>
    /// Get statistics about Telegram bot users - ADMIN ONLY
    /// </summary>
    [HttpGet("users")]
    public IActionResult GetUserStats()
    {
        // Get all unique Chat IDs (users)
        var allChatIds = TelegramBotCommandService.GetAllChatIds();
        var monitoredDevices = TelegramBotCommandService.GetMonitoredDevices();
        var totalMonitoredCount = TelegramBotCommandService.GetMonitoredDevicesCount();
        
        // Get device details per user with notification settings
        var userDeviceMap = new Dictionary<long, List<object>>();
        foreach (var deviceId in monitoredDevices)
        {
            var deviceSettings = TelegramBotCommandService.GetDeviceNotificationSettings(deviceId);
            foreach (var (chatId, prefs) in deviceSettings)
            {
                if (!userDeviceMap.ContainsKey(chatId))
                {
                    userDeviceMap[chatId] = new List<object>();
                }
                userDeviceMap[chatId].Add(new 
                {
                    deviceId,
                    notifications = new 
                    {
                        powerOutage = prefs.PowerOutage,
                        powerRestored = prefs.PowerRestored,
                        lowBattery = prefs.LowBattery,
                        pvEnded = prefs.PVEnded
                    }
                });
            }
        }
        
        return Ok(new
        {
            success = true,
            stats = new
            {
                totalUsers = allChatIds.Count,
                totalDevices = totalMonitoredCount,
                users = userDeviceMap.Select(kv => new 
                {
                    chatId = kv.Key,
                    deviceCount = kv.Value.Count,
                    devices = kv.Value
                }).ToList()
            },
            timestamp = DateTime.UtcNow
        });
    }
    
    /// <summary>
    /// Get detailed info about all monitored devices - ADMIN ONLY
    /// </summary>
    [HttpGet("devices/detail")]
    public IActionResult GetDeviceDetails()
    {
        var details = TelegramBotCommandService.GetAllMonitoredDevicesDetail();
        
        return Ok(new
        {
            success = true,
            totalDevices = details.Count,
            devices = details,
            timestamp = DateTime.UtcNow
        });
    }

    /// <summary>
    /// Send a test notification to Telegram
    /// </summary>
    [HttpPost("test")]
    public async Task<IActionResult> SendTestNotification()
    {
        try
        {
            var result = await _telegramService.SendTestNotificationAsync();
            
            if (result)
            {
                return Ok(new
                {
                    success = true,
                    message = "Test notification sent successfully! Check your Telegram."
                });
            }
            else
            {
                return BadRequest(new
                {
                    success = false,
                    message = "Failed to send notification. Check Telegram configuration."
                });
            }
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error sending test notification");
            return StatusCode(500, new
            {
                success = false,
                message = $"Error: {ex.Message}"
            });
        }
    }

    /// <summary>
    /// Send a custom notification message
    /// </summary>
    [HttpPost("send")]
    public async Task<IActionResult> SendCustomNotification([FromBody] SendNotificationRequest request)
    {
        if (string.IsNullOrEmpty(request?.Message))
        {
            return BadRequest(new { success = false, message = "Message is required" });
        }

        try
        {
            var result = await _telegramService.SendTelegramMessageAsync(request.Message);
            
            return Ok(new
            {
                success = result,
                message = result ? "Notification sent!" : "Failed to send notification"
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error sending custom notification");
            return StatusCode(500, new
            {
                success = false,
                message = $"Error: {ex.Message}"
            });
        }
    }

    /// <summary>
    /// Simulate power outage notification (TEST ONLY)
    /// </summary>
    [HttpPost("simulate/power-outage")]
    public async Task<IActionResult> SimulatePowerOutage([FromBody] SimulatePowerOutageRequest? request)
    {
        try
        {
            var deviceId = request?.DeviceId ?? "TEST-DEVICE";
            var pvPower = request?.PvPower ?? 0;
            var batteryPower = request?.BatteryPower ?? -500;
            var batterySoc = request?.BatterySoc ?? 85;
            var loadPower = request?.LoadPower ?? 500;

            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);

            var message = $"⚡ *MẤT ĐIỆN LƯỚI EVN* (TEST)\n\n" +
                          $"🔌 Thiết bị: `{deviceId}`\n" +
                          $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                          $"📊 Trạng thái hiện tại:\n" +
                          $"• Grid: 0W ❌\n" +
                          $"• PV: {pvPower}W\n" +
                          $"• Battery: {batterySoc}% ({batteryPower}W)\n" +
                          $"• Load: {loadPower}W\n\n" +
                          $"⚠️ Hệ thống đang chạy bằng pin!\n\n" +
                          $"_⚙️ Đây là thông báo TEST_";

            var result = await _telegramService.SendTelegramMessageAsync(message);

            return Ok(new
            {
                success = result,
                message = result ? "Power outage simulation sent!" : "Failed to send",
                simulated = new
                {
                    deviceId,
                    gridPower = 0,
                    pvPower,
                    batteryPower,
                    batterySoc,
                    loadPower
                }
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error simulating power outage");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Simulate power restored notification (TEST ONLY)
    /// </summary>
    [HttpPost("simulate/power-restored")]
    public async Task<IActionResult> SimulatePowerRestored([FromBody] SimulatePowerRestoredRequest? request)
    {
        try
        {
            var deviceId = request?.DeviceId ?? "TEST-DEVICE";
            var gridPower = request?.GridPower ?? 150;
            var pvPower = request?.PvPower ?? 800;
            var batterySoc = request?.BatterySoc ?? 78;
            var outageDurationMinutes = request?.OutageDurationMinutes ?? 15;

            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);

            var durationStr = outageDurationMinutes >= 60 
                ? $"{outageDurationMinutes / 60} giờ {outageDurationMinutes % 60} phút"
                : $"{outageDurationMinutes} phút";

            var message = $"✅ *ĐIỆN LƯỚI EVN ĐÃ CÓ LẠI* (TEST)\n\n" +
                          $"🔌 Thiết bị: `{deviceId}`\n" +
                          $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n" +
                          $"⏱️ Thời gian mất điện: {durationStr}\n\n" +
                          $"📊 Trạng thái hiện tại:\n" +
                          $"• Grid: {gridPower}W ✅\n" +
                          $"• PV: {pvPower}W\n" +
                          $"• Battery: {batterySoc}%\n\n" +
                          $"_⚙️ Đây là thông báo TEST_";

            var result = await _telegramService.SendTelegramMessageAsync(message);

            return Ok(new
            {
                success = result,
                message = result ? "Power restored simulation sent!" : "Failed to send",
                simulated = new
                {
                    deviceId,
                    gridPower,
                    pvPower,
                    batterySoc,
                    outageDurationMinutes
                }
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error simulating power restored");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Simulate low battery notification (TEST ONLY)
    /// Level 1: 20% - Pin bắt đầu hết nhanh
    /// Level 2: 5% - Pin gần cạn
    /// Level 3: 1% - Pin đã cạn
    /// </summary>
    [HttpPost("simulate/low-battery")]
    public async Task<IActionResult> SimulateLowBattery([FromBody] SimulateLowBatteryRequest? request)
    {
        try
        {
            var deviceId = request?.DeviceId ?? "TEST-DEVICE";
            var batterySoc = request?.BatterySoc ?? 15;
            var acInputVoltage = request?.AcInputVoltage ?? 220;
            var pvPower = request?.PvPower ?? 0;
            var loadPower = request?.LoadPower ?? 300;
            var level = request?.Level ?? 1;

            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);

            // Determine title, warning, and icon based on level
            string title, warning, icon;
            switch (level)
            {
                case 1:
                    title = "🔋 *CẢNH BÁO PIN YẾU - CẤP 1* (TEST)";
                    warning = "⚠️ Pin bắt đầu giai đoạn hết nhanh!";
                    icon = "🟡";
                    batterySoc = request?.BatterySoc ?? 18;
                    break;
                case 2:
                    title = "🪫 *CẢNH BÁO PIN YẾU - CẤP 2* (TEST)";
                    warning = "🚨 Pin gần cạn! Hãy kiểm tra nguồn điện!";
                    icon = "🟠";
                    batterySoc = request?.BatterySoc ?? 4;
                    break;
                case 3:
                    title = "❌ *CẢNH BÁO PIN YẾU - CẤP 3* (TEST)";
                    warning = "🔴 Pin đã cạn! Hệ thống chuyển sang điện lưới!";
                    icon = "🔴";
                    batterySoc = request?.BatterySoc ?? 1;
                    break;
                default:
                    title = "🔋 *CẢNH BÁO PIN YẾU* (TEST)";
                    warning = "⚠️ Pin yếu!";
                    icon = "🟡";
                    break;
            }

            var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";

            var message = $"{title}\n\n" +
                          $"🔌 Thiết bị: `{deviceId}`\n" +
                          $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                          $"📊 Trạng thái:\n" +
                          $"• Battery: *{batterySoc}%* {icon}\n" +
                          $"• AC Input: {acInputVoltage}V {gridStatus}\n" +
                          $"• PV: {pvPower}W\n" +
                          $"• Load: {loadPower}W\n\n" +
                          $"{warning}\n\n" +
                          $"_⚙️ Đây là thông báo TEST_";

            var result = await _telegramService.SendTelegramMessageAsync(message);

            return Ok(new
            {
                success = result,
                message = result ? $"Low battery Level {level} simulation sent!" : "Failed to send",
                simulated = new
                {
                    deviceId,
                    level,
                    batterySoc,
                    acInputVoltage,
                    pvPower,
                    loadPower
                }
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error simulating low battery");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Simulate morning greeting notification with weather forecast (TEST ONLY)
    /// Sends to all users monitoring the specified device
    /// </summary>
    [HttpPost("simulate/morning-greeting")]
    public async Task<IActionResult> SimulateMorningGreeting([FromBody] SimulateMorningGreetingRequest? request)
    {
        try
        {
            var deviceId = request?.DeviceId ?? "TEST-DEVICE";
            var pv1Power = request?.Pv1Power ?? 150;
            var pv2Power = request?.Pv2Power ?? 120;
            var pv1Voltage = request?.Pv1Voltage ?? 320;
            var pv2Voltage = request?.Pv2Voltage ?? 315;
            var batterySoc = request?.BatterySoc ?? 65;
            var acInputVoltage = request?.AcInputVoltage ?? 220;

            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);

            var totalPvPower = pv1Power + pv2Power;
            var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";

            // Get weather forecast
            var weatherForecast = await GetWeatherForecastAsync();

            // Build morning greeting message
            var sb = new System.Text.StringBuilder();
            sb.AppendLine("🌅 *CHÀO BUỔI SÁNG!* (TEST)");
            sb.AppendLine();
            sb.AppendLine($"☀️ Hệ thống PV đã bắt đầu sạc!");
            sb.AppendLine($"🔌 Thiết bị: `{deviceId}`");
            sb.AppendLine($"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}");
            sb.AppendLine();
            sb.AppendLine("📊 *Trạng thái hiện tại:*");
            sb.AppendLine($"• PV1: *{pv1Power}W* ({pv1Voltage}V)");
            sb.AppendLine($"• PV2: *{pv2Power}W* ({pv2Voltage}V)");
            sb.AppendLine($"• Tổng PV: *{totalPvPower}W*");
            sb.AppendLine($"• Battery: *{batterySoc}%*");
            sb.AppendLine($"• AC Input: {acInputVoltage}V {gridStatus}");
            sb.AppendLine();

            // Weather forecast section
            if (!string.IsNullOrEmpty(weatherForecast))
            {
                sb.AppendLine("🌤️ *Dự báo thời tiết hôm nay:*");
                sb.AppendLine(weatherForecast);
            }

            sb.AppendLine();
            sb.AppendLine("💪 Chúc bạn một ngày năng lượng dồi dào!");
            sb.AppendLine();
            sb.AppendLine("_⚙️ Đây là thông báo TEST_");

            var message = sb.ToString();

            // Send to all users monitoring this device
            var chatIds = TelegramBotCommandService.GetDeviceChatIds(deviceId);
            var sentCount = 0;
            var failedCount = 0;
            var sentTo = new List<long>();

            if (chatIds.Count > 0)
            {
                foreach (var chatId in chatIds)
                {
                    var success = await _telegramService.SendTelegramMessageAsync(message, chatId.ToString());
                    if (success)
                    {
                        sentCount++;
                        sentTo.Add(chatId);
                    }
                    else
                    {
                        failedCount++;
                    }
                }
            }
            else
            {
                // Fallback: send to default chat ID
                var success = await _telegramService.SendTelegramMessageAsync(message);
                if (success)
                {
                    sentCount = 1;
                    sentTo.Add(-1); // Indicate default chat
                }
            }

            return Ok(new
            {
                success = sentCount > 0,
                message = sentCount > 0 
                    ? $"Morning greeting sent to {sentCount} user(s)!" 
                    : "Failed to send notification",
                simulated = new
                {
                    deviceId,
                    pv1Power,
                    pv2Power,
                    pv1Voltage,
                    pv2Voltage,
                    totalPvPower,
                    batterySoc,
                    acInputVoltage,
                    hasWeatherForecast = !string.IsNullOrEmpty(weatherForecast)
                },
                delivery = new
                {
                    sentCount,
                    failedCount,
                    totalRecipients = chatIds.Count > 0 ? chatIds.Count : 1,
                    sentToChatIds = sentTo
                }
            });
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error simulating morning greeting");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Get weather forecast from Open-Meteo API (free, no API key required)
    /// </summary>
    private async Task<string> GetWeatherForecastAsync()
    {
        try
        {
            using var httpClient = new HttpClient();
            
            // Ho Chi Minh City coordinates
            const double lat = 10.8231;
            const double lon = 106.6297;

            var url = $"https://api.open-meteo.com/v1/forecast?latitude={lat}&longitude={lon}" +
                      "&daily=temperature_2m_max,temperature_2m_min,precipitation_sum,precipitation_probability_max,sunshine_duration,uv_index_max" +
                      "&current=temperature_2m,relative_humidity_2m,weather_code,cloud_cover" +
                      "&timezone=Asia/Ho_Chi_Minh&forecast_days=1";

            var response = await httpClient.GetAsync(url);
            if (!response.IsSuccessStatusCode) return string.Empty;

            var json = await response.Content.ReadAsStringAsync();
            var weatherData = System.Text.Json.JsonSerializer.Deserialize<System.Text.Json.JsonElement>(json);

            // Parse current weather
            var current = weatherData.GetProperty("current");
            var currentTemp = current.GetProperty("temperature_2m").GetDouble();
            var humidity = current.GetProperty("relative_humidity_2m").GetInt32();
            var cloudCover = current.GetProperty("cloud_cover").GetInt32();
            var weatherCode = current.GetProperty("weather_code").GetInt32();

            // Parse daily forecast
            var daily = weatherData.GetProperty("daily");
            var tempMax = daily.GetProperty("temperature_2m_max")[0].GetDouble();
            var tempMin = daily.GetProperty("temperature_2m_min")[0].GetDouble();
            var precipSum = daily.GetProperty("precipitation_sum")[0].GetDouble();
            var precipProb = daily.GetProperty("precipitation_probability_max")[0].GetInt32();
            var sunshineSeconds = daily.GetProperty("sunshine_duration")[0].GetDouble();
            var uvIndex = daily.GetProperty("uv_index_max")[0].GetDouble();

            // Convert sunshine duration to hours
            var sunshineHours = sunshineSeconds / 3600.0;

            // Get weather icon and description
            var (weatherIcon, weatherDesc) = GetWeatherDescription(weatherCode);

            // Build forecast string
            var sb = new System.Text.StringBuilder();
            sb.AppendLine($"• {weatherIcon} {weatherDesc}");
            sb.AppendLine($"• 🌡️ Hiện tại: *{currentTemp:F1}°C* | Độ ẩm: {humidity}%");
            sb.AppendLine($"• 📈 Cao nhất: *{tempMax:F1}°C* | Thấp nhất: *{tempMin:F1}°C*");
            sb.AppendLine($"• ☁️ Mây: {cloudCover}%");
            sb.AppendLine($"• 🌧️ Xác suất mưa: *{precipProb}%*" + (precipSum > 0 ? $" ({precipSum:F1}mm)" : ""));
            sb.AppendLine($"• ☀️ Giờ nắng dự kiến: *{sunshineHours:F1}h*");
            sb.AppendLine($"• 🔆 Chỉ số UV: *{uvIndex:F1}* {GetUVLevel(uvIndex)}");

            return sb.ToString();
        }
        catch (Exception ex)
        {
            _logger.LogWarning(ex, "Failed to get weather forecast");
            return string.Empty;
        }
    }

    /// <summary>
    /// Get weather description from WMO weather code
    /// </summary>
    private static (string icon, string desc) GetWeatherDescription(int code)
    {
        return code switch
        {
            0 => ("☀️", "Trời quang"),
            1 => ("🌤️", "Ít mây"),
            2 => ("⛅", "Có mây"),
            3 => ("☁️", "Nhiều mây"),
            45 or 48 => ("🌫️", "Sương mù"),
            51 or 53 or 55 => ("🌦️", "Mưa phùn"),
            56 or 57 => ("🌧️", "Mưa phùn lạnh"),
            61 or 63 or 65 => ("🌧️", "Mưa"),
            66 or 67 => ("🌧️", "Mưa lạnh"),
            71 or 73 or 75 => ("🌨️", "Tuyết"),
            77 => ("🌨️", "Mưa tuyết"),
            80 or 81 or 82 => ("🌧️", "Mưa rào"),
            85 or 86 => ("🌨️", "Mưa tuyết rào"),
            95 => ("⛈️", "Dông"),
            96 or 99 => ("⛈️", "Dông có mưa đá"),
            _ => ("🌤️", "Trời nắng")
        };
    }

    /// <summary>
    /// Get UV level description
    /// </summary>
    private static string GetUVLevel(double uvIndex)
    {
        return uvIndex switch
        {
            < 3 => "(Thấp)",
            < 6 => "(Trung bình)",
            < 8 => "(Cao)",
            < 11 => "(Rất cao)",
            _ => "(Cực cao)"
        };
    }
}

public class SendNotificationRequest
{
    public string? Message { get; set; }
}

public class SimulatePowerOutageRequest
{
    public string? DeviceId { get; set; }
    public int? PvPower { get; set; }
    public int? BatteryPower { get; set; }
    public int? BatterySoc { get; set; }
    public int? LoadPower { get; set; }
}

public class SimulatePowerRestoredRequest
{
    public string? DeviceId { get; set; }
    public int? GridPower { get; set; }
    public int? PvPower { get; set; }
    public int? BatterySoc { get; set; }
    public int? OutageDurationMinutes { get; set; }
}

public class SimulateLowBatteryRequest
{
    public string? DeviceId { get; set; }
    public int? BatterySoc { get; set; }
    public int? AcInputVoltage { get; set; }
    public int? PvPower { get; set; }
    public int? LoadPower { get; set; }
    /// <summary>
    /// Battery alert level: 1 = 20% (hết nhanh), 2 = 5% (gần cạn), 3 = 1% (đã cạn)
    /// </summary>
    public int? Level { get; set; }
}

public class SimulateMorningGreetingRequest
{
    public string? DeviceId { get; set; }
    public int? Pv1Power { get; set; }
    public int? Pv2Power { get; set; }
    public int? Pv1Voltage { get; set; }
    public int? Pv2Voltage { get; set; }
    public int? BatterySoc { get; set; }
    public int? AcInputVoltage { get; set; }
}
