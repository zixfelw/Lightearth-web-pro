using LumenTreeInfo.Lib;
using Serilog;
using Serilog.Events;

namespace LumenTreeInfo.Cmd;

internal class Program
{
    private static async Task Main(string[] args)
    {
        var currentDirectory = Directory.GetCurrentDirectory();

        var logPath = Path.Combine(new DirectoryInfo(currentDirectory)?.Parent?.FullName ?? "", "logs", "log-.log");
        Log.Logger = new LoggerConfiguration()
            .MinimumLevel.Information()
            //.MinimumLevel.Override("Microsoft", LogEventLevel.Error)
            .Enrich.FromLogContext()
            .WriteTo.Console()
            .WriteTo.File(logPath, rollingInterval: RollingInterval.Day)
            .CreateLogger();


        Log.Information("Application start");

        Log.Information(@"
                    ╔══════════════════════════════════════════════════════╗
                    ║  Solar Inverter Monitoring Tool                      ║
                    ║  Auto-polling every 5s                               ║
                    ╚══════════════════════════════════════════════════════╝
                ");

        // User ID for MQTT connection
        var userId = "123456";

        try
        {
            // Create monitor instance
            using var monitor = new SolarInverterMonitor(userId);
            Log.Information("Initializing multi-device monitor");

            // Register event handlers
            monitor.DeviceDataReceived += OnDeviceDataReceived;
            monitor.BatteryCellDataReceived += OnBatteryCellDataReceived;

            // Connect to MQTT broker
            await monitor.ConnectAsync();

            // Add devices for monitoring
            monitor.AddDevice("P241024141");
            //monitor.AddDevice("H241224012");
            //monitor.AddDevice("P250216212");

            // Setup cancellation handler
            Console.CancelKeyPress += (sender, e) =>
            {
                e.Cancel = true; // Prevent immediate exit
                monitor.StopMonitoring();
                Log.Information("\nStopping monitoring. Disconnecting...");
            };

            // Start continuous monitoring
            await monitor.StartMonitoringAsync();

            // Disconnect when done
            await monitor.DisconnectAsync();
        }
        catch (Exception ex)
        {
            Log.Information($"Error: {ex.Message}");
            Log.Information(ex.StackTrace);
        }

        Log.Information("Application has ended. Press any key to exit...");
        Console.ReadKey();

        Log.Information("Application exit");

    }

    // Event handler for device data
    private static void OnDeviceDataReceived(object sender, SolarInverterMonitor.DeviceData data)
    {
        Log.Information($"\n----- DEVICE DATA RECEIVED ({data.Timestamp}) -----");
        Log.Information($"Device ID: {data.DeviceId}");

        Log.Information("\n-- SYSTEM INFORMATION --");
        if (data.DeviceModelAscii != null)
            Log.Information($"Device Model: {data.DeviceModelAscii} (Hex: {data.DeviceModelHex})");
        if (data.FirmwareVersion != null)
            Log.Information($"Firmware Version: {data.FirmwareVersion}");
        if (data.ControllerVersion != null)
            Log.Information($"Controller Version: {data.ControllerVersion}");
        if (data.UpsMode.HasValue)
            Log.Information($"UPS Mode: {(data.UpsMode.Value ? "Enabled" : "Disabled")}");
        if (data.WorkMode != null)
            Log.Information($"Working Mode: {data.WorkMode}");
        if (data.MasterSlaveStatus.HasValue)
            Log.Information($"Master/Slave Status: {data.MasterSlaveStatus.Value}");
        if (data.TemperatureCelsius.HasValue)
            Log.Information($"Temperature: {data.TemperatureCelsius.Value:F1}°C ({data.TemperatureFahrenheit.Value:F1}°F)");

        Log.Information("\n-- BATTERY STATUS --");
        if (data.BatteryType != null)
            Log.Information($"Battery Status: {data.BatteryType}");
        if (data.BatteryMode != null)
            Log.Information($"Battery Mode: {data.BatteryMode}");
        if (data.BatteryVoltage.HasValue)
            Log.Information($"Battery Voltage: {data.BatteryVoltage.Value:F2}V");
        if (data.BatteryChargePercentage.HasValue)
            Log.Information($"Battery Charge: {data.BatteryChargePercentage.Value}%");
        if (data.BatteryPower.HasValue)
            Log.Information($"Battery Power: {data.BatteryPower.Value}W ({data.BatteryStatus})");
        if (data.BatteryCurrent.HasValue)
            Log.Information($"Battery Current: {data.BatteryCurrent.Value:F2}A");

        Log.Information("\n-- AC OUTPUT --");
        if (data.AcOutputVoltage.HasValue)
            Log.Information($"AC Output Voltage: {data.AcOutputVoltage.Value:F1}V");
        if (data.AcOutputFrequency.HasValue)
            Log.Information($"AC Output Frequency: {data.AcOutputFrequency.Value:F2}Hz");
        if (data.AcOutputPower.HasValue)
            Log.Information($"AC Output Power: {data.AcOutputPower.Value}W");
        if (data.AcOutputApparentPower.HasValue)
            Log.Information($"AC Output Apparent Power: {data.AcOutputApparentPower.Value}VA");

        Log.Information("\n-- AC INPUT/GRID --");
        if (data.AcInputVoltage.HasValue)
            Log.Information($"AC Input Voltage: {data.AcInputVoltage.Value:F1}V");
        if (data.AcInputFrequency.HasValue)
            Log.Information($"AC Input Frequency: {data.AcInputFrequency.Value:F2}Hz");
        if (data.AcInputPower.HasValue)
            Log.Information($"AC Input Power: {data.AcInputPower.Value}W");
        if (data.GridPower.HasValue)
        {
            Log.Information($"Grid Power: {data.GridPower.Value}W ({data.GridStatus})");
        }

        Log.Information("\n-- LOAD --");
        if (data.HomeLoad.HasValue)
            Log.Information($"Home Load: {data.HomeLoad.Value}W");

        Log.Information("\n-- PV INPUT (SOLAR) --");
        if (data.Pv1Voltage.HasValue)
        {
            var voltage = data.Pv1Voltage.Value;
            if (voltage < 50)
            {
                Log.Information("PV Input: Not active (voltage too low)");
            }
            else
            {
                Log.Information($"PV1 Voltage: {voltage}V");
                Log.Information($"PV1 Power: {data.Pv1Power.Value}W");

                if (data.Pv2Voltage.HasValue)
                {
                    Log.Information($"PV2 Voltage: {data.Pv2Voltage.Value}V");
                    Log.Information($"PV2 Power: {data.Pv2Power.Value}W");
                    Log.Information($"Total PV Power: {data.TotalPvPower.Value}W");
                }
            }
        }

        Log.Information("\n-- DEVICE SETTINGS --");
        if (data.BeepMode != null)
            Log.Information($"Beep Setting: {data.BeepMode}");
        if (data.BacklightMode != null)
            Log.Information($"Backlight Setting: {data.BacklightMode}");

        Log.Information("\n-- ENERGY FLOW --");
        if (data.PvPowerProduction.HasValue)
            Log.Information($"PV Power Production: {data.PvPowerProduction.Value}W");
        if (data.HomeLoad.HasValue)
            Log.Information($"Home Load Consumption: {data.HomeLoad.Value}W");
        if (data.BatteryPowerFlow.HasValue)
            Log.Information($"Battery Power Flow: {data.BatteryPowerFlow.Value}W " +
                              $"({(data.BatteryPowerFlow.Value < 0 ? "To Battery" : "From Battery")})");
        if (data.GridPower.HasValue)
            Log.Information($"Grid Power Flow: {data.GridPower.Value}W " +
                              $"({(data.GridPower.Value > 0 ? "From Grid" : "To Grid")})");
        if (data.SelfConsumptionRatio.HasValue)
            Log.Information($"Self-Consumption Ratio: {data.SelfConsumptionRatio.Value}%");
    }

    // Event handler for battery cell data
    private static void OnBatteryCellDataReceived(object sender, SolarInverterMonitor.BatteryCellData data)
    {
        Log.Information("\n-- BATTERY CELL DATA --");
        Log.Information($"Device ID: {data.DeviceId}");
        Log.Information($"Number of Cells: {data.NumberOfCells}");
        Log.Information($"Average Voltage: {data.AverageVoltage:F2}V");
        Log.Information($"Minimum Voltage: {data.MinimumVoltage:F2}V");
        Log.Information($"Maximum Voltage: {data.MaximumVoltage:F2}V");
        Log.Information($"Voltage Difference: {data.VoltageDifference:F2}V");
        Log.Information("Cell Voltages:");

        foreach (var cell in data.CellVoltages)
        {
            Log.Information($"{cell.Key}: {cell.Value:F2}V");
        }
    }
}

