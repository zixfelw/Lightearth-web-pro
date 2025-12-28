using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// Controller for LEHT API endpoints (lehtapi.suntcn.com)
/// </summary>
[ApiController]
[Route("leht")]
public class LehtController : ControllerBase
{
    private static LehtApiClient? _client;
    private static bool _isInitialized = false;
    private static readonly object _lock = new object();

    private LehtApiClient GetClient()
    {
        if (!_isInitialized)
        {
            lock (_lock)
            {
                if (!_isInitialized)
                {
                    _client = new LehtApiClient();
                    _isInitialized = true;
                }
            }
        }
        return _client!;
    }

    /// <summary>
    /// Login to LEHT API
    /// </summary>
    [HttpPost("login")]
    public async Task<IActionResult> Login([FromForm] string username, [FromForm] string password)
    {
        try
        {
            var client = GetClient();
            var success = await client.LoginAsync(username, password);
            
            if (success)
            {
                return Ok(new { 
                    success = true, 
                    message = "Login successful",
                    sessionId = client.SessionId 
                });
            }
            
            return Unauthorized(new { success = false, message = "Login failed" });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT Login error");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Get user devices
    /// </summary>
    [HttpGet("devices")]
    public async Task<IActionResult> GetDevices()
    {
        try
        {
            var client = GetClient();
            
            // Auto-login with Kim Lan 1 account if not logged in
            if (!client.IsLoggedIn)
            {
                await client.LoginAsync("zixfel", "Minhlong4244@");
            }
            
            var devices = await client.GetUserDevicesAsync();
            return Ok(new { 
                success = true, 
                total = devices.Count, 
                devices 
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetDevices error");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Get day data for a device
    /// </summary>
    [HttpGet("device/{deviceId}/day")]
    public async Task<IActionResult> GetDayData(string deviceId, [FromQuery] string? date)
    {
        try
        {
            var client = GetClient();
            
            // Auto-login if not logged in
            if (!client.IsLoggedIn)
            {
                await client.LoginAsync("zixfel", "Minhlong4244@");
            }
            
            var day = date ?? DateTime.Now.ToString("yyyy-MM-dd");
            var data = await client.GetAllDayDataAsync(deviceId, day);
            
            if (data == null)
            {
                return NotFound(new { 
                    success = false, 
                    message = "No data found",
                    deviceId,
                    date = day
                });
            }
            
            return Ok(new { 
                success = true, 
                deviceId,
                date = day,
                data,
                dataSource = "lehtapi.suntcn.com"
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetDayData error");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Get month data for a device
    /// </summary>
    [HttpGet("device/{deviceId}/month")]
    public async Task<IActionResult> GetMonthData(string deviceId, [FromQuery] string? month)
    {
        try
        {
            var client = GetClient();
            
            if (!client.IsLoggedIn)
            {
                await client.LoginAsync("zixfel", "Minhlong4244@");
            }
            
            var monthStr = month ?? DateTime.Now.ToString("yyyy-MM");
            var data = await client.GetMonthDataAsync(deviceId, monthStr);
            
            if (data == null)
            {
                return NotFound(new { 
                    success = false, 
                    message = "No data found",
                    deviceId,
                    month = monthStr
                });
            }
            
            return Ok(new { 
                success = true, 
                deviceId,
                month = monthStr,
                data,
                dataSource = "lehtapi.suntcn.com"
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetMonthData error");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Get battery SOC data
    /// </summary>
    [HttpGet("device/{deviceId}/batsoc")]
    public async Task<IActionResult> GetBatSoc(string deviceId, [FromQuery] string? date)
    {
        try
        {
            var client = GetClient();
            
            if (!client.IsLoggedIn)
            {
                await client.LoginAsync("zixfel", "Minhlong4244@");
            }
            
            var day = date ?? DateTime.Now.ToString("yyyy-MM-dd");
            var data = await client.GetBatSocAsync(deviceId, day);
            
            return Ok(new { 
                success = true, 
                deviceId,
                date = day,
                data,
                dataSource = "lehtapi.suntcn.com"
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetBatSoc error");
            return StatusCode(500, new { success = false, message = ex.Message });
        }
    }

    /// <summary>
    /// Get status
    /// </summary>
    [HttpGet("status")]
    public IActionResult GetStatus()
    {
        var client = GetClient();
        return Ok(new {
            isLoggedIn = client.IsLoggedIn,
            sessionId = client.SessionId,
            apiUrl = "https://lehtapi.suntcn.com",
            endpoints = new[] {
                "/leht/login",
                "/leht/devices",
                "/leht/device/{deviceId}/day?date=2025-12-10",
                "/leht/device/{deviceId}/month?month=2025-12",
                "/leht/device/{deviceId}/batsoc?date=2025-12-10"
            }
        });
    }
}
