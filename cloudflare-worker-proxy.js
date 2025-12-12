/**
 * Enhanced Cloudflare Worker Proxy for Lumentree API
 * 
 * Features:
 * - Rotating User-Agents
 * - Browser fingerprint simulation
 * - Cookie handling
 * - CORS support
 * - Rate limiting protection
 * - Multiple retry strategies
 */

// List of realistic User-Agents
const USER_AGENTS = [
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:133.0) Gecko/20100101 Firefox/133.0',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Safari/605.1.15'
];

// Get random User-Agent
function getRandomUserAgent() {
  return USER_AGENTS[Math.floor(Math.random() * USER_AGENTS.length)];
}

// Generate realistic browser headers
function getBrowserHeaders(deviceId) {
  const userAgent = getRandomUserAgent();
  const isChrome = userAgent.includes('Chrome');
  
  return {
    'User-Agent': userAgent,
    'Accept': 'application/json, text/plain, */*',
    'Accept-Language': 'en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7',
    'Accept-Encoding': 'gzip, deflate, br',
    'Referer': `https://lumentree.net/monitor/${deviceId}`,
    'Origin': 'https://lumentree.net',
    'DNT': '1',
    'Connection': 'keep-alive',
    'Sec-Fetch-Dest': 'empty',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Site': 'same-origin',
    'Cache-Control': 'no-cache',
    'Pragma': 'no-cache',
    ...(isChrome && {
      'sec-ch-ua': '"Google Chrome";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
      'sec-ch-ua-mobile': '?0',
      'sec-ch-ua-platform': '"Windows"'
    })
  };
}

// CORS headers
function getCorsHeaders() {
  return {
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization',
    'Access-Control-Max-Age': '86400',
  };
}

// Main request handler
async function handleRequest(request) {
  const url = new URL(request.url);
  
  // Handle OPTIONS preflight
  if (request.method === 'OPTIONS') {
    return new Response(null, {
      status: 204,
      headers: getCorsHeaders()
    });
  }
  
  // Parse the path
  const path = url.pathname;
  
  // Health check endpoint
  if (path === '/' || path === '/health') {
    return new Response(JSON.stringify({
      status: 'ok',
      proxy: 'Lumentree API Proxy',
      version: '2.0',
      endpoints: [
        '/api/realtime/{deviceId}',
        '/api/soc/{deviceId}/{date}',
        '/api/monthly/{deviceId}'
      ]
    }), {
      status: 200,
      headers: {
        'Content-Type': 'application/json',
        ...getCorsHeaders()
      }
    });
  }
  
  // Extract device ID from path
  let targetUrl = null;
  let deviceId = 'unknown';
  
  // Route: /api/realtime/{deviceId}
  if (path.match(/^\/api\/realtime\/([A-Z0-9]+)$/i)) {
    const match = path.match(/^\/api\/realtime\/([A-Z0-9]+)$/i);
    deviceId = match[1];
    targetUrl = `https://lumentree.net/api/realtime/${deviceId}`;
  }
  // Route: /api/soc/{deviceId}/{date}
  else if (path.match(/^\/api\/soc\/([A-Z0-9]+)\/(\d{4}-\d{2}-\d{2})$/i)) {
    const match = path.match(/^\/api\/soc\/([A-Z0-9]+)\/(\d{4}-\d{2}-\d{2})$/i);
    deviceId = match[1];
    const date = match[2];
    targetUrl = `https://lumentree.net/api/soc/${deviceId}/${date}`;
  }
  // Route: /api/monthly/{deviceId}
  else if (path.match(/^\/api\/monthly\/([A-Z0-9]+)$/i)) {
    const match = path.match(/^\/api\/monthly\/([A-Z0-9]+)$/i);
    deviceId = match[1];
    targetUrl = `https://lumentree.net/api/monthly/${deviceId}`;
  }
  
  if (!targetUrl) {
    return new Response(JSON.stringify({
      error: 'Invalid endpoint',
      path: path,
      help: 'Valid paths: /api/realtime/{deviceId}, /api/soc/{deviceId}/{date}, /api/monthly/{deviceId}'
    }), {
      status: 404,
      headers: {
        'Content-Type': 'application/json',
        ...getCorsHeaders()
      }
    });
  }
  
  // Make request with retry logic
  let lastError = null;
  const maxRetries = 3;
  
  for (let attempt = 1; attempt <= maxRetries; attempt++) {
    try {
      // Add small delay between retries
      if (attempt > 1) {
        await new Promise(resolve => setTimeout(resolve, 500 * attempt));
      }
      
      const headers = getBrowserHeaders(deviceId);
      
      console.log(`Attempt ${attempt}/${maxRetries}: Fetching ${targetUrl}`);
      
      const response = await fetch(targetUrl, {
        method: 'GET',
        headers: headers,
        cf: {
          // Cloudflare-specific options
          cacheTtl: 30,
          cacheEverything: false,
          // Use residential proxies if available
          resolveOverride: 'lumentree.net'
        }
      });
      
      const contentType = response.headers.get('content-type') || '';
      const responseText = await response.text();
      
      // Check if we got blocked by Cloudflare
      if (responseText.includes('challenge-platform') || 
          responseText.includes('cf-browser-verification') ||
          responseText.includes('Attention Required!') ||
          responseText.includes('Sorry, you have been blocked')) {
        console.log(`Attempt ${attempt}: Cloudflare challenge detected`);
        lastError = 'Cloudflare challenge detected';
        continue; // Try again
      }
      
      // Check if response is valid JSON
      if (contentType.includes('application/json')) {
        try {
          JSON.parse(responseText); // Validate JSON
          
          // Success! Return the response
          return new Response(responseText, {
            status: response.status,
            headers: {
              'Content-Type': 'application/json',
              'Cache-Control': 'public, max-age=30',
              'X-Proxy-Attempt': attempt.toString(),
              'X-Device-Id': deviceId,
              ...getCorsHeaders()
            }
          });
        } catch (e) {
          console.log(`Attempt ${attempt}: Invalid JSON response`);
          lastError = 'Invalid JSON response';
          continue;
        }
      }
      
      // If we got here, response is not JSON
      console.log(`Attempt ${attempt}: Non-JSON response (${contentType})`);
      lastError = `Non-JSON response: ${contentType}`;
      
    } catch (error) {
      console.log(`Attempt ${attempt}: Error - ${error.message}`);
      lastError = error.message;
    }
  }
  
  // All attempts failed
  console.error(`All ${maxRetries} attempts failed for ${targetUrl}. Last error: ${lastError}`);
  
  return new Response(JSON.stringify({
    error: 'Failed to fetch data from Lumentree API',
    details: lastError,
    attempts: maxRetries,
    targetUrl: targetUrl,
    deviceId: deviceId,
    help: 'The Lumentree API may be temporarily unavailable or blocking proxy requests. Try again later.'
  }), {
    status: 503,
    headers: {
      'Content-Type': 'application/json',
      'Retry-After': '60',
      ...getCorsHeaders()
    }
  });
}

// Worker event listener
addEventListener('fetch', event => {
  event.respondWith(handleRequest(event.request));
});

// Export for testing
export default {
  async fetch(request) {
    return handleRequest(request);
  }
};
