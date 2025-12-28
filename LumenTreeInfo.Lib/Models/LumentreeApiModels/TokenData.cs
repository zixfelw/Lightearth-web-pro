using System.Text.Json.Serialization;

namespace LumenTreeInfo.Lib.Models.LumentreeApiModels;

public class TokenData
{
    [JsonPropertyName("uid")]
    public int Uid { get; set; }
    
    [JsonPropertyName("svrPermission")]
    public string SvrPermission { get; set; }
    
    [JsonPropertyName("nickname")]
    public string Nickname { get; set; }
    
    [JsonPropertyName("userType")]
    public int UserType { get; set; }
    
    [JsonPropertyName("expiredTime")]
    public string ExpiredTime { get; set; }
    
    [JsonPropertyName("token")]
    public string? Token { get; set; }
}