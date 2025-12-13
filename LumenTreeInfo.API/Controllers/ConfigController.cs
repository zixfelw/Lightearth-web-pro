using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

[ApiController]
[Route("api/config")]
public class ConfigController : ControllerBase
{
    private static readonly Serilog.ILogger Log = Serilog.Log.Logger;
    
    /// <summary>
    /// Get current configuration
    /// </summary>
    [HttpGet]
    public IActionResult GetConfig()
    {
        var proxyUrl = Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL") ?? "NOT SET";
        var defaultUrl = "https://lightearth1.up.railway.app/api/proxy/realtime";
        
        return Ok(new {
            proxy_url = proxyUrl,
            default_url = defaultUrl,
            current_active_url = !string.IsNullOrEmpty(proxyUrl) ? proxyUrl : defaultUrl,
            environment = Environment.GetEnvironmentVariable("ASPNETCORE_ENVIRONMENT") ?? "Production"
        });
    }
    
    /// <summary>
    /// Update proxy URL (for development/testing only)
    /// </summary>
    [HttpPost("proxy-url")]
    public IActionResult UpdateProxyUrl([FromBody] UpdateProxyUrlRequest request)
    {
        if (string.IsNullOrEmpty(request?.ProxyUrl))
        {
            return BadRequest(new { error = "Proxy URL is required" });
        }
        
        // Validate URL format
        if (!Uri.TryCreate(request.ProxyUrl, UriKind.Absolute, out _))
        {
            return BadRequest(new { error = "Invalid URL format" });
        }
        
        // In a production environment, you should store this in a database or configuration service
        // For now, we'll use environment variable which requires restart to take effect
        Environment.SetEnvironmentVariable("LUMENTREE_PROXY_URL", request.ProxyUrl);
        
        Log.Information("Proxy URL updated to: {ProxyUrl}", request.ProxyUrl);
        
        return Ok(new { 
            message = "Proxy URL updated. Note: Restart may be required for changes to take full effect.",
            new_proxy_url = request.ProxyUrl
        });
    }
    
    /// <summary>
    /// Reset to default Railway URL
    /// </summary>
    [HttpPost("reset-to-default")]
    public IActionResult ResetToDefault()
    {
        var defaultUrl = "https://lightearth1.up.railway.app/api/proxy/realtime";
        Environment.SetEnvironmentVariable("LUMENTREE_PROXY_URL", defaultUrl);
        
        Log.Information("Proxy URL reset to default: {DefaultUrl}", defaultUrl);
        
        return Ok(new { 
            message = "Proxy URL reset to default Railway endpoint",
            default_url = defaultUrl
        });
    }
}

public class UpdateProxyUrlRequest
{
    public string? ProxyUrl { get; set; }
}