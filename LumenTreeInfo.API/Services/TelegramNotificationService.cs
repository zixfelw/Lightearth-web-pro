using System.Collections.Concurrent;
using System.Text;
using System.Text.Json;
using LumenTreeInfo.Lib;

namespace LumenTreeInfo.API.Services;

/// <summary>
/// Service to send Telegram notifications for power outages and alerts
/// </summary>
public class TelegramNotificationService : BackgroundService
{
    private readonly ILogger<TelegramNotificationService> _logger;
    private readonly IServiceProvider _serviceProvider;
    private readonly IConfiguration _configuration;
    private readonly HttpClient _httpClient;
    
    // Check interval - 15 seconds for faster outage detection
    // Note: With 100+ devices, consider increasing to 60-90s or upgrade Cloudflare
    private readonly TimeSpan _checkInterval = TimeSpan.FromSeconds(15);
    
    // Track power outage state per device to avoid spam
    private static readonly ConcurrentDictionary<string, PowerOutageState> _deviceStates = new();
    
    // Cooldown period between notifications for same device (5 minutes)
    private readonly TimeSpan _notificationCooldown = TimeSpan.FromMinutes(5);
    
    // File path for persisting device states (survives restarts)
    private static readonly string _stateFilePath = Path.Combine(
        Environment.GetEnvironmentVariable("RAILWAY_VOLUME_MOUNT_PATH") ?? "/app/data",
        "device_alert_states.json");
    
    // Flag to track if states have been loaded
    private static bool _statesLoaded = false;
    private static readonly object _stateLock = new object();
    
    // Telegram config
    private string? _botToken;
    private string? _chatId;
    private bool _enabled;

    public TelegramNotificationService(
        ILogger<TelegramNotificationService> logger,
        IServiceProvider serviceProvider,
        IConfiguration configuration)
    {
        _logger = logger;
        _serviceProvider = serviceProvider;
        _configuration = configuration;
        _httpClient = new HttpClient();
        
        LoadConfiguration();
        LoadDeviceStatesFromFile();
    }

    private void LoadConfiguration()
    {
        // ASP.NET Core IConfiguration reads env vars directly with their names
        // Railway sets: TELEGRAM_BOT_TOKEN and TELEGRAM_CHAT_ID
        _botToken = _configuration["TELEGRAM_BOT_TOKEN"] 
            ?? _configuration["Telegram:BotToken"]
            ?? _configuration["Telegram__BotToken"];
            
        _chatId = _configuration["TELEGRAM_CHAT_ID"] 
            ?? _configuration["Telegram:ChatId"]
            ?? _configuration["Telegram__ChatId"];
            
        _enabled = !string.IsNullOrEmpty(_botToken) && !string.IsNullOrEmpty(_chatId);
        
        _logger.LogInformation("Telegram Config: Token={TokenLen}chars, ChatId={ChatId}, Enabled={Enabled}", 
            _botToken?.Length ?? 0, _chatId ?? "null", _enabled);
        
        if (!_enabled)
        {
            _logger.LogWarning("Telegram notifications disabled - check TELEGRAM_BOT_TOKEN and TELEGRAM_CHAT_ID env vars");
        }
    }

    protected override async Task ExecuteAsync(CancellationToken stoppingToken)
    {
        if (!_enabled)
        {
            _logger.LogWarning("TelegramNotificationService disabled - no configuration");
            return;
        }
        
        _logger.LogInformation("TelegramNotificationService started - checking every {Interval} seconds", _checkInterval.TotalSeconds);
        
        // Initial delay
        await Task.Delay(TimeSpan.FromSeconds(60), stoppingToken);
        
        while (!stoppingToken.IsCancellationRequested)
        {
            try
            {
                await CheckAndNotifyAsync(stoppingToken);
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Error in TelegramNotificationService");
            }
            
            await Task.Delay(_checkInterval, stoppingToken);
        }
    }

    private async Task CheckAndNotifyAsync(CancellationToken ct)
    {
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient == null) return;

        var devices = await haClient.ScanDevicesAsync();
        
        foreach (var deviceId in devices)
        {
            if (ct.IsCancellationRequested) break;
            
            // Only monitor devices that are configured via Telegram bot
            if (!TelegramBotCommandService.IsDeviceMonitored(deviceId))
            {
                continue;
            }
            
            try
            {
                var deviceData = await haClient.GetDeviceDataAsync(deviceId);
                if (deviceData == null) continue;
                
                await CheckPVStartedAsync(deviceId, deviceData);
                await CheckPowerOutageAsync(deviceId, deviceData);
                await CheckLowBatteryAsync(deviceId, deviceData);
                await CheckPVEndedAsync(deviceId, deviceData);
                await CheckHourlyStatusAsync(deviceId, deviceData);
            }
            catch (Exception ex)
            {
                _logger.LogDebug("Error checking device {DeviceId}: {Error}", deviceId, ex.Message);
            }
        }
    }

    private async Task CheckPowerOutageAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var acInputVoltage = data.AcInputVoltage ?? 0;
        var gridPower = data.GridPower ?? 0;
        var now = DateTime.UtcNow;
        
        // Get or create state for this device
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        // Check for power outage using AC Input Voltage
        // Power outage = AC Input Voltage is 0V or very low (< 100V)
        // This is more reliable than checking GridPower = 0W
        // because GridPower can be 0W when solar is powering everything
        bool isPowerOutage = acInputVoltage < 100; // No grid voltage means outage
        
        _logger.LogDebug("Device {DeviceId}: AcInputVoltage={Voltage}V, GridPower={Power}W, CurrentOutageState={OutageState}, IsPowerOutage={IsOutage}", 
            deviceId, acInputVoltage, gridPower, state.IsOutage, isPowerOutage);
        
        if (isPowerOutage && !state.IsOutage)
        {
            // Power just went out
            state.IsOutage = true;
            state.OutageStartTime = now;
            
            // Check cooldown
            if (now - state.LastNotificationTime > _notificationCooldown)
            {
                state.LastNotificationTime = now;
                SaveDeviceStatesToFile(); // Persist state change
                _logger.LogInformation("Power outage detected for device {DeviceId}, sending notification", deviceId);
                await SendPowerOutageNotificationAsync(deviceId, data, isOutage: true);
            }
            else
            {
                SaveDeviceStatesToFile(); // Still save state even if in cooldown
                _logger.LogInformation("Power outage detected for device {DeviceId}, but in cooldown period", deviceId);
            }
        }
        else if (!isPowerOutage && state.IsOutage)
        {
            // Power restored - check if AC voltage is stable (>= 180V to avoid flicker)
            if (acInputVoltage >= 180)
            {
                var outageDuration = now - state.OutageStartTime;
                state.IsOutage = false;
                SaveDeviceStatesToFile(); // Persist state change
                
                _logger.LogInformation("Power restored for device {DeviceId} after {Duration}, AcInputVoltage={Voltage}V", 
                    deviceId, outageDuration, acInputVoltage);
                
                // Notify restoration if outage lasted more than 1 minute
                if (outageDuration > TimeSpan.FromMinutes(1))
                {
                    await SendPowerOutageNotificationAsync(deviceId, data, isOutage: false, outageDuration);
                }
                else
                {
                    _logger.LogDebug("Power restored for device {DeviceId} but outage was less than 1 minute, skipping notification", deviceId);
                }
            }
            else
            {
                _logger.LogDebug("Device {DeviceId}: AC voltage {Voltage}V not stable enough for restoration (need >= 180V)", 
                    deviceId, acInputVoltage);
            }
        }
    }

    private async Task CheckLowBatteryAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var soc = data.BatteryChargePercentage ?? 100;
        
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        // Update last known SOC
        state.LastKnownSOC = soc;
        
        // Determine current battery level
        BatteryAlertLevel currentLevel;
        if (soc <= 1)
            currentLevel = BatteryAlertLevel.Level3;
        else if (soc <= 5)
            currentLevel = BatteryAlertLevel.Level2;
        else if (soc <= 20)
            currentLevel = BatteryAlertLevel.Level1;
        else
            currentLevel = BatteryAlertLevel.None;
        
        // Only alert if level increased (got worse) - NO COOLDOWN
        // Each level only alerts ONCE until battery is recharged above 30%
        if (currentLevel > state.BatteryAlertLevel && currentLevel != BatteryAlertLevel.None)
        {
            // Update state FIRST to prevent duplicate alerts
            state.BatteryAlertLevel = currentLevel;
            state.LastBatteryNotificationTime = DateTime.UtcNow;
            SaveDeviceStatesToFile(); // Persist state change
            
            _logger.LogInformation("Battery alert triggered: Device={DeviceId}, Level={Level}, SOC={SOC}%", 
                deviceId, currentLevel, soc);
            
            await SendLowBatteryNotificationAsync(deviceId, data, currentLevel);
        }
        // Reset alert level when battery is charged above 30%
        // This allows alerts to trigger again in the next discharge cycle
        else if (soc >= 30 && state.BatteryAlertLevel != BatteryAlertLevel.None)
        {
            _logger.LogInformation("Battery alert reset: Device={DeviceId}, SOC={SOC}% (above 30%)", 
                deviceId, soc);
            state.BatteryAlertLevel = BatteryAlertLevel.None;
            SaveDeviceStatesToFile(); // Persist state change
        }
    }
    
    /// <summary>
    /// Check if PV has ended for the day (sun set) and notify users
    /// PV ended = PV power AND voltage drops to 0 after having been active during the day
    /// Only sends once per day (resets at 6 AM Vietnam time)
    /// </summary>
    private async Task CheckPVEndedAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var pvPower = data.TotalPvPower ?? 0;
        var pv1Voltage = data.Pv1Voltage ?? 0;
        var pv2Voltage = data.Pv2Voltage ?? 0;
        var now = DateTime.UtcNow;
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(now, vietnamTz);
        
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        // Reset PV tracking at 6 AM Vietnam time
        if (nowVietnam.Hour == 6 && state.PVEndedNotifiedToday)
        {
            state.PVEndedNotifiedToday = false;
            state.PVWasActiveToday = false;
            state.LastPVActiveTime = DateTime.MinValue;
            SaveDeviceStatesToFile();
            _logger.LogDebug("Reset PV tracking for device {DeviceId} at 6 AM", deviceId);
        }
        
        // Track if PV was active today (> 50W for at least 1 check)
        if (pvPower > 50)
        {
            state.PVWasActiveToday = true;
            state.LastPVActiveTime = now;
        }
        
        // Check if PV is truly off (both power AND voltage must be 0 or very low)
        // This ensures we don't notify due to temporary sensor glitches
        bool isPVTrulyOff = pvPower < 10 && pv1Voltage < 10 && pv2Voltage < 10;
        
        // Check for PV ended condition:
        // 1. PV was active today (> 50W at some point)
        // 2. PV power AND voltage are now 0 or very low (< 10)
        // 3. Haven't sent notification today
        // 4. It's after 4 PM Vietnam time (afternoon/evening - sun set time)
        // 5. PV has been inactive for at least 10 minutes (to avoid flicker)
        if (state.PVWasActiveToday && 
            !state.PVEndedNotifiedToday && 
            isPVTrulyOff && 
            nowVietnam.Hour >= 16 &&  // After 4 PM
            state.LastPVActiveTime != DateTime.MinValue &&
            (now - state.LastPVActiveTime) > TimeSpan.FromMinutes(10))
        {
            state.PVEndedNotifiedToday = true;
            SaveDeviceStatesToFile();
            
            _logger.LogInformation("PV ended for device {DeviceId}: Power={Power}W, PV1={Pv1}V, PV2={Pv2}V after 4PM", 
                deviceId, pvPower, pv1Voltage, pv2Voltage);
            
            await SendPVEndedNotificationAsync(deviceId, data);
        }
    }
    
    /// <summary>
    /// Check if PV has started in the morning and send morning greeting with weather forecast
    /// PV started = PV1 or PV2 has voltage > 1V AND power > 1W
    /// Only sends once per day (resets at midnight Vietnam time)
    /// </summary>
    private async Task CheckPVStartedAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var pv1Power = data.Pv1Power ?? 0;
        var pv2Power = data.Pv2Power ?? 0;
        var pv1Voltage = data.Pv1Voltage ?? 0;
        var pv2Voltage = data.Pv2Voltage ?? 0;
        var now = DateTime.UtcNow;
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(now, vietnamTz);
        
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        // Reset morning greeting at midnight Vietnam time (new day)
        var todayVietnam = nowVietnam.Date;
        if (state.LastMorningGreetingResetDate.Date != todayVietnam)
        {
            state.MorningGreetingNotifiedToday = false;
            state.LastMorningGreetingResetDate = todayVietnam;
            SaveDeviceStatesToFile();
            _logger.LogDebug("Reset morning greeting for device {DeviceId} at midnight", deviceId);
        }
        
        // Check if PV has started (voltage > 1V AND power > 1W for either PV1 or PV2)
        bool pv1Started = pv1Voltage > 1 && pv1Power > 1;
        bool pv2Started = pv2Voltage > 1 && pv2Power > 1;
        bool pvStarted = pv1Started || pv2Started;
        
        // Only check between 5 AM and 9 AM Vietnam time (morning hours)
        bool isMorningHours = nowVietnam.Hour >= 5 && nowVietnam.Hour <= 9;
        
        // Check for PV started condition:
        // 1. PV has started (voltage and power > 1)
        // 2. Haven't sent morning greeting today
        // 3. It's morning hours (5 AM - 9 AM)
        if (pvStarted && !state.MorningGreetingNotifiedToday && isMorningHours)
        {
            state.MorningGreetingNotifiedToday = true;
            SaveDeviceStatesToFile();
            
            _logger.LogInformation("PV started for device {DeviceId}: PV1={Pv1Power}W/{Pv1Volt}V, PV2={Pv2Power}W/{Pv2Volt}V at {Time}", 
                deviceId, pv1Power, pv1Voltage, pv2Power, pv2Voltage, nowVietnam.ToString("HH:mm"));
            
            await SendMorningGreetingNotificationAsync(deviceId, data);
        }
    }
    
    /// <summary>
    /// Check and send hourly status notification (every hour on the hour)
    /// Time periods: Sáng (6-11), Trưa (11-13), Chiều (13-18), Tối (18-24)
    /// Sends from 6AM to 12AM (midnight), total 18 notifications per day if enabled
    /// Quiet hours: 12AM - 5:59AM (no notifications)
    /// </summary>
    private async Task CheckHourlyStatusAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var now = DateTime.UtcNow;
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(now, vietnamTz);
        
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        var hour = nowVietnam.Hour;
        var minute = nowVietnam.Minute;
        
        // Only send between 6 AM - 11:59 PM (23:59) Vietnam time
        // Quiet hours: 12 AM (0:00) - 5:59 AM - NO notifications
        // Active hours: 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23
        if (hour < 6)
        {
            return;
        }
        
        // Check if we already sent for this hour
        // Key format: yyyy-MM-dd-HH (e.g., "2025-12-25-14")
        var currentHourKey = nowVietnam.ToString("yyyy-MM-dd-HH");
        if (state.LastHourlyStatusKey == currentHourKey)
        {
            return; // Already sent for this hour
        }
        
        // Send within first 5 minutes of the hour to ensure delivery
        // System checks every 15 seconds, so this gives plenty of chances
        if (minute > 5)
        {
            return;
        }
        
        // Mark as sent for this hour BEFORE sending to prevent duplicates
        state.LastHourlyStatusKey = currentHourKey;
        SaveDeviceStatesToFile();
        
        _logger.LogInformation("Sending hourly status for device {DeviceId} at {Hour}:00 Vietnam time", deviceId, hour);
        
        await SendHourlyStatusNotificationAsync(deviceId, data);
    }
    
    /// <summary>
    /// Get time period greeting based on hour
    /// </summary>
    private static (string emoji, string greeting, string period) GetTimePeriodGreeting(int hour)
    {
        return hour switch
        {
            >= 6 and < 11 => ("🌅", "CHÀO BUỔI SÁNG", "Sáng"),
            >= 11 and < 13 => ("☀️", "CHÀO BUỔI TRƯA", "Trưa"),
            >= 13 and < 18 => ("🌤️", "CHÀO BUỔI CHIỀU", "Chiều"),
            >= 18 and < 24 => ("🌙", "CHÀO BUỔI TỐI", "Tối"),
            _ => ("⏰", "CẬP NHẬT TRẠNG THÁI", "")
        };
    }
    
    /// <summary>
    /// Send hourly status notification with weather forecast
    /// </summary>
    private async Task SendHourlyStatusNotificationAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        var pv1Power = data.Pv1Power ?? 0;
        var pv2Power = data.Pv2Power ?? 0;
        var pv1Voltage = data.Pv1Voltage ?? 0;
        var pv2Voltage = data.Pv2Voltage ?? 0;
        var totalPvPower = data.TotalPvPower ?? 0;
        var acInputVoltage = data.AcInputVoltage ?? 0;
        var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";
        var soc = data.BatteryChargePercentage ?? 0;
        var batteryPower = data.BatteryPower ?? 0;
        var batteryStatus = batteryPower > 0 ? "🔋 Đang xả" : (batteryPower < 0 ? "⚡ Đang sạc" : "⏸️ Chờ");
        var homeLoad = data.HomeLoad ?? 0;
        
        // Get time period greeting
        var (emoji, greeting, period) = GetTimePeriodGreeting(nowVietnam.Hour);
        
        // Get weather forecast based on user's location setting
        var (weatherForecast, locationName) = await GetWeatherForecastAsync(deviceId);
        
        // Build status message
        var sb = new StringBuilder();
        sb.AppendLine($"{emoji} *{greeting}!*");
        sb.AppendLine();
        sb.AppendLine($"🔌 Thiết bị: `{deviceId}`");
        sb.AppendLine($"⏰ Thời gian: {nowVietnam:HH:mm dd/MM/yyyy}");
        sb.AppendLine();
        sb.AppendLine("📊 *Trạng thái hiện tại:*");
        sb.AppendLine($"• PV1: *{pv1Power}W* ({pv1Voltage}V)");
        sb.AppendLine($"• PV2: *{pv2Power}W* ({pv2Voltage}V)");
        sb.AppendLine($"• Tổng PV: *{totalPvPower}W*");
        sb.AppendLine($"• Battery: *{soc}%* ({Math.Abs(batteryPower)}W) {batteryStatus}");
        sb.AppendLine($"• AC Input: {acInputVoltage}V {gridStatus}");
        sb.AppendLine($"• Tải tiêu thụ: *{homeLoad}W*");
        sb.AppendLine();
        
        // Weather forecast section
        if (!string.IsNullOrEmpty(weatherForecast))
        {
            sb.AppendLine($"🌤️ *Thời tiết - {locationName}:*");
            sb.AppendLine(weatherForecast);
        }
        
        sb.AppendLine();
        sb.AppendLine($"_Báo cáo tự động lúc {nowVietnam.Hour}:00_");
        
        await SendNotificationWithPrefsAsync(deviceId, sb.ToString(), NotificationType.HourlyStatus);
    }
    
    /// <summary>
    /// Send morning greeting notification with weather forecast
    /// </summary>
    private async Task SendMorningGreetingNotificationAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        var pv1Power = data.Pv1Power ?? 0;
        var pv2Power = data.Pv2Power ?? 0;
        var pv1Voltage = data.Pv1Voltage ?? 0;
        var pv2Voltage = data.Pv2Voltage ?? 0;
        var totalPvPower = data.TotalPvPower ?? 0;
        var acInputVoltage = data.AcInputVoltage ?? 0;
        var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";
        var soc = data.BatteryChargePercentage ?? 0;
        
        // Get weather forecast based on user's location setting
        var (weatherForecast, locationName) = await GetWeatherForecastAsync(deviceId);
        
        // Morning greeting message
        var sb = new StringBuilder();
        sb.AppendLine("🌅 *CHÀO BUỔI SÁNG!*");
        sb.AppendLine();
        sb.AppendLine($"☀️ Hệ thống PV đã bắt đầu sạc!");
        sb.AppendLine($"🔌 Thiết bị: `{deviceId}`");
        sb.AppendLine($"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}");
        sb.AppendLine();
        sb.AppendLine("📊 *Trạng thái hiện tại:*");
        sb.AppendLine($"• PV1: *{pv1Power}W* ({pv1Voltage}V)");
        sb.AppendLine($"• PV2: *{pv2Power}W* ({pv2Voltage}V)");
        sb.AppendLine($"• Tổng PV: *{totalPvPower}W*");
        sb.AppendLine($"• Battery: *{soc}%*");
        sb.AppendLine($"• AC Input: {acInputVoltage}V {gridStatus}");
        sb.AppendLine();
        
        // Weather forecast section with location name
        if (!string.IsNullOrEmpty(weatherForecast))
        {
            sb.AppendLine($"🌤️ *Dự báo thời tiết - {locationName}:*");
            sb.AppendLine(weatherForecast);
        }
        
        sb.AppendLine();
        sb.AppendLine("💪 Chúc bạn một ngày năng lượng dồi dào!");
        
        await SendNotificationWithPrefsAsync(deviceId, sb.ToString(), NotificationType.MorningGreeting);
    }
    
    /// <summary>
    /// Get weather forecast from Open-Meteo API (free, no API key required)
    /// Uses user's saved location from Telegram bot settings
    /// </summary>
    private async Task<(string forecast, string locationName)> GetWeatherForecastAsync(string deviceId)
    {
        try
        {
            // Get user's location from settings (or default to HCM)
            var locationName = TelegramBotCommandService.GetUserLocation(deviceId);
            var coords = TelegramBotCommandService.GetLocationCoordinates(locationName);
            
            double lat = coords?.lat ?? 10.8231;
            double lon = coords?.lon ?? 106.6297;
            
            var url = $"https://api.open-meteo.com/v1/forecast?latitude={lat}&longitude={lon}" +
                      "&daily=temperature_2m_max,temperature_2m_min,precipitation_sum,precipitation_probability_max,sunshine_duration,uv_index_max" +
                      "&current=temperature_2m,relative_humidity_2m,weather_code,cloud_cover" +
                      "&timezone=Asia/Ho_Chi_Minh&forecast_days=1";
            
            var response = await _httpClient.GetAsync(url);
            if (!response.IsSuccessStatusCode) return (string.Empty, locationName);
            
            var json = await response.Content.ReadAsStringAsync();
            var weatherData = JsonSerializer.Deserialize<JsonElement>(json);
            
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
            var sb = new StringBuilder();
            sb.AppendLine($"• {weatherIcon} {weatherDesc}");
            sb.AppendLine($"• 🌡️ Hiện tại: *{currentTemp:F1}°C* | Độ ẩm: {humidity}%");
            sb.AppendLine($"• 📈 Cao nhất: *{tempMax:F1}°C* | Thấp nhất: *{tempMin:F1}°C*");
            sb.AppendLine($"• ☁️ Mây: {cloudCover}%");
            sb.AppendLine($"• 🌧️ Xác suất mưa: *{precipProb}%*" + (precipSum > 0 ? $" ({precipSum:F1}mm)" : ""));
            sb.AppendLine($"• ☀️ Giờ nắng dự kiến: *{sunshineHours:F1}h*");
            sb.AppendLine($"• 🔆 Chỉ số UV: *{uvIndex:F1}* {GetUVLevel(uvIndex)}");
            
            return (sb.ToString(), locationName);
        }
        catch (Exception ex)
        {
            _logger.LogWarning(ex, "Failed to get weather forecast");
            return (string.Empty, "TP. Hồ Chí Minh");
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
    
    /// <summary>
    /// Send PV ended notification to device owner(s)
    /// </summary>
    private async Task SendPVEndedNotificationAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        var acInputVoltage = data.AcInputVoltage ?? 0;
        var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";
        var batteryPower = data.BatteryPower ?? 0;
        var batteryStatus = batteryPower > 0 ? "🔋 Đang xả pin" : (batteryPower < 0 ? "⚡ Đang sạc" : "⏸️ Chờ");
        var pv1Voltage = data.Pv1Voltage ?? 0;
        var pv2Voltage = data.Pv2Voltage ?? 0;
        
        var message = $"🌅 *HẾT PV TRONG NGÀY*\n\n" +
                      $"🔌 Thiết bị: `{deviceId}`\n" +
                      $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                      $"📊 Trạng thái hiện tại:\n" +
                      $"• PV1: *{data.Pv1Power ?? 0}W* ({pv1Voltage}V)\n" +
                      $"• PV2: *{data.Pv2Power ?? 0}W* ({pv2Voltage}V)\n" +
                      $"• Battery: *{data.BatteryChargePercentage ?? 0}%* ({Math.Abs(batteryPower)}W) {batteryStatus}\n" +
                      $"• AC Input: {acInputVoltage}V {gridStatus}\n" +
                      $"• Load: {data.HomeLoad ?? 0}W\n\n" +
                      $"⚠️ Hệ thống chuyển sang xài pin lưu trữ!";
        
        await SendNotificationWithPrefsAsync(deviceId, message, NotificationType.PVEnded);
    }

    private async Task SendPowerOutageNotificationAsync(string deviceId, SolarInverterMonitor.DeviceData data, bool isOutage, TimeSpan? duration = null)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        string message;
        if (isOutage)
        {
            message = $"⚡ *MẤT ĐIỆN LƯỚI EVN*\n\n" +
                      $"🔌 Thiết bị: `{deviceId}`\n" +
                      $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                      $"📊 Trạng thái hiện tại:\n" +
                      $"• AC Input: {data.AcInputVoltage ?? 0}V ❌\n" +
                      $"• Grid Power: {data.GridPower ?? 0}W\n" +
                      $"• PV: {data.TotalPvPower ?? 0}W\n" +
                      $"• Battery: {data.BatteryChargePercentage ?? 0}% ({data.BatteryPower ?? 0}W)\n" +
                      $"• Load: {data.HomeLoad ?? 0}W\n\n" +
                      $"⚠️ Hệ thống đang chạy bằng pin!";
        }
        else
        {
            var durationStr = duration.HasValue 
                ? $"{(int)duration.Value.TotalMinutes} phút {duration.Value.Seconds} giây" 
                : "không xác định";
            
            message = $"✅ *ĐIỆN LƯỚI EVN ĐÃ CÓ LẠI*\n\n" +
                      $"🔌 Thiết bị: `{deviceId}`\n" +
                      $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n" +
                      $"⏱️ Thời gian mất điện: {durationStr}\n\n" +
                      $"📊 Trạng thái hiện tại:\n" +
                      $"• AC Input: {data.AcInputVoltage ?? 0}V ✅\n" +
                      $"• Grid Power: {data.GridPower ?? 0}W\n" +
                      $"• PV: {data.TotalPvPower ?? 0}W\n" +
                      $"• Battery: {data.BatteryChargePercentage ?? 0}%";
        }
        
        // Send to users with notification enabled
        var notifType = isOutage ? NotificationType.PowerOutage : NotificationType.PowerRestored;
        await SendNotificationWithPrefsAsync(deviceId, message, notifType);
    }

    private async Task SendLowBatteryNotificationAsync(string deviceId, SolarInverterMonitor.DeviceData data, BatteryAlertLevel level)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        // Different messages for each level
        string title, warning, icon;
        switch (level)
        {
            case BatteryAlertLevel.Level1:
                title = "🔋 *CẢNH BÁO PIN YẾU - CẤP 1*";
                warning = "⚠️ Pin bắt đầu giai đoạn hết nhanh!";
                icon = "🟡";
                break;
            case BatteryAlertLevel.Level2:
                title = "🪫 *CẢNH BÁO PIN YẾU - CẤP 2*";
                warning = "🚨 Pin gần cạn! Hãy kiểm tra nguồn điện!";
                icon = "🟠";
                break;
            case BatteryAlertLevel.Level3:
                title = "❌ *CẢNH BÁO PIN YẾU - CẤP 3*";
                warning = "🔴 Pin đã cạn! Hệ thống chuyển sang điện lưới!";
                icon = "🔴";
                break;
            default:
                return;
        }
        
        var acInputVoltage = data.AcInputVoltage ?? 0;
        var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";
        
        var message = $"{title}\n\n" +
                      $"🔌 Thiết bị: `{deviceId}`\n" +
                      $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                      $"📊 Trạng thái:\n" +
                      $"• Battery: *{data.BatteryChargePercentage ?? 0}%* {icon}\n" +
                      $"• AC Input: {acInputVoltage}V {gridStatus}\n" +
                      $"• PV: {data.TotalPvPower ?? 0}W\n" +
                      $"• Load: {data.HomeLoad ?? 0}W\n\n" +
                      $"{warning}";
        
        // Send to users with notification enabled
        await SendNotificationWithPrefsAsync(deviceId, message, NotificationType.LowBattery);
    }
    
    /// <summary>
    /// Notification types for filtering
    /// </summary>
    private enum NotificationType
    {
        MorningGreeting,
        PowerOutage,
        PowerRestored,
        LowBattery,
        PVEnded,
        HourlyStatus
    }
    
    /// <summary>
    /// Send notification only to users who have enabled this notification type
    /// </summary>
    private async Task SendNotificationWithPrefsAsync(string deviceId, string message, NotificationType notifType)
    {
        _logger.LogInformation("SendNotificationWithPrefsAsync called: Device={DeviceId}, Type={NotifType}", deviceId, notifType);
        
        var deviceSettings = TelegramBotCommandService.GetDeviceNotificationSettings(deviceId);
        
        _logger.LogInformation("Device {DeviceId} has {Count} users monitoring", deviceId, deviceSettings.Count);
        
        if (deviceSettings.Count == 0)
        {
            // Fallback: send to default chat ID if no device settings found
            _logger.LogInformation("No device settings found for {DeviceId}, using fallback", deviceId);
            await SendTelegramMessageAsync(message);
            return;
        }
        
        foreach (var (chatId, prefs) in deviceSettings)
        {
            // Check if user has enabled this notification type
            bool shouldSend = notifType switch
            {
                NotificationType.MorningGreeting => prefs.MorningGreeting,
                NotificationType.PowerOutage => prefs.PowerOutage,
                NotificationType.PowerRestored => prefs.PowerRestored,
                NotificationType.LowBattery => prefs.LowBattery,
                NotificationType.PVEnded => prefs.PVEnded,
                NotificationType.HourlyStatus => prefs.HourlyStatus,
                _ => true
            };
            
            _logger.LogDebug("Chat {ChatId} prefs for {NotifType}: shouldSend={ShouldSend}", chatId, notifType, shouldSend);
            
            if (shouldSend)
            {
                await SendTelegramMessageAsync(message, chatId.ToString());
                _logger.LogDebug("Sent {NotifType} notification to chat {ChatId} for device {DeviceId}", 
                    notifType, chatId, deviceId);
            }
            else
            {
                _logger.LogDebug("Skipped {NotifType} notification to chat {ChatId} for device {DeviceId} (disabled)", 
                    notifType, chatId, deviceId);
            }
        }
    }

    public async Task<bool> SendTelegramMessageAsync(string message)
    {
        // Send to default chat ID (admin)
        return await SendTelegramMessageAsync(message, _chatId);
    }
    
    public async Task<bool> SendTelegramMessageAsync(string message, string? chatId)
    {
        if (!_enabled || string.IsNullOrEmpty(_botToken) || string.IsNullOrEmpty(chatId))
        {
            _logger.LogWarning("Cannot send Telegram message - not configured or no chatId");
            return false;
        }
        
        try
        {
            var url = $"https://api.telegram.org/bot{_botToken}/sendMessage";
            var payload = new
            {
                chat_id = chatId,
                text = message,
                parse_mode = "Markdown"
            };
            
            var json = JsonSerializer.Serialize(payload);
            var content = new StringContent(json, Encoding.UTF8, "application/json");
            
            var response = await _httpClient.PostAsync(url, content);
            
            if (response.IsSuccessStatusCode)
            {
                _logger.LogInformation("Telegram notification sent to {ChatId}", chatId);
                return true;
            }
            else
            {
                var error = await response.Content.ReadAsStringAsync();
                _logger.LogError("Failed to send Telegram notification to {ChatId}: {Error}", chatId, error);
                return false;
            }
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error sending Telegram notification to {ChatId}", chatId);
            return false;
        }
    }
    
    /// <summary>
    /// Send message to ALL users monitoring a specific device
    /// </summary>
    public async Task<bool> SendMessageToDeviceOwnerAsync(string deviceId, string message)
    {
        // Get ALL chat IDs monitoring this device (multiple users can monitor same device)
        var chatIds = TelegramBotCommandService.GetDeviceChatIds(deviceId);
        
        if (chatIds.Count > 0)
        {
            var allSuccess = true;
            foreach (var chatId in chatIds)
            {
                var success = await SendTelegramMessageAsync(message, chatId.ToString());
                if (!success) allSuccess = false;
            }
            _logger.LogInformation("Sent notification for device {DeviceId} to {Count} users", deviceId, chatIds.Count);
            return allSuccess;
        }
        
        // Fallback to default chat ID if no device owners found
        return await SendTelegramMessageAsync(message);
    }

    /// <summary>
    /// Send a test notification
    /// </summary>
    public async Task<bool> SendTestNotificationAsync()
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        var message = $"🔔 *LightEarth Test Notification*\n\n" +
                      $"✅ Kết nối Telegram thành công!\n" +
                      $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                      $"Bạn sẽ nhận được thông báo khi:\n" +
                      $"• ⚡ Mất điện lưới EVN\n" +
                      $"• ✅ Có điện lại\n" +
                      $"• 🔋 Pin yếu (< 20%)\n" +
                      $"• 🌅 Hết PV (chuyển xài pin)\n\n" +
                      $"💡 Dùng /settings để tùy chỉnh thông báo";
        
        return await SendTelegramMessageAsync(message);
    }
    
    /// <summary>
    /// Get current notification status
    /// </summary>
    public static Dictionary<string, object> GetStatus()
    {
        return new Dictionary<string, object>
        {
            ["trackedDevices"] = _deviceStates.Count,
            ["devices"] = _deviceStates.ToDictionary(
                kv => kv.Key,
                kv => new
                {
                    isOutage = kv.Value.IsOutage,
                    outageStart = kv.Value.OutageStartTime,
                    batteryAlertLevel = kv.Value.BatteryAlertLevel.ToString()
                })
        };
    }
    
    /// <summary>
    /// Get configuration status for debugging
    /// </summary>
    public Dictionary<string, object> GetConfigStatus()
    {
        return new Dictionary<string, object>
        {
            ["enabled"] = _enabled,
            ["hasBotToken"] = !string.IsNullOrEmpty(_botToken),
            ["hasChatId"] = !string.IsNullOrEmpty(_chatId),
            ["botTokenLength"] = _botToken?.Length ?? 0,
            ["chatIdValue"] = _chatId ?? "null"
        };
    }
    
    /// <summary>
    /// Load device alert states from file (survives restarts)
    /// </summary>
    private void LoadDeviceStatesFromFile()
    {
        lock (_stateLock)
        {
            if (_statesLoaded) return;
            
            try
            {
                // Ensure directory exists
                var dir = Path.GetDirectoryName(_stateFilePath);
                if (!string.IsNullOrEmpty(dir) && !Directory.Exists(dir))
                {
                    Directory.CreateDirectory(dir);
                }
                
                if (File.Exists(_stateFilePath))
                {
                    var json = File.ReadAllText(_stateFilePath);
                    var states = JsonSerializer.Deserialize<Dictionary<string, PowerOutageState>>(json);
                    
                    if (states != null)
                    {
                        foreach (var kvp in states)
                        {
                            _deviceStates[kvp.Key] = kvp.Value;
                        }
                        _logger.LogInformation("Loaded {Count} device alert states from {Path}", states.Count, _stateFilePath);
                    }
                }
                else
                {
                    _logger.LogInformation("No existing device alert states file at {Path}", _stateFilePath);
                }
                
                _statesLoaded = true;
            }
            catch (Exception ex)
            {
                _logger.LogWarning(ex, "Failed to load device alert states from {Path}", _stateFilePath);
                _statesLoaded = true; // Don't retry on failure
            }
        }
    }
    
    /// <summary>
    /// Save device alert states to file
    /// </summary>
    private static void SaveDeviceStatesToFile()
    {
        try
        {
            // Ensure directory exists
            var dir = Path.GetDirectoryName(_stateFilePath);
            if (!string.IsNullOrEmpty(dir) && !Directory.Exists(dir))
            {
                Directory.CreateDirectory(dir);
            }
            
            var json = JsonSerializer.Serialize(_deviceStates.ToDictionary(kv => kv.Key, kv => kv.Value), 
                new JsonSerializerOptions { WriteIndented = true });
            File.WriteAllText(_stateFilePath, json);
        }
        catch (Exception)
        {
            // Silently fail - logging not available in static method
        }
    }
    
    /// <summary>
    /// Update device state and persist to file
    /// </summary>
    private static void UpdateAndSaveDeviceState(string deviceId, Action<PowerOutageState> updateAction)
    {
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        updateAction(state);
        SaveDeviceStatesToFile();
    }
}

/// <summary>
/// Track power outage state for a device
/// </summary>
public class PowerOutageState
{
    public bool IsOutage { get; set; }
    public DateTime OutageStartTime { get; set; }
    public DateTime LastNotificationTime { get; set; }
    
    // Battery alert levels (3 tiers)
    public BatteryAlertLevel BatteryAlertLevel { get; set; } = BatteryAlertLevel.None;
    public DateTime LastBatteryNotificationTime { get; set; }
    
    // Track last known SOC to detect changes
    public double LastKnownSOC { get; set; } = 100;
    
    // PV ended tracking (sun set notification)
    /// <summary>Whether PV was active today (> 50W at some point)</summary>
    public bool PVWasActiveToday { get; set; }
    
    /// <summary>Last time PV was active (> 50W)</summary>
    public DateTime LastPVActiveTime { get; set; }
    
    /// <summary>Whether PV ended notification was sent today</summary>
    public bool PVEndedNotifiedToday { get; set; }
    
    // Morning greeting tracking (PV started notification)
    /// <summary>Whether morning greeting was sent today (resets at midnight)</summary>
    public bool MorningGreetingNotifiedToday { get; set; }
    
    /// <summary>Date of last morning greeting reset (to track daily reset)</summary>
    public DateTime LastMorningGreetingResetDate { get; set; }
    
    // Hourly status tracking
    /// <summary>Key to track last hourly status sent (format: yyyy-MM-dd-HH)</summary>
    public string LastHourlyStatusKey { get; set; } = string.Empty;
}

/// <summary>
/// Battery alert levels
/// </summary>
public enum BatteryAlertLevel
{
    None = 0,      // > 20% - No alert
    Level1 = 1,    // <= 20% - Pin bắt đầu hết nhanh
    Level2 = 2,    // <= 5% - Pin gần cạn
    Level3 = 3     // <= 1% - Pin đã cạn
}
