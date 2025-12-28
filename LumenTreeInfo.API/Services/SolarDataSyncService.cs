using LumenTreeInfo.Lib;
using System.Collections.Concurrent;
using System.Text.Json;
using Serilog;

namespace LumenTreeInfo.API.Services;

/// <summary>
/// Background service that syncs monthly solar data for all registered devices daily.
/// Data is stored in JSON files and served via API for the dashboard.
/// This eliminates the need for localStorage sync.
/// </summary>
public class SolarDataSyncService : BackgroundService
{
    private readonly ILogger<SolarDataSyncService> _logger;
    private readonly IServiceProvider _serviceProvider;
    private static readonly string DataDirectory = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "solar-data");
    private static readonly string DevicesFile = Path.Combine(DataDirectory, "devices.json");
    
    // In-memory cache of synced data
    private static readonly ConcurrentDictionary<string, SolarProjectData> _dataCache = new();
    
    // Registered devices
    private static HashSet<string> _registeredDevices = new();
    private static readonly object _devicesLock = new();
    
    // Sync timing
    private static DateTime _lastSyncTime = DateTime.MinValue;
    private const int SyncIntervalHours = 24; // Sync every 24 hours
    private const int RetryDelayMinutes = 30; // Retry failed syncs after 30 min
    
    public SolarDataSyncService(ILogger<SolarDataSyncService> logger, IServiceProvider serviceProvider)
    {
        _logger = logger;
        _serviceProvider = serviceProvider;
        
        // Ensure data directory exists
        Directory.CreateDirectory(DataDirectory);
        
        // Load registered devices
        LoadRegisteredDevices();
        
        // Load cached data from files
        LoadCachedData();
    }

    protected override async Task ExecuteAsync(CancellationToken stoppingToken)
    {
        _logger.LogInformation("SolarDataSyncService started - will sync data every {Hours} hours", SyncIntervalHours);
        
        // Initial delay to let other services start
        await Task.Delay(TimeSpan.FromSeconds(60), stoppingToken);
        
        // Do initial sync
        await SyncAllDevicesAsync(stoppingToken);
        
        while (!stoppingToken.IsCancellationRequested)
        {
            try
            {
                var timeSinceLastSync = DateTime.UtcNow - _lastSyncTime;
                
                // Sync if it's been more than 24 hours or if we haven't synced yet
                if (timeSinceLastSync.TotalHours >= SyncIntervalHours)
                {
                    _logger.LogInformation("Starting daily solar data sync for {Count} devices", _registeredDevices.Count);
                    await SyncAllDevicesAsync(stoppingToken);
                }
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Error in solar data sync cycle");
            }
            
            // Check every hour
            await Task.Delay(TimeSpan.FromHours(1), stoppingToken);
        }
    }

    /// <summary>
    /// Sync data for all registered devices
    /// </summary>
    private async Task SyncAllDevicesAsync(CancellationToken ct)
    {
        var devicesToSync = GetRegisteredDevices().ToList();
        
        // Also discover devices from Cloud
        try
        {
            using var scope = _serviceProvider.CreateScope();
            var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
            
            if (haClient != null && await haClient.CheckAvailabilityAsync())
            {
                var cloudDevices = await haClient.ScanDevicesAsync();
                foreach (var deviceId in cloudDevices)
                {
                    if (!devicesToSync.Contains(deviceId.ToUpper()))
                    {
                        devicesToSync.Add(deviceId.ToUpper());
                        RegisterDevice(deviceId); // Auto-register Cloud devices
                    }
                }
            }
        }
        catch (Exception ex)
        {
            _logger.LogDebug("Could not discover Cloud devices: {Error}", ex.Message);
        }
        
        _logger.LogInformation("Syncing solar data for {Count} devices", devicesToSync.Count);
        
        foreach (var deviceId in devicesToSync)
        {
            if (ct.IsCancellationRequested) break;
            
            try
            {
                await SyncDeviceDataAsync(deviceId);
            }
            catch (Exception ex)
            {
                _logger.LogWarning("Failed to sync device {DeviceId}: {Error}", deviceId, ex.Message);
            }
            
            // Small delay between devices to avoid rate limiting
            await Task.Delay(TimeSpan.FromSeconds(2), ct);
        }
        
        _lastSyncTime = DateTime.UtcNow;
        _logger.LogInformation("Completed solar data sync at {Time}", _lastSyncTime);
    }

    /// <summary>
    /// Sync data for a specific device
    /// </summary>
    public async Task SyncDeviceDataAsync(string deviceId)
    {
        deviceId = deviceId.ToUpper();
        _logger.LogDebug("Syncing solar data for device {DeviceId}", deviceId);
        
        try
        {
            // Get yearly statistics from API
            using var scope = _serviceProvider.CreateScope();
            
            // Try HA first, then LEHT fallback
            var yearlyData = await GetYearlyDataFromApiAsync(deviceId);
            
            if (yearlyData == null || yearlyData.Months.Count == 0)
            {
                _logger.LogDebug("No yearly data available for device {DeviceId}", deviceId);
                return;
            }
            
            // Calculate summary data (same logic as Calculator)
            var projectData = CalculateProjectData(deviceId, yearlyData);
            
            // Cache in memory
            _dataCache[deviceId] = projectData;
            
            // Save to file
            await SaveDeviceDataAsync(deviceId, projectData);
            
            _logger.LogInformation("Synced solar data for device {DeviceId}: {Months} months, {Savings:N0}₫ savings", 
                deviceId, projectData.MonthsWithData, projectData.TotalSavings);
        }
        catch (Exception ex)
        {
            _logger.LogError(ex, "Error syncing device {DeviceId}", deviceId);
            throw;
        }
    }

    /// <summary>
    /// Get yearly data from API (HA or LEHT fallback)
    /// </summary>
    private async Task<YearlyData?> GetYearlyDataFromApiAsync(string deviceId)
    {
        using var scope = _serviceProvider.CreateScope();
        var haClient = scope.ServiceProvider.GetService<MultiDeviceHomeAssistantClient>();
        
        var currentYear = DateTime.Now.Year;
        var months = new List<MonthData>();
        
        // Try Home Assistant first
        if (haClient != null)
        {
            try
            {
                var isAvailable = await haClient.CheckAvailabilityAsync();
                if (isAvailable)
                {
                    var yearlyTotals = await haClient.GetYearlySensorDataAsync(deviceId);
                    if (yearlyTotals != null)
                    {
                        for (int m = 0; m < 12; m++)
                        {
                            var load = yearlyTotals.MonthlyLoad[m] > 0 
                                ? yearlyTotals.MonthlyLoad[m] 
                                : yearlyTotals.MonthlyTotalLoad[m];
                            
                            if (yearlyTotals.MonthlyPv[m] > 0 || load > 0)
                            {
                                months.Add(new MonthData
                                {
                                    Month = $"{currentYear}-{(m + 1):D2}",
                                    MonthNumber = m + 1,
                                    Pv = Math.Round(yearlyTotals.MonthlyPv[m], 1),
                                    Load = Math.Round(load, 1),
                                    Grid = Math.Round(yearlyTotals.MonthlyGrid[m], 1),
                                    Essential = Math.Round(yearlyTotals.MonthlyEssential[m], 1),
                                    Charge = Math.Round(yearlyTotals.MonthlyCharge[m], 1),
                                    Discharge = Math.Round(yearlyTotals.MonthlyDischarge[m], 1)
                                });
                            }
                        }
                        
                        if (months.Count > 0)
                        {
                            return new YearlyData
                            {
                                DeviceId = deviceId,
                                Year = currentYear,
                                Source = "home_assistant",
                                Months = months
                            };
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                _logger.LogDebug("HA data fetch failed: {Error}", ex.Message);
            }
        }
        
        // Fallback to LEHT API
        try
        {
            var lehtClient = new LehtApiClient();
            var loggedIn = await lehtClient.LoginAsync("zixfel", "Minhlong4244@");
            
            if (loggedIn)
            {
                var currentDate = DateTime.Now;
                var endMonth = currentDate.Month;
                
                var tasks = Enumerable.Range(1, endMonth).Select(async m =>
                {
                    var monthStr = $"{currentYear}-{m:D2}";
                    try
                    {
                        var data = await lehtClient.GetMonthDataAsync(deviceId, monthStr);
                        if (data != null)
                        {
                            var pvTotal = data.Pv?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                            var loadTotal = data.Homeload?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                            var gridTotal = data.Grid?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                            var batTotal = data.Bat?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                            var essentialTotal = data.EssentialLoad?.TableValueInfo?.Sum(v => v / 10.0) ?? 0;
                            
                            if (pvTotal > 0 || loadTotal > 0)
                            {
                                return new MonthData
                                {
                                    Month = monthStr,
                                    MonthNumber = m,
                                    Pv = Math.Round(pvTotal, 1),
                                    Load = Math.Round(loadTotal, 1),
                                    Grid = Math.Round(gridTotal, 1),
                                    Essential = Math.Round(essentialTotal, 1),
                                    Battery = Math.Round(batTotal, 1)
                                };
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        _logger.LogDebug("Failed to get LEHT data for {Month}: {Error}", monthStr, ex.Message);
                    }
                    return null;
                }).ToList();
                
                var results = await Task.WhenAll(tasks);
                months = results.Where(r => r != null).Cast<MonthData>().OrderBy(r => r.MonthNumber).ToList();
                
                if (months.Count > 0)
                {
                    return new YearlyData
                    {
                        DeviceId = deviceId,
                        Year = currentYear,
                        Source = "leht",
                        Months = months
                    };
                }
            }
        }
        catch (Exception ex)
        {
            _logger.LogWarning("LEHT API fallback failed: {Error}", ex.Message);
        }
        
        return null;
    }

    /// <summary>
    /// Calculate project data using the same logic as Calculator
    /// </summary>
    private SolarProjectData CalculateProjectData(string deviceId, YearlyData yearlyData)
    {
        // EVN tiered pricing (same as Calculator)
        double CalculateTieredPrice(double kWh, double vatRate = 0.08)
        {
            if (kWh <= 0) return 0;
            
            double totalCost = 0;
            double remaining = kWh;
            
            // Tier 1: 0-50 kWh = 1,984 đ/kWh
            if (remaining > 0)
            {
                var tier1 = Math.Min(remaining, 50);
                totalCost += tier1 * 1984;
                remaining -= tier1;
            }
            
            // Tier 2: 51-100 kWh = 2,050 đ/kWh
            if (remaining > 0)
            {
                var tier2 = Math.Min(remaining, 50);
                totalCost += tier2 * 2050;
                remaining -= tier2;
            }
            
            // Tier 3: 101-200 kWh = 2,380 đ/kWh
            if (remaining > 0)
            {
                var tier3 = Math.Min(remaining, 100);
                totalCost += tier3 * 2380;
                remaining -= tier3;
            }
            
            // Tier 4: 201-300 kWh = 2,998 đ/kWh
            if (remaining > 0)
            {
                var tier4 = Math.Min(remaining, 100);
                totalCost += tier4 * 2998;
                remaining -= tier4;
            }
            
            // Tier 5: 301-400 kWh = 3,350 đ/kWh
            if (remaining > 0)
            {
                var tier5 = Math.Min(remaining, 100);
                totalCost += tier5 * 3350;
                remaining -= tier5;
            }
            
            // Tier 6: 401+ kWh = 3,460 đ/kWh
            if (remaining > 0)
            {
                totalCost += remaining * 3460;
            }
            
            return totalCost * (1 + vatRate);
        }
        
        var vatRate = 0.08;
        double totalSavings = 0;
        double totalLoad = 0;
        double totalSolarProduced = 0;
        double totalGrid = 0;
        double totalCostWithoutSolar = 0;
        var monthsWithData = 0;
        var monthlyDetails = new List<MonthlyDetail>();
        
        foreach (var month in yearlyData.Months)
        {
            var load = month.Load;
            var grid = month.Grid;
            var essential = month.Essential; // Backup load
            
            if (load <= 0 && grid <= 0 && essential <= 0) continue;
            
            monthsWithData++;
            
            // Total consumption = Load + Backup (Essential)
            var totalConsumption = load + essential;
            
            // Solar produced = Total consumption - Grid
            var solarProduced = Math.Max(0, totalConsumption - grid);
            
            // Grid cost using EVN tiered pricing
            var gridCost = CalculateTieredPrice(grid, vatRate);
            
            // Cost without solar = tiered price for total consumption
            var costWithoutSolar = CalculateTieredPrice(totalConsumption, vatRate);
            
            // Savings = Cost without solar - Grid cost (since solar price = 0)
            var savings = costWithoutSolar - gridCost;
            
            totalSavings += savings;
            totalLoad += load;
            totalSolarProduced += solarProduced;
            totalGrid += grid;
            totalCostWithoutSolar += costWithoutSolar;
            
            monthlyDetails.Add(new MonthlyDetail
            {
                Month = month.Month,
                Load = Math.Round(load, 1),
                Grid = Math.Round(grid, 1),
                Essential = Math.Round(essential, 1),
                SolarProduced = Math.Round(solarProduced, 1),
                GridCost = Math.Round(gridCost, 0),
                CostWithoutSolar = Math.Round(costWithoutSolar, 0),
                Savings = Math.Round(savings, 0)
            });
        }
        
        var avgSavings = monthsWithData > 0 ? totalSavings / monthsWithData : 0;
        
        return new SolarProjectData
        {
            DeviceId = deviceId,
            Year = yearlyData.Year,
            Source = yearlyData.Source,
            MonthsWithData = monthsWithData,
            TotalSavings = Math.Round(totalSavings, 0),
            TotalLoad = Math.Round(totalLoad, 1),
            TotalSolarProduced = Math.Round(totalSolarProduced, 1),
            TotalGrid = Math.Round(totalGrid, 1),
            TotalCostWithoutSolar = Math.Round(totalCostWithoutSolar, 0),
            AvgSavings = Math.Round(avgSavings, 0),
            MonthlyDetails = monthlyDetails,
            SyncedAt = DateTime.UtcNow,
            VatRate = vatRate
        };
    }

    /// <summary>
    /// Save device data to JSON file
    /// </summary>
    private async Task SaveDeviceDataAsync(string deviceId, SolarProjectData data)
    {
        var filePath = Path.Combine(DataDirectory, $"{deviceId}.json");
        var json = JsonSerializer.Serialize(data, new JsonSerializerOptions { WriteIndented = true });
        await File.WriteAllTextAsync(filePath, json);
    }

    /// <summary>
    /// Load cached data from JSON files
    /// </summary>
    private void LoadCachedData()
    {
        if (!Directory.Exists(DataDirectory)) return;
        
        var jsonFiles = Directory.GetFiles(DataDirectory, "*.json")
            .Where(f => !f.EndsWith("devices.json"));
        
        foreach (var file in jsonFiles)
        {
            try
            {
                var json = File.ReadAllText(file);
                var data = JsonSerializer.Deserialize<SolarProjectData>(json);
                if (data != null)
                {
                    _dataCache[data.DeviceId] = data;
                    _logger.LogDebug("Loaded cached data for device {DeviceId}", data.DeviceId);
                }
            }
            catch (Exception ex)
            {
                _logger.LogWarning("Failed to load cached data from {File}: {Error}", file, ex.Message);
            }
        }
        
        _logger.LogInformation("Loaded {Count} cached solar data files", _dataCache.Count);
    }

    /// <summary>
    /// Load registered devices from file
    /// </summary>
    private void LoadRegisteredDevices()
    {
        if (File.Exists(DevicesFile))
        {
            try
            {
                var json = File.ReadAllText(DevicesFile);
                _registeredDevices = JsonSerializer.Deserialize<HashSet<string>>(json) ?? new HashSet<string>();
                _logger.LogInformation("Loaded {Count} registered devices", _registeredDevices.Count);
            }
            catch (Exception ex)
            {
                _logger.LogWarning("Failed to load devices file: {Error}", ex.Message);
                _registeredDevices = new HashSet<string>();
            }
        }
        
        // Add default device if empty
        if (_registeredDevices.Count == 0)
        {
            _registeredDevices.Add("P250801055");
            SaveRegisteredDevices();
        }
    }

    /// <summary>
    /// Save registered devices to file
    /// </summary>
    private static void SaveRegisteredDevices()
    {
        try
        {
            var json = JsonSerializer.Serialize(_registeredDevices, new JsonSerializerOptions { WriteIndented = true });
            File.WriteAllText(DevicesFile, json);
        }
        catch (Exception ex)
        {
            Log.Warning("Failed to save devices file: {Error}", ex.Message);
        }
    }

    // ========================================
    // PUBLIC STATIC API
    // ========================================

    /// <summary>
    /// Get cached solar project data for a device
    /// </summary>
    public static SolarProjectData? GetDeviceData(string deviceId)
    {
        deviceId = deviceId.ToUpper();
        return _dataCache.TryGetValue(deviceId, out var data) ? data : null;
    }

    /// <summary>
    /// Get all cached devices with data
    /// </summary>
    public static IEnumerable<string> GetDevicesWithData()
    {
        return _dataCache.Keys.ToList();
    }

    /// <summary>
    /// Get all registered devices
    /// </summary>
    public static IEnumerable<string> GetRegisteredDevices()
    {
        lock (_devicesLock)
        {
            return _registeredDevices.ToList();
        }
    }

    /// <summary>
    /// Register a device for automatic sync
    /// </summary>
    public static bool RegisterDevice(string deviceId)
    {
        deviceId = deviceId.ToUpper();
        lock (_devicesLock)
        {
            if (_registeredDevices.Add(deviceId))
            {
                SaveRegisteredDevices();
                return true;
            }
            return false;
        }
    }

    /// <summary>
    /// Unregister a device
    /// </summary>
    public static bool UnregisterDevice(string deviceId)
    {
        deviceId = deviceId.ToUpper();
        lock (_devicesLock)
        {
            if (_registeredDevices.Remove(deviceId))
            {
                SaveRegisteredDevices();
                return true;
            }
            return false;
        }
    }

    /// <summary>
    /// Get sync status info
    /// </summary>
    public static object GetSyncStatus()
    {
        return new
        {
            lastSyncTime = _lastSyncTime,
            timeSinceSync = _lastSyncTime != DateTime.MinValue 
                ? (DateTime.UtcNow - _lastSyncTime).ToString(@"hh\:mm\:ss") 
                : "never",
            nextSyncIn = _lastSyncTime != DateTime.MinValue 
                ? TimeSpan.FromHours(SyncIntervalHours) - (DateTime.UtcNow - _lastSyncTime) 
                : TimeSpan.Zero,
            registeredDevices = _registeredDevices.Count,
            cachedDevices = _dataCache.Count,
            dataDirectory = DataDirectory
        };
    }

    /// <summary>
    /// Force sync for a specific device (called from API)
    /// </summary>
    public async Task ForceSyncDeviceAsync(string deviceId)
    {
        deviceId = deviceId.ToUpper();
        RegisterDevice(deviceId);
        await SyncDeviceDataAsync(deviceId);
    }
}

// ========================================
// DATA MODELS
// ========================================

public class YearlyData
{
    public string DeviceId { get; set; } = "";
    public int Year { get; set; }
    public string Source { get; set; } = "";
    public List<MonthData> Months { get; set; } = new();
}

public class MonthData
{
    public string Month { get; set; } = "";
    public int MonthNumber { get; set; }
    public double Pv { get; set; }
    public double Load { get; set; }
    public double Grid { get; set; }
    public double Essential { get; set; }
    public double Charge { get; set; }
    public double Discharge { get; set; }
    public double Battery { get; set; }
}

public class SolarProjectData
{
    public string DeviceId { get; set; } = "";
    public int Year { get; set; }
    public string Source { get; set; } = "";
    public int MonthsWithData { get; set; }
    public double TotalSavings { get; set; }
    public double TotalLoad { get; set; }
    public double TotalSolarProduced { get; set; }
    public double TotalGrid { get; set; }
    public double TotalCostWithoutSolar { get; set; }
    public double AvgSavings { get; set; }
    public List<MonthlyDetail> MonthlyDetails { get; set; } = new();
    public DateTime SyncedAt { get; set; }
    public double VatRate { get; set; }
}

public class MonthlyDetail
{
    public string Month { get; set; } = "";
    public double Load { get; set; }
    public double Grid { get; set; }
    public double Essential { get; set; }
    public double SolarProduced { get; set; }
    public double GridCost { get; set; }
    public double CostWithoutSolar { get; set; }
    public double Savings { get; set; }
}

public class PowerHistoryPoint
{
    public DateTime Timestamp { get; set; }
    public string Time { get; set; } = "";
    public double PvPower { get; set; }
    public double BatteryPower { get; set; }
    public double GridPower { get; set; }
    public double LoadPower { get; set; }
}
