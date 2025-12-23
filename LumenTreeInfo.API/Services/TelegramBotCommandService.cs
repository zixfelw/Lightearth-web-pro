using System.Collections.Concurrent;
using System.Text;
using System.Text.Json;
using System.Text.Json.Serialization;
using LumenTreeInfo.Lib;

namespace LumenTreeInfo.API.Services;

/// <summary>
/// Service to handle Telegram Bot commands for device management
/// Commands: /adddevice, /removedevice, /listdevices, /status, /help
/// </summary>
public class TelegramBotCommandService : BackgroundService
{
    private readonly ILogger<TelegramBotCommandService> _logger;
    private readonly IServiceProvider _serviceProvider;
    private readonly IConfiguration _configuration;
    private readonly HttpClient _httpClient;
    
    // Poll interval for getting updates
    private readonly TimeSpan _pollInterval = TimeSpan.FromSeconds(2);
    
    // Last processed update ID
    private long _lastUpdateId = 0;
    
    // Monitored devices (persisted in memory, could be extended to file/db)
    private static readonly ConcurrentDictionary<string, MonitoredDevice> _monitoredDevices = new(StringComparer.OrdinalIgnoreCase);
    
    // Telegram config
    private string? _botToken;
    private string? _chatId;
    private bool _enabled;

    public TelegramBotCommandService(
        ILogger<TelegramBotCommandService> logger,
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
        _botToken = _configuration["TELEGRAM_BOT_TOKEN"] 
            ?? _configuration["Telegram:BotToken"]
            ?? _configuration["Telegram__BotToken"];
            
        _chatId = _configuration["TELEGRAM_CHAT_ID"] 
            ?? _configuration["Telegram:ChatId"]
            ?? _configuration["Telegram__ChatId"];
            
        _enabled = !string.IsNullOrEmpty(_botToken) && !string.IsNullOrEmpty(_chatId);
        
        if (_enabled)
        {
            _logger.LogInformation("TelegramBotCommandService enabled");
        }
    }

    protected override async Task ExecuteAsync(CancellationToken stoppingToken)
    {
        if (!_enabled)
        {
            _logger.LogWarning("TelegramBotCommandService disabled - no configuration");
            return;
        }
        
        _logger.LogInformation("TelegramBotCommandService started - polling for commands");
        
        // Set bot menu commands on startup
        await SetBotCommandsAsync();
        
        // Initial delay
        await Task.Delay(TimeSpan.FromSeconds(5), stoppingToken);
        
        while (!stoppingToken.IsCancellationRequested)
        {
            try
            {
                await PollAndProcessUpdatesAsync(stoppingToken);
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Error polling Telegram updates");
            }
            
            await Task.Delay(_pollInterval, stoppingToken);
        }
    }

    private async Task PollAndProcessUpdatesAsync(CancellationToken ct)
    {
        try
        {
            var url = $"https://api.telegram.org/bot{_botToken}/getUpdates?offset={_lastUpdateId + 1}&timeout=1";
            var response = await _httpClient.GetAsync(url, ct);
            
            if (!response.IsSuccessStatusCode) return;
            
            var json = await response.Content.ReadAsStringAsync(ct);
            var updates = JsonSerializer.Deserialize<TelegramUpdatesResponse>(json);
            
            if (updates?.Result == null) return;
            
            foreach (var update in updates.Result)
            {
                _lastUpdateId = update.UpdateId;
                
                if (update.Message?.Text != null && update.Message.Chat?.Id.ToString() == _chatId)
                {
                    await ProcessCommandAsync(update.Message.Text, update.Message.Chat.Id);
                }
            }
        }
        catch (Exception ex)
        {
            _logger.LogDebug("Error getting updates: {Error}", ex.Message);
        }
    }

    private async Task ProcessCommandAsync(string text, long chatId)
    {
        var parts = text.Trim().Split(' ', StringSplitOptions.RemoveEmptyEntries);
        var command = parts[0].ToLower();
        var args = parts.Skip(1).ToArray();
        
        _logger.LogInformation("Processing command: {Command} with args: {Args}", command, string.Join(", ", args));
        
        switch (command)
        {
            case "/start":
            case "/help":
                await SendHelpMessageAsync(chatId);
                break;
                
            case "/adddevice":
            case "/add":
                await AddDeviceAsync(chatId, args);
                break;
                
            case "/removedevice":
            case "/remove":
            case "/delete":
                await RemoveDeviceAsync(chatId, args);
                break;
                
            case "/listdevices":
            case "/list":
            case "/devices":
                await ListDevicesAsync(chatId);
                break;
                
            case "/status":
                await SendStatusAsync(chatId);
                break;
                
            case "/checkdevice":
            case "/check":
                await CheckDeviceAsync(chatId, args);
                break;
                
            default:
                if (command.StartsWith("/"))
                {
                    await SendMessageAsync(chatId, "❓ Lệnh không hợp lệ. Gõ /help để xem danh sách lệnh.");
                }
                break;
        }
    }

    private async Task SendHelpMessageAsync(long chatId)
    {
        var message = @"🤖 *LightEarth Bot - Hướng dẫn*

📋 *Quản lý thiết bị:*
• `/add <DeviceID>` - Thêm thiết bị theo dõi
• `/remove <DeviceID>` - Xóa thiết bị
• `/list` - Xem danh sách thiết bị đang theo dõi

📊 *Trạng thái:*
• `/status` - Xem trạng thái tổng quan
• `/check <DeviceID>` - Kiểm tra thiết bị cụ thể

🔔 *Thông báo tự động:*
• ⚡ Mất điện lưới EVN
• ✅ Có điện lại (kèm thời gian mất)
• 🔋 Pin yếu (< 20%)

💡 *Ví dụ:*
`/add H250619922`
`/check P250617024`";

        await SendMessageAsync(chatId, message);
    }

    private async Task AddDeviceAsync(long chatId, string[] args)
    {
        if (args.Length == 0)
        {
            await SendMessageAsync(chatId, "⚠️ Vui lòng nhập Device ID\n\nVí dụ: `/add H250619922`");
            return;
        }
        
        var deviceId = args[0].ToUpper();
        
        // Validate device ID format (starts with H or P, followed by numbers)
        if (!System.Text.RegularExpressions.Regex.IsMatch(deviceId, @"^[HP]\d{6,}$"))
        {
            await SendMessageAsync(chatId, $"❌ Device ID không hợp lệ: `{deviceId}`\n\nDevice ID phải bắt đầu bằng H hoặc P, theo sau là số.\nVí dụ: `H250619922`, `P250617024`");
            return;
        }
        
        // Check if device exists in Home Assistant
        bool deviceExists = false;
        using (var scope = _serviceProvider.CreateScope())
        {
            var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
            if (haClient != null)
            {
                var devices = await haClient.ScanDevicesAsync();
                deviceExists = devices.Contains(deviceId);
            }
        }
        
        if (_monitoredDevices.ContainsKey(deviceId))
        {
            await SendMessageAsync(chatId, $"ℹ️ Thiết bị `{deviceId}` đã có trong danh sách theo dõi.");
            return;
        }
        
        var device = new MonitoredDevice
        {
            DeviceId = deviceId,
            AddedAt = DateTime.UtcNow,
            AddedBy = chatId.ToString(),
            ExistsInHA = deviceExists
        };
        
        _monitoredDevices[deviceId] = device;
        
        var statusIcon = deviceExists ? "✅" : "⚠️";
        var statusText = deviceExists ? "Đã tìm thấy trong Home Assistant" : "Chưa có trong Home Assistant";
        
        await SendMessageAsync(chatId, 
            $"✅ Đã thêm thiết bị `{deviceId}` vào danh sách theo dõi!\n\n" +
            $"{statusIcon} {statusText}\n\n" +
            $"🔔 Bạn sẽ nhận thông báo khi:\n" +
            $"• ⚡ Mất điện lưới\n" +
            $"• ✅ Có điện lại\n" +
            $"• 🔋 Pin yếu (< 20%)");
    }

    private async Task RemoveDeviceAsync(long chatId, string[] args)
    {
        if (args.Length == 0)
        {
            await SendMessageAsync(chatId, "⚠️ Vui lòng nhập Device ID\n\nVí dụ: `/remove H250619922`");
            return;
        }
        
        var deviceId = args[0].ToUpper();
        
        if (_monitoredDevices.TryRemove(deviceId, out _))
        {
            await SendMessageAsync(chatId, $"✅ Đã xóa thiết bị `{deviceId}` khỏi danh sách theo dõi.");
        }
        else
        {
            await SendMessageAsync(chatId, $"❌ Không tìm thấy thiết bị `{deviceId}` trong danh sách.");
        }
    }

    private async Task ListDevicesAsync(long chatId)
    {
        if (_monitoredDevices.IsEmpty)
        {
            await SendMessageAsync(chatId, 
                "📋 *Danh sách thiết bị theo dõi*\n\n" +
                "_(Chưa có thiết bị nào)_\n\n" +
                "Thêm thiết bị bằng lệnh:\n`/add <DeviceID>`");
            return;
        }
        
        var sb = new StringBuilder("📋 *Danh sách thiết bị theo dõi*\n\n");
        
        int index = 1;
        foreach (var kvp in _monitoredDevices)
        {
            var device = kvp.Value;
            var statusIcon = device.ExistsInHA ? "🟢" : "🟡";
            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            var addedTime = TimeZoneInfo.ConvertTimeFromUtc(device.AddedAt, vietnamTz);
            
            sb.AppendLine($"{index}. {statusIcon} `{device.DeviceId}`");
            sb.AppendLine($"   _Thêm lúc: {addedTime:HH:mm dd/MM}_\n");
            index++;
        }
        
        sb.AppendLine("\n🟢 Có trong HA | 🟡 Chưa có trong HA");
        
        await SendMessageAsync(chatId, sb.ToString());
    }

    private async Task SendStatusAsync(long chatId)
    {
        var sb = new StringBuilder("📊 *Trạng thái hệ thống*\n\n");
        
        // Monitored devices count
        sb.AppendLine($"📱 Thiết bị theo dõi: *{_monitoredDevices.Count}*");
        
        // Check HA connection
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient != null)
        {
            var isAvailable = await haClient.CheckAvailabilityAsync();
            var haStatus = isAvailable ? "🟢 Kết nối" : "🔴 Mất kết nối";
            sb.AppendLine($"🏠 Home Assistant: {haStatus}");
            
            if (isAvailable)
            {
                var devices = await haClient.ScanDevicesAsync();
                sb.AppendLine($"📡 Thiết bị trong HA: *{devices.Count}*");
            }
        }
        
        sb.AppendLine($"\n⏰ Cập nhật: {DateTime.UtcNow.AddHours(7):HH:mm:ss dd/MM}");
        
        await SendMessageAsync(chatId, sb.ToString());
    }

    private async Task CheckDeviceAsync(long chatId, string[] args)
    {
        if (args.Length == 0)
        {
            await SendMessageAsync(chatId, "⚠️ Vui lòng nhập Device ID\n\nVí dụ: `/check H250619922`");
            return;
        }
        
        var deviceId = args[0].ToUpper();
        
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient == null)
        {
            await SendMessageAsync(chatId, "❌ Không thể kết nối Home Assistant");
            return;
        }
        
        var deviceData = await haClient.GetDeviceDataAsync(deviceId);
        
        if (deviceData == null)
        {
            await SendMessageAsync(chatId, $"❌ Không tìm thấy thiết bị `{deviceId}` trong Home Assistant");
            return;
        }
        
        var isMonitored = _monitoredDevices.ContainsKey(deviceId);
        var monitorStatus = isMonitored ? "🔔 Đang theo dõi" : "🔕 Chưa theo dõi";
        
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var now = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        var message = $"📊 *Thiết bị: {deviceId}*\n\n" +
                      $"⚡ Grid: *{deviceData.GridPower ?? 0}W*\n" +
                      $"☀️ PV: *{deviceData.TotalPvPower ?? 0}W*\n" +
                      $"🔋 Battery: *{deviceData.BatteryChargePercentage ?? 0}%* ({deviceData.BatteryPower ?? 0}W)\n" +
                      $"🏠 Load: *{deviceData.HomeLoad ?? 0}W*\n\n" +
                      $"{monitorStatus}\n" +
                      $"⏰ {now:HH:mm:ss dd/MM/yyyy}";
        
        await SendMessageAsync(chatId, message);
    }

    private async Task<bool> SendMessageAsync(long chatId, string message)
    {
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
            return response.IsSuccessStatusCode;
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error sending Telegram message");
            return false;
        }
    }

    /// <summary>
    /// Set bot menu commands for Telegram UI
    /// </summary>
    private async Task SetBotCommandsAsync()
    {
        try
        {
            var url = $"https://api.telegram.org/bot{_botToken}/setMyCommands";
            var commands = new
            {
                commands = new[]
                {
                    new { command = "help", description = "📖 Hướng dẫn sử dụng" },
                    new { command = "add", description = "➕ Thêm thiết bị theo dõi" },
                    new { command = "remove", description = "➖ Xóa thiết bị" },
                    new { command = "list", description = "📋 Danh sách thiết bị" },
                    new { command = "status", description = "📊 Trạng thái hệ thống" },
                    new { command = "check", description = "🔍 Kiểm tra thiết bị" }
                }
            };
            
            var json = JsonSerializer.Serialize(commands);
            var content = new StringContent(json, Encoding.UTF8, "application/json");
            
            var response = await _httpClient.PostAsync(url, content);
            
            if (response.IsSuccessStatusCode)
            {
                _logger.LogInformation("Telegram bot menu commands set successfully");
            }
            else
            {
                var error = await response.Content.ReadAsStringAsync();
                _logger.LogWarning("Failed to set bot commands: {Error}", error);
            }
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error setting bot commands");
        }
    }

    /// <summary>
    /// Check if a device is being monitored
    /// </summary>
    public static bool IsDeviceMonitored(string deviceId)
    {
        // If no devices configured, monitor all (backward compatible)
        if (_monitoredDevices.IsEmpty) return true;
        return _monitoredDevices.ContainsKey(deviceId);
    }

    /// <summary>
    /// Get list of monitored devices
    /// </summary>
    public static IReadOnlyCollection<string> GetMonitoredDevices()
    {
        return _monitoredDevices.Keys.ToList().AsReadOnly();
    }
    
    /// <summary>
    /// Get monitored devices count
    /// </summary>
    public static int GetMonitoredDevicesCount() => _monitoredDevices.Count;
}

/// <summary>
/// Monitored device info
/// </summary>
public class MonitoredDevice
{
    public string DeviceId { get; set; } = string.Empty;
    public DateTime AddedAt { get; set; }
    public string AddedBy { get; set; } = string.Empty;
    public bool ExistsInHA { get; set; }
}

// Telegram API response models
public class TelegramUpdatesResponse
{
    [JsonPropertyName("ok")]
    public bool Ok { get; set; }
    
    [JsonPropertyName("result")]
    public List<TelegramUpdate>? Result { get; set; }
}

public class TelegramUpdate
{
    [JsonPropertyName("update_id")]
    public long UpdateId { get; set; }
    
    [JsonPropertyName("message")]
    public TelegramMessage? Message { get; set; }
}

public class TelegramMessage
{
    [JsonPropertyName("message_id")]
    public long MessageId { get; set; }
    
    [JsonPropertyName("chat")]
    public TelegramChat? Chat { get; set; }
    
    [JsonPropertyName("text")]
    public string? Text { get; set; }
}

public class TelegramChat
{
    [JsonPropertyName("id")]
    public long Id { get; set; }
}
