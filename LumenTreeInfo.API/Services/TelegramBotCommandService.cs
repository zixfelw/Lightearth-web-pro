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
    
    // Monitored devices (persisted to file) - Key is "chatId_deviceId" to allow multiple users to monitor same device
    private static readonly ConcurrentDictionary<string, MonitoredDevice> _monitoredDevices = new(StringComparer.OrdinalIgnoreCase);
    
    // User conversation states for multi-step commands
    private static readonly ConcurrentDictionary<long, UserConversationState> _userStates = new();
    
    // File path for persisting device data (use /app/data for Railway Volume)
    private static readonly string DeviceDataFilePath = GetDataFilePath();
    
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
        LoadDevicesFromFile();
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
    
    /// <summary>
    /// Get the data file path - use Railway Volume if available
    /// </summary>
    private static string GetDataFilePath()
    {
        // Check if Railway Volume is mounted at /app/data
        var volumePath = "/app/data";
        if (Directory.Exists(volumePath))
        {
            return Path.Combine(volumePath, "monitored_devices.json");
        }
        
        // Fallback to current directory for local development
        return "monitored_devices.json";
    }
    
    /// <summary>
    /// Load monitored devices from file on startup
    /// </summary>
    private void LoadDevicesFromFile()
    {
        try
        {
            if (File.Exists(DeviceDataFilePath))
            {
                var json = File.ReadAllText(DeviceDataFilePath);
                var devices = JsonSerializer.Deserialize<List<MonitoredDevice>>(json);
                if (devices != null)
                {
                    foreach (var device in devices)
                    {
                        // Use composite key: chatId_deviceId to support multiple users monitoring same device
                        var key = $"{device.ChatId}_{device.DeviceId}";
                        _monitoredDevices[key] = device;
                        
                        // Ensure Notifications object exists (for backward compatibility with old data)
                        device.Notifications ??= new NotificationPreferences();
                    }
                    _logger.LogInformation("Loaded {Count} monitored devices from file", devices.Count);
                }
            }
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error loading devices from file");
        }
    }
    
    /// <summary>
    /// Save monitored devices to file
    /// </summary>
    private static void SaveDevicesToFile()
    {
        try
        {
            // Ensure directory exists
            var directory = Path.GetDirectoryName(DeviceDataFilePath);
            if (!string.IsNullOrEmpty(directory) && !Directory.Exists(directory))
            {
                Directory.CreateDirectory(directory);
            }
            
            var devices = _monitoredDevices.Values.ToList();
            var json = JsonSerializer.Serialize(devices, new JsonSerializerOptions { WriteIndented = true });
            File.WriteAllText(DeviceDataFilePath, json);
            Console.WriteLine($"Saved {devices.Count} devices to {DeviceDataFilePath}");
        }
        catch (Exception ex)
        {
            Console.WriteLine($"Error saving devices to file: {ex.Message}");
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
                
                // Process messages from any user (not just the configured chat ID)
                if (update.Message?.Text != null && update.Message.Chat != null)
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
        var trimmedText = text.Trim();
        
        // Check if user is in a conversation state (waiting for input)
        if (_userStates.TryGetValue(chatId, out var state) && state.WaitingFor != WaitingState.None)
        {
            // User is responding to a previous prompt
            if (trimmedText.StartsWith("/"))
            {
                // User sent a new command, cancel current state
                _userStates.TryRemove(chatId, out _);
            }
            else
            {
                await HandleConversationResponseAsync(chatId, trimmedText, state);
                return;
            }
        }
        
        var parts = trimmedText.Split(' ', StringSplitOptions.RemoveEmptyEntries);
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
                
            case "/settings":
            case "/caidat":
            case "/thongbao":
                await ShowNotificationSettingsAsync(chatId, args);
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

⚙️ *Cài đặt:*
• `/settings` - Tùy chỉnh thông báo

🔔 *Thông báo tự động:*
• 🌅 Chào buổi sáng + Dự báo thời tiết (khi PV bắt đầu sạc)
• ⚡ Mất điện lưới EVN
• ✅ Có điện lại (kèm thời gian mất)
• 🔋 Pin yếu (< 20%)
• 🌇 Hết PV (chuyển sang pin lưu trữ)

💡 *Ví dụ:*
`/add H250619922`
`/check P250617024`
`/settings`";

        await SendMessageAsync(chatId, message);
    }

    private async Task AddDeviceAsync(long chatId, string[] args)
    {
        if (args.Length == 0)
        {
            // No device ID provided, ask for it
            _userStates[chatId] = new UserConversationState { WaitingFor = WaitingState.AddDeviceId };
            await SendMessageAsync(chatId, "➕ *Thêm thiết bị mới*\n\nVui lòng nhập Device ID:\n_(VD: H250619922 hoặc P250617024)_");
            return;
        }
        
        var deviceId = args[0].ToUpper();
        
        // Validate device ID format (starts with H or P, followed by numbers)
        if (!System.Text.RegularExpressions.Regex.IsMatch(deviceId, @"^[HP]\d{6,}$"))
        {
            await SendMessageAsync(chatId, $"❌ Device ID không hợp lệ: `{deviceId}`\n\nDevice ID phải bắt đầu bằng H hoặc P, theo sau là số.\nVí dụ: `H250619922`, `P250617024`");
            return;
        }
        
        // Check if device exists in Cloud system
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
        
        // If device NOT in system, send Zalo link and don't add
        if (!deviceExists)
        {
            await SendMessageAsync(chatId, 
                $"❌ Thiết bị `{deviceId}` chưa có trong hệ thống!\n\n" +
                $"📱 *Tham gia nhóm Zalo* để gửi ID thiết bị và được cập nhật *(Miễn phí)*:\n" +
                $"👉 https://zalo.me/g/kmzrgh433\n\n" +
                $"💡 Sau khi được cập nhật, quay lại đây và thêm thiết bị nhé!");
            return;
        }
        
        // Create unique key: chatId_deviceId (allows multiple users to monitor same device)
        var userDeviceKey = $"{chatId}_{deviceId}";
        
        if (_monitoredDevices.ContainsKey(userDeviceKey))
        {
            await SendMessageAsync(chatId, $"ℹ️ Thiết bị `{deviceId}` đã có trong danh sách theo dõi của bạn.");
            return;
        }
        
        var device = new MonitoredDevice
        {
            DeviceId = deviceId,
            AddedAt = DateTime.UtcNow,
            ChatId = chatId,  // Store the user's Telegram Chat ID
            AddedBy = chatId.ToString(),
            ExistsInHA = deviceExists
        };
        
        _monitoredDevices[userDeviceKey] = device;
        SaveDevicesToFile();  // Persist to file
        
        await SendMessageAsync(chatId, 
            $"✅ Đã thêm thiết bị `{deviceId}` vào danh sách theo dõi!\n\n" +
            $"🔔 Bạn sẽ nhận thông báo khi:\n" +
            $"• 🌅 Chào buổi sáng + Dự báo thời tiết\n" +
            $"• ⚡ Mất điện lưới\n" +
            $"• ✅ Có điện lại\n" +
            $"• 🔋 Pin yếu (< 20%)\n" +
            $"• 🌇 Hết PV trong ngày (chuyển xài pin)\n\n" +
            $"💡 Dùng /settings để tùy chỉnh thông báo");
    }

    private async Task RemoveDeviceAsync(long chatId, string[] args)
    {
        // Get user's devices only
        var userDevices = _monitoredDevices.Values
            .Where(d => d.ChatId == chatId)
            .ToList();
        
        if (args.Length == 0)
        {
            // Show list first then ask which one to remove
            if (userDevices.Count == 0)
            {
                await SendMessageAsync(chatId, "📋 Bạn chưa có thiết bị nào để xóa.\n\nThêm thiết bị bằng lệnh /add");
                return;
            }
            
            var deviceList = string.Join("\n", userDevices.Select((d, i) => $"{i + 1}. `{d.DeviceId}`"));
            _userStates[chatId] = new UserConversationState 
            { 
                WaitingFor = WaitingState.RemoveDeviceId,
                DeviceList = userDevices.Select(d => d.DeviceId).ToList()
            };
            await SendMessageAsync(chatId, $"➖ *Xóa thiết bị*\n\nDanh sách thiết bị của bạn:\n{deviceList}\n\n📝 Nhập *số thứ tự* hoặc *Device ID* để xóa:");
            return;
        }
        
        var input = args[0].Trim();
        string? deviceId = null;
        
        // Check if input is a number (index)
        if (int.TryParse(input, out int index))
        {
            if (index >= 1 && index <= userDevices.Count)
            {
                deviceId = userDevices[index - 1].DeviceId;
            }
            else
            {
                await SendMessageAsync(chatId, $"❌ Số thứ tự không hợp lệ. Vui lòng chọn từ 1 đến {userDevices.Count}");
                return;
            }
        }
        else
        {
            // Input is device ID
            deviceId = input.ToUpper();
        }
        
        // Create unique key: chatId_deviceId
        var userDeviceKey = $"{chatId}_{deviceId}";
        
        if (_monitoredDevices.TryRemove(userDeviceKey, out var removed))
        {
            SaveDevicesToFile();  // Persist to file
            await SendMessageAsync(chatId, $"✅ Đã xóa thiết bị `{deviceId}` khỏi danh sách theo dõi.");
        }
        else
        {
            await SendMessageAsync(chatId, $"❌ Không tìm thấy thiết bị `{deviceId}` trong danh sách của bạn.");
        }
    }

    private async Task ListDevicesAsync(long chatId)
    {
        // Get only user's devices
        var userDevices = _monitoredDevices.Values
            .Where(d => d.ChatId == chatId)
            .ToList();
        
        if (userDevices.Count == 0)
        {
            await SendMessageAsync(chatId, 
                "📋 *Danh sách thiết bị của bạn*\n\n" +
                "_(Chưa có thiết bị nào)_\n\n" +
                "Thêm thiết bị bằng lệnh:\n`/add <DeviceID>`");
            return;
        }
        
        var sb = new StringBuilder("📋 *Danh sách thiết bị của bạn*\n\n");
        
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        int index = 1;
        foreach (var device in userDevices)
        {
            var statusIcon = device.ExistsInHA ? "🟢" : "🟡";
            var addedTime = TimeZoneInfo.ConvertTimeFromUtc(device.AddedAt, vietnamTz);
            
            sb.AppendLine($"{index}. {statusIcon} `{device.DeviceId}`");
            sb.AppendLine($"   _Thêm lúc: {addedTime:HH:mm dd/MM}_\n");
            index++;
        }
        
        sb.AppendLine("\n🟢 Có trong Hệ thống | 🟡 Chưa có trong Hệ thống");
        
        await SendMessageAsync(chatId, sb.ToString());
    }

    private async Task SendStatusAsync(long chatId)
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var now = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        // Get only user's devices
        var userDevices = _monitoredDevices.Values
            .Where(d => d.ChatId == chatId)
            .ToList();
        
        // Check if no devices are being monitored by this user
        if (userDevices.Count == 0)
        {
            await SendMessageAsync(chatId, 
                "📊 *Trạng thái thiết bị*\n\n" +
                "_(Bạn chưa có thiết bị nào được theo dõi)_\n\n" +
                "Thêm thiết bị bằng lệnh /add");
            return;
        }
        
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient == null)
        {
            await SendMessageAsync(chatId, "❌ Không thể kết nối Hệ thống");
            return;
        }
        
        var sb = new StringBuilder("📊 *Trạng thái thiết bị*\n\n");
        
        // Loop through user's devices only
        foreach (var device in userDevices)
        {
            var deviceId = device.DeviceId;
            var deviceData = await haClient.GetDeviceDataAsync(deviceId);
            
            if (deviceData != null)
            {
                var acInputVoltage = deviceData.AcInputVoltage ?? 0;
                var gridStatus = acInputVoltage >= 100 ? "🟢" : "🔴";
                var batteryIcon = GetBatteryIcon(deviceData.BatteryChargePercentage ?? 0);
                
                sb.AppendLine($"📱 *{deviceId}*");
                sb.AppendLine($"   🔌 AC: {acInputVoltage}V {gridStatus}");
                sb.AppendLine($"   ⚡ Grid: {deviceData.GridPower ?? 0}W");
                sb.AppendLine($"   ☀️ PV: {deviceData.TotalPvPower ?? 0}W");
                sb.AppendLine($"   {batteryIcon} Pin: {deviceData.BatteryChargePercentage ?? 0}%");
                sb.AppendLine($"   🏠 Load: {deviceData.HomeLoad ?? 0}W");
                sb.AppendLine();
            }
            else
            {
                sb.AppendLine($"📱 *{deviceId}*");
                sb.AppendLine($"   ⚠️ _Không có dữ liệu_\n");
            }
        }
        
        sb.AppendLine($"⏰ Cập nhật: {now:HH:mm:ss dd/MM/yyyy}");
        
        await SendMessageAsync(chatId, sb.ToString());
    }
    
    private string GetBatteryIcon(int soc)
    {
        return soc switch
        {
            <= 1 => "🪫",   // Empty
            <= 5 => "🔴",   // Critical
            <= 20 => "🟠",  // Low
            <= 50 => "🟡",  // Medium
            _ => "🟢"       // Good
        };
    }

    private async Task CheckDeviceAsync(long chatId, string[] args)
    {
        if (args.Length == 0)
        {
            // Ask for device ID
            _userStates[chatId] = new UserConversationState { WaitingFor = WaitingState.CheckDeviceId };
            await SendMessageAsync(chatId, "🔍 *Kiểm tra thiết bị*\n\nVui lòng nhập Device ID:\n_(VD: H250619922)_");
            return;
        }
        
        var deviceId = args[0].ToUpper();
        
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient == null)
        {
            await SendMessageAsync(chatId, "❌ Không thể kết nối Hệ thống");
            return;
        }
        
        var deviceData = await haClient.GetDeviceDataAsync(deviceId);
        
        if (deviceData == null)
        {
            await SendMessageAsync(chatId, $"❌ Không tìm thấy thiết bị `{deviceId}` trong Hệ thống");
            return;
        }
        
        var isMonitored = _monitoredDevices.ContainsKey(deviceId);
        var monitorStatus = isMonitored ? "🔔 Đang theo dõi" : "🔕 Chưa theo dõi";
        
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var now = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        
        // Check grid status based on AC Input Voltage
        var acInputVoltage = deviceData.AcInputVoltage ?? 0;
        var gridStatus = acInputVoltage >= 100 ? "🟢 Online" : "🔴 Offline";
        
        var message = $"📊 *Thiết bị: {deviceId}*\n\n" +
                      $"🔌 AC Input: *{acInputVoltage}V* {gridStatus}\n" +
                      $"⚡ Grid Power: *{deviceData.GridPower ?? 0}W*\n" +
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
                    new { command = "check", description = "🔍 Kiểm tra thiết bị" },
                    new { command = "settings", description = "⚙️ Cài đặt thông báo" }
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
    /// Check if a device is being monitored by any user
    /// </summary>
    public static bool IsDeviceMonitored(string deviceId)
    {
        // If no devices configured, monitor all (backward compatible)
        if (_monitoredDevices.IsEmpty) return true;
        // Check if any user is monitoring this device
        return _monitoredDevices.Values.Any(d => d.DeviceId.Equals(deviceId, StringComparison.OrdinalIgnoreCase));
    }

    /// <summary>
    /// Get list of unique monitored device IDs
    /// </summary>
    public static IReadOnlyCollection<string> GetMonitoredDevices()
    {
        return _monitoredDevices.Values.Select(d => d.DeviceId).Distinct().ToList().AsReadOnly();
    }
    
    /// <summary>
    /// Get monitored devices count (unique devices)
    /// </summary>
    public static int GetMonitoredDevicesCount() => _monitoredDevices.Values.Select(d => d.DeviceId).Distinct().Count();
    
    /// <summary>
    /// Get all Chat IDs monitoring a specific device (multiple users can monitor same device)
    /// </summary>
    public static IReadOnlyCollection<long> GetDeviceChatIds(string deviceId)
    {
        return _monitoredDevices.Values
            .Where(d => d.DeviceId.Equals(deviceId, StringComparison.OrdinalIgnoreCase))
            .Select(d => d.ChatId)
            .Distinct()
            .ToList()
            .AsReadOnly();
    }
    
    /// <summary>
    /// Get Chat ID for a specific device (returns first user who added it - for backward compatibility)
    /// </summary>
    public static long? GetDeviceChatId(string deviceId)
    {
        var device = _monitoredDevices.Values
            .FirstOrDefault(d => d.DeviceId.Equals(deviceId, StringComparison.OrdinalIgnoreCase));
        return device?.ChatId;
    }
    
    /// <summary>
    /// Get all unique Chat IDs that are monitoring devices
    /// </summary>
    public static IReadOnlyCollection<long> GetAllChatIds()
    {
        return _monitoredDevices.Values.Select(d => d.ChatId).Distinct().ToList().AsReadOnly();
    }
    
    /// <summary>
    /// Get notification preferences for a specific device and chat
    /// </summary>
    public static NotificationPreferences? GetNotificationPreferences(string deviceId, long chatId)
    {
        var userDeviceKey = $"{chatId}_{deviceId}";
        if (_monitoredDevices.TryGetValue(userDeviceKey, out var device))
        {
            return device.Notifications ?? new NotificationPreferences();
        }
        return null;
    }
    
    /// <summary>
    /// Get all monitored devices with their notification preferences for a specific device
    /// Returns list of (ChatId, NotificationPreferences)
    /// </summary>
    public static IReadOnlyCollection<(long ChatId, NotificationPreferences Prefs)> GetDeviceNotificationSettings(string deviceId)
    {
        return _monitoredDevices.Values
            .Where(d => d.DeviceId.Equals(deviceId, StringComparison.OrdinalIgnoreCase))
            .Select(d => (d.ChatId, d.Notifications ?? new NotificationPreferences()))
            .ToList()
            .AsReadOnly();
    }
    
    /// <summary>
    /// Get all monitored devices with full details (for admin)
    /// </summary>
    public static IReadOnlyCollection<object> GetAllMonitoredDevicesDetail()
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        
        return _monitoredDevices.Values
            .Select(d => new 
            {
                deviceId = d.DeviceId,
                chatId = d.ChatId,
                addedBy = d.AddedBy,
                addedAt = TimeZoneInfo.ConvertTimeFromUtc(d.AddedAt, vietnamTz).ToString("yyyy-MM-dd HH:mm:ss"),
                existsInHA = d.ExistsInHA,
                notifications = new 
                {
                    morningGreeting = (d.Notifications ?? new NotificationPreferences()).MorningGreeting,
                    powerOutage = (d.Notifications ?? new NotificationPreferences()).PowerOutage,
                    powerRestored = (d.Notifications ?? new NotificationPreferences()).PowerRestored,
                    lowBattery = (d.Notifications ?? new NotificationPreferences()).LowBattery,
                    pvEnded = (d.Notifications ?? new NotificationPreferences()).PVEnded
                }
            })
            .Cast<object>()
            .ToList()
            .AsReadOnly();
    }
    
    /// <summary>
    /// Show notification settings for user's devices
    /// </summary>
    private async Task ShowNotificationSettingsAsync(long chatId, string[] args)
    {
        // Get user's devices
        var userDevices = _monitoredDevices.Values
            .Where(d => d.ChatId == chatId)
            .ToList();
        
        if (userDevices.Count == 0)
        {
            await SendMessageAsync(chatId, "⚙️ *Cài đặt thông báo*\n\n_(Bạn chưa có thiết bị nào)_\n\nThêm thiết bị bằng lệnh /add");
            return;
        }
        
        // If device ID provided, show settings for that device
        if (args.Length > 0)
        {
            var deviceId = args[0].ToUpper();
            var userDeviceKey = $"{chatId}_{deviceId}";
            
            if (_monitoredDevices.TryGetValue(userDeviceKey, out var device))
            {
                await ShowDeviceNotificationSettingsAsync(chatId, device);
                return;
            }
            else
            {
                await SendMessageAsync(chatId, $"❌ Không tìm thấy thiết bị `{deviceId}` trong danh sách của bạn.");
                return;
            }
        }
        
        // Show list of devices to choose from
        if (userDevices.Count == 1)
        {
            // Only one device, show settings directly
            await ShowDeviceNotificationSettingsAsync(chatId, userDevices[0]);
            return;
        }
        
        // Multiple devices, ask user to choose
        var sb = new StringBuilder("⚙️ *Cài đặt thông báo*\n\nChọn thiết bị để cài đặt:\n\n");
        for (int i = 0; i < userDevices.Count; i++)
        {
            sb.AppendLine($"{i + 1}. `{userDevices[i].DeviceId}`");
        }
        sb.AppendLine("\n📝 Nhập *số thứ tự* hoặc *Device ID*:");
        
        _userStates[chatId] = new UserConversationState 
        { 
            WaitingFor = WaitingState.SettingsDeviceId,
            DeviceList = userDevices.Select(d => d.DeviceId).ToList()
        };
        
        await SendMessageAsync(chatId, sb.ToString());
    }
    
    /// <summary>
    /// Show notification settings for a specific device
    /// </summary>
    private async Task ShowDeviceNotificationSettingsAsync(long chatId, MonitoredDevice device)
    {
        var prefs = device.Notifications ?? new NotificationPreferences();
        
        string GetIcon(bool enabled) => enabled ? "✅" : "❌";
        
        var message = $"⚙️ *Cài đặt thông báo - {device.DeviceId}*\n\n" +
                      $"1. {GetIcon(prefs.MorningGreeting)} 🌅 Chào buổi sáng + Dự báo thời tiết\n" +
                      $"2. {GetIcon(prefs.PowerOutage)} ⚡ Mất điện lưới EVN\n" +
                      $"3. {GetIcon(prefs.PowerRestored)} ✅ Có điện lại\n" +
                      $"4. {GetIcon(prefs.LowBattery)} 🔋 Pin yếu (< 20%)\n" +
                      $"5. {GetIcon(prefs.PVEnded)} 🌇 Hết PV (chuyển xài pin)\n\n" +
                      $"📝 *Cách đổi:* Gõ số (1-5) để bật/tắt\n" +
                      $"Ví dụ: `1` để bật/tắt chào buổi sáng\n\n" +
                      $"Gõ `0` để thoát";
        
        _userStates[chatId] = new UserConversationState 
        { 
            WaitingFor = WaitingState.SettingsToggle,
            DeviceList = new List<string> { device.DeviceId }
        };
        
        await SendMessageAsync(chatId, message);
    }
    
    /// <summary>
    /// Toggle a notification setting for a device
    /// </summary>
    private async Task ToggleNotificationSettingAsync(long chatId, string deviceId, int settingNumber)
    {
        var userDeviceKey = $"{chatId}_{deviceId}";
        
        if (!_monitoredDevices.TryGetValue(userDeviceKey, out var device))
        {
            await SendMessageAsync(chatId, "❌ Không tìm thấy thiết bị.");
            return;
        }
        
        device.Notifications ??= new NotificationPreferences();
        var prefs = device.Notifications;
        
        string settingName;
        bool newValue;
        
        switch (settingNumber)
        {
            case 1:
                prefs.MorningGreeting = !prefs.MorningGreeting;
                newValue = prefs.MorningGreeting;
                settingName = "🌅 Chào buổi sáng + Dự báo thời tiết";
                break;
            case 2:
                prefs.PowerOutage = !prefs.PowerOutage;
                newValue = prefs.PowerOutage;
                settingName = "⚡ Mất điện lưới EVN";
                break;
            case 3:
                prefs.PowerRestored = !prefs.PowerRestored;
                newValue = prefs.PowerRestored;
                settingName = "✅ Có điện lại";
                break;
            case 4:
                prefs.LowBattery = !prefs.LowBattery;
                newValue = prefs.LowBattery;
                settingName = "🔋 Pin yếu";
                break;
            case 5:
                prefs.PVEnded = !prefs.PVEnded;
                newValue = prefs.PVEnded;
                settingName = "🌇 Hết PV";
                break;
            default:
                await SendMessageAsync(chatId, "❌ Số không hợp lệ. Vui lòng chọn từ 1 đến 5.");
                return;
        }
        
        SaveDevicesToFile();  // Persist changes
        
        var statusIcon = newValue ? "✅ BẬT" : "❌ TẮT";
        await SendMessageAsync(chatId, $"✅ *Đã cập nhật!*\n\n{settingName}: {statusIcon}\n\nGõ số khác để tiếp tục hoặc `0` để thoát.");
        
        // Keep in settings mode for this device
        _userStates[chatId] = new UserConversationState 
        { 
            WaitingFor = WaitingState.SettingsToggle,
            DeviceList = new List<string> { deviceId }
        };
    }
    
    /// <summary>
    /// Handle conversation response from user
    /// </summary>
    private async Task HandleConversationResponseAsync(long chatId, string text, UserConversationState state)
    {
        // Clear the state
        _userStates.TryRemove(chatId, out _);
        
        switch (state.WaitingFor)
        {
            case WaitingState.AddDeviceId:
                await AddDeviceAsync(chatId, new[] { text });
                break;
                
            case WaitingState.RemoveDeviceId:
                // Check if user entered a number and we have the device list
                if (int.TryParse(text, out int index) && state.DeviceList != null)
                {
                    if (index >= 1 && index <= state.DeviceList.Count)
                    {
                        await RemoveDeviceAsync(chatId, new[] { state.DeviceList[index - 1] });
                    }
                    else
                    {
                        await SendMessageAsync(chatId, $"❌ Số thứ tự không hợp lệ. Vui lòng chọn từ 1 đến {state.DeviceList.Count}");
                    }
                }
                else
                {
                    await RemoveDeviceAsync(chatId, new[] { text });
                }
                break;
                
            case WaitingState.CheckDeviceId:
                await CheckDeviceAsync(chatId, new[] { text });
                break;
                
            case WaitingState.SettingsDeviceId:
                // User selected a device for settings
                string? selectedDeviceId = null;
                if (int.TryParse(text, out int idx) && state.DeviceList != null)
                {
                    if (idx >= 1 && idx <= state.DeviceList.Count)
                    {
                        selectedDeviceId = state.DeviceList[idx - 1];
                    }
                }
                else
                {
                    selectedDeviceId = text.ToUpper();
                }
                
                if (selectedDeviceId != null)
                {
                    await ShowNotificationSettingsAsync(chatId, new[] { selectedDeviceId });
                }
                else
                {
                    await SendMessageAsync(chatId, "❌ Lựa chọn không hợp lệ.");
                }
                break;
                
            case WaitingState.SettingsToggle:
                // User is toggling a setting
                if (text == "0")
                {
                    await SendMessageAsync(chatId, "✅ Đã thoát cài đặt thông báo.");
                    return;
                }
                
                if (int.TryParse(text, out int settingNum) && state.DeviceList?.Count > 0)
                {
                    await ToggleNotificationSettingAsync(chatId, state.DeviceList[0], settingNum);
                }
                else
                {
                    await SendMessageAsync(chatId, "❌ Vui lòng nhập số từ 1-5 để bật/tắt, hoặc `0` để thoát.");
                    // Keep in settings mode
                    _userStates[chatId] = state;
                }
                break;
        }
    }
}

/// <summary>
/// User conversation state for multi-step commands
/// </summary>
public class UserConversationState
{
    public WaitingState WaitingFor { get; set; }
    public DateTime CreatedAt { get; set; } = DateTime.UtcNow;
    public List<string>? DeviceList { get; set; }  // For remove command - stores device IDs in order
}

/// <summary>
/// What the bot is waiting for from the user
/// </summary>
public enum WaitingState
{
    None,
    AddDeviceId,
    RemoveDeviceId,
    CheckDeviceId,
    SettingsDeviceId,
    SettingsToggle
}

/// <summary>
/// Monitored device info
/// </summary>
public class MonitoredDevice
{
    public string DeviceId { get; set; } = string.Empty;
    public DateTime AddedAt { get; set; }
    public long ChatId { get; set; }  // Telegram Chat ID of the user who added this device
    public string AddedBy { get; set; } = string.Empty;  // Username or display name
    public bool ExistsInHA { get; set; }
    
    // Notification preferences (all enabled by default)
    public NotificationPreferences Notifications { get; set; } = new NotificationPreferences();
}

/// <summary>
/// User notification preferences for each alert type
/// </summary>
public class NotificationPreferences
{
    /// <summary>🌅 Chào buổi sáng + Dự báo thời tiết khi PV bắt đầu có công suất</summary>
    public bool MorningGreeting { get; set; } = true;
    
    /// <summary>⚡ Mất điện lưới EVN</summary>
    public bool PowerOutage { get; set; } = true;
    
    /// <summary>✅ Có điện lại</summary>
    public bool PowerRestored { get; set; } = true;
    
    /// <summary>🔋 Pin yếu (< 20%)</summary>
    public bool LowBattery { get; set; } = true;
    
    /// <summary>🌇 Hết PV trong ngày (chuyển sang xài pin)</summary>
    public bool PVEnded { get; set; } = true;
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
