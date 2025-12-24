using Microsoft.Extensions.Primitives;

namespace LumenTreeInfo.API.Middleware;

/// <summary>
/// Middleware to protect sensitive API endpoints with API Key authentication
/// Allows requests from same-origin (web app) and blocks external API analysis
/// </summary>
public class ApiKeyMiddleware
{
    private readonly RequestDelegate _next;
    private readonly ILogger<ApiKeyMiddleware> _logger;
    private readonly string _apiKey;
    
    // Endpoints that require API Key protection
    private static readonly string[] ProtectedPaths = new[]
    {
        "/api/realtime/status",
        "/api/realtime/config",
        "/api/realtime/all",
        "/api/realtime/device-data",
        "/api/realtime/battery-cells",
        "/api/realtime/devices",
        "/api/realtime/power-history-stats",
        "/api/notification/status",
        "/api/cloud/devices",
        "/api/cloud/device/"
    };
    
    // Paths that are always public (for web app functionality)
    private static readonly string[] PublicPaths = new[]
    {
        "/api/realtime/device/",      // Device data for specific device (needed by web app)
        "/api/realtime/daily-energy/", // Daily energy (needed by web app)
        "/api/proxy/",                 // Proxy endpoints
        "/api/soc/",                   // SOC data
        "/api/pv/",                    // PV data
        "/api/bat/",                   // Battery data
        "/api/month/",                 // Monthly data
        "/api/year/",                  // Yearly data
        "/deviceHub"                   // SignalR hub
    };
    
    // Semi-protected paths - require same-origin OR API key (block direct browser access)
    private static readonly string[] SameOriginPaths = new[]
    {
        "/api/realtime/soc-history/",  // SOC history (only from web app)
        "/api/realtime/power-history/", // Power history (only from web app)
        "/api/cloud/power-history/",   // Cloud power history
        "/api/cloud/soc-history/",     // Cloud SOC history
        "/api/cloud/temperature/",     // Cloud temperature
        "/api/cloud/states/",          // Cloud states
        "/api/cloud/device-info/"      // Cloud device info
    };

    public ApiKeyMiddleware(RequestDelegate next, ILogger<ApiKeyMiddleware> logger, IConfiguration configuration)
    {
        _next = next;
        _logger = logger;
        
        // Get API Key from environment variable or config
        _apiKey = Environment.GetEnvironmentVariable("API_SECRET_KEY") 
                  ?? configuration["Security:ApiKey"] 
                  ?? "LE_Default_Key_Change_Me_2024";
    }

    public async Task InvokeAsync(HttpContext context)
    {
        var path = context.Request.Path.Value ?? "";
        var method = context.Request.Method;
        
        // Skip non-API requests
        if (!path.StartsWith("/api/"))
        {
            await _next(context);
            return;
        }
        
        // Allow public paths without API key
        if (IsPublicPath(path))
        {
            await _next(context);
            return;
        }
        
        // Check semi-protected paths (require same-origin OR API key)
        // These block direct browser URL access but allow AJAX from web app
        if (IsSameOriginPath(path))
        {
            if (!IsValidApiKey(context) && !IsSameOriginRequest(context))
            {
                _logger.LogWarning("Blocked direct access to {Path} from {IP} - Use web app or API key", 
                    path, GetClientIP(context));
                
                context.Response.StatusCode = 403;
                context.Response.ContentType = "application/json";
                await context.Response.WriteAsync("{\"error\":\"Forbidden\",\"message\":\"Direct access not allowed. Please use the web application.\"}");
                return;
            }
            await _next(context);
            return;
        }
        
        // Check if path is protected (require API key even from same origin)
        if (IsProtectedPath(path))
        {
            // Check for valid API Key
            if (!IsValidApiKey(context))
            {
                // Check if request is from same origin (web app)
                if (!IsSameOriginRequest(context))
                {
                    _logger.LogWarning("Blocked API request to {Path} - Missing or invalid API key from {IP}", 
                        path, GetClientIP(context));
                    
                    context.Response.StatusCode = 401;
                    context.Response.ContentType = "application/json";
                    await context.Response.WriteAsync("{\"error\":\"Unauthorized\",\"message\":\"API access requires authentication\"}");
                    return;
                }
            }
        }
        
        await _next(context);
    }
    
    private bool IsProtectedPath(string path)
    {
        return ProtectedPaths.Any(p => path.StartsWith(p, StringComparison.OrdinalIgnoreCase));
    }
    
    private bool IsPublicPath(string path)
    {
        return PublicPaths.Any(p => path.StartsWith(p, StringComparison.OrdinalIgnoreCase));
    }
    
    private bool IsSameOriginPath(string path)
    {
        return SameOriginPaths.Any(p => path.StartsWith(p, StringComparison.OrdinalIgnoreCase));
    }
    
    private bool IsValidApiKey(HttpContext context)
    {
        // Check X-API-Key header
        if (context.Request.Headers.TryGetValue("X-API-Key", out StringValues apiKeyHeader))
        {
            return apiKeyHeader.ToString() == _apiKey;
        }
        
        // Check query parameter (fallback for web app)
        if (context.Request.Query.TryGetValue("apiKey", out StringValues apiKeyQuery))
        {
            return apiKeyQuery.ToString() == _apiKey;
        }
        
        return false;
    }
    
    private bool IsSameOriginRequest(HttpContext context)
    {
        var referer = context.Request.Headers["Referer"].ToString();
        var origin = context.Request.Headers["Origin"].ToString();
        var host = context.Request.Host.Value;
        
        // If request comes from our own web app (same host)
        if (!string.IsNullOrEmpty(referer))
        {
            try
            {
                var refererUri = new Uri(referer);
                if (refererUri.Host == host || 
                    refererUri.Host.EndsWith(".railway.app") ||
                    refererUri.Host == "localhost" ||
                    refererUri.Host == "127.0.0.1")
                {
                    return true;
                }
            }
            catch { }
        }
        
        // Check origin header
        if (!string.IsNullOrEmpty(origin))
        {
            try
            {
                var originUri = new Uri(origin);
                if (originUri.Host == host || 
                    originUri.Host.EndsWith(".railway.app") ||
                    originUri.Host == "localhost" ||
                    originUri.Host == "127.0.0.1")
                {
                    return true;
                }
            }
            catch { }
        }
        
        // Check if it's a browser request (has typical browser headers)
        var userAgent = context.Request.Headers["User-Agent"].ToString().ToLower();
        var accept = context.Request.Headers["Accept"].ToString();
        
        // Browsers typically send these headers
        bool isBrowserRequest = (userAgent.Contains("mozilla") || userAgent.Contains("chrome") || userAgent.Contains("safari"))
                               && accept.Contains("text/html");
        
        // If it's a fetch/XHR from browser with sec-fetch headers, it's likely from our web app
        var secFetchSite = context.Request.Headers["Sec-Fetch-Site"].ToString();
        var secFetchMode = context.Request.Headers["Sec-Fetch-Mode"].ToString();
        
        if (secFetchSite == "same-origin" || secFetchSite == "same-site")
        {
            return true;
        }
        
        return false;
    }
    
    private string GetClientIP(HttpContext context)
    {
        return context.Request.Headers["X-Forwarded-For"].FirstOrDefault()
               ?? context.Request.Headers["X-Real-IP"].FirstOrDefault()
               ?? context.Connection.RemoteIpAddress?.ToString()
               ?? "unknown";
    }
}

/// <summary>
/// Extension method to easily add the middleware
/// </summary>
public static class ApiKeyMiddlewareExtensions
{
    public static IApplicationBuilder UseApiKeyProtection(this IApplicationBuilder builder)
    {
        return builder.UseMiddleware<ApiKeyMiddleware>();
    }
}
