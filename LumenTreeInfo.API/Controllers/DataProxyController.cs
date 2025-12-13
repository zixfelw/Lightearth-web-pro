using LumenTreeInfo.Lib;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace LumenTreeInfo.API.Controllers;

[ApiController]
[Route("api/proxy")]
public class DataProxyController : ControllerBase
{
    private static readonly Serilog.ILogger Log = Serilog.Log.Logger;
    
    /// <summary>
    /// Gets real-time device data from proxy/lumentree.net API
    /// This is the ONLY endpoint that should be used for real-time data
    /// </summary>
    /// <param name="deviceId">The device ID (e.g., P250801055)</param>
    [HttpGet("realtime/{deviceId}")]
    public async Task<IActionResult> GetRealtimeData(string deviceId)
    {
        if (string.IsNullOrEmpty(deviceId))
        {
            return BadRequest(new { error = "Device ID is required" });
        }

        try
        {
            var lumentreeNetClient = new LumentreeNetClient();
            Log.Information("Proxy realtime request for {DeviceId} - Using proxy: {UsingProxy}, BaseUrl: {BaseUrl}", 
                deviceId, lumentreeNetClient.UsingProxy, lumentreeNetClient.BaseUrl);
            
            var realtimeData = await lumentreeNetClient.GetRealtimeDataAsync(deviceId);
            
            if (realtimeData?.Data != null)
            {
                // Convert cell voltages dictionary to array
                var cellVoltages = new List<double>();
                if (realtimeData.Cells?.CellVoltages != null)
                {
                    var sortedCells = realtimeData.Cells.CellVoltages
                        .OrderBy(kvp => {
                            var numStr = new string(kvp.Key.Where(char.IsDigit).ToArray());
                            return int.TryParse(numStr, out var num) ? num : 0;
                        })
                        .ToList();
                    
                    foreach (var cell in sortedCells)
                    {
                        cellVoltages.Add(cell.Value);
                    }
                }

                return Ok(new {
                    device_id = deviceId,
                    data = new {
                        batterySoc = realtimeData.Data.BatterySoc,
                        batteryVoltage = realtimeData.Data.BatteryVoltage,
                        batteryPower = realtimeData.Data.BatteryPower,
                        batteryCurrent = realtimeData.Data.BatteryCurrent,
                        batteryStatus = realtimeData.Data.BatteryStatus,
                        gridPowerFlow = realtimeData.Data.GridPowerFlow,
                        gridStatus = realtimeData.Data.GridStatus,
                        homeLoad = realtimeData.Data.HomeLoad,
                        totalPvPower = realtimeData.Data.TotalPvPower,
                        pv1Power = realtimeData.Data.Pv1Power,
                        pv2Power = realtimeData.Data.Pv2Power,
                        pv1Voltage = realtimeData.Data.PvInputVoltage1,
                        pv2Voltage = realtimeData.Data.PvInputVoltage2,
                        acInputVoltage = realtimeData.Data.AcInputVoltage,
                        acOutputPower = realtimeData.Data.AcOutputPower,
                        acOutputVoltage = realtimeData.Data.AcOutputVoltage,
                        temperature = realtimeData.Data.Temperature,
                        cellVoltages = cellVoltages,
                        numberOfCells = realtimeData.Cells?.NumberOfCells ?? 0,
                        minVoltage = cellVoltages.Count > 0 ? cellVoltages.Min() : 0,
                        maxVoltage = cellVoltages.Count > 0 ? cellVoltages.Max() : 0
                    },
                    timestamp = realtimeData.Timestamp,
                    dataSource = lumentreeNetClient.UsingProxy ? "lumentree.net (proxy)" : "lumentree.net"
                });
            }
            
            Log.Warning("No realtime data available for {DeviceId} - proxy returned null", deviceId);
            return NotFound(new { 
                error = "No real-time data available", 
                device_id = deviceId,
                proxy_url = Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL") ?? "NOT SET",
                using_proxy = lumentreeNetClient.UsingProxy,
                base_url = lumentreeNetClient.BaseUrl
            });
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error getting realtime data for {DeviceId}", deviceId);
            return StatusCode(500, new { 
                error = "Failed to get realtime data", 
                message = ex.Message,
                proxy_url = Environment.GetEnvironmentVariable("LUMENTREE_PROXY_URL") ?? "NOT SET"
            });
        }
    }
}