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
        return Ok(new
        {
            success = true,
            telegram = status,
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
}

public class SendNotificationRequest
{
    public string? Message { get; set; }
}
