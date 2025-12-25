// Service Worker for Solar Calculator PWA
// Version 1.0.0

const CACHE_NAME = 'solar-calculator-v1.0.0';
const RUNTIME_CACHE = 'solar-calculator-runtime';

// Files to cache immediately on install
const PRECACHE_URLS = [
  '/',
  '/index.html',
  '/manifest.json',
  // Chart.js from CDN will be cached on first request
];

// Install event - cache essential files
self.addEventListener('install', event => {
  console.log('[ServiceWorker] Install');
  event.waitUntil(
    caches.open(CACHE_NAME)
      .then(cache => {
        console.log('[ServiceWorker] Pre-caching app shell');
        return cache.addAll(PRECACHE_URLS);
      })
      .then(() => self.skipWaiting())
  );
});

// Activate event - clean up old caches
self.addEventListener('activate', event => {
  console.log('[ServiceWorker] Activate');
  event.waitUntil(
    caches.keys().then(cacheNames => {
      return Promise.all(
        cacheNames.map(cacheName => {
          if (cacheName !== CACHE_NAME && cacheName !== RUNTIME_CACHE) {
            console.log('[ServiceWorker] Removing old cache:', cacheName);
            return caches.delete(cacheName);
          }
        })
      );
    }).then(() => self.clients.claim())
  );
});

// Fetch event - serve from cache, fallback to network
self.addEventListener('fetch', event => {
  // Skip cross-origin requests
  if (!event.request.url.startsWith(self.location.origin)) {
    // But cache CDN resources (Chart.js, etc.)
    event.respondWith(
      caches.open(RUNTIME_CACHE).then(cache => {
        return cache.match(event.request).then(response => {
          if (response) {
            return response;
          }
          return fetch(event.request).then(networkResponse => {
            // Cache CDN resources for offline use
            if (networkResponse && networkResponse.status === 200) {
              cache.put(event.request, networkResponse.clone());
            }
            return networkResponse;
          }).catch(() => {
            // Return a custom offline page if available
            return caches.match('/index.html');
          });
        });
      })
    );
    return;
  }

  // For same-origin requests
  event.respondWith(
    caches.match(event.request)
      .then(response => {
        // Return cached version if available
        if (response) {
          console.log('[ServiceWorker] Serving from cache:', event.request.url);
          return response;
        }

        // Otherwise fetch from network
        console.log('[ServiceWorker] Fetching from network:', event.request.url);
        return fetch(event.request).then(networkResponse => {
          // Don't cache if not a valid response
          if (!networkResponse || networkResponse.status !== 200 || networkResponse.type !== 'basic') {
            return networkResponse;
          }

          // Clone the response
          const responseToCache = networkResponse.clone();

          // Cache the fetched response
          caches.open(RUNTIME_CACHE)
            .then(cache => {
              cache.put(event.request, responseToCache);
            });

          return networkResponse;
        });
      })
      .catch(error => {
        console.error('[ServiceWorker] Fetch failed:', error);
        // Return offline page if available
        return caches.match('/index.html');
      })
  );
});

// Background sync for saving data (optional - for future enhancement)
self.addEventListener('sync', event => {
  console.log('[ServiceWorker] Background sync:', event.tag);
  if (event.tag === 'sync-solar-data') {
    event.waitUntil(
      // Sync logic here if needed
      Promise.resolve()
    );
  }
});

// Push notification support (optional - for future enhancement)
self.addEventListener('push', event => {
  console.log('[ServiceWorker] Push notification received');
  const title = 'Solar Calculator';
  const options = {
    body: event.data ? event.data.text() : 'Có cập nhật mới!',
    icon: '/icon-192x192.png',
    badge: '/icon-72x72.png',
    vibrate: [200, 100, 200],
    data: {
      dateOfArrival: Date.now(),
      primaryKey: 1
    }
  };

  event.waitUntil(
    self.registration.showNotification(title, options)
  );
});

// Notification click handler
self.addEventListener('notificationclick', event => {
  console.log('[ServiceWorker] Notification click received');
  event.notification.close();
  event.waitUntil(
    clients.openWindow('/')
  );
});

console.log('[ServiceWorker] Service Worker loaded');
