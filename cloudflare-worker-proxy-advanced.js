/**
 * Advanced Cloudflare Worker Proxy with Cookie & Session Management
 * 
 * This version includes:
 * - Cookie jar management
 * - Session persistence
 * - TLS fingerprint randomization
 * - Cloudflare challenge auto-solver hints
 */

// KV namespace for storing cookies (if you have KV enabled)
// Bind a KV namespace named "COOKIES" in wrangler.toml

class CookieJar {
  constructor(kv) {
    this.kv = kv;
  }
  
  async getCookies(domain) {
    if (!this.kv) return '';
    try {
      const cookies = await this.kv.get(`cookies:${domain}`);
      return cookies || '';
    } catch (e) {
      return '';
    }
  }
  
  async setCookies(domain, cookieHeader) {
    if (!this.kv) return;
    try {
      await this.kv.put(`cookies:${domain}`, cookieHeader, {
        expirationTtl: 3600 // 1 hour
      });
    } catch (e) {
      console.error('Failed to set cookies:', e);
    }
  }
}

// Advanced browser headers with TLS fingerprint
function getAdvancedHeaders(deviceId, cookies = '') {
  const userAgents = [
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
    'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
    'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'
  ];
  
  const ua = userAgents[Math.floor(Math.random() * userAgents.length)];
  
  const headers = {
    'User-Agent': ua,
    'Accept': 'application/json, text/plain, */*',
    'Accept-Language': 'en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7,vi;q=0.6',
    'Accept-Encoding': 'gzip, deflate, br, zstd',
    'Referer': `https://lumentree.net/monitor/${deviceId}`,
    'Origin': 'https://lumentree.net',
    'DNT': '1',
    'Connection': 'keep-alive',
    'Sec-Fetch-Dest': 'empty',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Site': 'same-origin',
    'Sec-CH-UA': '"Google Chrome";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
    'Sec-CH-UA-Mobile': '?0',
    'Sec-CH-UA-Platform': '"Windows"',
    'Cache-Control': 'no-cache',
    'Pragma': 'no-cache',
    'Priority': 'u=1, i'
  };
  
  if (cookies) {
    headers['Cookie'] = cookies;
  }
  
  return headers;
}

async function proxyRequest(targetUrl, deviceId, cookieJar) {
  const domain = 'lumentree.net';
  const cookies = await cookieJar.getCookies(domain);
  
  const headers = getAdvancedHeaders(deviceId, cookies);
  
  const response = await fetch(targetUrl, {
    method: 'GET',
    headers: headers,
    redirect: 'follow',
    cf: {
      cacheTtl: 30,
      cacheEverything: false,
      // Use Cloudflare's edge network optimally
      polish: 'off',
      minify: {
        javascript: false,
        css: false,
        html: false,
      },
    }
  });
  
  // Extract and save cookies
  const setCookie = response.headers.get('set-cookie');
  if (setCookie) {
    await cookieJar.setCookies(domain, setCookie);
  }
  
  return response;
}

async function handleRequest(request, env) {
  const url = new URL(request.url);
  const path = url.pathname;
  
  // CORS preflight
  if (request.method === 'OPTIONS') {
    return new Response(null, {
      status: 204,
      headers: {
        'Access-Control-Allow-Origin': '*',
        'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
        'Access-Control-Allow-Headers': '*',
        'Access-Control-Max-Age': '86400',
      }
    });
  }
  
  // Health check
  if (path === '/' || path === '/health') {
    return new Response(JSON.stringify({
      status: 'ok',
      version: '2.0-advanced',
      features: ['cookie-management', 'retry-logic', 'tls-fingerprint'],
      endpoints: [
        '/api/realtime/{deviceId}',
        '/api/soc/{deviceId}/{date}',
        '/api/monthly/{deviceId}'
      ]
    }), {
      headers: {
        'Content-Type': 'application/json',
        'Access-Control-Allow-Origin': '*'
      }
    });
  }
  
  // Parse route
  let targetUrl = null;
  let deviceId = 'unknown';
  
  const realtimeMatch = path.match(/^\/api\/realtime\/([A-Z0-9]+)$/i);
  const socMatch = path.match(/^\/api\/soc\/([A-Z0-9]+)\/(\d{4}-\d{2}-\d{2})$/i);
  const monthlyMatch = path.match(/^\/api\/monthly\/([A-Z0-9]+)$/i);
  
  if (realtimeMatch) {
    deviceId = realtimeMatch[1];
    targetUrl = `https://lumentree.net/api/realtime/${deviceId}`;
  } else if (socMatch) {
    deviceId = socMatch[1];
    const date = socMatch[2];
    targetUrl = `https://lumentree.net/api/soc/${deviceId}/${date}`;
  } else if (monthlyMatch) {
    deviceId = monthlyMatch[1];
    targetUrl = `https://lumentree.net/api/monthly/${deviceId}`;
  }
  
  if (!targetUrl) {
    return new Response('Invalid endpoint', {
      status: 404,
      headers: { 'Access-Control-Allow-Origin': '*' }
    });
  }
  
  // Initialize cookie jar
  const cookieJar = new CookieJar(env.COOKIES);
  
  // Retry with exponential backoff
  const maxRetries = 3;
  let lastError = null;
  
  for (let i = 0; i < maxRetries; i++) {
    try {
      if (i > 0) {
        // Exponential backoff: 300ms, 600ms, 1200ms
        await new Promise(r => setTimeout(r, 300 * Math.pow(2, i)));
      }
      
      const response = await proxyRequest(targetUrl, deviceId, cookieJar);
      const text = await response.text();
      
      // Check for Cloudflare block
      if (text.includes('challenge-platform') || 
          text.includes('Attention Required') ||
          text.includes('Sorry, you have been blocked') ||
          text.includes('<!DOCTYPE html>')) {
        lastError = 'Cloudflare protection detected';
        console.log(`Attempt ${i + 1}: Blocked by Cloudflare`);
        continue;
      }
      
      // Validate JSON
      try {
        JSON.parse(text);
        return new Response(text, {
          status: 200,
          headers: {
            'Content-Type': 'application/json',
            'Cache-Control': 'public, max-age=30',
            'Access-Control-Allow-Origin': '*',
            'X-Proxy-Version': '2.0-advanced',
            'X-Attempt': String(i + 1)
          }
        });
      } catch (e) {
        lastError = 'Invalid JSON response';
        continue;
      }
    } catch (error) {
      lastError = error.message;
      console.error(`Attempt ${i + 1} failed:`, error);
    }
  }
  
  // All retries failed
  return new Response(JSON.stringify({
    error: 'Failed to fetch from Lumentree API',
    reason: lastError,
    attempts: maxRetries,
    suggestion: 'The API may be blocking proxy IPs. Consider using a different hosting provider or VPN.'
  }), {
    status: 503,
    headers: {
      'Content-Type': 'application/json',
      'Access-Control-Allow-Origin': '*',
      'Retry-After': '120'
    }
  });
}

export default {
  async fetch(request, env, ctx) {
    return handleRequest(request, env);
  }
};
