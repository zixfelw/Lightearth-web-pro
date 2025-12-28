namespace LumenTreeInfo.Lib.Models.LumentreeApiModels;

public class DeviceInfo
{
    public string DeviceId { get; set; }
    public string DeviceType { get; set; }
    public int OnlineStatus { get; set; }
    public string RemarkName { get; set; }
    public object ErrorStatus { get; set; }
}