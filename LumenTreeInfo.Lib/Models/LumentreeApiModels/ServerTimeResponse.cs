using System.Text.Json.Serialization;

namespace LumenTreeInfo.Lib.Models.LumentreeApiModels;

public class ServerTimeResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }
    
    [JsonPropertyName("data")]
    public ServerTimeData Data { get; set; }
}