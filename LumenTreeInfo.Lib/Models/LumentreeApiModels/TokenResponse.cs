using System.Text.Json.Serialization;

namespace LumenTreeInfo.Lib.Models.LumentreeApiModels;

public class TokenResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }
    
    [JsonPropertyName("data")]
    public TokenData Data { get; set; }
}