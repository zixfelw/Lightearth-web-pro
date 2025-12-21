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
    private readonly bool _haEnabled;
    
    private DataSource _currentSource = DataSource.None;
    private DateTime _lastMqttData = DateTime.MinValue;
    private DateTime _lastHaData = DateTime.MinValue;
    private readonly TimeSpan _mqttTimeout = TimeSpan.FromSeconds(30);
    private readonly object _lock = new();
    private bool _mqttFailed = false;
    private int _mqttRetryCount = 0;
    private const int MaxMqttRetries = 3;

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
            _haEnabled = true;
            Log.Information($"DataSourceManager initialized with HA as PRIMARY: {haUrl}");
        }
        else
        {
            _haEnabled = false;
            Log.Information("DataSourceManager initialized with MQTT only (no HA configured)");
        }
    }

    /// <summary>
    /// Start monitoring with automatic source selection
    /// Priority: Home Assistant (if configured) > MQTT
    /// </summary>
    public async Task StartAsync()
    {
        Log.Information("Starting DataSourceManager...");

        // If Home Assistant is configured, try it FIRST (primary source)
        if (_haEnabled && _haClient != null)
        {
            Log.Information("Home Assistant is configured, trying as PRIMARY source...");
            try
            {
                var haAvailable = await _haClient.CheckAvailabilityAsync();
                if (haAvailable)
                {
                    SetDataSource(DataSource.HomeAssistant);
                    Log.Information("Home Assistant connected as PRIMARY data source");
                    _ = StartHaPollingAsync();
                    _ = StartHealthCheckAsync();
                    return; // Don't try MQTT if HA works
                }
                else
                {
                    Log.Warning("Home Assistant not available, will try MQTT as fallback");
                }
            }
            catch (Exception ex)
            {
                Log.Warning($"Home Assistant connection failed: {ex.Message}, will try MQTT");
            }
        }

        // Try MQTT as fallback (or primary if HA not configured)
        try
        {
            Log.Information("Trying MQTT connection...");
            await _mqttMonitor.ConnectAsync();
            _ = _mqttMonitor.StartMonitoringAsync();
            SetDataSource(DataSource.Mqtt);
            Log.Information("MQTT connection established");
        }
        catch (Exception ex)
        {
            _mqttFailed = true;
            _mqttRetryCount++;
            Log.Warning($"MQTT connection failed (attempt {_mqttRetryCount}): {ex.Message}");
            
            if (_mqttRetryCount >= MaxMqttRetries)
            {
                Log.Error($"MQTT failed {MaxMqttRetries} times, disabling MQTT retries");
            }
            
            // If both failed, log error
            if (_currentSource == DataSource.None)
            {
                Log.Error("No data source available - both HA and MQTT failed");
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
        int healthCheckCount = 0;

        while (true)
        {
            // Check every 30 seconds instead of 10 to reduce log spam
            await Task.Delay(30000);
            healthCheckCount++;

            try
            {
                // If using Home Assistant, just verify it's still working
                if (_currentSource == DataSource.HomeAssistant)
                {
                    if (_haClient != null)
                    {
                        var haAvailable = await _haClient.CheckAvailabilityAsync();
                        if (!haAvailable)
                        {
                            Log.Warning("Home Assistant became unavailable");
                            // Don't try MQTT if it already failed multiple times
                            if (!_mqttFailed || _mqttRetryCount < MaxMqttRetries)
                            {
                                Log.Information("Attempting to switch to MQTT...");
                                try
                                {
                                    await _mqttMonitor.ConnectAsync();
                                    SetDataSource(DataSource.Mqtt);
                                    _ = _mqttMonitor.StartMonitoringAsync();
                                }
                                catch (Exception ex)
                                {
                                    _mqttFailed = true;
                                    _mqttRetryCount++;
                                    Log.Warning($"MQTT fallback failed: {ex.Message}");
                                }
                            }
                        }
                        else
                        {
                            // Log status every 5 minutes (10 health checks)
                            if (healthCheckCount % 10 == 0)
                            {
                                Log.Information($"Health check OK - Source: HomeAssistant, HA Available: {haAvailable}");
                            }
                        }
                    }
                }
                // If using MQTT, check if it's still working
                else if (_currentSource == DataSource.Mqtt)
                {
                    if (!IsMqttConnected)
                    {
                        Log.Warning("MQTT connection lost");
                        
                        // Try Home Assistant first if configured
                        if (_haEnabled && _haClient != null)
                        {
                            var haAvailable = await _haClient.CheckAvailabilityAsync();
                            if (haAvailable)
                            {
                                SetDataSource(DataSource.HomeAssistant);
                                Log.Information("Switched to Home Assistant");
                                _ = StartHaPollingAsync();
                                continue;
                            }
                        }
                        
                        // Try MQTT reconnect if not exceeded max retries
                        if (_mqttRetryCount < MaxMqttRetries)
                        {
                            try
                            {
                                Log.Information($"Attempting MQTT reconnect ({_mqttRetryCount + 1}/{MaxMqttRetries})...");
                                await _mqttMonitor.ConnectAsync();
                                _mqttRetryCount = 0; // Reset on success
                            }
                            catch (Exception ex)
                            {
                                _mqttRetryCount++;
                                Log.Warning($"MQTT reconnect failed: {ex.Message}");
                            }
                        }
                    }
                    else
                    {
                        _mqttRetryCount = 0; // Reset on success
                        if (healthCheckCount % 10 == 0)
                        {
                            Log.Information($"Health check OK - Source: MQTT");
                        }
                    }
                }
                // No source available
                else if (_currentSource == DataSource.None)
                {
                    // Only try to connect every 5 health checks (2.5 minutes)
                    if (healthCheckCount % 5 == 0)
                    {
                        Log.Information("No data source, attempting to connect...");
                        
                        // Try HA first
                        if (_haEnabled && _haClient != null)
                        {
                            var haAvailable = await _haClient.CheckAvailabilityAsync();
                            if (haAvailable)
                            {
                                SetDataSource(DataSource.HomeAssistant);
                                _ = StartHaPollingAsync();
                                continue;
                            }
                        }
                        
                        // Try MQTT if not exceeded retries
                        if (_mqttRetryCount < MaxMqttRetries)
                        {
                            try
                            {
                                await _mqttMonitor.ConnectAsync();
                                SetDataSource(DataSource.Mqtt);
                                _ = _mqttMonitor.StartMonitoringAsync();
                            }
                            catch
                            {
                                _mqttRetryCount++;
                            }
                        }
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
