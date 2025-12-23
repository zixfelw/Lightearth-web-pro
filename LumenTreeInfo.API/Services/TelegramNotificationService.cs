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
    
    // Check interval
    private readonly TimeSpan _checkInterval = TimeSpan.FromSeconds(30);
    
    // Track power outage state per device to avoid spam
    private static readonly ConcurrentDictionary<string, PowerOutageState> _deviceStates = new();
    
    // Cooldown period between notifications for same device (5 minutes)
    private readonly TimeSpan _notificationCooldown = TimeSpan.FromMinutes(5);
    
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
            
            try
            {
                var deviceData = await haClient.GetDeviceDataAsync(deviceId);
                if (deviceData == null) continue;
                
                await CheckPowerOutageAsync(deviceId, deviceData);
                await CheckLowBatteryAsync(deviceId, deviceData);
            }
            catch (Exception ex)
            {
                _logger.LogDebug("Error checking device {DeviceId}: {Error}", deviceId, ex.Message);
            }
        }
    }

    private async Task CheckPowerOutageAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var gridPower = data.GridPower ?? 0;
        var pvPower = data.TotalPvPower ?? 0;
        var now = DateTime.UtcNow;
        
        // Get or create state for this device
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        // Check if grid is at 0W (power outage)
        // Only trigger if PV is also low (night time or actual outage, not just low grid usage)
        bool isPowerOutage = gridPower == 0 || (gridPower <= 10 && pvPower == 0);
        
        if (isPowerOutage && !state.IsOutage)
        {
            // Power just went out
            state.IsOutage = true;
            state.OutageStartTime = now;
            
            // Check cooldown
            if (now - state.LastNotificationTime > _notificationCooldown)
            {
                state.LastNotificationTime = now;
                await SendPowerOutageNotificationAsync(deviceId, data, true);
            }
        }
        else if (!isPowerOutage && state.IsOutage)
        {
            // Power restored
            var outageDuration = now - state.OutageStartTime;
            state.IsOutage = false;
            
            // Only notify restoration if outage lasted more than 1 minute
            if (outageDuration > TimeSpan.FromMinutes(1))
            {
                await SendPowerOutageNotificationAsync(deviceId, data, false, outageDuration);
            }
        }
    }

    private async Task CheckLowBatteryAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var soc = data.BatteryChargePercentage ?? 100;
        var now = DateTime.UtcNow;
        
        var state = _deviceStates.GetOrAdd(deviceId, _ => new PowerOutageState());
        
        // Alert when battery drops below 20%
        if (soc < 20 && !state.LowBatteryAlerted)
        {
            if (now - state.LastBatteryNotificationTime > _notificationCooldown)
            {
                state.LowBatteryAlerted = true;
                state.LastBatteryNotificationTime = now;
                await SendLowBatteryNotificationAsync(deviceId, data);
            }
        }
        else if (soc >= 30)
        {
            // Reset alert when battery is charged above 30%
            state.LowBatteryAlerted = false;
        }
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
                      $"• Grid: {data.GridPower ?? 0}W\n" +
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
                      $"• Grid: {data.GridPower ?? 0}W\n" +
                      $"• PV: {data.TotalPvPower ?? 0}W\n" +
                      $"• Battery: {data.BatteryChargePercentage ?? 0}%";
        }
        
        await SendTelegramMessageAsync(message);
    }

    private async Task SendLowBatteryNotificationAsync(string deviceId, SolarInverterMonitor.DeviceData data)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        var message = $"🔋 *CẢNH BÁO PIN YẾU*\n\n" +
                      $"🔌 Thiết bị: `{deviceId}`\n" +
                      $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                      $"📊 Trạng thái:\n" +
                      $"• Battery: *{data.BatteryChargePercentage ?? 0}%* ⚠️\n" +
                      $"• Grid: {data.GridPower ?? 0}W\n" +
                      $"• PV: {data.TotalPvPower ?? 0}W\n" +
                      $"• Load: {data.HomeLoad ?? 0}W\n\n" +
                      $"💡 Hãy kiểm tra nguồn điện!";
        
        await SendTelegramMessageAsync(message);
    }

    public async Task<bool> SendTelegramMessageAsync(string message)
    {
        if (!_enabled || string.IsNullOrEmpty(_botToken) || string.IsNullOrEmpty(_chatId))
        {
            _logger.LogWarning("Cannot send Telegram message - not configured");
            return false;
        }
        
        try
        {
            var url = $"https://api.telegram.org/bot{_botToken}/sendMessage";
            var payload = new
            {
                chat_id = _chatId,
                text = message,
                parse_mode = "Markdown"
            };
            
            var json = JsonSerializer.Serialize(payload);
            var content = new StringContent(json, Encoding.UTF8, "application/json");
            
            var response = await _httpClient.PostAsync(url, content);
            
            if (response.IsSuccessStatusCode)
            {
                _logger.LogInformation("Telegram notification sent successfully");
                return true;
            }
            else
            {
                var error = await response.Content.ReadAsStringAsync();
                _logger.LogError("Failed to send Telegram notification: {Error}", error);
                return false;
            }
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error sending Telegram notification");
            return false;
        }
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
                      $"• 🔋 Pin yếu (< 20%)\n" +
                      $"• ✅ Điện có lại";
        
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
                    lowBattery = kv.Value.LowBatteryAlerted
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
}

/// <summary>
/// Track power outage state for a device
/// </summary>
public class PowerOutageState
{
    public bool IsOutage { get; set; }
    public DateTime OutageStartTime { get; set; }
    public DateTime LastNotificationTime { get; set; }
    public bool LowBatteryAlerted { get; set; }
    public DateTime LastBatteryNotificationTime { get; set; }
}
