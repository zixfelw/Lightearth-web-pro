using System.Text.Json;
using System.Text.Json.Serialization;
using RestSharp;
using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Client for Home Assistant REST API - Used as backup when MQTT fails
/// </summary>
public class HomeAssistantClient : IDisposable
{
    private readonly RestClient _client;
    private readonly string _baseUrl;
    private readonly string _token;
    private readonly string _deviceSn;
    private bool _isAvailable;
    private DateTime _lastCheck = DateTime.MinValue;
    private readonly TimeSpan _checkInterval = TimeSpan.FromSeconds(30);

    public HomeAssistantClient(string baseUrl, string token, string deviceSn)
    {
        _baseUrl = baseUrl.TrimEnd('/');
        _token = token;
        _deviceSn = deviceSn;
        
        var options = new RestClientOptions(_baseUrl)
        {
            ThrowOnAnyError = false,
            MaxTimeout = 10000
        };
        
        _client = new RestClient(options);
        _client.AddDefaultHeader("Authorization", $"Bearer {_token}");
        _client.AddDefaultHeader("Content-Type", "application/json");
        
        Log.Information($"HomeAssistantClient initialized for {_baseUrl}");
    }

    public bool IsAvailable => _isAvailable;

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
                Log.Debug("Home Assistant API is available");
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
            
            Log.Debug($"Entity {entityId} not found or error: {response.StatusCode}");
            return null;
        }
        catch (Exception ex)
        {
            Log.Warning($"Error getting entity {entityId}: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get Lumentree device data from Home Assistant sensors
    /// </summary>
    public async Task<SolarInverterMonitor.DeviceData?> GetDeviceDataAsync()
    {
        if (!await CheckAvailabilityAsync())
            return null;

        try
        {
            var deviceData = new SolarInverterMonitor.DeviceData
            {
                DeviceId = _deviceSn,
                Timestamp = DateTime.Now
            };

            // Map of HA entity IDs to device data properties
            var sensorMappings = new Dictionary<string, Action<string>>
            {
                { $"sensor.lumentree_{_deviceSn.ToLower()}_pv_power", v => deviceData.TotalPvPower = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_pv1_power", v => deviceData.Pv1Power = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_pv2_power", v => deviceData.Pv2Power = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_pv1_voltage", v => deviceData.Pv1Voltage = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_pv2_voltage", v => deviceData.Pv2Voltage = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_battery_soc", v => deviceData.BatteryChargePercentage = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_battery_power", v => deviceData.BatteryPower = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_battery_voltage", v => deviceData.BatteryVoltage = ParseDouble(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_battery_current", v => deviceData.BatteryCurrent = ParseDouble(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_grid_power", v => deviceData.GridPower = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_load_power", v => deviceData.HomeLoad = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_ac_output_power", v => deviceData.AcOutputPower = ParseInt(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_ac_output_voltage", v => deviceData.AcOutputVoltage = ParseDouble(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_ac_output_frequency", v => deviceData.AcOutputFrequency = ParseDouble(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_ac_input_voltage", v => deviceData.AcInputVoltage = ParseDouble(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_device_temperature", v => deviceData.TemperatureCelsius = ParseDouble(v) },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_battery_status", v => deviceData.BatteryStatus = v },
                { $"sensor.lumentree_{_deviceSn.ToLower()}_grid_status", v => deviceData.GridStatus = v },
            };

            // Also try without device SN prefix (depends on HA config)
            var altMappings = new Dictionary<string, Action<string>>
            {
                { "sensor.lumentree_pv_power", v => deviceData.TotalPvPower ??= ParseInt(v) },
                { "sensor.lumentree_pv1_power", v => deviceData.Pv1Power ??= ParseInt(v) },
                { "sensor.lumentree_pv2_power", v => deviceData.Pv2Power ??= ParseInt(v) },
                { "sensor.lumentree_battery_soc", v => deviceData.BatteryChargePercentage ??= ParseInt(v) },
                { "sensor.lumentree_battery_power", v => deviceData.BatteryPower ??= ParseInt(v) },
                { "sensor.lumentree_battery_voltage", v => deviceData.BatteryVoltage ??= ParseDouble(v) },
                { "sensor.lumentree_grid_power", v => deviceData.GridPower ??= ParseInt(v) },
                { "sensor.lumentree_load_power", v => deviceData.HomeLoad ??= ParseInt(v) },
                { "sensor.lumentree_ac_output_power", v => deviceData.AcOutputPower ??= ParseInt(v) },
                { "sensor.lumentree_device_temperature", v => deviceData.TemperatureCelsius ??= ParseDouble(v) },
            };

            // Fetch all sensors concurrently
            var allMappings = sensorMappings.Concat(altMappings).ToList();
            var tasks = allMappings.Select(async kv =>
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

            Log.Information($"HA Data: PV={deviceData.TotalPvPower}W, SOC={deviceData.BatteryChargePercentage}%, Load={deviceData.HomeLoad}W");
            return deviceData;
        }
        catch (Exception ex)
        {
            Log.Error($"Error getting device data from HA: {ex.Message}");
            return null;
        }
    }

    /// <summary>
    /// Get battery cell data from Home Assistant
    /// </summary>
    public async Task<SolarInverterMonitor.BatteryCellData?> GetBatteryCellDataAsync()
    {
        if (!await CheckAvailabilityAsync())
            return null;

        try
        {
            // Try to get battery cell info entity
            var cellEntity = await GetEntityStateAsync($"sensor.lumentree_{_deviceSn.ToLower()}_battery_cell_info");
            cellEntity ??= await GetEntityStateAsync("sensor.lumentree_battery_cell_info");

            if (cellEntity?.Attributes != null)
            {
                var cellData = new SolarInverterMonitor.BatteryCellData
                {
                    DeviceId = _deviceSn,
                    CellVoltages = new Dictionary<string, double>()
                };

                // Parse cell voltages from attributes
                foreach (var attr in cellEntity.Attributes)
                {
                    if (attr.Key.StartsWith("cell_", StringComparison.OrdinalIgnoreCase))
                    {
                        if (double.TryParse(attr.Value?.ToString(), out var voltage))
                        {
                            var cellName = attr.Key.Replace("cell_", "Cell ");
                            cellData.CellVoltages[cellName] = voltage;
                        }
                    }
                }

                if (cellData.CellVoltages.Count > 0)
                {
                    cellData.NumberOfCells = cellData.CellVoltages.Count;
                    cellData.AverageVoltage = cellData.CellVoltages.Values.Average();
                    cellData.MinimumVoltage = cellData.CellVoltages.Values.Min();
                    cellData.MaximumVoltage = cellData.CellVoltages.Values.Max();
                    cellData.VoltageDifference = cellData.MaximumVoltage - cellData.MinimumVoltage;

                    return cellData;
                }
            }

            return null;
        }
        catch (Exception ex)
        {
            Log.Warning($"Error getting battery cell data from HA: {ex.Message}");
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
/// Home Assistant entity state model
/// </summary>
public class HaEntityState
{
    [JsonPropertyName("entity_id")]
    public string? EntityId { get; set; }

    [JsonPropertyName("state")]
    public string? State { get; set; }

    [JsonPropertyName("attributes")]
    public Dictionary<string, object>? Attributes { get; set; }

    [JsonPropertyName("last_changed")]
    public DateTime? LastChanged { get; set; }

    [JsonPropertyName("last_updated")]
    public DateTime? LastUpdated { get; set; }
}
