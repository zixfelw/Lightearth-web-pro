using LumenTreeInfo.API.Services;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

/// <summary>
/// API Controller for Solar Project Data
/// Provides endpoints to access synced solar summary data for the dashboard.
/// This replaces the need for localStorage sync.
/// </summary>
[ApiController]
[Route("api/solar")]
public class SolarDataController : ControllerBase
{
    private readonly SolarDataSyncService _syncService;
    private static readonly Serilog.ILogger Logger = Serilog.Log.Logger;

    public SolarDataController(SolarDataSyncService syncService)
    {
        _syncService = syncService;
    }

    /// <summary>
    /// Get solar project summary for a specific device
    /// This is the main endpoint for the dashboard to load data
    /// </summary>
    /// <param name="deviceId">Device ID (e.g., P250801055)</param>
    [HttpGet("summary/{deviceId}")]
    public IActionResult GetDeviceSummary(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        deviceId = deviceId.ToUpper();
        var data = SolarDataSyncService.GetDeviceData(deviceId);

        if (data == null)
        {
            // No data yet - register device for future sync
            SolarDataSyncService.RegisterDevice(deviceId);
            
            return NotFound(new
            {
                success = false,
                message = $"Chưa có dữ liệu cho thiết bị {deviceId}. Thiết bị đã được đăng ký để đồng bộ tự động.",
                deviceId = deviceId,
                registered = true,
                hint = "Dữ liệu sẽ tự động đồng bộ trong vòng 24 giờ, hoặc bạn có thể dùng /api/solar/sync/{deviceId} để đồng bộ ngay."
            });
        }

        return Ok(new
        {
            success = true,
            deviceId = data.DeviceId,
            year = data.Year,
            source = data.Source,
            monthsWithData = data.MonthsWithData,
            totals = new
            {
                savings = data.TotalSavings,
                load = data.TotalLoad,
                solarProduced = data.TotalSolarProduced,
                grid = data.TotalGrid,
                costWithoutSolar = data.TotalCostWithoutSolar,
                avgSavings = data.AvgSavings
            },
            monthlyDetails = data.MonthlyDetails,
            syncedAt = data.SyncedAt,
            vatRate = data.VatRate
        });
    }

    /// <summary>
    /// Get formatted summary for dashboard display
    /// Returns pre-formatted values ready for UI
    /// </summary>
    [HttpGet("dashboard/{deviceId}")]
    public IActionResult GetDashboardData(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        deviceId = deviceId.ToUpper();
        var data = SolarDataSyncService.GetDeviceData(deviceId);

        if (data == null)
        {
            SolarDataSyncService.RegisterDevice(deviceId);
            return NotFound(new { success = false, hasData = false, deviceId = deviceId });
        }

        // Format values for display (same format as Calculator)
        string FormatVND(double value) => $"{value:N0} ₫";
        string FormatKWh(double value) => $"{value:N1} kWh";

        return Ok(new
        {
            success = true,
            hasData = true,
            deviceId = data.DeviceId,
            display = new
            {
                totalSavings = FormatVND(data.TotalSavings),
                totalLoad = FormatKWh(data.TotalLoad),
                totalSolarProduced = FormatKWh(data.TotalSolarProduced),
                totalGrid = FormatKWh(data.TotalGrid),
                costWithoutSolar = FormatVND(data.TotalCostWithoutSolar),
                avgSavings = FormatVND(data.AvgSavings)
            },
            raw = new
            {
                totalSavings = data.TotalSavings,
                totalLoad = data.TotalLoad,
                totalSolarProduced = data.TotalSolarProduced,
                totalGrid = data.TotalGrid,
                costWithoutSolar = data.TotalCostWithoutSolar,
                avgSavings = data.AvgSavings
            },
            monthsWithData = data.MonthsWithData,
            year = data.Year,
            source = data.Source,
            syncedAt = data.SyncedAt
        });
    }

    /// <summary>
    /// Force sync data for a specific device
    /// </summary>
    [HttpPost("sync/{deviceId}")]
    public async Task<IActionResult> SyncDevice(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        deviceId = deviceId.ToUpper();
        
        try
        {
            Logger.Information("Manual sync requested for device {DeviceId}", deviceId);
            await _syncService.ForceSyncDeviceAsync(deviceId);
            
            var data = SolarDataSyncService.GetDeviceData(deviceId);
            
            return Ok(new
            {
                success = true,
                message = $"Đã đồng bộ dữ liệu cho thiết bị {deviceId}",
                deviceId = deviceId,
                hasData = data != null,
                monthsWithData = data?.MonthsWithData ?? 0,
                totalSavings = data?.TotalSavings ?? 0,
                syncedAt = DateTime.UtcNow
            });
        }
        catch (Exception ex)
        {
            Logger.Error(ex, "Failed to sync device {DeviceId}", deviceId);
            return StatusCode(500, new
            {
                success = false,
                message = $"Lỗi khi đồng bộ: {ex.Message}",
                deviceId = deviceId
            });
        }
    }

    /// <summary>
    /// Get list of all devices with synced data
    /// </summary>
    [HttpGet("devices")]
    public IActionResult GetDevices()
    {
        var devicesWithData = SolarDataSyncService.GetDevicesWithData().ToList();
        var registeredDevices = SolarDataSyncService.GetRegisteredDevices().ToList();
        
        var deviceList = registeredDevices.Select(deviceId =>
        {
            var data = SolarDataSyncService.GetDeviceData(deviceId);
            return new
            {
                deviceId = deviceId,
                hasData = data != null,
                monthsWithData = data?.MonthsWithData ?? 0,
                totalSavings = data?.TotalSavings ?? 0,
                totalSolar = data?.TotalSolarProduced ?? 0,
                year = data?.Year ?? 0,
                source = data?.Source ?? "none",
                syncedAt = data?.SyncedAt
            };
        }).ToList();

        return Ok(new
        {
            success = true,
            totalRegistered = registeredDevices.Count,
            totalWithData = devicesWithData.Count,
            devices = deviceList
        });
    }

    /// <summary>
    /// Register a new device for automatic sync
    /// </summary>
    [HttpPost("register/{deviceId}")]
    public IActionResult RegisterDevice(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        deviceId = deviceId.ToUpper();
        var isNew = SolarDataSyncService.RegisterDevice(deviceId);

        return Ok(new
        {
            success = true,
            deviceId = deviceId,
            isNew = isNew,
            message = isNew
                ? $"Đã đăng ký thiết bị {deviceId} để đồng bộ tự động"
                : $"Thiết bị {deviceId} đã được đăng ký trước đó"
        });
    }

    /// <summary>
    /// Unregister a device
    /// </summary>
    [HttpDelete("register/{deviceId}")]
    public IActionResult UnregisterDevice(string deviceId)
    {
        if (string.IsNullOrWhiteSpace(deviceId))
        {
            return BadRequest(new { success = false, message = "Device ID is required" });
        }

        deviceId = deviceId.ToUpper();
        var removed = SolarDataSyncService.UnregisterDevice(deviceId);

        return Ok(new
        {
            success = true,
            deviceId = deviceId,
            removed = removed,
            message = removed
                ? $"Đã hủy đăng ký thiết bị {deviceId}"
                : $"Thiết bị {deviceId} không tồn tại trong danh sách"
        });
    }

    /// <summary>
    /// Get sync service status
    /// </summary>
    [HttpGet("status")]
    public IActionResult GetStatus()
    {
        var status = SolarDataSyncService.GetSyncStatus();
        return Ok(new
        {
            success = true,
            status = status
        });
    }
}
