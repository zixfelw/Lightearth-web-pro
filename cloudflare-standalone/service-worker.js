// Service Worker for Solar Calculator PWA
// Version 2.0.0 - NETWORK FIRST strategy for fresh data on F5
// Fix: Mobile F5 showing old data, PC F5 showing no data

const CACHE_NAME = 'solar-calculator-v2.0.0';
const RUNTIME_CACHE = 'solar-calculator-runtime-v2.0.0';

// Files to cache for offline fallback only
const PRECACHE_URLS = [
  '/manifest.json',
  // DO NOT cache index.html - always fetch fresh from network
];

// Install event - Skip waiting to activate immediately
self.addEventListener('install', event => {
  console.log('[ServiceWorker v2.0.0] Install - NETWORK FIRST strategy');
  event.waitUntil(
    caches.open(CACHE_NAME)
      .then(cache => {
        console.log('[ServiceWorker] Pre-caching manifest only');
        return cache.addAll(PRECACHE_URLS);
      })
      .then(() => self.skipWaiting())
  );
});

// Activate event - Clean up ALL old caches
self.addEventListener('activate', event => {
  console.log('[ServiceWorker v2.0.0] Activate - Clearing old caches');
  event.waitUntil(
    caches.keys().then(cacheNames => {
      return Promise.all(
        cacheNames.map(cacheName => {
          // Delete ALL old caches
          if (cacheName !== CACHE_NAME && cacheName !== RUNTIME_CACHE) {
            console.log('[ServiceWorker] Removing old cache:', cacheName);
            return caches.delete(cacheName);
          }
        })
      );
    }).then(() => self.clients.claim())
  );
});

// Fetch event - NETWORK FIRST for HTML/JS/CSS, API always network
self.addEventListener('fetch', event => {
  const requestUrl = new URL(event.request.url);
  
  // NEVER cache API requests - always fetch fresh data
  if (requestUrl.pathname.includes('/api/')) {
    event.respondWith(fetch(event.request));
    return;
  }
  
  // For navigation requests (HTML pages) - ALWAYS NETWORK FIRST
  if (event.request.mode === 'navigate' || 
      requestUrl.pathname === '/' || 
      requestUrl.pathname.endsWith('.html') ||
      requestUrl.pathname.endsWith('.cshtml')) {
    event.respondWith(
      fetch(event.request)
        .then(networkResponse => {
          console.log('[ServiceWorker] HTML from network:', requestUrl.pathname);
          // Cache for offline fallback only
          if (networkResponse && networkResponse.status === 200) {
            const responseToCache = networkResponse.clone();
            caches.open(RUNTIME_CACHE).then(cache => {
              cache.put(event.request, responseToCache);
            });
          }
          return networkResponse;
        })
        .catch(() => {
          console.log('[ServiceWorker] Network failed, trying cache:', requestUrl.pathname);
          return caches.match(event.request).then(response => {
            return response || caches.match('/');
          });
        })
    );
    return;
  }
  
  // For JS/CSS files with version query - NETWORK FIRST
  if ((requestUrl.pathname.endsWith('.js') || requestUrl.pathname.endsWith('.css')) && 
      requestUrl.search.includes('v=')) {
    event.respondWith(
      fetch(event.request)
        .then(networkResponse => {
          console.log('[ServiceWorker] Versioned asset from network:', requestUrl.pathname);
          if (networkResponse && networkResponse.status === 200) {
            const responseToCache = networkResponse.clone();
            caches.open(RUNTIME_CACHE).then(cache => {
              cache.put(event.request, responseToCache);
            });
          }
          return networkResponse;
        })
        .catch(() => {
          return caches.match(event.request);
        })
    );
    return;
  }
  
  // For CDN resources (Chart.js, etc.) - Cache first, network fallback
  if (!requestUrl.href.startsWith(self.location.origin)) {
    event.respondWith(
      caches.open(RUNTIME_CACHE).then(cache => {
        return cache.match(event.request).then(response => {
          if (response) {
            return response;
          }
          return fetch(event.request).then(networkResponse => {
            if (networkResponse && networkResponse.status === 200) {
              cache.put(event.request, networkResponse.clone());
            }
            return networkResponse;
          }).catch(() => {
            return caches.match('/');
          });
        });
      })
    );
    return;
  }

  // For other static assets - NETWORK FIRST with cache fallback
  event.respondWith(
    fetch(event.request)
      .then(networkResponse => {
        if (networkResponse && networkResponse.status === 200 && networkResponse.type === 'basic') {
          const responseToCache = networkResponse.clone();
          caches.open(RUNTIME_CACHE).then(cache => {
            cache.put(event.request, responseToCache);
          });
        }
        return networkResponse;
      })
      .catch(() => {
        return caches.match(event.request);
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
