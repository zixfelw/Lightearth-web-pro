using LumenTreeInfo.Lib;
using System.Collections.Concurrent;

namespace LumenTreeInfo.API.Services;

/// <summary>
/// In-memory store for SOC history data that's been synced from external sources
/// (e.g., PowerShell script syncing from Home Assistant)
/// This data is more reliable than real-time tunnel calls and doesn't expire as quickly.
/// </summary>
public static class SyncedSocDataStore
{
    // Cache: key = "deviceId:yyyy-MM-dd", value = list of SOC points
    private static readonly ConcurrentDictionary<string, SyncedSocEntry> _store = new();
    
    // Synced data is valid for longer since it comes from reliable source
    private static readonly TimeSpan SyncedDataTtl = TimeSpan.FromMinutes(10);
    
    // Keep only last 30 days of synced data
    private const int MaxDaysToKeep = 30;

    /// <summary>
    /// Store SOC history data from sync endpoint
    /// </summary>
    public static void SetSocHistory(string deviceId, DateTime date, List<SocHistoryPoint> timeline)
    {
        if (timeline == null || timeline.Count == 0) return;
        
        var dateKey = $"{deviceId.ToUpper()}:{date:yyyy-MM-dd}";
        
        _store[dateKey] = new SyncedSocEntry
        {
            Timeline = timeline,
            SyncedAt = DateTime.UtcNow,
            Date = date
        };
        
        // Cleanup old data periodically
        if (_store.Count > MaxDaysToKeep * 5) // Rough estimate: 5 devices * 30 days
        {
            CleanupOldData();
        }
    }

    /// <summary>
    /// Get SOC history for a device on a specific date
    /// Returns null if not found or expired
    /// </summary>
    public static List<SocHistoryPoint>? GetSocHistory(string deviceId, DateTime date)
    {
        var dateKey = $"{deviceId.ToUpper()}:{date:yyyy-MM-dd}";
        
        if (_store.TryGetValue(dateKey, out var entry))
        {
            // Check if synced data is still valid
            if (DateTime.UtcNow - entry.SyncedAt < SyncedDataTtl)
            {
                return entry.Timeline;
            }
            
            // For today's data, return even if slightly stale (better than nothing)
            if (date.Date == DateTime.Today && DateTime.UtcNow - entry.SyncedAt < TimeSpan.FromHours(1))
            {
                return entry.Timeline;
            }
            
            // For historical data, return even if stale since it won't change
            if (date.Date < DateTime.Today)
            {
                return entry.Timeline;
            }
        }
        
        return null;
    }

    /// <summary>
    /// Get all synced dates for a device
    /// </summary>
    public static IEnumerable<string> GetAvailableDates(string deviceId)
    {
        var prefix = $"{deviceId.ToUpper()}:";
        return _store.Keys
            .Where(k => k.StartsWith(prefix))
            .Select(k => k.Substring(prefix.Length))
            .OrderByDescending(d => d);
    }

    /// <summary>
    /// Get sync statistics
    /// </summary>
    public static object GetStats()
    {
        return new
        {
            totalEntries = _store.Count,
            byDevice = _store
                .GroupBy(kv => kv.Key.Split(':')[0])
                .ToDictionary(g => g.Key, g => new
                {
                    dates = g.Count(),
                    latestSync = g.Max(kv => kv.Value.SyncedAt)
                })
        };
    }

    /// <summary>
    /// Clear all synced data
    /// </summary>
    public static int ClearAllData()
    {
        var count = _store.Count;
        _store.Clear();
        return count;
    }

    /// <summary>
    /// Cleanup old data
    /// </summary>
    private static void CleanupOldData()
    {
        var cutoffDate = DateTime.Today.AddDays(-MaxDaysToKeep).ToString("yyyy-MM-dd");
        
        var keysToRemove = _store.Keys
            .Where(k => string.Compare(k.Split(':')[1], cutoffDate) < 0)
            .ToList();
        
        foreach (var key in keysToRemove)
        {
            _store.TryRemove(key, out _);
        }
    }
}

/// <summary>
/// Entry for synced SOC data
/// </summary>
public class SyncedSocEntry
{
    public List<SocHistoryPoint> Timeline { get; set; } = new();
    public DateTime SyncedAt { get; set; }
    public DateTime Date { get; set; }
}
