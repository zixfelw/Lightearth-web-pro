using LumenTreeInfo.API.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.SignalR;

namespace LumenTreeInfo.API.Controllers;

[ApiController]
[Route("api/[controller]")]
public class DeviceDataController(
    IHubContext<DeviceHub> hubContext,
    ILogger<DeviceDataController> logger)
    : ControllerBase
{
    /// <summary>
    /// Get all currently subscribed device IDs
    /// </summary>
    [HttpGet("subscribed-devices")]
    public IActionResult GetSubscribedDevices()
    {
        var devices = DeviceHub.GetSubscribedDevices();
        return Ok(devices);
    }

    /// <summary>
    /// Send a manual real-time update to a specific device for testing purposes
    /// </summary>
    [HttpPost("send-update/{deviceId}")]
    public async Task<IActionResult> SendManualUpdate(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest("Device ID is required");
        }

        try
        {
            // Create a test data update
            var data = new DeviceRealTimeData(deviceId)
            {
                Pv1Power = 2500,
                Pv1Voltage = 230,
                PvTotalPower = 2500,
                GridValue = 500,
                GridVoltageValue = 220,
                BatteryValue = -1500, // Charging
                BatteryPercent = 75,
                DeviceTempValue = 35,
                EssentialValue = 300,
                LoadValue = 1700
            };

            // Send update via SignalR
            await hubContext.Clients.Group(deviceId).SendAsync("ReceiveRealTimeData", data);

            logger.LogInformation("Sent manual update to device {DeviceId}", deviceId);

            return Ok(new { message = $"Sent update to device {deviceId}" });
        }
        catch (Exception ex)
        {
            logger.LogError(ex, "Error sending manual update to device {DeviceId}", deviceId);
            return StatusCode(500, "Error sending update");
        }
    }
}