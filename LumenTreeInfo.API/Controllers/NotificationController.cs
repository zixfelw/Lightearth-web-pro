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
    /// </summary>
    [HttpPost("simulate/low-battery")]
    public async Task<IActionResult> SimulateLowBattery([FromBody] SimulateLowBatteryRequest? request)
    {
        try
        {
            var deviceId = request?.DeviceId ?? "TEST-DEVICE";
            var batterySoc = request?.BatterySoc ?? 15;
            var gridPower = request?.GridPower ?? 0;
            var pvPower = request?.PvPower ?? 0;
            var loadPower = request?.LoadPower ?? 300;

            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);

            var message = $"🔋 *CẢNH BÁO PIN YẾU* (TEST)\n\n" +
                          $"🔌 Thiết bị: `{deviceId}`\n" +
                          $"⏰ Thời gian: {nowVietnam:HH:mm:ss dd/MM/yyyy}\n\n" +
                          $"📊 Trạng thái:\n" +
                          $"• Battery: *{batterySoc}%* ⚠️\n" +
                          $"• Grid: {gridPower}W\n" +
                          $"• PV: {pvPower}W\n" +
                          $"• Load: {loadPower}W\n\n" +
                          $"💡 Hãy kiểm tra nguồn điện!\n\n" +
                          $"_⚙️ Đây là thông báo TEST_";

            var result = await _telegramService.SendTelegramMessageAsync(message);

            return Ok(new
            {
                success = result,
                message = result ? "Low battery simulation sent!" : "Failed to send",
                simulated = new
                {
                    deviceId,
                    batterySoc,
                    gridPower,
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
    public int? GridPower { get; set; }
    public int? PvPower { get; set; }
    public int? LoadPower { get; set; }
}
