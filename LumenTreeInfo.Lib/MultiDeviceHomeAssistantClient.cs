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
    /// Scan Home Assistant for all Lumentree devices
    /// </summary>
    public async Task<HashSet<string>> ScanDevicesAsync()
    {
        if (DateTime.Now - _lastDeviceScan < _deviceScanInterval && _knownDevices.Count > 0)
            return _knownDevices;

        try
        {
            var request = new RestRequest("/api/states", Method.Get);
            var response = await _client.ExecuteAsync(request);
            
            if (response.IsSuccessful && !string.IsNullOrEmpty(response.Content))
            {
                var states = JsonSerializer.Deserialize<List<HaEntityState>>(response.Content);
                if (states != null)
                {
                    var devices = new HashSet<string>(StringComparer.OrdinalIgnoreCase);
                    
                    foreach (var state in states)
                    {
                        if (state.EntityId == null) continue;
                        
                        // Match pattern: sensor.device_p250801055_xxx
                        if (state.EntityId.StartsWith("sensor.device_", StringComparison.OrdinalIgnoreCase))
                        {
                            var parts = state.EntityId.Split('_');
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
                    
                    Log.Information($"Found {_knownDevices.Count} Lumentree devices in Home Assistant: {string.Join(", ", _knownDevices)}");
                }
            }
        }
        catch (Exception ex)
        {
            Log.Warning($"Error scanning devices: {ex.Message}");
        }

        return _knownDevices;
    }

    /// <summary>
    /// Check if a specific device exists in Home Assistant
    /// </summary>
    public async Task<bool> DeviceExistsAsync(string deviceSn)
    {
        // Refresh device list if needed
        await ScanDevicesAsync();
        
        // Check if device is in known list
        if (_knownDevices.Contains(deviceSn))
            return true;
        
        // Double check by trying to get a sensor for this device
        var testEntity = $"sensor.device_{deviceSn.ToLower()}_pv_power";
        var state = await GetEntityStateAsync(testEntity);
        
        if (state != null && state.State != "unavailable" && state.State != "unknown")
        {
            _knownDevices.Add(deviceSn.ToUpper());
            return true;
        }
        
        return false;
    }

    /// <summary>
    /// Get entity state from Home Assistant
    /// </summary>
    public async Task<HaEntityState?> GetEntityStateAsync(string entityId)
    {
        try
        {
            var request = new RestRequest($"/api/states/{entityId}", Method.Get);
            var response = await _client.ExecuteAsync<HaEntityState>(request);
            
            if (response.IsSuccessful && response.Data != null)
                return response.Data;
            
            return null;
        }
        catch (Exception ex)
        {
            Log.Debug($"Error getting entity {entityId}: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get device data for a specific device ID
    /// </summary>
    public async Task<SolarInverterMonitor.DeviceData?> GetDeviceDataAsync(string deviceSn)
    {
        if (!await CheckAvailabilityAsync())
            return null;

        // Check if device exists
        if (!await DeviceExistsAsync(deviceSn))
        {
            Log.Warning($"Device {deviceSn} not found in Home Assistant");
            return null;
        }

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

            // Fetch all sensors concurrently
            var tasks = sensorMappings.Select(async kv =>
            {
                var state = await GetEntityStateAsync(kv.Key);
                if (state != null && !string.IsNullOrEmpty(state.State) && state.State != "unavailable" && state.State != "unknown")
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
            });

            await Task.WhenAll(tasks);

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
            
            // Format date for HA API
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
            
            foreach (var state in historyArray[0])
            {
                if (state.State != null && int.TryParse(state.State, out var soc))
                {
                    // Parse the timestamp
                    if (DateTime.TryParse(state.LastChanged, out var timestamp))
                    {
                        timeline.Add(new SocHistoryPoint
                        {
                            Soc = soc,
                            Timestamp = timestamp,
                            Time = timestamp.ToString("HH:mm")
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
