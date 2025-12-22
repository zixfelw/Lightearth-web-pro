using System.Text.Json;
using System.Text.Json.Serialization;
using RestSharp;
using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Home Assistant Client that supports multiple devices
/// Fetches data for any device ID that exists in Home Assistant
/// </summary>
public class MultiDeviceHomeAssistantClient : IDisposable
{
    private readonly RestClient _client;
    private readonly string _baseUrl;
    private readonly string _token;
    private bool _isAvailable;
    private DateTime _lastCheck = DateTime.MinValue;
    private readonly TimeSpan _checkInterval = TimeSpan.FromSeconds(30);
    
    // Cache of known device IDs in Home Assistant
    private HashSet<string> _knownDevices = new(StringComparer.OrdinalIgnoreCase);
    private DateTime _lastDeviceScan = DateTime.MinValue;
    private readonly TimeSpan _deviceScanInterval = TimeSpan.FromMinutes(5);
    
    // Cache all states to reduce API calls
    private Dictionary<string, HaEntityState> _statesCache = new(StringComparer.OrdinalIgnoreCase);
    private DateTime _lastStatesRefresh = DateTime.MinValue;
    private readonly TimeSpan _statesRefreshInterval = TimeSpan.FromSeconds(10);

    public MultiDeviceHomeAssistantClient(string baseUrl, string token)
    {
        _baseUrl = baseUrl.TrimEnd('/');
        _token = token;
        
        var options = new RestClientOptions(_baseUrl)
        {
            ThrowOnAnyError = false,
            MaxTimeout = 10000
        };
        
        _client = new RestClient(options);
        _client.AddDefaultHeader("Authorization", $"Bearer {_token}");
        _client.AddDefaultHeader("Content-Type", "application/json");
        _client.AddDefaultHeader("ngrok-skip-browser-warning", "true");
        _client.AddDefaultHeader("User-Agent", "LumenTreeInfo/1.0");
        
        Log.Information($"MultiDeviceHomeAssistantClient initialized for {_baseUrl}");
    }

    public bool IsAvailable => _isAvailable;
    public IReadOnlySet<string> KnownDevices => _knownDevices;

    /// <summary>
    /// Check if Home Assistant is available
    /// </summary>
    public async Task<bool> CheckAvailabilityAsync()
    {
        if (DateTime.Now - _lastCheck < _checkInterval && _isAvailable)
            return _isAvailable;

        try
        {
            var request = new RestRequest("/api/", Method.Get);
            var response = await _client.ExecuteAsync(request);
            _isAvailable = response.IsSuccessful;
            _lastCheck = DateTime.Now;
            
            if (_isAvailable)
            {
                Log.Debug("Home Assistant API is available");
                // Scan for devices on first successful check
                if (_knownDevices.Count == 0)
                {
                    await ScanDevicesAsync();
                }
            }
            else
                Log.Warning($"Home Assistant API check failed: {response.StatusCode}");
        }
        catch (Exception ex)
        {
            Log.Warning($"Home Assistant availability check error: {ex.Message}");
            _isAvailable = false;
        }

        return _isAvailable;
    }

    /// <summary>
    /// Scan Home Assistant for all Lumentree devices (uses states cache)
    /// </summary>
    public async Task<HashSet<string>> ScanDevicesAsync()
    {
        if (DateTime.Now - _lastDeviceScan < _deviceScanInterval && _knownDevices.Count > 0)
            return _knownDevices;

        // Use states cache instead of separate API call
        await RefreshStatesCacheAsync();
        
        try
        {
            var devices = new HashSet<string>(StringComparer.OrdinalIgnoreCase);
            
            foreach (var entityId in _statesCache.Keys)
            {
                // Match pattern: sensor.device_p250801055_xxx
                if (entityId.StartsWith("sensor.device_", StringComparison.OrdinalIgnoreCase))
                {
                    var parts = entityId.Split('_');
                    if (parts.Length >= 2)
                    {
                        // Extract device ID (e.g., "p250801055" from "sensor.device_p250801055_pv_power")
                        var deviceId = parts[1].ToUpper(); // P250801055
                        devices.Add(deviceId);
                    }
                }
            }
            
            _knownDevices = devices;
            _lastDeviceScan = DateTime.Now;
            
            if (devices.Count > 0)
            {
                Log.Information($"Found {_knownDevices.Count} Lumentree devices: {string.Join(", ", _knownDevices)}");
            }
        }
        catch (Exception ex)
        {
            Log.Warning($"Error scanning devices: {ex.Message}");
        }

        return _knownDevices;
    }

    /// <summary>
    /// Check if a specific device exists in Home Assistant (uses cache)
    /// </summary>
    public async Task<bool> DeviceExistsAsync(string deviceSn)
    {
        // Always refresh states cache first (single API call, cached for 10s)
        await RefreshStatesCacheAsync();
        
        // Check in states cache directly
        var testEntity = $"sensor.device_{deviceSn.ToLower()}_battery_soc";
        if (_statesCache.TryGetValue(testEntity, out var state) && 
            state.State != "unavailable" && state.State != "unknown")
        {
            _knownDevices.Add(deviceSn.ToUpper());
            return true;
        }
        
        // Also check pv_power as fallback
        testEntity = $"sensor.device_{deviceSn.ToLower()}_pv_power";
        if (_statesCache.TryGetValue(testEntity, out state) && 
            state.State != "unavailable" && state.State != "unknown")
        {
            _knownDevices.Add(deviceSn.ToUpper());
            return true;
        }
        
        return false;
    }

    /// <summary>
    /// Refresh all states cache from Home Assistant (single API call)
    /// </summary>
    private async Task RefreshStatesCacheAsync()
    {
        if (DateTime.Now - _lastStatesRefresh < _statesRefreshInterval && _statesCache.Count > 0)
            return;

        try
        {
            var request = new RestRequest("/api/states", Method.Get);
            var response = await _client.ExecuteAsync(request);
            
            if (response.IsSuccessful && !string.IsNullOrEmpty(response.Content))
            {
                var states = JsonSerializer.Deserialize<List<HaEntityState>>(response.Content);
                if (states != null)
                {
                    _statesCache = states
                        .Where(s => s.EntityId != null)
                        .ToDictionary(s => s.EntityId!, s => s, StringComparer.OrdinalIgnoreCase);
                    _lastStatesRefresh = DateTime.Now;
                    Log.Debug($"States cache refreshed: {_statesCache.Count} entities");
                }
            }
        }
        catch (Exception ex)
        {
            Log.Warning($"Error refreshing states cache: {ex.Message}");
        }
    }

    /// <summary>
    /// Get entity state from cache (refreshes cache if needed)
    /// </summary>
    public async Task<HaEntityState?> GetEntityStateAsync(string entityId)
    {
        await RefreshStatesCacheAsync();
        return _statesCache.TryGetValue(entityId, out var state) ? state : null;
    }

    /// <summary>
    /// Get device data for a specific device ID (uses cached states)
    /// </summary>
    public async Task<SolarInverterMonitor.DeviceData?> GetDeviceDataAsync(string deviceSn)
    {
        if (!await CheckAvailabilityAsync())
            return null;

        // Refresh states cache first (single API call)
        await RefreshStatesCacheAsync();

        try
        {
            var deviceData = new SolarInverterMonitor.DeviceData
            {
                DeviceId = deviceSn.ToUpper(),
                Timestamp = DateTime.Now
            };

            var deviceSnLower = deviceSn.ToLower();
            
            // Map of HA entity IDs to device data properties
            var sensorMappings = new Dictionary<string, Action<string>>
            {
                { $"sensor.device_{deviceSnLower}_pv_power", v => deviceData.TotalPvPower = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_battery_soc", v => deviceData.BatteryChargePercentage = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_battery_power", v => deviceData.BatteryPower = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_battery_voltage", v => deviceData.BatteryVoltage = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_battery_current", v => deviceData.BatteryCurrent = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_battery_status", v => deviceData.BatteryStatus = v },
                { $"sensor.device_{deviceSnLower}_grid_power", v => deviceData.GridPower = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_grid_voltage", v => deviceData.AcInputVoltage = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_grid_status", v => deviceData.GridStatus = v },
                { $"sensor.device_{deviceSnLower}_load_power", v => deviceData.HomeLoad = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_total_load_power", v => deviceData.HomeLoad ??= ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_ac_output_power", v => deviceData.AcOutputPower = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_ac_output_voltage", v => deviceData.AcOutputVoltage = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_ac_output_frequency", v => deviceData.AcOutputFrequency = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_ac_input_power", v => deviceData.AcInputPower = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_ac_input_frequency", v => deviceData.AcInputFrequency = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_device_temperature", v => deviceData.TemperatureCelsius = ParseDouble(v) },
                // PV1/PV2 individual power and voltage
                { $"sensor.device_{deviceSnLower}_pv1_power", v => deviceData.Pv1Power = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_pv2_power", v => deviceData.Pv2Power = ParseInt(v) },
                { $"sensor.device_{deviceSnLower}_pv1_voltage", v => deviceData.Pv1Voltage = ParseDouble(v) },
                { $"sensor.device_{deviceSnLower}_pv2_voltage", v => deviceData.Pv2Voltage = ParseDouble(v) },
            };

            // Process from cache (no API calls)
            foreach (var kv in sensorMappings)
            {
                if (_statesCache.TryGetValue(kv.Key, out var state) && 
                    !string.IsNullOrEmpty(state.State) && 
                    state.State != "unavailable" && 
                    state.State != "unknown")
                {
                    try
                    {
                        kv.Value(state.State);
                    }
                    catch (Exception ex)
                    {
                        Log.Debug($"Error parsing {kv.Key}: {ex.Message}");
                    }
                }
            }

            // Set derived values
            if (deviceData.BatteryPower.HasValue)
            {
                deviceData.BatteryStatus ??= deviceData.BatteryPower < 0 ? "Charging" : "Discharging";
            }

            if (deviceData.GridPower.HasValue)
            {
                deviceData.GridStatus ??= deviceData.GridPower > 0 ? "Importing" : "Exporting";
            }

            if (deviceData.Pv1Power.HasValue || deviceData.Pv2Power.HasValue)
            {
                deviceData.TotalPvPower ??= (deviceData.Pv1Power ?? 0) + (deviceData.Pv2Power ?? 0);
            }

            Log.Information($"HA Data for {deviceSn}: PV={deviceData.TotalPvPower}W (PV1={deviceData.Pv1Power}W, PV2={deviceData.Pv2Power}W), SOC={deviceData.BatteryChargePercentage}%, Load={deviceData.HomeLoad}W");
            return deviceData;
        }
        catch (Exception ex)
        {
            Log.Error($"Error getting device data from HA for {deviceSn}: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get SOC history timeline for a specific device from Home Assistant
    /// </summary>
    public async Task<List<SocHistoryPoint>?> GetSocHistoryAsync(string deviceSn, DateTime date)
    {
        if (!await CheckAvailabilityAsync())
            return null;

        try
        {
            var deviceSnLower = deviceSn.ToLower();
            var entityId = $"sensor.device_{deviceSnLower}_battery_soc";
            
            // Format date for HA API - simple format without timezone
            var startTime = date.ToString("yyyy-MM-ddT00:00:00");
            var endTime = date.AddDays(1).ToString("yyyy-MM-ddT00:00:00");
            
            var request = new RestRequest($"/api/history/period/{startTime}", Method.Get);
            request.AddQueryParameter("filter_entity_id", entityId);
            request.AddQueryParameter("end_time", endTime);
            
            var response = await _client.ExecuteAsync(request);
            
            if (!response.IsSuccessful || string.IsNullOrEmpty(response.Content))
            {
                Log.Warning($"Failed to get SOC history: {response.StatusCode}");
                return null;
            }

            // HA returns array of arrays: [[{state, last_changed, ...}, ...]]
            var historyArray = JsonSerializer.Deserialize<List<List<HaHistoryState>>>(response.Content);
            
            if (historyArray == null || historyArray.Count == 0 || historyArray[0].Count == 0)
            {
                Log.Warning($"No SOC history found for {deviceSn} on {date:yyyy-MM-dd}");
                return null;
            }

            var timeline = new List<SocHistoryPoint>();
            
            // Vietnam timezone for display
            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");
            
            foreach (var state in historyArray[0])
            {
                if (state.State != null && int.TryParse(state.State, out var soc))
                {
                    // Parse the timestamp and convert to Vietnam timezone
                    if (DateTime.TryParse(state.LastChanged, out var timestamp))
                    {
                        // HA returns UTC, convert to Vietnam time
                        var utcTime = timestamp.Kind == DateTimeKind.Utc ? timestamp : timestamp.ToUniversalTime();
                        var vietnamTime = TimeZoneInfo.ConvertTimeFromUtc(utcTime, vietnamTz);
                        
                        timeline.Add(new SocHistoryPoint
                        {
                            Soc = soc,
                            Timestamp = vietnamTime,
                            Time = vietnamTime.ToString("HH:mm")
                        });
                    }
                }
            }

            Log.Information($"Got {timeline.Count} SOC history points for {deviceSn} on {date:yyyy-MM-dd}");
            return timeline;
        }
        catch (Exception ex)
        {
            Log.Error($"Error getting SOC history for {deviceSn}: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get power history timeline for a specific device from Home Assistant
    /// Returns PV, Battery, Grid, Load power values over time for charts
    /// </summary>
    public async Task<List<PowerHistoryPoint>?> GetPowerHistoryAsync(string deviceSn, DateTime date)
    {
        if (!await CheckAvailabilityAsync())
            return null;

        try
        {
            var deviceSnLower = deviceSn.ToLower();
            
            // Entity IDs for power sensors (include alternatives)
            var pvEntity = $"sensor.device_{deviceSnLower}_pv_power";
            var batteryEntity = $"sensor.device_{deviceSnLower}_battery_power";
            var gridEntity = $"sensor.device_{deviceSnLower}_grid_power";
            var loadEntity = $"sensor.device_{deviceSnLower}_load_power";
            var totalLoadEntity = $"sensor.device_{deviceSnLower}_total_load_power";
            
            // Format date for HA API - simple format without timezone
            // HA interprets the date in its configured timezone
            var startTime = date.ToString("yyyy-MM-ddT00:00:00");
            var endTime = date.AddDays(1).ToString("yyyy-MM-ddT00:00:00");
            
            // Fetch all power histories (include both load and total_load)
            var entities = new[] { pvEntity, batteryEntity, gridEntity, loadEntity, totalLoadEntity };
            Log.Information($"Fetching power history for {deviceSn}: {string.Join(", ", entities)}");
            
            var request = new RestRequest($"/api/history/period/{startTime}", Method.Get);
            request.AddQueryParameter("filter_entity_id", string.Join(",", entities));
            request.AddQueryParameter("end_time", endTime);
            request.AddQueryParameter("minimal_response", "true");
            request.AddQueryParameter("no_attributes", "true");
            
            var response = await _client.ExecuteAsync(request);
            
            if (!response.IsSuccessful || string.IsNullOrEmpty(response.Content))
            {
                Log.Warning($"Failed to get power history: {response.StatusCode}");
                return null;
            }

            // HA returns array of arrays: [[{entity_id, state, last_changed}], [...], ...]
            Log.Information($"Power history response length: {response.Content?.Length ?? 0} bytes");
            
            var historyArray = JsonSerializer.Deserialize<List<List<HaHistoryState>>>(response.Content);
            
            if (historyArray == null || historyArray.Count == 0)
            {
                Log.Warning($"No power history found for {deviceSn} on {date:yyyy-MM-dd}. Response: {response.Content?.Substring(0, Math.Min(500, response.Content?.Length ?? 0))}");
                return null;
            }
            
            Log.Information($"Power history arrays count: {historyArray.Count}");

            // Create dictionaries for each sensor's timeline
            var pvHistory = new Dictionary<DateTime, int>();
            var batteryHistory = new Dictionary<DateTime, int>();
            var gridHistory = new Dictionary<DateTime, int>();
            var loadHistory = new Dictionary<DateTime, int>();

            foreach (var entityHistory in historyArray)
            {
                if (entityHistory == null || entityHistory.Count == 0) continue;
                
                // First item contains entity_id (minimal_response format)
                var entityId = entityHistory[0]?.EntityId?.ToLower() ?? "";
                
                Dictionary<DateTime, int>? targetDict = null;
                if (entityId.Contains("pv_power")) targetDict = pvHistory;
                else if (entityId.Contains("battery_power")) targetDict = batteryHistory;
                else if (entityId.Contains("grid_power")) targetDict = gridHistory;
                else if (entityId.Contains("total_load_power") || entityId.Contains("load_power")) targetDict = loadHistory;
                
                Log.Information($"Processing entity: {entityId}, points: {entityHistory.Count}, matched: {(targetDict != null)}");
                
                if (targetDict == null) continue;

                foreach (var state in entityHistory)
                {
                    // Skip "unknown" or "unavailable" states
                    if (string.IsNullOrEmpty(state.State) || state.State == "unknown" || state.State == "unavailable") 
                        continue;
                        
                    if (DateTime.TryParse(state.LastChanged, out var timestamp))
                    {
                        // Parse as double first (HA returns values like "2607.0")
                        if (double.TryParse(state.State, out var powerDouble))
                        {
                            var power = (int)Math.Round(powerDouble);
                            
                            // Round to nearest 5 minutes
                            var roundedTime = new DateTime(
                                timestamp.Year, timestamp.Month, timestamp.Day,
                                timestamp.Hour, (timestamp.Minute / 5) * 5, 0);
                            
                            targetDict[roundedTime] = power;
                        }
                    }
                }
            }

            // Merge all timelines into a single list
            var allTimes = pvHistory.Keys
                .Union(batteryHistory.Keys)
                .Union(gridHistory.Keys)
                .Union(loadHistory.Keys)
                .OrderBy(t => t)
                .ToList();

            var timeline = new List<PowerHistoryPoint>();
            int lastPv = 0, lastBat = 0, lastGrid = 0, lastLoad = 0;
            
            // Vietnam timezone for display
            var vietnamTz = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");

            foreach (var time in allTimes)
            {
                // Use last known value if current time doesn't have a reading
                if (pvHistory.TryGetValue(time, out var pv)) lastPv = pv;
                if (batteryHistory.TryGetValue(time, out var bat)) lastBat = bat;
                if (gridHistory.TryGetValue(time, out var grid)) lastGrid = grid;
                if (loadHistory.TryGetValue(time, out var load)) lastLoad = load;

                // Convert UTC time to Vietnam timezone for display
                var vietnamTime = TimeZoneInfo.ConvertTimeFromUtc(time, vietnamTz);
                
                timeline.Add(new PowerHistoryPoint
                {
                    Timestamp = vietnamTime,
                    Time = vietnamTime.ToString("HH:mm"),
                    PvPower = lastPv,
                    BatteryPower = lastBat,
                    GridPower = lastGrid,
                    LoadPower = lastLoad
                });
            }

            Log.Information($"Got {timeline.Count} power history points for {deviceSn} on {date:yyyy-MM-dd}");
            return timeline;
        }
        catch (Exception ex)
        {
            Log.Error($"Error getting power history for {deviceSn}: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get daily energy summary for a device (today's totals) - uses cached states
    /// </summary>
    public async Task<DailyEnergySummary?> GetDailyEnergyAsync(string deviceSn)
    {
        if (!await CheckAvailabilityAsync())
            return null;

        // Refresh states cache first
        await RefreshStatesCacheAsync();

        try
        {
            var deviceSnLower = deviceSn.ToLower();
            var summary = new DailyEnergySummary();

            // Map of HA entity IDs to summary properties
            var sensorMappings = new Dictionary<string, Action<double>>
            {
                { $"sensor.device_{deviceSnLower}_pv_today", v => summary.PvDay = v },
                { $"sensor.device_{deviceSnLower}_charge_today", v => summary.ChargeDay = v },
                { $"sensor.device_{deviceSnLower}_discharge_today", v => summary.DischargeDay = v },
                { $"sensor.device_{deviceSnLower}_grid_in_today", v => summary.GridDay = v },
                { $"sensor.device_{deviceSnLower}_load_today", v => summary.LoadDay = v },
                { $"sensor.device_{deviceSnLower}_total_load_today", v => summary.TotalLoadDay = v },
                { $"sensor.device_{deviceSnLower}_essential_today", v => summary.EssentialDay = v },
            };

            // Process from cache (no API calls)
            foreach (var kv in sensorMappings)
            {
                if (_statesCache.TryGetValue(kv.Key, out var state) && 
                    !string.IsNullOrEmpty(state.State) && 
                    state.State != "unavailable" && state.State != "unknown")
                {
                    if (double.TryParse(state.State, out var value))
                    {
                        kv.Value(value);
                    }
                }
            }

            // Use LoadDay if TotalLoadDay is not available
            if (summary.TotalLoadDay == 0 && summary.LoadDay > 0)
            {
                summary.TotalLoadDay = summary.LoadDay;
            }

            Log.Debug($"HA Daily Energy for {deviceSn}: PV={summary.PvDay}kWh, Load={summary.TotalLoadDay}kWh");
            return summary;
        }
        catch (Exception ex)
        {
            Log.Error($"Error getting daily energy for {deviceSn}: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get battery cell data for a specific device
    /// </summary>
    public async Task<SolarInverterMonitor.BatteryCellData?> GetBatteryCellDataAsync(string deviceSn)
    {
        if (!await CheckAvailabilityAsync())
            return null;

        try
        {
            var deviceSnLower = deviceSn.ToLower();
            var cellEntity = await GetEntityStateAsync($"sensor.device_{deviceSnLower}_battery_cell_info");

            if (cellEntity?.Attributes != null)
            {
                var cellData = new SolarInverterMonitor.BatteryCellData
                {
                    DeviceId = deviceSn.ToUpper(),
                    CellVoltages = new Dictionary<string, double>()
                };

                var attrs = cellEntity.Attributes;

                // Try to get pre-calculated values
                if (attrs.TryGetValue("num", out var numObj) && int.TryParse(numObj?.ToString(), out var num))
                    cellData.NumberOfCells = num;
                if (attrs.TryGetValue("avg", out var avgObj) && double.TryParse(avgObj?.ToString(), out var avg))
                    cellData.AverageVoltage = avg;
                if (attrs.TryGetValue("min", out var minObj) && double.TryParse(minObj?.ToString(), out var min))
                    cellData.MinimumVoltage = min;
                if (attrs.TryGetValue("max", out var maxObj) && double.TryParse(maxObj?.ToString(), out var max))
                    cellData.MaximumVoltage = max;
                if (attrs.TryGetValue("diff", out var diffObj) && double.TryParse(diffObj?.ToString(), out var diff))
                    cellData.VoltageDifference = diff;

                // Parse cell voltages
                if (attrs.TryGetValue("cells", out var cellsObj) && cellsObj != null)
                {
                    if (cellsObj is JsonElement jsonElement)
                    {
                        foreach (var prop in jsonElement.EnumerateObject())
                        {
                            var cellName = prop.Name.Replace("c_", "Cell ");
                            if (prop.Value.TryGetDouble(out var voltage))
                            {
                                cellData.CellVoltages[cellName] = voltage;
                            }
                        }
                    }
                }

                if (cellData.NumberOfCells > 0 || cellData.CellVoltages.Count > 0)
                {
                    return cellData;
                }
            }

            return null;
        }
        catch (Exception ex)
        {
            Log.Warning($"Error getting battery cell data for {deviceSn}: {ex.Message}");
            return null;
        }
    }

    private static int? ParseInt(string? value)
    {
        if (string.IsNullOrEmpty(value)) return null;
        if (int.TryParse(value, out var result)) return result;
        if (double.TryParse(value, out var dResult)) return (int)dResult;
        return null;
    }

    private static double? ParseDouble(string? value)
    {
        if (string.IsNullOrEmpty(value)) return null;
        if (double.TryParse(value, out var result)) return result;
        return null;
    }

    public void Dispose()
    {
        _client?.Dispose();
    }
}

/// <summary>
/// Daily energy summary from Home Assistant
/// </summary>
public class DailyEnergySummary
{
    [JsonPropertyName("pv_day")]
    public double PvDay { get; set; }
    
    [JsonPropertyName("charge_day")]
    public double ChargeDay { get; set; }
    
    [JsonPropertyName("discharge_day")]
    public double DischargeDay { get; set; }
    
    [JsonPropertyName("grid_day")]
    public double GridDay { get; set; }
    
    [JsonPropertyName("load_day")]
    public double LoadDay { get; set; }
    
    [JsonPropertyName("total_load_day")]
    public double TotalLoadDay { get; set; }
    
    [JsonPropertyName("essential_day")]
    public double EssentialDay { get; set; }
    
    // Computed property for bat_day (charge - discharge)
    [JsonPropertyName("bat_day")]
    public double BatDay => ChargeDay - DischargeDay;
}

/// <summary>
/// SOC history data point for timeline charts
/// </summary>
public class SocHistoryPoint
{
    [JsonPropertyName("soc")]
    public int Soc { get; set; }
    
    [JsonPropertyName("timestamp")]
    public DateTime Timestamp { get; set; }
    
    /// <summary>
    /// Time in HH:mm format - named 't' for frontend compatibility
    /// </summary>
    [JsonPropertyName("t")]
    public string Time { get; set; } = "";
}

/// <summary>
/// Power history data point for energy charts (PV, Battery, Grid, Load)
/// </summary>
public class PowerHistoryPoint
{
    [JsonPropertyName("timestamp")]
    public DateTime Timestamp { get; set; }
    
    /// <summary>
    /// Time in HH:mm format for chart x-axis
    /// </summary>
    [JsonPropertyName("t")]
    public string Time { get; set; } = "";
    
    [JsonPropertyName("pv")]
    public int PvPower { get; set; }
    
    [JsonPropertyName("bat")]
    public int BatteryPower { get; set; }
    
    [JsonPropertyName("grid")]
    public int GridPower { get; set; }
    
    [JsonPropertyName("load")]
    public int LoadPower { get; set; }
}

/// <summary>
/// HA History state response
/// </summary>
public class HaHistoryState
{
    [JsonPropertyName("entity_id")]
    public string? EntityId { get; set; }
    
    [JsonPropertyName("state")]
    public string? State { get; set; }
    
    [JsonPropertyName("last_changed")]
    public string? LastChanged { get; set; }
    
    [JsonPropertyName("last_updated")]
    public string? LastUpdated { get; set; }
}
