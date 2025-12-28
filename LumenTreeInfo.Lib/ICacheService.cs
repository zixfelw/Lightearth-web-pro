using Microsoft.Extensions.Caching.Memory;
using Serilog;

namespace LumenTreeInfo.Lib;

/// <summary>
/// Interface for caching service to provide a generic caching mechanism
/// </summary>
public interface ICacheService
{
    /// <summary>
    /// Gets a cached item by key. Returns default value if not found.
    /// </summary>
    /// <typeparam name="T">Type of the cached item</typeparam>
    /// <param name="key">Unique key for the cached item</param>
    /// <returns>Cached item or default value if not found</returns>
    T Get<T>(string key);

    /// <summary>
    /// Gets a cached item by key or creates it using the factory function if not found.
    /// </summary>
    /// <typeparam name="T">Type of the cached item</typeparam>
    /// <param name="key">Unique key for the cached item</param>
    /// <param name="factory">Factory function to create the item if not in cache</param>
    /// <param name="expirationMinutes">Cache expiration time in minutes</param>
    /// <returns>Cached item or newly created item</returns>
    T GetOrCreate<T>(string key, Func<T> factory, int expirationMinutes = 10);

    /// <summary>
    /// Asynchronously gets a cached item by key or creates it using the factory function if not found.
    /// </summary>
    /// <typeparam name="T">Type of the cached item</typeparam>
    /// <param name="key">Unique key for the cached item</param>
    /// <param name="factory">Async factory function to create the item if not in cache</param>
    /// <param name="expirationMinutes">Cache expiration time in minutes</param>
    /// <returns>Cached item or newly created item</returns>
    Task<T> GetOrCreateAsync<T>(string key, Func<Task<T>> factory, int expirationMinutes = 10);

    /// <summary>
    /// Sets a value in the cache with the specified key and expiration.
    /// </summary>
    /// <typeparam name="T">Type of the item to cache</typeparam>
    /// <param name="key">Unique key for the cached item</param>
    /// <param name="value">Item to cache</param>
    /// <param name="expirationMinutes">Cache expiration time in minutes</param>
    void Set<T>(string key, T value, int expirationMinutes = 10);

    /// <summary>
    /// Removes an item from the cache by key.
    /// </summary>
    /// <param name="key">Unique key for the cached item</param>
    void Remove(string key);

    /// <summary>
    /// Checks if an item exists in the cache.
    /// </summary>
    /// <param name="key">Unique key for the cached item</param>
    /// <returns>True if item exists in cache, false otherwise</returns>
    bool Exists(string key);
}



/// <summary>
/// Implementation of ICacheService using Microsoft's IMemoryCache
/// </summary>
public class MemoryCacheService : ICacheService
{
    private readonly IMemoryCache _memoryCache;

    /// <summary>
    /// Initializes a new instance of the MemoryCacheService
    /// </summary>
    /// <param name="memoryCache">Memory cache instance</param>
    public MemoryCacheService(IMemoryCache memoryCache)
    {
        _memoryCache = memoryCache ?? throw new ArgumentNullException(nameof(memoryCache));
    }

    /// <inheritdoc/>
    public T Get<T>(string key)
    {
        if (string.IsNullOrEmpty(key))
        {
            Log.Warning("Cache attempt to get item with null or empty key");
            return default;
        }

        if (_memoryCache.TryGetValue(key, out T cachedItem))
        {
            Log.Debug("Cache hit for key: {Key}", key);
            return cachedItem;
        }

        Log.Debug("Cache miss for key: {Key}", key);
        return default;
    }

    /// <inheritdoc/>
    public T GetOrCreate<T>(string key, Func<T> factory, int expirationMinutes = 10)
    {
        if (string.IsNullOrEmpty(key))
        {
            Log.Warning("Cache attempt to get or create item with null or empty key");
            return factory();
        }

        if (_memoryCache.TryGetValue(key, out T cachedItem))
        {
            Log.Debug("Cache hit for key: {Key}", key);
            return cachedItem;
        }

        Log.Debug("Cache miss for key: {Key}, creating new item with {ExpirationMinutes} minutes expiration", key, expirationMinutes);

        try
        {
            T newItem = factory();

            var cacheEntryOptions = new MemoryCacheEntryOptions()
                .SetAbsoluteExpiration(TimeSpan.FromMinutes(expirationMinutes))
                .SetSlidingExpiration(TimeSpan.FromMinutes(expirationMinutes / 2));

            _memoryCache.Set(key, newItem, cacheEntryOptions);

            return newItem;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error creating cache item for key: {Key}", key);
            throw;
        }
    }

    /// <inheritdoc/>
    public async Task<T> GetOrCreateAsync<T>(string key, Func<Task<T>> factory, int expirationMinutes = 10)
    {
        if (string.IsNullOrEmpty(key))
        {
            Log.Warning("Cache attempt to get or create async item with null or empty key");
            return await factory();
        }

        if (_memoryCache.TryGetValue(key, out T cachedItem))
        {
            Log.Debug("Cache hit for key: {Key}", key);
            return cachedItem;
        }

        Log.Debug("Cache miss for key: {Key}, creating new item with {ExpirationMinutes} minutes expiration", key, expirationMinutes);

        try
        {
            T newItem = await factory();

            var cacheEntryOptions = new MemoryCacheEntryOptions()
                .SetAbsoluteExpiration(TimeSpan.FromMinutes(expirationMinutes))
                .SetSlidingExpiration(TimeSpan.FromMinutes(expirationMinutes / 2));

            _memoryCache.Set(key, newItem, cacheEntryOptions);

            return newItem;
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Error creating cache item for key: {Key}", key);
            throw;
        }
    }

    /// <inheritdoc/>
    public void Set<T>(string key, T value, int expirationMinutes = 10)
    {
        if (string.IsNullOrEmpty(key))
        {
            Log.Warning("Cache attempt to set item with null or empty key");
            return;
        }

        Log.Debug("Setting cache for key: {Key} with {ExpirationMinutes} minutes expiration", key, expirationMinutes);

        var cacheEntryOptions = new MemoryCacheEntryOptions()
            .SetAbsoluteExpiration(TimeSpan.FromMinutes(expirationMinutes))
            .SetSlidingExpiration(TimeSpan.FromMinutes(expirationMinutes / 2));

        _memoryCache.Set(key, value, cacheEntryOptions);
    }

    /// <inheritdoc/>
    public void Remove(string key)
    {
        if (string.IsNullOrEmpty(key))
        {
            Log.Warning("Cache attempt to remove item with null or empty key");
            return;
        }

        Log.Debug("Removing cache for key: {Key}", key);
        _memoryCache.Remove(key);
    }

    /// <inheritdoc/>
    public bool Exists(string key)
    {
        if (string.IsNullOrEmpty(key))
        {
            Log.Warning("Cache attempt to check existence with null or empty key");
            return false;
        }

        bool exists = _memoryCache.TryGetValue(key, out _);
        Log.Debug("Cache existence check for key: {Key}, exists: {Exists}", key, exists);
        return exists;
    }
}