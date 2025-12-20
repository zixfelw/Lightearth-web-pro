using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Manages data sources with automatic fallback from MQTT to Home Assistant
/// </summary>
public class DataSourceManager : IDisposable
{
    private readonly SolarInverterMonitor _mqttMonitor;
    private readonly HomeAssistantClient? _haClient;
    private readonly string _deviceSn;
    
    private DataSource _currentSource = DataSource.None;
    private DateTime _lastMqttData = DateTime.MinValue;
    private DateTime _lastHaData = DateTime.MinValue;
    private readonly TimeSpan _mqttTimeout = TimeSpan.FromSeconds(30);
    private readonly object _lock = new();

    // Latest data cache
    private SolarInverterMonitor.DeviceData? _latestDeviceData;
    private SolarInverterMonitor.BatteryCellData? _latestBatteryCellData;

    public enum DataSource
    {
        None,
        Mqtt,
        HomeAssistant
    }

    public DataSource CurrentSource => _currentSource;
    public bool IsMqttConnected => _mqttMonitor.UserId != null && DateTime.Now - _lastMqttData < _mqttTimeout;
    public bool IsHaAvailable => _haClient?.IsAvailable ?? false;
    public SolarInverterMonitor.DeviceData? LatestDeviceData => _latestDeviceData;
    public SolarInverterMonitor.BatteryCellData? LatestBatteryCellData => _latestBatteryCellData;

    // Events
    public event EventHandler<SolarInverterMonitor.DeviceData>? DeviceDataReceived;
    public event EventHandler<SolarInverterMonitor.BatteryCellData>? BatteryCellDataReceived;
    public event EventHandler<DataSource>? DataSourceChanged;

    /// <summary>
    /// Create DataSourceManager with MQTT only
    /// </summary>
    public DataSourceManager(string userId, string deviceSn)
        : this(userId, deviceSn, null, null)
    {
    }

    /// <summary>
    /// Create DataSourceManager with MQTT and Home Assistant fallback
    /// </summary>
    public DataSourceManager(string userId, string deviceSn, string? haUrl, string? haToken)
    {
        _deviceSn = deviceSn;
        
        // Initialize MQTT Monitor
        _mqttMonitor = new SolarInverterMonitor(userId);
        _mqttMonitor.AddDevice(deviceSn);
        _mqttMonitor.DeviceDataReceived += OnMqttDeviceDataReceived;
        _mqttMonitor.BatteryCellDataReceived += OnMqttBatteryCellDataReceived;

        // Initialize Home Assistant Client if configured
        if (!string.IsNullOrEmpty(haUrl) && !string.IsNullOrEmpty(haToken))
        {
            _haClient = new HomeAssistantClient(haUrl, haToken, deviceSn);
            Log.Information($"DataSourceManager initialized with HA fallback: {haUrl}");
        }
        else
        {
            Log.Information("DataSourceManager initialized with MQTT only (no HA fallback)");
        }
    }

    /// <summary>
    /// Start monitoring with automatic source selection
    /// </summary>
    public async Task StartAsync()
    {
        Log.Information("Starting DataSourceManager...");

        // Start MQTT connection
        try
        {
            await _mqttMonitor.ConnectAsync();
            _ = _mqttMonitor.StartMonitoringAsync();
            SetDataSource(DataSource.Mqtt);
            Log.Information("MQTT connection established");
        }
        catch (Exception ex)
        {
            Log.Warning($"MQTT connection failed: {ex.Message}");
            
            // Try Home Assistant fallback
            if (_haClient != null && await _haClient.CheckAvailabilityAsync())
            {
                SetDataSource(DataSource.HomeAssistant);
                Log.Information("Falling back to Home Assistant");
                _ = StartHaPollingAsync();
            }
            else
            {
                Log.Error("No data source available");
            }
        }

        // Start health check task
        _ = StartHealthCheckAsync();
    }

    /// <summary>
    /// Stop monitoring
    /// </summary>
    public async Task StopAsync()
    {
        Log.Information("Stopping DataSourceManager...");
        _mqttMonitor.StopMonitoring();
        await _mqttMonitor.DisconnectAsync();
    }

    /// <summary>
    /// Request data refresh from current source
    /// </summary>
    public async Task RequestDataAsync()
    {
        if (_currentSource == DataSource.Mqtt)
        {
            await _mqttMonitor.RequestDeviceInfoAsync(_deviceSn);
            await _mqttMonitor.RequestBatteryCellInfoAsync(_deviceSn);
        }
        else if (_currentSource == DataSource.HomeAssistant && _haClient != null)
        {
            var deviceData = await _haClient.GetDeviceDataAsync();
            if (deviceData != null)
            {
                UpdateDeviceData(deviceData, DataSource.HomeAssistant);
            }

            var cellData = await _haClient.GetBatteryCellDataAsync();
            if (cellData != null)
            {
                UpdateBatteryCellData(cellData, DataSource.HomeAssistant);
            }
        }
    }

    /// <summary>
    /// Get current status
    /// </summary>
    public DataSourceStatus GetStatus()
    {
        return new DataSourceStatus
        {
            CurrentSource = _currentSource,
            IsMqttConnected = IsMqttConnected,
            IsHaAvailable = IsHaAvailable,
            LastMqttData = _lastMqttData,
            LastHaData = _lastHaData,
            DeviceSn = _deviceSn,
            HasDeviceData = _latestDeviceData != null,
            HasBatteryCellData = _latestBatteryCellData != null
        };
    }

    private void OnMqttDeviceDataReceived(object? sender, SolarInverterMonitor.DeviceData data)
    {
        UpdateDeviceData(data, DataSource.Mqtt);
    }

    private void OnMqttBatteryCellDataReceived(object? sender, SolarInverterMonitor.BatteryCellData data)
    {
        UpdateBatteryCellData(data, DataSource.Mqtt);
    }

    private void UpdateDeviceData(SolarInverterMonitor.DeviceData data, DataSource source)
    {
        lock (_lock)
        {
            _latestDeviceData = data;
            
            if (source == DataSource.Mqtt)
                _lastMqttData = DateTime.Now;
            else if (source == DataSource.HomeAssistant)
                _lastHaData = DateTime.Now;

            if (_currentSource != source)
            {
                SetDataSource(source);
            }
        }

        DeviceDataReceived?.Invoke(this, data);
        Log.Debug($"Device data updated from {source}: PV={data.TotalPvPower}W, SOC={data.BatteryChargePercentage}%");
    }

    private void UpdateBatteryCellData(SolarInverterMonitor.BatteryCellData data, DataSource source)
    {
        lock (_lock)
        {
            _latestBatteryCellData = data;
        }

        BatteryCellDataReceived?.Invoke(this, data);
        Log.Debug($"Battery cell data updated from {source}: {data.NumberOfCells} cells");
    }

    private void SetDataSource(DataSource source)
    {
        if (_currentSource != source)
        {
            var oldSource = _currentSource;
            _currentSource = source;
            Log.Information($"Data source changed: {oldSource} -> {source}");
            DataSourceChanged?.Invoke(this, source);
        }
    }

    private async Task StartHaPollingAsync()
    {
        Log.Information("Starting Home Assistant polling...");
        
        while (_currentSource == DataSource.HomeAssistant && _haClient != null)
        {
            try
            {
                var deviceData = await _haClient.GetDeviceDataAsync();
                if (deviceData != null)
                {
                    UpdateDeviceData(deviceData, DataSource.HomeAssistant);
                }

                var cellData = await _haClient.GetBatteryCellDataAsync();
                if (cellData != null)
                {
                    UpdateBatteryCellData(cellData, DataSource.HomeAssistant);
                }
            }
            catch (Exception ex)
            {
                Log.Warning($"HA polling error: {ex.Message}");
            }

            await Task.Delay(5000); // Poll every 5 seconds
        }
    }

    private async Task StartHealthCheckAsync()
    {
        Log.Information("Starting health check task...");

        while (true)
        {
            await Task.Delay(10000); // Check every 10 seconds

            try
            {
                // Check if MQTT has timed out
                if (_currentSource == DataSource.Mqtt && !IsMqttConnected)
                {
                    Log.Warning("MQTT data timeout detected");

                    // Try to reconnect MQTT first
                    try
                    {
                        await _mqttMonitor.ConnectAsync();
                        await _mqttMonitor.RequestDeviceInfoAsync(_deviceSn);
                        Log.Information("MQTT reconnected successfully");
                        continue;
                    }
                    catch
                    {
                        Log.Warning("MQTT reconnect failed");
                    }

                    // Fall back to Home Assistant
                    if (_haClient != null && await _haClient.CheckAvailabilityAsync())
                    {
                        SetDataSource(DataSource.HomeAssistant);
                        _ = StartHaPollingAsync();
                    }
                }
                // If using HA, try to switch back to MQTT
                else if (_currentSource == DataSource.HomeAssistant)
                {
                    try
                    {
                        await _mqttMonitor.ConnectAsync();
                        await _mqttMonitor.RequestDeviceInfoAsync(_deviceSn);
                        
                        // Wait a bit to see if we get data
                        await Task.Delay(5000);
                        
                        if (IsMqttConnected)
                        {
                            SetDataSource(DataSource.Mqtt);
                            Log.Information("Switched back to MQTT");
                        }
                    }
                    catch
                    {
                        // Stay on HA
                    }
                }
            }
            catch (Exception ex)
            {
                Log.Error($"Health check error: {ex.Message}");
            }
        }
    }

    public void Dispose()
    {
        _mqttMonitor.Dispose();
        _haClient?.Dispose();
    }
}

/// <summary>
/// Data source status information
/// </summary>
public class DataSourceStatus
{
    public DataSourceManager.DataSource CurrentSource { get; set; }
    public bool IsMqttConnected { get; set; }
    public bool IsHaAvailable { get; set; }
    public DateTime LastMqttData { get; set; }
    public DateTime LastHaData { get; set; }
    public string DeviceSn { get; set; } = string.Empty;
    public bool HasDeviceData { get; set; }
    public bool HasBatteryCellData { get; set; }
}
