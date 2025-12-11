namespace LumenTreeInfo.API.Models;

public class DeviceRealTimeData(string deviceId)
{
    public string DeviceId { get; set; } = deviceId;


    // Grid data
    public int GridValue { get; set; }
    public int GridVoltageValue { get; set; }

    // Battery data
    public int BatteryValue { get; set; }
    public int BatteryPercent { get; set; }
    public double? BatteryVoltage { get; set; }
    public string? BatteryStatus { get; set; }

    // Device data
    public int DeviceTempValue { get; set; }

    // Load data
    public int EssentialValue { get; set; }
    public int LoadValue { get; set; }

    // Timestamp for the data
    public DateTime Timestamp { get; set; } = DateTime.Now;


    // PV (Solar Panel) data
    public int Pv1Power { get; set; }
    public int? Pv2Power { get; set; }
    public int Pv1Voltage { get; set; }
    public int? Pv2Voltage { get; set; }
    public int PvTotalPower { get; set; }
}