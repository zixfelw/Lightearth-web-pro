using LumenTreeInfo.Lib;
using System.Collections.Concurrent;

namespace LumenTreeInfo.API.Services;

/// <summary>
/// Background service that collects SOC history data from Home Assistant periodically
/// and caches it in memory. This prevents excessive calls to HA via Cloudflare Tunnel.
/// 
/// Benefits:
/// - Reduces Cloudflare Tunnel traffic significantly
/// - Faster API responses (from cache vs tunnel)
/// - Prevents "context canceled" errors from tunnel overload
/// </summary>
public class SocHistoryCollector : BackgroundService
{
    private readonly ILogger<SocHistoryCollector> _logger;
    private readonly IServiceProvider _serviceProvider;
    
    // Collect SOC data every 3 minutes (more frequently than power data since SOC changes more)
    private readonly TimeSpan _collectionInterval = TimeSpan.FromMinutes(3);
    
    // Cache: key = "deviceId:yyyy-MM-dd", value = list of SOC points
    private static readonly ConcurrentDictionary<string, SocHistoryCacheEntry> _socCache = new();
    
    // Cache TTL: 2 minutes (shorter than collection interval to ensure fresh data)
    private static readonly TimeSpan CacheTtl = TimeSpan.FromMinutes(2);
    
    // Keep only last 7 days of data
    private const int MaxDaysToKeep = 7;

    public SocHistoryCollector(
        ILogger<SocHistoryCollector> logger,
        IServiceProvider serviceProvider)
    {
        _logger = logger;
        _serviceProvider = serviceProvider;
    }

    protected override async Task ExecuteAsync(CancellationToken stoppingToken)
    {
        _logger.LogInformation("SocHistoryCollector started - collecting every {Interval} minutes", _collectionInterval.TotalMinutes);
        
        // Initial delay to let other services start
        await Task.Delay(TimeSpan.FromSeconds(45), stoppingToken);
        
        while (!stoppingToken.IsCancellationRequested)
        {
            try
            {
                await CollectSocDataAsync(stoppingToken);
                CleanupOldData();
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Error collecting SOC data");
            }
            
            await Task.Delay(_collectionInterval, stoppingToken);
        }
    }

    private async Task CollectSocDataAsync(CancellationToken ct)
    {
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        if (haClient == null)
        {
            _logger.LogDebug("HA client not available for SOC collection");
            return;
        }

        // Get all known devices
        var devices = await haClient.ScanDevicesAsync();
        if (devices.Count == 0)
        {
            _logger.LogDebug("No devices found for SOC collection");
            return;
        }
        
        // Use Vietnam timezone
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        var today = nowVietnam.Date;
        
        foreach (var deviceId in devices)
        {
            if (ct.IsCancellationRequested) break;
            
            try
            {
                // Collect SOC history for today
                var socHistory = await haClient.GetSocHistoryAsync(deviceId, today);
                
                if (socHistory != null && socHistory.Count > 0)
                {
                    var dateKey = $"{deviceId.ToUpper()}:{today:yyyy-MM-dd}";
                    
                    // Calculate statistics
                    var socValues = socHistory.Select(x => x.Soc).Where(s => s >= 0).ToList();
                    
                    _socCache[dateKey] = new SocHistoryCacheEntry
                    {
                        Timeline = socHistory,
                        MinSoc = socValues.Any() ? socValues.Min() : 0,
                        MaxSoc = socValues.Any() ? socValues.Max() : 0,
                        AvgSoc = socValues.Any() ? Math.Round(socValues.Average(), 1) : 0,
                        CurrentSoc = socHistory.LastOrDefault()?.Soc ?? 0,
                        Count = socHistory.Count,
                        CollectedAt = DateTime.UtcNow
                    };
                    
                    _logger.LogDebug("Cached SOC history for {DeviceId}: {Count} points, SOC range {Min}-{Max}", 
                        deviceId, socHistory.Count, 
                        socValues.Any() ? socValues.Min() : 0,
                        socValues.Any() ? socValues.Max() : 0);
                }
            }
            catch (Exception ex)
            {
                _logger.LogDebug("Error collecting SOC data for device {DeviceId}: {Error}", deviceId, ex.Message);
            }
            
            // Small delay between devices to avoid overwhelming HA
            await Task.Delay(TimeSpan.FromMilliseconds(500), ct);
        }
        
        _logger.LogDebug("SOC data collection completed for {Count} devices", devices.Count);
    }

    private void CleanupOldData()
    {
        var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
        var nowVietnam = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, vietnamTz);
        var cutoffDate = nowVietnam.AddDays(-MaxDaysToKeep).ToString("yyyy-MM-dd");
        
        var keysToRemove = _socCache.Keys
            .Where(k => string.Compare(k.Split(':')[1], cutoffDate) < 0)
            .ToList();
        
        foreach (var key in keysToRemove)
        {
            _socCache.TryRemove(key, out _);
        }
        
        if (keysToRemove.Count > 0)
        {
            _logger.LogInformation("Cleaned up {Count} old SOC history entries", keysToRemove.Count);
        }
    }

    // ========================================
    // PUBLIC STATIC API
    // ========================================

    /// <summary>
    /// Get cached SOC history for a device on a specific date
    /// Returns null if cache is stale or not found (caller should fetch from HA)
    /// </summary>
    public static SocHistoryCacheEntry? GetSocHistory(string deviceId, DateTime date)
    {
        var dateKey = $"{deviceId.ToUpper()}:{date:yyyy-MM-dd}";
        
        if (_socCache.TryGetValue(dateKey, out var entry))
        {
            // Check if cache is still valid
            if (DateTime.UtcNow - entry.CollectedAt < CacheTtl)
            {
                return entry;
            }
            
            // Cache is stale but still usable - return it and let collector refresh
            // This prevents blocking the request
            return entry;
        }
        
        return null;
    }

    /// <summary>
    /// Manually add SOC history to cache (e.g., from sync endpoint)
    /// </summary>
    public static void SetSocHistory(string deviceId, DateTime date, List<SocHistoryPoint> timeline)
    {
        if (timeline == null || timeline.Count == 0) return;
        
        var dateKey = $"{deviceId.ToUpper()}:{date:yyyy-MM-dd}";
        var socValues = timeline.Select(x => x.Soc).Where(s => s >= 0).ToList();
        
        _socCache[dateKey] = new SocHistoryCacheEntry
        {
            Timeline = timeline,
            MinSoc = socValues.Any() ? socValues.Min() : 0,
            MaxSoc = socValues.Any() ? socValues.Max() : 0,
            AvgSoc = socValues.Any() ? Math.Round(socValues.Average(), 1) : 0,
            CurrentSoc = timeline.LastOrDefault()?.Soc ?? 0,
            Count = timeline.Count,
            CollectedAt = DateTime.UtcNow
        };
    }

    /// <summary>
    /// Get all cached dates for a device
    /// </summary>
    public static IEnumerable<string> GetAvailableDates(string deviceId)
    {
        var prefix = $"{deviceId.ToUpper()}:";
        return _socCache.Keys
            .Where(k => k.StartsWith(prefix))
            .Select(k => k.Substring(prefix.Length))
            .OrderByDescending(d => d);
    }

    /// <summary>
    /// Get cache statistics
    /// </summary>
    public static Dictionary<string, int> GetStats()
    {
        return _socCache
            .GroupBy(kv => kv.Key.Split(':')[0])
            .ToDictionary(g => g.Key, g => g.Sum(kv => kv.Value.Count));
    }

    /// <summary>
    /// Clear all cached data
    /// </summary>
    public static int ClearAllData()
    {
        var count = _socCache.Count;
        _socCache.Clear();
        return count;
    }
}

/// <summary>
/// Cache entry for SOC history data
/// </summary>
public class SocHistoryCacheEntry
{
    public List<SocHistoryPoint> Timeline { get; set; } = new();
    public int MinSoc { get; set; }
    public int MaxSoc { get; set; }
    public double AvgSoc { get; set; }
    public int CurrentSoc { get; set; }
    public int Count { get; set; }
    public DateTime CollectedAt { get; set; }
}
