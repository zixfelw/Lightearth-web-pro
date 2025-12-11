using System.Net;
using System.Text.Json;
using System.Text.Json.Serialization;
using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Client for LEHT API (lehtapi.suntcn.com) - Direct access to solar data
/// </summary>
public class LehtApiClient
{
    private const string BaseUrl = "https://lehtapi.suntcn.com";
    private readonly HttpClient _httpClient;
    private readonly CookieContainer _cookieContainer;
    private string? _sessionId;
    private bool _isLoggedIn;

    public LehtApiClient()
    {
        _cookieContainer = new CookieContainer();
        var handler = new HttpClientHandler
        {
            CookieContainer = _cookieContainer,
            AutomaticDecompression = DecompressionMethods.GZip | DecompressionMethods.Deflate,
            UseCookies = true
        };
        
        _httpClient = new HttpClient(handler)
        {
            BaseAddress = new Uri(BaseUrl),
            Timeout = TimeSpan.FromSeconds(30)
        };
        
        _httpClient.DefaultRequestHeaders.Add("User-Agent", 
            "Mozilla/5.0 (Linux; Android 10; SM-G970F) AppleWebKit/537.36");
        _httpClient.DefaultRequestHeaders.Add("Accept", "application/json");
    }

    public async Task<bool> LoginAsync(string username, string password)
    {
        try
        {
            var content = new MultipartFormDataContent
            {
                { new StringContent(username), "username" },
                { new StringContent(password), "password" }
            };

            var response = await _httpClient.PostAsync("/security/login", content);
            var json = await response.Content.ReadAsStringAsync();
            
            Log.Information("LEHT Login response: {Json}", json);
            
            var result = JsonSerializer.Deserialize<LehtLoginResponse>(json);
            
            if (result?.ReturnValue == 0 || result?.ReturnValue == 1)
            {
                // Extract session cookie
                var cookies = _cookieContainer.GetCookies(new Uri(BaseUrl));
                foreach (Cookie cookie in cookies)
                {
                    if (cookie.Name == "SHIRO_SESSION_ID")
                    {
                        _sessionId = cookie.Value;
                        _isLoggedIn = true;
                        Log.Information("LEHT Login successful. Session: {Session}", _sessionId);
                        return true;
                    }
                }
                
                // Even without explicit cookie, login may succeed
                _isLoggedIn = result?.Data?.UserInfo != null;
                if (_isLoggedIn)
                {
                    Log.Information("LEHT Login successful for user: {User}", result?.Data?.UserInfo?.Username);
                }
                return _isLoggedIn;
            }
            
            Log.Warning("LEHT Login failed: {Msg}", result?.Msg ?? "Unknown error");
            return false;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT Login error");
            return false;
        }
    }

    public async Task<List<LehtDevice>> GetUserDevicesAsync()
    {
        try
        {
            var response = await _httpClient.GetAsync("/manage/lesvr/getUserSnList");
            var json = await response.Content.ReadAsStringAsync();
            
            Log.Debug("LEHT GetUserSnList response: {Json}", json.Substring(0, Math.Min(500, json.Length)));
            
            var result = JsonSerializer.Deserialize<LehtDeviceListResponse>(json);
            return result?.Rows ?? new List<LehtDevice>();
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetUserDevices error");
            return new List<LehtDevice>();
        }
    }

    public async Task<LehtDevice?> GetDeviceInfoAsync(string deviceId)
    {
        try
        {
            var devices = await GetUserDevicesAsync();
            return devices.FirstOrDefault(d => d.DeviceId == deviceId);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetDeviceInfo error for {DeviceId}", deviceId);
            return null;
        }
    }

    public async Task<LehtDayData?> GetAllDayDataAsync(string deviceId, string day)
    {
        try
        {
            var content = new MultipartFormDataContent
            {
                { new StringContent(deviceId), "deviceId" },
                { new StringContent(day), "day" }
            };

            var response = await _httpClient.PostAsync("/manage/lesvr/getAllDayData", content);
            var json = await response.Content.ReadAsStringAsync();
            
            Log.Debug("LEHT GetAllDayData response length: {Len}", json.Length);
            
            var result = JsonSerializer.Deserialize<LehtDayDataResponse>(json);
            return result?.Data;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetAllDayData error");
            return null;
        }
    }

    public async Task<LehtDayData?> GetMonthDataAsync(string deviceId, string month)
    {
        try
        {
            var content = new MultipartFormDataContent
            {
                { new StringContent(deviceId), "deviceId" },
                { new StringContent(month), "month" }
            };

            var response = await _httpClient.PostAsync("/manage/lesvr/getMonthData", content);
            var json = await response.Content.ReadAsStringAsync();
            
            var result = JsonSerializer.Deserialize<LehtDayDataResponse>(json);
            return result?.Data;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetMonthData error");
            return null;
        }
    }

    public async Task<LehtBatSocData?> GetBatSocAsync(string deviceId, string day)
    {
        try
        {
            var content = new MultipartFormDataContent
            {
                { new StringContent(deviceId), "deviceId" },
                { new StringContent(day), "day" }
            };

            var response = await _httpClient.PostAsync("/manage/lesvr/batSoc", content);
            var json = await response.Content.ReadAsStringAsync();
            
            var result = JsonSerializer.Deserialize<LehtBatSocResponse>(json);
            return result?.Data;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "LEHT GetBatSoc error");
            return null;
        }
    }

    public bool IsLoggedIn => _isLoggedIn;
    public string? SessionId => _sessionId;
}

#region LEHT API Models
public class LehtLoginResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }
    
    [JsonPropertyName("msg")]
    public string? Msg { get; set; }
    
    [JsonPropertyName("data")]
    public LehtLoginData? Data { get; set; }
}

public class LehtLoginData
{
    [JsonPropertyName("userInfo")]
    public LehtUserInfo? UserInfo { get; set; }
    
    [JsonPropertyName("imgServer")]
    public string? ImgServer { get; set; }
}

public class LehtUserInfo
{
    [JsonPropertyName("userId")]
    public int UserId { get; set; }
    
    [JsonPropertyName("username")]
    public string? Username { get; set; }
    
    [JsonPropertyName("token")]
    public string? Token { get; set; }
    
    [JsonPropertyName("realname")]
    public string? Realname { get; set; }
}

public class LehtDeviceListResponse
{
    [JsonPropertyName("total")]
    public int Total { get; set; }
    
    [JsonPropertyName("rows")]
    public List<LehtDevice>? Rows { get; set; }
}

public class LehtDevice
{
    [JsonPropertyName("deviceId")]
    public string? DeviceId { get; set; }
    
    [JsonPropertyName("deviceType")]
    public string? DeviceType { get; set; }
    
    [JsonPropertyName("deviceStatus")]
    public int DeviceStatus { get; set; }
    
    [JsonPropertyName("remarkName")]
    public string? RemarkName { get; set; }
    
    [JsonPropertyName("country")]
    public string? Country { get; set; }
    
    [JsonPropertyName("controllerVersion")]
    public string? ControllerVersion { get; set; }
}

public class LehtDayDataResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }
    
    [JsonPropertyName("data")]
    public LehtDayData? Data { get; set; }
}

public class LehtDayData
{
    [JsonPropertyName("bat")]
    public LehtTableData? Bat { get; set; }
    
    [JsonPropertyName("pv")]
    public LehtTableData? Pv { get; set; }
    
    [JsonPropertyName("grid")]
    public LehtTableData? Grid { get; set; }
    
    [JsonPropertyName("essentialLoad")]
    public LehtTableData? EssentialLoad { get; set; }
    
    [JsonPropertyName("homeload")]
    public LehtTableData? Homeload { get; set; }
    
    [JsonPropertyName("batSoc")]
    public LehtTableData? BatSoc { get; set; }
}

public class LehtTableData
{
    [JsonPropertyName("tableKey")]
    public string? TableKey { get; set; }
    
    [JsonPropertyName("tableName")]
    public string? TableName { get; set; }
    
    [JsonPropertyName("tableValue")]
    public double TableValue { get; set; }
    
    [JsonPropertyName("tableValueInfo")]
    public List<double>? TableValueInfo { get; set; }
}

// Separate class for BatSoc because tableValue can be empty string ""
public class LehtBatSocTableData
{
    [JsonPropertyName("tableKey")]
    public string? TableKey { get; set; }
    
    [JsonPropertyName("tableName")]
    public string? TableName { get; set; }
    
    [JsonPropertyName("tableValue")]
    public string? TableValue { get; set; }  // Can be "" or a number as string
    
    [JsonPropertyName("tableValueInfo")]
    public List<int>? TableValueInfo { get; set; }  // SOC values are integers (percentage)
}

public class LehtBatSocResponse
{
    [JsonPropertyName("returnValue")]
    public int ReturnValue { get; set; }
    
    [JsonPropertyName("data")]
    public LehtBatSocData? Data { get; set; }
}

public class LehtBatSocData
{
    [JsonPropertyName("batSoc")]
    public LehtBatSocTableData? BatSoc { get; set; }
}
#endregion
