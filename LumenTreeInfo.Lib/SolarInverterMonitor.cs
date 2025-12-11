using System.Buffers;
using System.Text;
using MQTTnet;
using MQTTnet.Protocol;
using Serilog;

namespace LumenTreeInfo.Lib;

public class SolarInverterMonitor : IDisposable
{
    // Battery modes
    private readonly string[] _batteryModes =
    [
        "User Defined",
        "Special Battery Pack",
        "No Battery"
    ];

    private readonly Dictionary<string, string> _deviceDataMap = new();

    // List of device IDs to monitor
    private readonly List<string> _deviceIds = new();

    // Working modes
    private readonly string[] _workModes =
    [
        "Uninterruptible Power Mode (UPS)",
        "Save Money Mode",
        "Sell Mode",
        "Smart Meter Mode",
        "WIFI CT Mode",
        "MESH CT Mode"
    ];

    private CancellationTokenSource _cancellationTokenSource = new();


    private bool _isRunning;

    // MQTT client
    private IMqttClient _mqttClient;


    /// <summary>
    ///     Constructor for SolarInverterMonitor
    /// </summary>
    /// <param name="userId">The user ID</param>
    public SolarInverterMonitor(string userId)
    {
        UserId = userId;
    }

    // User ID for MQTT connection
    public string UserId { get; }

    // MQTT connection parameters
    private string MqttHost => "lesvr.suntcn.com";
    private int MqttPort => 1886;
    private string MqttUser => "appuser";
    private string MqttPassword => "app666";
    private int DelaySec => 5;

    /// <summary>
    ///     Dispose resources
    /// </summary>
    public void Dispose()
    {
        StopMonitoring();
        DisconnectAsync().Wait();
        _cancellationTokenSource?.Dispose();
    }


    // Events for data notification
    public event EventHandler<BatteryCellData> BatteryCellDataReceived;
    public event EventHandler<DeviceData> DeviceDataReceived;

    /// <summary>
    ///     Add a device to the monitoring list
    /// </summary>
    /// <param name="deviceId">The device serial number to add</param>
    public void AddDevice(string deviceId)
    {
        if (!_deviceIds.Contains(deviceId))
        {
            _deviceIds.Add(deviceId);
            Log.Information($"Added device: {deviceId}");

            // Subscribe to the device topic if already connected
            if (_mqttClient is { IsConnected: true })
            {
                var topic = $"reportApp/{deviceId}";
                _mqttClient.SubscribeAsync(new MqttTopicFilterBuilder()
                    .WithTopic(topic)
                    .WithAtLeastOnceQoS()
                    .Build()).Wait();
                Log.Information($"Subscribed to topic: {topic}");
            }
        }
    }

    /// <summary>
    ///     Remove a device from the monitoring list
    /// </summary>
    /// <param name="deviceId">The device serial number to remove</param>
    public void RemoveDevice(string deviceId)
    {
        if (_deviceIds.Contains(deviceId))
        {
            _deviceIds.Remove(deviceId);
            Log.Information($"Removed device: {deviceId}");

            // Unsubscribe from the device topic if connected
            if (_mqttClient is { IsConnected: true })
            {
                var topic = $"reportApp/{deviceId}";
                _mqttClient.UnsubscribeAsync(topic).Wait();
                Log.Information($"Unsubscribed from topic: {topic}");
            }
        }
    }

    /// <summary>
    ///     Get MQTT topic for subscribing to a specific device
    /// </summary>
    private string GetSubTopic(string deviceId)
    {
        return $"reportApp/{deviceId}";
    }

    /// <summary>
    ///     Get MQTT topic for publishing to a specific device
    /// </summary>
    private string GetPubTopic(string deviceId)
    {
        return $"listenApp/{deviceId}";
    }

    /// <summary>
    ///     Calculate CRC16 Modbus checksum
    /// </summary>
    /// <param name="data">The data to calculate checksum for</param>
    /// <returns>CRC16 checksum as byte array</returns>
    private byte[] Crc16Modbus(byte[] data)
    {
        ushort crc = 0xFFFF; // Initial value for CRC calculation

        foreach (var b in data)
        {
            crc ^= b; // XOR with each byte
            for (var i = 0; i < 8; i++) // Process each bit
                if ((crc & 0x0001) != 0) // If LSB is 1
                    crc = (ushort)((crc >> 1) ^ 0xA001); // Shift right and XOR with polynomial
                else
                    crc = (ushort)(crc >> 1); // Just shift right
        }

        // Return as bytes in little-endian
        return [(byte)(crc & 0xFF), (byte)(crc >> 8)];
    }

    /// <summary>
    ///     Create a Modbus command to read registers
    /// </summary>
    /// <param name="startAddr">Starting address</param>
    /// <param name="count">Number of registers to read</param>
    /// <returns>Modbus command as byte array</returns>
    private byte[] GetReadHexStr(int startAddr, int count)
    {
        var cmd = new List<byte>
        {
            0x01, // Device ID
            0x03,
            // Starting address (2 bytes)
            (byte)(startAddr >> 8),
            (byte)(startAddr & 0xFF),
            // Number of registers (2 bytes)
            (byte)(count >> 8),
            (byte)(count & 0xFF) // Function code (3 = read holding registers)
        };

        // Calculate and append CRC
        var crc = Crc16Modbus(cmd.ToArray());
        cmd.AddRange(crc);

        return cmd.ToArray();
    }

    /// <summary>
    ///     Convert a hex string to a signed integer value
    /// </summary>
    /// <param name="hexValue">Hex string to convert</param>
    /// <returns>Signed integer value</returns>
    private int GetSignedValue(string hexValue)
    {
        var value = Convert.ToInt32(hexValue, 16);
        if (value > 32767) // If the highest bit is 1 (negative number)
            value = value - 65536; // Convert to negative value (2's complement)
        return value;
    }

    /// <summary>
    ///     Convert hex string to ASCII
    /// </summary>
    /// <param name="hexStr">Hex string to convert</param>
    /// <returns>ASCII string</returns>
    private string HexToAscii(string hexStr)
    {
        try
        {
            // Convert hex string to byte array
            var bytes = new byte[hexStr.Length / 2];
            for (var i = 0; i < hexStr.Length; i += 2) bytes[i / 2] = Convert.ToByte(hexStr.Substring(i, 2), 16);

            // Convert byte array to ASCII string, replacing invalid characters
            return Encoding.ASCII.GetString(bytes)
                .Replace('\0', ' ')
                .Trim();
        }
        catch (Exception)
        {
            return $"(Invalid hex: {hexStr})";
        }
    }

    /// <summary>
    ///     Connect to the MQTT broker
    /// </summary>
    public async Task ConnectAsync()
    {
        try
        {
            Log.Information($"Connecting to {MqttHost}:{MqttPort}");

            // Create MQTT client factory
            var mqttFactory = new MqttClientFactory();
            _mqttClient = mqttFactory.CreateMqttClient();

            // Configure MQTT client options with timeout
            var options = new MqttClientOptionsBuilder()
                .WithClientId($"android-{UserId}-{DateTimeOffset.Now.ToUnixTimeSeconds()}")
                .WithTcpServer(MqttHost, MqttPort)
                .WithCredentials(MqttUser, MqttPassword)
                .WithCleanSession()
                .WithTimeout(TimeSpan.FromSeconds(10))
                .Build();


            _mqttClient.ApplicationMessageReceivedAsync += MqttClient_ApplicationMessageReceivedAsync;
            _mqttClient.DisconnectedAsync += async e =>
            {
                Log.Information("Disconnected from MQTT broker");
                await Task.Delay(TimeSpan.FromSeconds(5));
                await ConnectAsync(); // Attempt to reconnect
            };

            _mqttClient.ConnectedAsync += async e =>
            {
                Log.Information("Connected to MQTT broker");

                // Subscribe to all device topics
                foreach (var deviceId in _deviceIds)
                {
                    var topic = GetSubTopic(deviceId);
                    await _mqttClient.SubscribeAsync(new MqttTopicFilterBuilder()
                        .WithTopic(topic)
                        .WithAtLeastOnceQoS()
                        .Build());
                    Log.Information($"Subscribed to topic: {topic}");
                }
            };

            // Connect to the broker
            await _mqttClient.ConnectAsync(options, CancellationToken.None);

            // Wait briefly to ensure connection is established
            await Task.Delay(1000);
        }
        catch (Exception ex)
        {
            Log.Information($"Error connecting to MQTT broker: {ex.Message}");
            throw;
        }
    }

    private async Task MqttClient_ApplicationMessageReceivedAsync(MqttApplicationMessageReceivedEventArgs e)
    {
        try
        {
            // Extract device ID from the topic
            var topic = e.ApplicationMessage.Topic;
            var deviceId = topic.Split('/').LastOrDefault();

            if (string.IsNullOrEmpty(deviceId))
            {
                Log.Information($"Could not extract device ID from topic: {topic}");
                return;
            }

            OnMessageReceived(e.ApplicationMessage.Payload.ToArray(), deviceId);
        }
        catch (Exception ex)
        {
            Log.Information($"Error in message handler: {ex.Message}");
        }
    }

    /// <summary>
    ///     Handle received message from MQTT broker
    /// </summary>
    /// <param name="payload">Message payload</param>
    /// <param name="deviceId">Device ID that sent the message</param>
    private void OnMessageReceived(byte[] payload, string deviceId)
    {
        Log.Debug($"Received message from device {deviceId}: {BitConverter.ToString(payload).Replace("-", "")}");

        var hexPayload = BitConverter.ToString(payload).Replace("-", "").ToLower();

        // Check message type
        if (hexPayload.Contains("2b2b2b2b"))
        {
            // Split at 2b2b2b2b marker and get the part after it
            var parts = hexPayload.Split(["2b2b2b2b"], StringSplitOptions.None);
            var responsePart = parts[1];

            // Check if this is a read response (starting with 0103)
            if (responsePart.StartsWith("0103"))
            {
                if (hexPayload.Length < 300)
                    ParseBatteryCells(responsePart, deviceId);
                else
                    ParseDeviceData(responsePart, deviceId);
            }
        }
        else
        {
            // Direct response without the marker
            if (hexPayload.StartsWith("0103"))
            {
                if (hexPayload.Length < 300)
                    ParseBatteryCells(hexPayload, deviceId);
                else
                    ParseDeviceData(hexPayload, deviceId);
            }
        }
    }

    /// <summary>
    ///     Parse battery cell data from the device response
    /// </summary>
    /// <param name="hexResponse">Hex response from device</param>
    /// <param name="deviceId">Device ID that sent the response</param>
    private void ParseBatteryCells(string hexResponse, string deviceId)
    {
        Log.Debug($"Parsing battery cell data for device {deviceId}");
        try
        {
            // Check if it starts with 0103 (read command response)
            if (!hexResponse.StartsWith("0103")) return;

            // Get data length
            var dataLengthHex = hexResponse.Substring(4, 2);
            var dataLength = Convert.ToInt32(dataLengthHex, 16);

            // Extract data
            var dataPart = hexResponse.Substring(6, dataLength * 2);

            // Each register is 4 hex chars (2 bytes)
            List<string> registers = [];
            for (var i = 0; i < dataPart.Length; i += 4)
                if (i + 4 <= dataPart.Length)
                    registers.Add(dataPart.Substring(i, 4));

            var cellData = new Dictionary<string, double>();
            var numCells = 0;
            double totalVoltage = 0;
            double minVoltage = 9999;
            double maxVoltage = 0;

            // Process register values
            for (var i = 0; i < registers.Count; i++)
            {
                var voltage = Convert.ToInt32(registers[i], 16);

                // Valid cell voltage typically between 2500-4500mV
                if (voltage is > 10 and < 50000)
                {
                    var cellVoltage = voltage / 1000.0; // Convert to volts
                    cellData[$"Cell {i + 1:D2}"] = cellVoltage;
                    numCells++;
                    totalVoltage += cellVoltage;

                    if (cellVoltage < minVoltage) minVoltage = cellVoltage;
                    if (cellVoltage > maxVoltage) maxVoltage = cellVoltage;
                }
            }

            // Create and raise event if cells found
            if (numCells > 0)
            {
                var avgVoltage = totalVoltage / numCells;
                var voltageDiff = maxVoltage - minVoltage;

                var batteryModel = new BatteryCellData
                {
                    DeviceId = deviceId,
                    NumberOfCells = numCells,
                    AverageVoltage = avgVoltage,
                    MinimumVoltage = minVoltage,
                    MaximumVoltage = maxVoltage,
                    VoltageDifference = voltageDiff,
                    CellVoltages = cellData
                };

                // Raise the event
                BatteryCellDataReceived?.Invoke(this, batteryModel);
            }
        }
        catch (Exception ex)
        {
            Log.Information($"Error parsing battery cell data: {ex.Message}");
        }
    }

    /// <summary>
    ///     Parse device data from the response
    /// </summary>
    /// <param name="hexResponse">Hex response from device</param>
    /// <param name="deviceId">Device ID that sent the response</param>
    private void ParseDeviceData(string hexResponse, string deviceId)
    {
        Log.Debug($"Parsing device data for device {deviceId}");
        try
        {
            // Check if it starts with 0103 (read command response)
            if (!hexResponse.StartsWith("0103"))
            {
                Log.Debug($"Response is not a read command: {hexResponse}");
                return;
            }

            // Get data length
            var dataLengthHex = hexResponse.Substring(4, 2);
            var dataLength = Convert.ToInt32(dataLengthHex, 16);

            // Extract the data portion
            var dataPart = hexResponse.Substring(6, dataLength * 2);

            // Each register is 4 hex chars (2 bytes)
            List<string> registers = [];
            for (var i = 0; i < dataPart.Length; i += 4)
                if (i + 4 <= dataPart.Length)
                    registers.Add(dataPart.Substring(i, 4));

            // Map registers to their addresses for easier access
            _deviceDataMap.Clear();
            for (var i = 0; i < registers.Count; i++) _deviceDataMap[i.ToString()] = registers[i];

            // Create device data model
            var deviceData = new DeviceData
            {
                DeviceId = deviceId,
                Timestamp = DateTime.Now
            };

            // Extract system information
            if (registers.Count > 7)
            {
                var deviceModelHex = string.Join("", registers.Skip(3).Take(5));
                deviceData.DeviceModelHex = deviceModelHex;
                deviceData.DeviceModelAscii = HexToAscii(deviceModelHex);
            }

            if (registers.Count > 2)
            {
                deviceData.FirmwareVersion = registers[2];
                deviceData.ControllerVersion = registers.Count > 8 ? registers[8] : null;
            }

            if (registers.Count > 68) deviceData.UpsMode = Convert.ToInt32(registers[68], 16) == 0;

            if (registers.Count > 150)
            {
                var workModeIdx = Convert.ToInt32(registers[150], 16);
                if (0 <= workModeIdx && workModeIdx < _workModes.Length)
                    deviceData.WorkMode = _workModes[workModeIdx];
                else
                    deviceData.WorkMode = $"Unknown mode ({workModeIdx})";
            }

            if (registers.Count > 70) deviceData.MasterSlaveStatus = Convert.ToInt32(registers[70], 16);

            if (registers.Count > 24)
            {
                var deviceTemp = (Convert.ToInt32(registers[24], 16) - 1000) / 10.0;
                deviceData.TemperatureCelsius = deviceTemp;
                deviceData.TemperatureFahrenheit = deviceTemp * 1.8 + 32;
            }

            // Extract battery information
            if (registers.Count > 11) deviceData.BatteryVoltage = Convert.ToInt32(registers[11], 16) / 100.0;

            if (registers.Count > 50) deviceData.BatteryChargePercentage = Convert.ToInt32(registers[50], 16);

            if (registers.Count > 61)
            {
                var batteryPower = GetSignedValue(registers[61]);
                deviceData.BatteryPower = Math.Abs(batteryPower);
                deviceData.BatteryStatus = batteryPower < 0 ? "Charging" : "Discharging";
            }

            if (registers.Count > 12) deviceData.BatteryCurrent = Math.Abs(GetSignedValue(registers[12]) / 100.0);

            if (registers.Count > 37)
            {
                var batteryType = Convert.ToInt32(registers[37], 16);
                deviceData.BatteryType = batteryType == 2 ? "No Battery" : "Present";
            }

            if (registers.Count > 100)
            {
                var batteryModeIdx = Convert.ToInt32(registers[100], 16);
                if (0 <= batteryModeIdx && batteryModeIdx < _batteryModes.Length)
                    deviceData.BatteryMode = _batteryModes[batteryModeIdx];
            }

            // Extract AC Output information
            if (registers.Count > 13) deviceData.AcOutputVoltage = Convert.ToInt32(registers[13], 16) / 10.0;

            if (registers.Count > 18) deviceData.AcOutputPower = Convert.ToInt32(registers[18], 16);

            if (registers.Count > 16) deviceData.AcOutputFrequency = Convert.ToInt32(registers[16], 16) / 100.0;

            if (registers.Count > 58) deviceData.AcOutputApparentPower = Convert.ToInt32(registers[58], 16);

            // Extract AC Input information
            if (registers.Count > 15) deviceData.AcInputVoltage = Convert.ToInt32(registers[15], 16) / 10.0;

            if (registers.Count > 53) deviceData.AcInputPower = Convert.ToInt32(registers[53], 16);

            if (registers.Count > 17) deviceData.AcInputFrequency = Convert.ToInt32(registers[17], 16) / 100.0;

            if (registers.Count > 59)
            {
                var gridPower = GetSignedValue(registers[59]);
                deviceData.GridPower = gridPower;
                deviceData.GridStatus = gridPower > 0 ? "Importing" : "Exporting";
            }

            // Extract load information
            if (registers.Count > 67) deviceData.HomeLoad = Convert.ToInt32(registers[67], 16);

            // Extract PV Input information
            if (registers.Count > 20) deviceData.Pv1Voltage = Convert.ToInt32(registers[20], 16);

            if (registers.Count > 22) deviceData.Pv1Power = Convert.ToInt32(registers[22], 16);

            if (registers.Count is > 72 and > 74)
            {
                var pv2Voltage = Convert.ToInt32(registers[72], 16);
                var pv2Power = Convert.ToInt32(registers[74], 16);

                if (pv2Voltage > 0)
                {
                    deviceData.Pv2Voltage = pv2Voltage;
                    deviceData.Pv2Power = pv2Power;
                    deviceData.TotalPvPower = deviceData.Pv1Power + pv2Power;
                }
                else
                    deviceData.TotalPvPower = deviceData.Pv1Power;
            }

            // Extract settings
            if (registers.Count > 167)
            {
                var beepMode = Convert.ToInt32(registers[167], 16);
                deviceData.BeepMode = beepMode < 3
                    ? new[] { "Off", "Auto Off", "Always On" }[beepMode]
                    : $"Unknown ({beepMode})";
            }

            if (registers.Count > 168)
            {
                var backlightMode = Convert.ToInt32(registers[168], 16);
                deviceData.BacklightMode = backlightMode < 2
                    ? new[] { "Auto Off", "Always On" }[backlightMode]
                    : $"Unknown ({backlightMode})";
            }

            // Calculate energy flow if data is available
            try
            {
                if (deviceData.Pv1Power.HasValue && deviceData is { HomeLoad: not null, BatteryPower: not null })
                {
                    var pvPower = deviceData.Pv1Power.Value;
                    if (deviceData.Pv2Power.HasValue) pvPower += deviceData.Pv2Power.Value;

                    var homeLoad = deviceData.HomeLoad.Value;
                    var batteryPower = deviceData.BatteryPower.Value;
                    var batteryFlow = deviceData.BatteryStatus == "Discharging" ? batteryPower : -batteryPower;

                    deviceData.PvPowerProduction = pvPower;
                    deviceData.BatteryPowerFlow = batteryFlow;

                    // Calculate grid power flow if not already available
                    int gridFlow;
                    if (!deviceData.GridPower.HasValue)
                        gridFlow = homeLoad - pvPower - batteryFlow;
                    else
                        gridFlow = deviceData.GridPower.Value;

                    // Calculate self-consumption ratio
                    if (pvPower > 0)
                    {
                        double directConsumption;
                        if (gridFlow < 0) // Exporting to grid
                        {
                            directConsumption = pvPower + gridFlow;
                            if (directConsumption < 0) directConsumption = 0;
                        }
                        else // Importing from grid or balanced
                        {
                            directConsumption = pvPower;
                        }

                        deviceData.SelfConsumptionRatio = Math.Round(directConsumption / pvPower * 100, 1);
                    }
                }
            }
            catch (Exception ex)
            {
                Log.Information($"Error during energy calculation: {ex.Message}");
            }

            // Raise the event with the device data
            DeviceDataReceived?.Invoke(this, deviceData);
        }
        catch (Exception ex)
        {
            Log.Information($"Error parsing device data: {ex.Message}");
            Log.Information(ex.StackTrace);
        }
    }

    /// <summary>
    ///     Request data from a specific device
    /// </summary>
    /// <param name="deviceId">Device ID to request data from</param>
    public async Task RequestDeviceInfoAsync(string deviceId)
    {
        if (!_mqttClient.IsConnected)
        {
            Log.Information("Cannot request data: MQTT client not connected");
            return;
        }


        // Request to read registers 0-95
        var readCmd = GetReadHexStr(0, 95);

        Log.Debug($"Sending command to request data for device {deviceId}...");
        await PublishMessageAsync(GetPubTopic(deviceId), readCmd);
    }

    /// <summary>
    ///     Request battery cell information from a specific device
    /// </summary>
    /// <param name="deviceId">Device ID to request data from</param>
    public async Task RequestBatteryCellInfoAsync(string deviceId)
    {
        if (!_mqttClient.IsConnected)
        {
            Log.Information("Cannot request battery info: MQTT client not connected");
            return;
        }


        // Request to read registers 250-300
        var readCmd = GetReadHexStr(250, 50);

        Log.Debug($"Requesting battery cell information for device {deviceId}...");
        await PublishMessageAsync(GetPubTopic(deviceId), readCmd);
    }

    /// <summary>
    ///     Publish a message to an MQTT topic
    /// </summary>
    /// <param name="topic">Topic to publish to</param>
    /// <param name="payload">Message payload</param>
    private async Task PublishMessageAsync(string topic, byte[] payload)
    {
        try
        {
            // Create message
            var message = new MqttApplicationMessageBuilder()
                .WithTopic(topic)
                .WithPayload(payload)
                .WithQualityOfServiceLevel(MqttQualityOfServiceLevel.AtLeastOnce)
                .WithRetainFlag(false)
                .Build();

            // Publish message
            await _mqttClient.PublishAsync(message);
        }
        catch (Exception ex)
        {
            Log.Information($"Error publishing message: {ex.Message}");
        }
    }

    /// <summary>
    ///     Start continuous monitoring of all devices
    /// </summary>
    public async Task StartMonitoringAsync()
    {
        if (_isRunning)
        {
            Log.Information("Monitoring already running");
            return;
        }

        if (!_mqttClient.IsConnected) await ConnectAsync();

        _isRunning = true;
        _cancellationTokenSource = new CancellationTokenSource();

        Log.Information("\nStarting automatic data collection for all devices every 10 minutes...");
        Log.Information("Press Ctrl+C to stop\n");

        var requestCount = 1;

        try
        {
            while (!_cancellationTokenSource.Token.IsCancellationRequested)
            {
                Log.Information($"\n--- Request #{requestCount} ---");


                var tasks = new List<Task>();

                // Check all devices
                foreach (var deviceId in _deviceIds.Distinct())
                {
                    Log.Information($"Checking device: {deviceId}");
                    var task = RequestDeviceInfoAsync(deviceId);
                    tasks.Add(task);
                    
                    // Request battery cell info every cycle
                    var cellTask = RequestBatteryCellInfoAsync(deviceId);
                    tasks.Add(cellTask);
                }

                // Wait for all requests to complete
                Log.Information("Waiting for all requests to complete...");
                await Task.WhenAll(tasks);

                // Wait [DelaySec] secs before the next check
                await Task.Delay(DelaySec * 1000, _cancellationTokenSource.Token);
                requestCount++;
            }
        }
        catch (OperationCanceledException)
        {
            // Cancellation requested, do nothing
        }
        catch (Exception ex)
        {
            Log.Information($"Error during monitoring: {ex.Message}");
        }
        finally
        {
            _isRunning = false;
        }
    }

    /// <summary>
    ///     Stop monitoring
    /// </summary>
    public void StopMonitoring()
    {
        if (!_isRunning) return;

        Log.Information("Stopping monitoring...");
        _cancellationTokenSource.Cancel();
        _isRunning = false;
    }

    /// <summary>
    ///     Disconnect from MQTT broker
    /// </summary>
    public async Task DisconnectAsync()
    {
        if (_isRunning) StopMonitoring();

        if (_mqttClient is { IsConnected: true })
        {
            await _mqttClient.DisconnectAsync();
            Log.Information("Disconnected from MQTT broker");
        }
    }

    public class BatteryCellData
    {
        public string DeviceId { get; set; }
        public int NumberOfCells { get; set; }
        public double AverageVoltage { get; set; }
        public double MinimumVoltage { get; set; }
        public double MaximumVoltage { get; set; }
        public double VoltageDifference { get; set; }
        public Dictionary<string, double> CellVoltages { get; set; } = new();
    }

    public class DeviceData
    {
        public string DeviceId { get; set; }
        public DateTime Timestamp { get; set; }

        // System Information
        public string DeviceModelAscii { get; set; }
        public string DeviceModelHex { get; set; }
        public string FirmwareVersion { get; set; }
        public string ControllerVersion { get; set; }
        public bool? UpsMode { get; set; }
        public string WorkMode { get; set; }
        public int? MasterSlaveStatus { get; set; }
        public double? TemperatureCelsius { get; set; }
        public double? TemperatureFahrenheit { get; set; }

        // Battery Information
        public string BatteryType { get; set; }
        public string BatteryMode { get; set; }
        public double? BatteryVoltage { get; set; }
        public int? BatteryChargePercentage { get; set; }
        public int? BatteryPower { get; set; }
        public string BatteryStatus { get; set; }
        public double? BatteryCurrent { get; set; }

        // AC Output
        public double? AcOutputVoltage { get; set; }
        public double? AcOutputFrequency { get; set; }
        public int? AcOutputPower { get; set; }
        public int? AcOutputApparentPower { get; set; }

        // AC Input (Grid)
        public double? AcInputVoltage { get; set; }
        public double? AcInputFrequency { get; set; }
        public int? AcInputPower { get; set; }
        public int? GridPower { get; set; }
        public string GridStatus { get; set; }

        // Load
        public int? HomeLoad { get; set; }

        // PV (Solar) Input
        public int? Pv1Voltage { get; set; }
        public int? Pv1Power { get; set; }
        public int? Pv2Voltage { get; set; }
        public int? Pv2Power { get; set; }
        public int? TotalPvPower { get; set; }

        // Settings
        public string BeepMode { get; set; }
        public string BacklightMode { get; set; }

        // Energy Flow
        public int? PvPowerProduction { get; set; }
        public int? BatteryPowerFlow { get; set; }
        public double? SelfConsumptionRatio { get; set; }
    }
}