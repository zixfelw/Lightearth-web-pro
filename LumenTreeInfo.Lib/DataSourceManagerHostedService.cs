using Microsoft.Extensions.Hosting;
using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Hosted service to manage DataSourceManager lifecycle
/// </summary>
public class DataSourceManagerHostedService : IHostedService, IDisposable
{
    private readonly DataSourceManager _dataSourceManager;

    public DataSourceManagerHostedService(DataSourceManager dataSourceManager)
    {
        _dataSourceManager = dataSourceManager;
    }

    public async Task StartAsync(CancellationToken cancellationToken)
    {
        Log.Information("DataSourceManagerHostedService starting...");
        
        try
        {
            await _dataSourceManager.StartAsync();
            Log.Information("DataSourceManagerHostedService started successfully");
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Failed to start DataSourceManager");
            // Don't throw - allow the app to continue even if MQTT fails
        }
    }

    public async Task StopAsync(CancellationToken cancellationToken)
    {
        Log.Information("DataSourceManagerHostedService stopping...");
        
        try
        {
            await _dataSourceManager.StopAsync();
            Log.Information("DataSourceManagerHostedService stopped");
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error stopping DataSourceManager");
        }
    }

    public void Dispose()
    {
        _dataSourceManager?.Dispose();
    }
}
