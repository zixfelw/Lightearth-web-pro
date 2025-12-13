using LumenTreeInfo.Lib;

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

        // Add services to the container.
        builder.Services.AddControllersWithViews();

        // Add CORS policy to allow requests from lumentree.net
        builder.Services.AddCors(options =>
        {
            options.AddPolicy("AllowLumentreeNet", policy =>
            {
                policy.WithOrigins("https://lumentree.net", "https://www.lumentree.net")
                      .AllowAnyHeader()
                      .AllowAnyMethod()
                      .AllowCredentials();
            });
            
            options.AddPolicy("AllowAll", policy =>
            {
                policy.AllowAnyOrigin()
                      .AllowAnyHeader()
                      .AllowAnyMethod();
            });
        });

        // Add Memory Cache
        builder.Services.AddMemoryCache();

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

        var app = builder.Build();

        // Configure the HTTP request pipeline.
        if (!app.Environment.IsDevelopment())
        {
            app.UseExceptionHandler("/Home/Error");
            // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
            app.UseHsts();
        }

        // Only use HTTPS redirection in production with valid certificates
        // app.UseHttpsRedirection();
        
        // Add no-cache headers to prevent stale data issues
        app.Use(async (context, next) =>
        {
            context.Response.Headers["Cache-Control"] = "no-cache, no-store, must-revalidate";
            context.Response.Headers["Pragma"] = "no-cache";
            context.Response.Headers["Expires"] = "0";
            await next();
        });
        
        app.UseStaticFiles();

        app.UseRouting();

        // Add CORS middleware - MUST be after UseRouting but before UseAuthorization
        app.UseCors("AllowLumentreeNet");

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
