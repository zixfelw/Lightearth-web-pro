using System.Text.Json.Serialization;

namespace LumenTreeInfo.Lib.Models.LumentreeApiModels;

public class ServerTimeData
{
    [JsonPropertyName("userKeepTime")]
    public string UserKeepTime { get; set; }
    
    [JsonPropertyName("serverTime")]
    public long ServerTime { get; set; }
    
    [JsonPropertyName("expiredTimeFormat")]
    public string ExpiredTimeFormat { get; set; }
}