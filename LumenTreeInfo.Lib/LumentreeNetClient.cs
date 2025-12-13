using System.Text.Json;
using System.Text.Json.Serialization;
using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Client for lumentree.net API - uses Cloudflare Worker proxy to bypass protection
/// </summary>
public class LumentreeNetClient
{
    private readonly HttpClient _httpClient;
    public string BaseUrl { get; private set; }
    public bool UsingProxy { get; private set; }

    public LumentreeNetClient()
    {
        _httpClient = new HttpClient();
        _httpClient.Timeout = TimeSpan.FromSeconds(15);
        
        // Read from environment variable or use default Railway endpoint
        var envUrl = Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL");
        if (!string.IsNullOrEmpty(envUrl))
        {
            BaseUrl = envUrl.TrimEnd('/');
            UsingProxy = true;
            Log.Information("Using proxy URL from environment variable: {BaseUrl}", BaseUrl);
        }
        else
        {
            // Sử dụng link sandbox đã hoạt động thay vì tự build proxy
            BaseUrl = "https://7000-ivivi5yaau15busmciwnu-c81df28e.sandbox.novita.ai/api/proxy/realtime";
            UsingProxy = true;
            Log.Information("Using working sandbox endpoint: {BaseUrl}", BaseUrl);
        }
        
        // Set headers to mimic browser
        _httpClient.DefaultRequestHeaders.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36");
        _httpClient.DefaultRequestHeaders.Add("Accept", "application/json, text/plain, */*");
        _httpClient.DefaultRequestHeaders.Add("Accept-Language", "en-US,en;q=0.9,vi;q=0.8");
    }

    /// <summary>
    /// Get real-time data for a device
    /// </summary>
    public async Task<LumentreeRealtimeResponse?> GetRealtimeDataAsync(string deviceId)
    {
        try
        {
            var url = $"{BaseUrl}/{deviceId}";
            Log.Debug("Fetching from URL: {Url}", url);
            
            var response = await _httpClient.GetAsync(url);
            
            if (!response.IsSuccessStatusCode)
            {
                Log.Warning("Lumentree.net API returned {StatusCode} for device {DeviceId}", response.StatusCode, deviceId);
                return null;
            }
            
            var json = await response.Content.ReadAsStringAsync();
            
            // Check for Cloudflare challenge page
            if (json.Contains("challenge-platform") || json.Contains("cf-browser-verification"))
            {
                Log.Warning("Cloudflare challenge detected - proxy may not be configured correctly");
                return null;
            }
            
            // Log raw response for debugging
            Log.Debug("Raw API response: {Json}", json.Length > 500 ? json.Substring(0, 500) : json);
            
            var options = new JsonSerializerOptions
            {
                PropertyNameCaseInsensitive = true
            };
            var data = JsonSerializer.Deserialize<LumentreeRealtimeResponse>(json, options);
            
            if (data?.Data != null)
            {
                Log.Debug("Realtime data received: SOC={SOC}%, PV={PV}W", data.Data.BatterySoc, data.Data.TotalPvPower);
            }
            
            return data;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error fetching realtime data for device {DeviceId}", deviceId);
            return null;
        }
    }

    /// <summary>
    /// Get SOC timeline data for a device
    /// </summary>
    public async Task<LumentreeSocData?> GetSocDataAsync(string deviceId, string date)
    {
        try
        {
            // Use the proxy endpoint for SOC data
            var url = $"https://7000-ivivi5yaau15busmciwnu-c81df28e.sandbox.novita.ai/api/proxy/soc/{deviceId}/{date}";
            Log.Debug("Fetching SOC from URL: {Url}", url);
            
            var response = await _httpClient.GetAsync(url);
            
            if (!response.IsSuccessStatusCode)
            {
                Log.Warning("SOC API returned {StatusCode}", response.StatusCode);
                return null;
            }
            
            var json = await response.Content.ReadAsStringAsync();
            return JsonSerializer.Deserialize<LumentreeSocData>(json);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error fetching SOC data for device {DeviceId}", deviceId);
            return null;
        }
    }
}

// Response models
public class LumentreeRealtimeResponse
{
    [JsonPropertyName("device_id")]
    public string? DeviceId { get; set; }
    
    [JsonPropertyName("data")]
    public LumentreeDeviceData? Data { get; set; }
    
    [JsonPropertyName("cells")]
    public LumentreeCellData? Cells { get; set; }
    
    [JsonPropertyName("updated_at")]
    public string? Timestamp { get; set; }
}

public class LumentreeDeviceData
{
    [JsonPropertyName("batterySoc")]
    public double BatterySoc { get; set; }
    
    [JsonPropertyName("batteryVoltage")]
    public double BatteryVoltage { get; set; }
    
    [JsonPropertyName("batteryPower")]
    public double BatteryPower { get; set; }
    
    [JsonPropertyName("batteryCurrent")]
    public double BatteryCurrent { get; set; }
    
    [JsonPropertyName("batteryStatus")]
    public string? BatteryStatus { get; set; }
    
    [JsonPropertyName("gridPowerFlow")]
    public double GridPowerFlow { get; set; }
    
    [JsonPropertyName("gridStatus")]
    public string? GridStatus { get; set; }
    
    [JsonPropertyName("homeLoad")]
    public double HomeLoad { get; set; }
    
    [JsonPropertyName("totalPvPower")]
    public double TotalPvPower { get; set; }
    
    [JsonPropertyName("pv1Power")]
    public double Pv1Power { get; set; }
    
    [JsonPropertyName("pv2Power")]
    public double Pv2Power { get; set; }
    
    [JsonPropertyName("pv1Voltage")]
    public double PvInputVoltage1 { get; set; }
    
    [JsonPropertyName("pv2Voltage")]
    public double PvInputVoltage2 { get; set; }
    
    [JsonPropertyName("temperature")]
    public double Temperature { get; set; }
    
    [JsonPropertyName("acInputVoltage")]
    public double AcInputVoltage { get; set; }
    
    [JsonPropertyName("acOutputVoltage")]
    public double AcOutputVoltage { get; set; }
    
    [JsonPropertyName("acOutputPower")]
    public double AcOutputPower { get; set; }
    
    [JsonPropertyName("acInputFreq")]
    public double AcInputFrequency { get; set; }
    
    [JsonPropertyName("acOutputFreq")]
    public double AcOutputFrequency { get; set; }
    
    [JsonPropertyName("loadPowerPercent")]
    public double LoadPowerPercent { get; set; }
}

public class LumentreeCellData
{
    [JsonPropertyName("averageVoltage")]
    public double AverageVoltage { get; set; }
    
    [JsonPropertyName("cellVoltages")]
    public Dictionary<string, double>? CellVoltages { get; set; }
    
    [JsonPropertyName("numberOfCells")]
    public int NumberOfCells { get; set; }
}

public class LumentreeSocData
{
    [JsonPropertyName("deviceId")]
    public string? DeviceId { get; set; }
    
    [JsonPropertyName("date")]
    public string? Date { get; set; }
    
    [JsonPropertyName("timeline")]
    public List<LumentreeSocPoint>? Timeline { get; set; }
}

public class LumentreeSocPoint
{
    [JsonPropertyName("soc")]
    public int Soc { get; set; }
    
    [JsonPropertyName("t")]
    public string? T { get; set; }
}
