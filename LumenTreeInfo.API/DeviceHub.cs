using System.Collections.Concurrent;
using LumenTreeInfo.API.Models;
using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.SignalR;
using Serilog;

namespace LumenTreeInfo.API;

public class SolarMonitorService : IHostedService, IDisposable
{
    private readonly IHubContext<DeviceHub> _hubContext;
    private readonly SolarInverterMonitor _monitor;
    private readonly ConcurrentDictionary<string, DateTime> _activeDevices = new();
    private readonly ConcurrentDictionary<string, DeviceRealTimeData> _latestData = new();
    private Timer? _timer;
    private readonly string _userId;
    private Task? _monitoringTask;
    private CancellationTokenSource? _cts;

    public SolarMonitorService(
        IHubContext<DeviceHub> hubContext,
        ILogger<SolarMonitorService> logger,
        IConfiguration configuration)
    {
        _hubContext = hubContext;

        // Get userId from config or use default
        _userId = configuration["SolarMonitor:UserId"] ?? "123456";

        // Create monitor instance
        _monitor = new SolarInverterMonitor(_userId);

        // Register event handlers
        _monitor.DeviceDataReceived += OnDeviceDataReceived;
        _monitor.BatteryCellDataReceived += OnBatteryCellDataReceived;
    }

    public async Task StartAsync(CancellationToken cancellationToken)
    {
        Log.Information("Solar Monitor Service starting");

        // Start timer to check for stale devices
        _timer = new Timer(CheckActiveDevices, null, TimeSpan.Zero, TimeSpan.FromMinutes(5));

        // Start MQTT connection in background (don't block startup)
        _ = Task.Run(async () =>
        {
            try
            {
                // Connect to the MQTT broker
                await _monitor.ConnectAsync();
                Log.Information("MQTT connection established");
            }
            catch (Exception ex)
            {
                Log.Error(ex, "Error connecting to MQTT broker in background");
            }
        }, cancellationToken);

        // Start monitoring in background
        _cts = new CancellationTokenSource();
        _monitoringTask = Task.Run(() => MonitorDevicesAsync(_cts.Token), cancellationToken);
    }

    private async Task MonitorDevicesAsync(CancellationToken cancellationToken)
    {
        try
        {
            while (!cancellationToken.IsCancellationRequested)
            {
                // Request updates for all active devices
                foreach (var deviceId in _activeDevices.Keys)
                {
                    try
                    {
                        // Request device info (PV, Grid, Load, etc.)
                        await _monitor.RequestDeviceInfoAsync(deviceId);
                        
                        // Small delay between requests
                        await Task.Delay(500, cancellationToken);
                        
                        // Request battery cell info (Cell voltages)
                        await _monitor.RequestBatteryCellInfoAsync(deviceId);
                    }
                    catch (Exception ex)
                    {
                        Log.Error(ex, "Error requesting data for device {DeviceId}", deviceId);
                    }

                    // Small delay between devices
                    await Task.Delay(1000, cancellationToken);
                }

                // Wait before next update cycle - 10 seconds
                await Task.Delay(TimeSpan.FromSeconds(10), cancellationToken);
            }
        }
        catch (OperationCanceledException)
        {
            // Cancellation is expected
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error in monitoring loop");
        }
    }

    public async Task StopAsync(CancellationToken cancellationToken)
    {
        Log.Information("Solar Monitor Service stopping");

        _timer?.Change(Timeout.Infinite, 0);

        // Cancel monitoring task
        if (_cts != null)
        {
            _cts.Cancel();
            _cts.Dispose();
        }

        // Wait for monitoring task to complete
        if (_monitoringTask != null)
        {
            await Task.WhenAny(_monitoringTask, Task.Delay(5000, cancellationToken));
        }

        // Disconnect MQTT
        try
        {
            await _monitor.DisconnectAsync();
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error disconnecting MQTT");
        }
    }

    public void Dispose()
    {
        _timer?.Dispose();
        _cts?.Dispose();
        _monitor.Dispose();
    }

    // Called when we receive data from the SolarInverterMonitor
    private async void OnDeviceDataReceived(object sender, SolarInverterMonitor.DeviceData deviceData)
    {
        try
        {
            // Convert to UI model
            var data = new DeviceRealTimeData(deviceData.DeviceId)
            {
                DeviceId = deviceData.DeviceId,

                // PV data
                Pv1Power = deviceData.Pv1Power ?? 0,
                Pv1Voltage = deviceData.Pv1Voltage ?? 0,

                Pv2Power = deviceData.Pv2Power ,
                Pv2Voltage = deviceData.Pv2Voltage,

                PvTotalPower = deviceData.TotalPvPower ?? 0,



                // Grid data
                GridValue = deviceData.GridPower ?? 0,
                GridVoltageValue = Convert.ToInt32(deviceData.AcInputVoltage ?? 0),

                // Battery data
                BatteryValue = deviceData.BatteryPowerFlow ?? 0,
                BatteryStatus = deviceData.BatteryStatus,
                BatteryVoltage = deviceData.BatteryVoltage,
                BatteryPercent = deviceData.BatteryChargePercentage ?? 0,

                // Device data
                DeviceTempValue = Convert.ToInt32(deviceData.TemperatureCelsius ?? 0),

                // Load data (hoán đổi theo yêu cầu)
                // EssentialValue = Tải cổng load = AcOutputPower
                // LoadValue = Tải hòa lưới = HomeLoad
                EssentialValue = deviceData.AcOutputPower ?? 0,
                LoadValue = deviceData.HomeLoad ?? 0,

                // Timestamp
                Timestamp = deviceData.Timestamp
            };

            // Store latest data
            _latestData[deviceData.DeviceId] = data;

            // Send to connected clients
            await _hubContext.Clients.Group(deviceData.DeviceId).SendAsync("ReceiveRealTimeData", data);

            Log.Debug("Sent real-time update for device {DeviceId}", deviceData.DeviceId);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error processing device data for {DeviceId}", deviceData.DeviceId);
        }
    }

    // Called when we receive battery cell data from the SolarInverterMonitor
    private async void OnBatteryCellDataReceived(object? sender, SolarInverterMonitor.BatteryCellData cellData)
    {
        try
        {
            // Convert cell voltages dictionary to array for easier frontend processing
            var cellVoltages = cellData.CellVoltages
                .OrderBy(kv => kv.Key)
                .Select(kv => kv.Value)
                .ToArray();

            var data = new
            {
                deviceId = cellData.DeviceId,
                cells = cellVoltages,
                numberOfCells = cellData.NumberOfCells,
                averageVoltage = cellData.AverageVoltage,
                minimumVoltage = cellData.MinimumVoltage,
                maximumVoltage = cellData.MaximumVoltage,
                voltageDifference = cellData.VoltageDifference,
                timestamp = DateTime.UtcNow
            };

            // Send to connected clients
            await _hubContext.Clients.Group(cellData.DeviceId).SendAsync("ReceiveBatteryCellData", data);

            Log.Debug("Sent battery cell data for device {DeviceId}: {NumCells} cells", 
                cellData.DeviceId, cellData.NumberOfCells);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error processing battery cell data for {DeviceId}", cellData.DeviceId);
        }
    }

    // Get cached real-time data for a device (from MQTT)
    public DeviceRealTimeData? GetCachedData(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return null;
            
        _latestData.TryGetValue(deviceId, out var data);
        return data;
    }
    
    // Check if device has cached data
    public bool HasCachedData(string deviceId)
    {
        return !string.IsNullOrEmpty(deviceId) && _latestData.ContainsKey(deviceId);
    }

    // Add device to monitoring
    public async void AddDevice(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return;

        Log.Information("Adding device to monitoring: {DeviceId}", deviceId);

        // Update active devices
        _activeDevices[deviceId] = DateTime.UtcNow;

        // Add to monitoring
        _monitor.AddDevice(deviceId);

        // If we have cached data, send it immediately
        if (_latestData.TryGetValue(deviceId, out var data))
        {
            await _hubContext.Clients.Group(deviceId).SendAsync("ReceiveRealTimeData", data);
        }

        // Request data immediately for faster initial load
        try
        {
            // Request device info first
            await _monitor.RequestDeviceInfoAsync(deviceId);
            
            // Small delay then request battery cell info
            await Task.Delay(300);
            await _monitor.RequestBatteryCellInfoAsync(deviceId);
            
            Log.Information("Sent initial data requests for device {DeviceId}", deviceId);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error requesting initial data for device {DeviceId}", deviceId);
        }
    }

    // Remove device from monitoring
    public void RemoveDevice(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return;

        Log.Information("Removing device from monitoring: {DeviceId}", deviceId);

        // Remove from active devices
        _activeDevices.TryRemove(deviceId, out _);

        // Remove from monitoring
        _monitor.RemoveDevice(deviceId);
    }

    // Request battery cell data for a specific device
    public async Task RequestBatteryCellDataAsync(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return;

        Log.Information("Requesting battery cell data for device: {DeviceId}", deviceId);
        
        try
        {
            await _monitor.RequestBatteryCellInfoAsync(deviceId);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error requesting battery cell data for {DeviceId}", deviceId);
        }
    }

    // Check for devices that have no subscribers
    private void CheckActiveDevices(object? state)
    {
        var subscribedDevices = DeviceHub.GetSubscribedDevices();
        var devicesToRemove = _activeDevices.Keys
            .Where(deviceId => !subscribedDevices.Contains(deviceId))
            .ToList();

        foreach (var deviceId in devicesToRemove)
        {
            RemoveDevice(deviceId);
        }
    }
}

public class DeviceHub : Hub
{
    private static readonly Dictionary<string, HashSet<string>> DeviceSubscriptions = new();
    private static readonly object SubscriptionLock = new();
    private readonly SolarMonitorService _monitorService;
    private readonly ILogger<DeviceHub> _logger;

    public DeviceHub(SolarMonitorService monitorService, ILogger<DeviceHub> logger)
    {
        _monitorService = monitorService;
        _logger = logger;
    }

    /// <summary>
    /// Subscribe to real-time updates for a specific device
    /// </summary>
    /// <param name="deviceId">The device ID to subscribe to</param>
    public async Task SubscribeToDevice(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return;

        var connectionId = Context.ConnectionId;

        lock (SubscriptionLock)
        {
            // Add to device subscriptions
            if (!DeviceSubscriptions.ContainsKey(deviceId))
            {
                DeviceSubscriptions[deviceId] = new HashSet<string>();
                // This is the first subscriber, add device to monitoring
                _monitorService.AddDevice(deviceId);
            }

            DeviceSubscriptions[deviceId].Add(connectionId);
        }

        await Groups.AddToGroupAsync(connectionId, deviceId);
        await Clients.Caller.SendAsync("SubscriptionConfirmed", deviceId);

        Log.Information("Client {ConnectionId} subscribed to device {DeviceId}", connectionId, deviceId);
    }

    /// <summary>
    /// Unsubscribe from real-time updates for a specific device
    /// </summary>
    /// <param name="deviceId">The device ID to unsubscribe from</param>
    public async Task UnsubscribeFromDevice(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return;

        var connectionId = Context.ConnectionId;

        lock (SubscriptionLock)
        {
            if (DeviceSubscriptions.ContainsKey(deviceId))
            {
                DeviceSubscriptions[deviceId].Remove(connectionId);

                // Remove empty device entries
                if (DeviceSubscriptions[deviceId].Count == 0)
                {
                    DeviceSubscriptions.Remove(deviceId);
                    // Last subscriber removed, stop monitoring this device
                    _monitorService.RemoveDevice(deviceId);
                }
            }
        }

        await Groups.RemoveFromGroupAsync(connectionId, deviceId);
        Log.Information("Client {ConnectionId} unsubscribed from device {DeviceId}", connectionId, deviceId);
    }

    /// <summary>
    /// Get all currently subscribed device IDs
    /// </summary>
    /// <returns>List of device IDs with active subscriptions</returns>
    public static IEnumerable<string> GetSubscribedDevices()
    {
        lock (SubscriptionLock)
        {
            return DeviceSubscriptions.Keys.ToList();
        }
    }

    /// <summary>
    /// Request battery cell data for a specific device
    /// Called by frontend to manually request cell data refresh
    /// </summary>
    /// <param name="deviceId">The device ID to request data for</param>
    public async Task RequestBatteryCellData(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
            return;

        Log.Information("Client {ConnectionId} requested battery cell data for {DeviceId}", 
            Context.ConnectionId, deviceId);
        
        await _monitorService.RequestBatteryCellDataAsync(deviceId);
    }

    /// <summary>
    /// Called when a client disconnects
    /// </summary>
    public override async Task OnDisconnectedAsync(Exception? exception)
    {
        var connectionId = Context.ConnectionId;

        // Remove this connection from all device subscriptions
        lock (SubscriptionLock)
        {
            foreach (var deviceId in DeviceSubscriptions.Keys.ToList())
            {
                DeviceSubscriptions[deviceId].Remove(connectionId);

                // Remove empty device entries
                if (DeviceSubscriptions[deviceId].Count == 0)
                {
                    DeviceSubscriptions.Remove(deviceId);
                    // Last subscriber removed, stop monitoring this device
                    _monitorService.RemoveDevice(deviceId);
                }
            }
        }

        Log.Information("Client {ConnectionId} disconnected", connectionId);
        await base.OnDisconnectedAsync(exception);
    }
}