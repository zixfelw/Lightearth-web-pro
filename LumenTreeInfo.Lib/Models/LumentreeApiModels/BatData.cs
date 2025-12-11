using System.Text.Json.Serialization;

namespace LumenTreeInfo.Lib.Models.LumentreeApiModels;

public class BatData
{
    public List<BatInfo> Bats { get; set; }

    [JsonPropertyName("tableValueInfo")] public List<int> TableValueInfo { get; set; }
}