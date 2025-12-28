using LumenTreeInfo.Lib.Models.LumentreeApiModels;
using RestSharp;
using RestSharp.Serializers.Json;
using Serilog;
using System.Net;
using System.Net.Http;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Client for interacting with the Lumentree API to retrieve solar system data
/// </summary>
public class LumentreeClient
{
    // API endpoint constants
    private const string BaseUrl = "http://lesvr.suntcn.com/lesvr";
    private const string ServerTimeEndpoint = "getServerTime";
    private const string ShareDevicesEndpoint = "shareDevices";
    private const string GetDeviceEndpoint = "getDevice";
    private const string GetPVDayDataEndpoint = "getPVDayData";
    private const string GetBatDayDataEndpoint = "getBatDayData";
    private const string GetOtherDayDataEndpoint = "getOtherDayData";

    // Cache keys and expiration times
    private const string TokenCacheKeyPrefix = "token_";
    private const int TokenExpirationMinutes = 10;

    // Client configuration
    private readonly RestClient _client;
    private readonly ICacheService _cacheService;
    private readonly string _platform;
    private readonly string _versionCode;
    private readonly string _wifiStatus;

    /// <summary>
    /// Initializes a new instance of the LumentreeClient
    /// </summary>
    /// <param name="cacheService">Cache service for storing tokens and responses</param>
    public LumentreeClient(ICacheService cacheService = null)
    {
        // Initialize client parameters
        _platform = "2";
        _versionCode = "1.6.3";
        _wifiStatus = "1";
        _cacheService = cacheService;

        // Create HttpClient with proper configuration for Railway
        var httpClientHandler = new HttpClientHandler
        {
            AutomaticDecompression = DecompressionMethods.GZip | DecompressionMethods.Deflate,
            AllowAutoRedirect = true,
            MaxAutomaticRedirections = 5
        };
        
        var httpClient = new HttpClient(httpClientHandler)
        {
            Timeout = TimeSpan.FromSeconds(30)
        };
        
        // Add default headers to HttpClient
        httpClient.DefaultRequestHeaders.Add("User-Agent", "Mozilla/5.0 (Linux; Android 10; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.120 Mobile Safari/537.36");
        httpClient.DefaultRequestHeaders.Add("Accept", "application/json");
        httpClient.DefaultRequestHeaders.Add("Accept-Language", "en-US,en;q=0.9");
        httpClient.DefaultRequestHeaders.Add("Accept-Encoding", "gzip, deflate");

        // Initialize REST client with custom HttpClient
        var options = new RestClientOptions(BaseUrl)
        {
            MaxTimeout = 30000,
            ThrowOnAnyError = false,
            Encoding = System.Text.Encoding.UTF8
        };
        
        _client = new RestClient(
            httpClient,
            options,
            configureSerialization: s => s.UseSystemTextJson(new System.Text.Json.JsonSerializerOptions
            {
                PropertyNameCaseInsensitive = true,
                PropertyNamingPolicy = null
            })
        );
        ConfigureClient();

        Log.Debug("Initialized LumentreeClient with base URL: {BaseUrl}", BaseUrl);
    }

    /// <summary>
    /// Configures the REST client with default headers
    /// </summary>
    private void ConfigureClient()
    {
        _client.AddDefaultHeader("versionCode", _versionCode);
        _client.AddDefaultHeader("platform", _platform);
        _client.AddDefaultHeader("wifiStatus", _wifiStatus);
        _client.AddDefaultHeader("User-Agent", "Mozilla/5.0 (Linux; Android 10; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.120 Mobile Safari/537.36");
        _client.AddDefaultHeader("Accept", "application/json");
        _client.AddDefaultHeader("Accept-Language", "en-US,en;q=0.9");

        Log.Debug("REST client configured with default headers");
    }

    /// <summary>
    /// Gets the current server time from the Lumentree API
    /// </summary>
    /// <returns>Server time response object or null if the request fails</returns>
    private async Task<ServerTimeResponse> GetServerTimeAsync()
    {
        Log.Debug("Requesting server time from Lumentree API");

        try
        {
            var request = new RestRequest(ServerTimeEndpoint);
            var response = await _client.ExecuteAsync<ServerTimeResponse>(request);

            if (response.IsSuccessful && response.Data != null)
            {
                Log.Debug("Successfully retrieved server time: {ServerTime}", response.Data?.Data?.ServerTime);
                return response.Data;
            }
            else
            {
                Log.Debug("Server time unavailable. StatusCode: {StatusCode}",
                    response.StatusCode);
                return null;
            }
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting server time");
            return null;
        }
    }

    /// <summary>
    /// Gets an authentication token for a specific device
    /// </summary>
    /// <param name="deviceId">The device ID to get a token for</param>
    /// <param name="serverTime">The current server time</param>
    /// <returns>Token response object or null if the request fails</returns>
    private async Task<TokenResponse> GetTokenAsync(string deviceId, long serverTime)
    {
        Log.Debug("Requesting token for device {DeviceId} with server time {ServerTime}", deviceId, serverTime);

        try
        {
            var request = new RestRequest(ShareDevicesEndpoint, Method.Post);
            request.AddHeader("Content-Type", "application/x-www-form-urlencoded");
            request.AddHeader("source", "2");
            request.AddParameter("deviceIds", deviceId);
            request.AddParameter("serverTime", serverTime);

            var response = await _client.ExecuteAsync<TokenResponse>(request);

            if (response.IsSuccessful && response.Data != null)
            {
                Log.Debug("Successfully retrieved token for device {DeviceId}", deviceId);
                return response.Data;
            }
            else
            {
                Log.Warning("Failed to get token for device {DeviceId}. StatusCode: {StatusCode}, Content: {Content}",
                    deviceId, response.StatusCode, response.Content);
                return null;
            }
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting token for device {DeviceId}", deviceId);
            return null;
        }
    }

    /// <summary>
    /// Generates an authentication token for a specific device with retry logic
    /// </summary>
    /// <param name="deviceId">The device ID to generate a token for</param>
    /// <returns>Authentication token or null if all retries fail</returns>
    public async Task<string> GenerateToken(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            Log.Warning("Cannot generate token for null or empty device ID");
            return null;
        }

        Log.Debug("Generating token for device {DeviceId}", deviceId);

        // Check if token exists in cache
        string cacheKey = $"{TokenCacheKeyPrefix}{deviceId}";

        if (_cacheService != null && _cacheService.Exists(cacheKey))
        {
            string cachedToken = _cacheService.Get<string>(cacheKey);
            Log.Debug("Using cached token for device {DeviceId}", deviceId);
            return cachedToken;
        }

        const int maxRetries = 2;
        const int delayMilliseconds = 300;
        string token = null;

        for (int attempt = 1; attempt <= maxRetries; attempt++)
        {
            try
            {
                Log.Debug("Token generation attempt {Attempt}/{MaxRetries} for device {DeviceId}",
                    attempt, maxRetries, deviceId);

                // Get server time
                var serverTimeResponse = await GetServerTimeAsync();

                if (serverTimeResponse?.Data?.ServerTime == null)
                {
                    Log.Debug("Server time unavailable, retrying...");
                    await Task.Delay(delayMilliseconds);
                    continue;
                }

                // Get token using server time
                var tokenResponse = await GetTokenAsync(deviceId, serverTimeResponse.Data.ServerTime);
                token = tokenResponse?.Data?.Token;

                if (!string.IsNullOrEmpty(token))
                {
                    Log.Debug("Successfully generated token for device {DeviceId} on attempt {Attempt}",
                        deviceId, attempt);

                    // Cache the token if caching service is available
                    if (_cacheService != null)
                    {
                        _cacheService.Set(cacheKey, token, TokenExpirationMinutes);
                        Log.Debug("Token cached for device {DeviceId} with {Minutes} minutes expiration",
                            deviceId, TokenExpirationMinutes);
                    }

                    break;
                }

                Log.Warning("Failed to generate token on attempt {Attempt}", attempt);
            }
            catch (Exception ex)
            {
                Log.Error(ex, "Error on token generation attempt {Attempt} for device {DeviceId}",
                    attempt, deviceId);
            }

            // Only delay if this isn't the last attempt
            if (attempt < maxRetries)
            {
                await Task.Delay(delayMilliseconds);
            }
        }

        if (string.IsNullOrEmpty(token))
        {
            Log.Debug("Primary API unavailable - failed to generate token for device {DeviceId} after {MaxRetries} attempts",
                deviceId, maxRetries);
        }

        return token;
    }

    /// <summary>
    /// Gets device information using the specified token
    /// </summary>
    /// <param name="deviceId">The device ID to get information for</param>
    /// <param name="token">Authentication token</param>
    /// <returns>Device response or null if the request fails</returns>
    public async Task<DeviceResponse> GetDeviceInfoAsync(string deviceId, string token)
    {
        if (string.IsNullOrEmpty(deviceId) || string.IsNullOrEmpty(token))
        {
            Log.Warning("Cannot get device info with null/empty device ID or token. DeviceId: {DeviceId}", deviceId);
            return null;
        }

        Log.Debug("Getting device info for {DeviceId}", deviceId);

        try
        {
            var request = new RestRequest(GetDeviceEndpoint, Method.Post);
            request.AddHeader("Content-Type", "application/x-www-form-urlencoded");
            request.AddHeader("Authorization", token);
            request.AddParameter("snName", deviceId);
            request.AddParameter("onlineStatus", "1");

            var response = await _client.ExecuteAsync<DeviceResponse>(request);

            if (response.IsSuccessful && response.Data != null)
            {
                Log.Debug("Successfully retrieved device info for {DeviceId}", deviceId);
                return response.Data;
            }
            else
            {
                Log.Warning("Failed to get device info. StatusCode: {StatusCode}, Content: {Content}",
                    response.StatusCode, response.Content);
                return null;
            }
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting device info for {DeviceId}", deviceId);
            return null;
        }
    }

    /// <summary>
    /// Gets PV (photovoltaic) day data for a specific device and date
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="queryDate">The date to query data for</param>
    /// <param name="token">Authentication token</param>
    /// <returns>PV day data response or null if the request fails</returns>
    public async Task<PVDayDataResponse> GetPvDayDataAsync(string deviceId, DateTime queryDate, string token)
    {
        if (string.IsNullOrEmpty(deviceId) || string.IsNullOrEmpty(token))
        {
            Log.Warning("Cannot get PV day data with null/empty device ID or token. DeviceId: {DeviceId}", deviceId);
            return null;
        }

        Log.Debug("Getting PV day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
            deviceId, queryDate);

        try
        {
            var request = new RestRequest($"{GetPVDayDataEndpoint}?deviceId={deviceId}&queryDate={queryDate:yyyy-MM-dd}");
            request.AddHeader("Content-Type", "application/x-www-form-urlencoded");
            request.AddHeader("Authorization", token);

            var response = await _client.ExecuteAsync<PVDayDataResponse>(request);

            if (response.IsSuccessful && response.Data != null)
            {
                Log.Debug("Successfully retrieved PV day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                    deviceId, queryDate);
                return response.Data;
            }
            else
            {
                Log.Warning("Failed to get PV day data. StatusCode: {StatusCode}, Content: {Content}",
                    response.StatusCode, response.Content);
                return null;
            }
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting PV day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                deviceId, queryDate);
            return null;
        }
    }

    /// <summary>
    /// Gets battery day data for a specific device and date
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="queryDate">The date to query data for</param>
    /// <param name="token">Authentication token</param>
    /// <returns>Battery day data response or null if the request fails</returns>
    public async Task<BatDayDataResponse> GetBatDayDataAsync(string deviceId, DateTime queryDate, string token)
    {
        if (string.IsNullOrEmpty(deviceId) || string.IsNullOrEmpty(token))
        {
            Log.Warning("Cannot get battery day data with null/empty device ID or token. DeviceId: {DeviceId}", deviceId);
            return null;
        }

        Log.Debug("Getting battery day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
            deviceId, queryDate);

        try
        {
            var request = new RestRequest($"{GetBatDayDataEndpoint}?deviceId={deviceId}&queryDate={queryDate:yyyy-MM-dd}");
            request.AddHeader("Content-Type", "application/x-www-form-urlencoded");
            request.AddHeader("Authorization", token);

            var response = await _client.ExecuteAsync<BatDayDataResponse>(request);

            if (response.IsSuccessful && response.Data != null)
            {
                Log.Debug("Successfully retrieved battery day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                    deviceId, queryDate);
                return response.Data;
            }
            else
            {
                Log.Warning("Failed to get battery day data. StatusCode: {StatusCode}, Content: {Content}",
                    response.StatusCode, response.Content);
                return null;
            }
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting battery day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                deviceId, queryDate);
            return null;
        }
    }

    /// <summary>
    /// Gets other day data (load, grid, essential load) for a specific device and date
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="queryDate">The date to query data for</param>
    /// <param name="token">Authentication token</param>
    /// <returns>Other day data response or null if the request fails</returns>
    public async Task<OtherDayDataResponse> GetOtherDayDataAsync(string deviceId, DateTime queryDate, string token)
    {
        if (string.IsNullOrEmpty(deviceId) || string.IsNullOrEmpty(token))
        {
            Log.Warning("Cannot get other day data with null/empty device ID or token. DeviceId: {DeviceId}", deviceId);
            return null;
        }

        Log.Debug("Getting other day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
            deviceId, queryDate);

        try
        {
            var request = new RestRequest($"{GetOtherDayDataEndpoint}?deviceId={deviceId}&queryDate={queryDate:yyyy-MM-dd}");
            request.AddHeader("Content-Type", "application/x-www-form-urlencoded");
            request.AddHeader("Authorization", token);

            var response = await _client.ExecuteAsync<OtherDayDataResponse>(request);

            if (response.IsSuccessful && response.Data != null)
            {
                Log.Debug("Successfully retrieved other day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                    deviceId, queryDate);
                return response.Data;
            }
            else
            {
                Log.Warning("Failed to get other day data. StatusCode: {StatusCode}, Content: {Content}",
                    response.StatusCode, response.Content);
                return null;
            }
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting other day data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                deviceId, queryDate);
            return null;
        }
    }

    /// <summary>
    /// Gets all device data for a specific date in a single operation
    /// </summary>
    /// <param name="deviceId">The device ID</param>
    /// <param name="queryDate">The date to query data for</param>
    /// <returns>A tuple containing all device data</returns>
    public async Task<(DeviceInfo DeviceInfo, PVInfo PvData, BatData BatData, LoadInfo EssentialLoad, LoadInfo Grid, LoadInfo Load)>
        GetAllDeviceDataAsync(string deviceId, DateTime queryDate)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            Log.Warning("Cannot get all device data with null/empty device ID");
            return (null, null, null, null, null, null);
        }

        Log.Debug("Getting all data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
            deviceId, queryDate);

        try
        {
            // Get token with caching
            string token = await GenerateToken(deviceId);

            if (string.IsNullOrEmpty(token))
            {
                Log.Debug("Primary API unavailable - failed to obtain token for device {DeviceId}", deviceId);
                return (null, null, null, null, null, null);
            }

            // Get device info
            var deviceResponse = await GetDeviceInfoAsync(deviceId, token);

            // If device info request fails with this token, try regenerating the token once
            if (deviceResponse == null)
            {
                Log.Warning("Device info request failed, regenerating token for device {DeviceId}", deviceId);

                // Remove cached token if it exists
                if (_cacheService != null)
                {
                    _cacheService.Remove($"{TokenCacheKeyPrefix}{deviceId}");
                }

                // Try again with a fresh token
                token = await GenerateToken(deviceId);

                if (string.IsNullOrEmpty(token))
                {
                    Log.Debug("Primary API unavailable - failed to obtain fresh token for device {DeviceId}", deviceId);
                    return (null, null, null, null, null, null);
                }

                deviceResponse = await GetDeviceInfoAsync(deviceId, token);

                if (deviceResponse == null)
                {
                    Log.Debug("Primary API unavailable - device info request failed for device {DeviceId}", deviceId);
                    return (null, null, null, null, null, null);
                }
            }

            // Get all other data in parallel
            var pvDataTask = GetPvDayDataAsync(deviceId, queryDate, token);
            var batDataTask = GetBatDayDataAsync(deviceId, queryDate, token);
            var otherDataTask = GetOtherDayDataAsync(deviceId, queryDate, token);

            await Task.WhenAll(pvDataTask, batDataTask, otherDataTask);

            var deviceInfo = deviceResponse?.Data?.Devices?.FirstOrDefault();
            var pvData = pvDataTask.Result?.Data?.Pv;
            var batData = batDataTask.Result?.Data;
            var essentialLoad = otherDataTask.Result?.Data?.EssentialLoad;
            var grid = otherDataTask.Result?.Data?.Grid;
            var load = otherDataTask.Result?.Data?.Homeload;

            Log.Debug("Successfully retrieved all data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                deviceId, queryDate);

            return (deviceInfo, pvData, batData, essentialLoad, grid, load);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error occurred while getting all data for device {DeviceId} on date {QueryDate:yyyy-MM-dd}",
                deviceId, queryDate);
            return (null, null, null, null, null, null);
        }
    }
}