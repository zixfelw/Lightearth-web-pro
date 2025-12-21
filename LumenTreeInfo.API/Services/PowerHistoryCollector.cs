using LumenTreeInfo.Lib;
using System.Collections.Concurrent;

namespace LumenTreeInfo.API.Services;

/// <summary>
/// Background service that collects power data from Home Assistant every 5 minutes
/// and stores it in memory for the energy chart.
/// This solves the problem where HA recorder doesn't store power sensor history.
/// </summary>
public class PowerHistoryCollector : BackgroundService
{
    private readonly ILogger<PowerHistoryCollector> _logger;
    private readonly IServiceProvider _serviceProvider;
    private readonly TimeSpan _collectionInterval = TimeSpan.FromMinutes(5);
    
    // Store power history per device per date
    // Key: "deviceId:yyyy-MM-dd", Value: List of power points
    private static readonly ConcurrentDictionary<string, List<PowerHistoryPoint>> _powerHistory = new();
    
    // Keep only last 7 days of data
    private const int MaxDaysToKeep = 7;

    public PowerHistoryCollector(
        ILogger<PowerHistoryCollector> logger,
        IServiceProvider serviceProvider)
    {
        _logger = logger;
        _serviceProvider = serviceProvider;
    }

    protected override async Task ExecuteAsync(CancellationToken stoppingToken)
    {
        _logger.LogInformation("PowerHistoryCollector started - collecting every {Interval} minutes", _collectionInterval.TotalMinutes);
        
        // Initial delay to let other services start
        await Task.Delay(TimeSpan.FromSeconds(30), stoppingToken);
        
        while (!stoppingToken.IsCancellationRequested)
        {
            try
            {
                await CollectPowerDataAsync(stoppingToken);
                CleanupOldData();
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Error collecting power data");
            }
            
            await Task.Delay(_collectionInterval, stoppingToken);
        }
    }

    private async Task CollectPowerDataAsync(CancellationToken ct)
    {
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient == null)
        {
            _logger.LogWarning("Home Assistant client not available");
            return;
        }

        // Get all known devices
        var devices = await haClient.ScanDevicesAsync();
        
        foreach (var deviceId in devices)
        {
            if (ct.IsCancellationRequested) break;
            
            try
            {
                var deviceData = await haClient.GetDeviceDataAsync(deviceId);
                if (deviceData == null) continue;
                
                // Use Vietnam timezone (GMT+7)
                var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
                var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
                var dateKey = $"{deviceId}:{nowVietnam:yyyy-MM-dd}";
                
                var point = new PowerHistoryPoint
                {
                    Timestamp = nowVietnam,
                    Time = nowVietnam.ToString("HH:mm"),
                    PvPower = deviceData.TotalPvPower ?? 0,
                    BatteryPower = deviceData.BatteryPower ?? 0,
                    GridPower = deviceData.GridPower ?? 0,
                    LoadPower = deviceData.HomeLoad ?? 0
                };
                
                _powerHistory.AddOrUpdate(
                    dateKey,
                    _ => new List<PowerHistoryPoint> { point },
                    (_, list) =>
                    {
                        list.Add(point);
                        return list;
                    });
                
            }
            catch (Exception ex)
            {
                _logger.LogDebug("Error collecting data for device {DeviceId}: {Error}", deviceId, ex.Message);
            }
        }
        
        _logger.LogDebug("Power data collected for {Count} devices", devices.Count);
    }

    private void CleanupOldData()
    {
        // Use Vietnam timezone for cleanup
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        var cutoffDate = nowVietnam.AddDays(-MaxDaysToKeep).ToString("yyyy-MM-dd");
        var keysToRemove = _powerHistory.Keys
            .Where(k => string.Compare(k.Split(':')[1], cutoffDate) < 0)
            .ToList();
        
        foreach (var key in keysToRemove)
        {
            _powerHistory.TryRemove(key, out _);
        }
        
        if (keysToRemove.Count > 0)
        {
            _logger.LogInformation("Cleaned up {Count} old power history entries", keysToRemove.Count);
        }
    }

    /// <summary>
    /// Get power history for a device on a specific date
    /// </summary>
    public static List<PowerHistoryPoint>? GetPowerHistory(string deviceId, DateTime date)
    {
        var dateKey = $"{deviceId.ToUpper()}:{date:yyyy-MM-dd}";
        return _powerHistory.TryGetValue(dateKey, out var history) ? history : null;
    }
    
    /// <summary>
    /// Get all collected dates for a device
    /// </summary>
    public static IEnumerable<string> GetAvailableDates(string deviceId)
    {
        var prefix = $"{deviceId.ToUpper()}:";
        return _powerHistory.Keys
            .Where(k => k.StartsWith(prefix))
            .Select(k => k.Substring(prefix.Length))
            .OrderByDescending(d => d);
    }
    
    /// <summary>
    /// Get statistics about collected data
    /// </summary>
    public static Dictionary<string, int> GetStats()
    {
        return _powerHistory
            .GroupBy(kv => kv.Key.Split(':')[0])
            .ToDictionary(g => g.Key, g => g.Sum(kv => kv.Value.Count));
    }
    
    /// <summary>
    /// Clear all collected data (useful after logic changes)
    /// </summary>
    public static int ClearAllData()
    {
        var count = _powerHistory.Count;
        _powerHistory.Clear();
        return count;
    }
    
    /// <summary>
    /// Clear data for a specific device
    /// </summary>
    public static int ClearDeviceData(string deviceId)
    {
        var prefix = $"{deviceId.ToUpper()}:";
        var keysToRemove = _powerHistory.Keys.Where(k => k.StartsWith(prefix)).ToList();
        foreach (var key in keysToRemove)
        {
            _powerHistory.TryRemove(key, out _);
        }
        return keysToRemove.Count;
    }
}
