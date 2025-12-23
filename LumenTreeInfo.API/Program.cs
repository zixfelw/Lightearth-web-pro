using LumenTreeInfo.Lib;
using LumenTreeInfo.API.Services;
using Microsoft.AspNetCore.ResponseCompression;
using System.IO.Compression;

using Serilog;
using Serilog.Events;

namespace LumenTreeInfo.API;

public class Program
{
    public static void Main(string[] args)
    {
        var builder = WebApplication.CreateBuilder(args);
        builder.Host.UseSerilog();

        // Configure Serilog
        SetupSerilog(builder.Configuration);

        // Get proxy URL from configuration
        var proxyUrl = builder.Configuration["Lumentree:ProxyUrl"] ?? Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL");
        if (!string.IsNullOrEmpty(proxyUrl))
        {
            Environment.SetEnvironmentVariable("LUMENTREE_PROXY_URL", proxyUrl);
        }

        // Add Response Compression for faster loading
        builder.Services.AddResponseCompression(options =>
        {
            options.EnableForHttps = true;
            options.Providers.Add<BrotliCompressionProvider>();
            options.Providers.Add<GzipCompressionProvider>();
            options.MimeTypes = ResponseCompressionDefaults.MimeTypes.Concat(new[]
            {
                "application/javascript",
                "text/css",
                "application/json",
                "text/html",
                "image/svg+xml"
            });
        });
        
        builder.Services.Configure<BrotliCompressionProviderOptions>(options =>
        {
            options.Level = CompressionLevel.Fastest;
        });
        
        builder.Services.Configure<GzipCompressionProviderOptions>(options =>
        {
            options.Level = CompressionLevel.Fastest;
        });
        
        // Add services to the container.
        builder.Services.AddControllersWithViews();

        // Add CORS policy to allow requests from all origins for sandbox deployment
        builder.Services.AddCors(options =>
        {
            options.AddDefaultPolicy(policy =>
            {
                policy.SetIsOriginAllowed(_ => true)
                      .AllowAnyHeader()
                      .AllowAnyMethod()
                      .AllowCredentials();
            });
        });

        // Add Memory Cache
        builder.Services.AddMemoryCache();

        // Add HttpClientFactory for external API calls (Lumentree Cloud)
        builder.Services.AddHttpClient("LumentreeCloud", client =>
        {
            client.Timeout = TimeSpan.FromSeconds(30);
            client.DefaultRequestHeaders.Add("User-Agent", "LumenTreeInfo/1.0");
        });

        // Add our custom caching service
        builder.Services.AddSingleton<ICacheService, MemoryCacheService>();

        // Add SignalR
        builder.Services.AddSignalR();

        // Add SolarMonitorService as a singleton
        builder.Services.AddSingleton<SolarMonitorService>();
        builder.Services.AddHostedService(provider => provider.GetRequiredService<SolarMonitorService>());

        // Add LumentreeClient as a singleton with caching
        builder.Services.AddSingleton<LumentreeClient>(serviceProvider => {
            var cacheService = serviceProvider.GetRequiredService<ICacheService>();
            return new LumentreeClient(cacheService);
        });

        // Add DataSourceManager with MQTT + Home Assistant fallback support
        builder.Services.AddSingleton<DataSourceManager>(serviceProvider => {
            var config = builder.Configuration;
            
            // Read configuration
            var deviceSn = config["DataSource:DefaultDeviceSn"] ?? "P250801055";
            var userId = "webapp"; // Default user ID for MQTT connection
            
            // Home Assistant configuration
            var haEnabled = config.GetValue<bool>("HomeAssistant:Enabled", false);
            var haUrl = config["HomeAssistant:Url"];
            var haToken = config["HomeAssistant:Token"];
            
            // Validate HA token
            if (haToken == "YOUR_LONG_LIVED_ACCESS_TOKEN_HERE")
            {
                haToken = null; // Disable HA if token not configured
                haEnabled = false;
            }
            
            Log.Information($"DataSourceManager config: DeviceSN={deviceSn}, HA_Enabled={haEnabled}, HA_URL={haUrl}");
            
            if (haEnabled && !string.IsNullOrEmpty(haUrl) && !string.IsNullOrEmpty(haToken))
            {
                return new DataSourceManager(userId, deviceSn, haUrl, haToken);
            }
            else
            {
                return new DataSourceManager(userId, deviceSn);
            }
        });
        
        // Add MultiDeviceHomeAssistantClient for multi-device support
        builder.Services.AddSingleton<MultiDeviceHomeAssistantClient>(serviceProvider => {
            var config = builder.Configuration;
            
            var haUrl = config["HomeAssistant:Url"];
            var haToken = config["HomeAssistant:Token"];
            
            if (string.IsNullOrEmpty(haUrl) || string.IsNullOrEmpty(haToken) || haToken == "YOUR_LONG_LIVED_ACCESS_TOKEN_HERE")
            {
                Log.Warning("MultiDeviceHomeAssistantClient not configured - missing URL or Token");
                return null!;
            }
            
            Log.Information($"MultiDeviceHomeAssistantClient configured for {haUrl}");
            return new MultiDeviceHomeAssistantClient(haUrl, haToken);
        });
        
        // Start DataSourceManager as hosted service
        builder.Services.AddHostedService<DataSourceManagerHostedService>();
        
        // Add PowerHistoryCollector to collect power data every 5 minutes
        builder.Services.AddHostedService<PowerHistoryCollector>();
        
        // Add TelegramNotificationService for power outage alerts
        builder.Services.AddSingleton<TelegramNotificationService>();
        builder.Services.AddHostedService(provider => provider.GetRequiredService<TelegramNotificationService>());
        
        // Add TelegramBotCommandService for handling bot commands
        builder.Services.AddSingleton<TelegramBotCommandService>();
        builder.Services.AddHostedService(provider => provider.GetRequiredService<TelegramBotCommandService>());

        var app = builder.Build();

        // Configure the HTTP request pipeline.
        if (!app.Environment.IsDevelopment())
        {
            app.UseExceptionHandler("/Home/Error");
            // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
            app.UseHsts();
        }

        // Enable Response Compression - MUST be early in pipeline
        app.UseResponseCompression();

        // Only use HTTPS redirection in production with valid certificates
        // app.UseHttpsRedirection();
        
        // Add no-cache headers for API endpoints only (not static files)
        app.Use(async (context, next) =>
        {
            var path = context.Request.Path.Value ?? "";
            // Only disable cache for API endpoints and HTML pages
            if (path.StartsWith("/api/") || path == "/" || path.StartsWith("/Home"))
            {
                context.Response.Headers["Cache-Control"] = "no-cache, no-store, must-revalidate";
                context.Response.Headers["Pragma"] = "no-cache";
                context.Response.Headers["Expires"] = "0";
            }
            await next();
        });
        
        // Static files with caching enabled for better performance
        app.UseStaticFiles(new StaticFileOptions
        {
            OnPrepareResponse = ctx =>
            {
                // Cache static files for 7 days
                ctx.Context.Response.Headers.Append("Cache-Control", "public,max-age=604800");
            }
        });

        app.UseRouting();

        // Add CORS middleware - MUST be after UseRouting but before UseAuthorization
        app.UseCors();

        app.UseAuthorization();

        // Map SignalR hubs
        app.MapHub<DeviceHub>("/deviceHub");

        app.MapControllerRoute(
            name: "default",
            pattern: "{controller=Home}/{action=Index}/{id?}");

        Log.Information("Application starting up");
        app.Run();
    }

    private static void SetupSerilog(IConfiguration configuration)
    {
        var currentDirectory = Directory.GetCurrentDirectory();
        var logPath = Path.Combine(new DirectoryInfo(currentDirectory)?.Parent?.FullName ?? "", "logs", "log-.log");

        Log.Logger = new LoggerConfiguration()
            .ReadFrom.Configuration(configuration)
            .MinimumLevel.Information()
            //.MinimumLevel.Override("Microsoft", LogEventLevel.Error)
            .Enrich.FromLogContext()
            .WriteTo.Console()
            .WriteTo.File(logPath, rollingInterval: RollingInterval.Day)
            .CreateLogger();

        Log.Information("Serilog configured with log path: {LogPath}", logPath);
    }
}// Trigger redeploy Wed Dec 10 12:43:08 UTC 2025
// Force rebuild Tue Dec 23 14:38:34 UTC 2025
