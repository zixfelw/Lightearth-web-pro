/**
 * LightEarth Lumentree API Proxy
 * Cloudflare Worker to bypass Cloudflare protection on lumentree.net
 * 
 * Deploy this to: https://lightearth.applike098.workers.dev
 */

addEventListener('fetch', event => {
  event.respondWith(handleRequest(event.request))
})

async function handleRequest(request) {
  // Enable CORS
  const corsHeaders = {
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization, User-Agent, Accept, Referer, Origin',
    'Access-Control-Max-Age': '86400',
  }

  // Handle preflight OPTIONS request
  if (request.method === 'OPTIONS') {
    return new Response(null, { headers: corsHeaders })
  }

  try {
    const url = new URL(request.url)
    
    // Extract the API path from worker URL
    // Example: https://lightearth.applike098.workers.dev/api/realtime/P250801055
    // Target: https://lumentree.net/api/realtime/P250801055
    const targetPath = url.pathname + url.search
    const targetUrl = `https://lumentree.net${targetPath}`
    
    console.log(`Proxying request to: ${targetUrl}`)

    // Create headers that mimic a real browser
    const proxyHeaders = new Headers()
    
    // Essential browser-like headers
    proxyHeaders.set('User-Agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36')
    proxyHeaders.set('Accept', 'application/json, text/plain, */*')
    proxyHeaders.set('Accept-Language', 'en-US,en;q=0.9,vi;q=0.8')
    proxyHeaders.set('Accept-Encoding', 'gzip, deflate, br')
    proxyHeaders.set('Referer', 'https://lumentree.net/')
    proxyHeaders.set('Origin', 'https://lumentree.net')
    proxyHeaders.set('Sec-Fetch-Dest', 'empty')
    proxyHeaders.set('Sec-Fetch-Mode', 'cors')
    proxyHeaders.set('Sec-Fetch-Site', 'same-origin')
    proxyHeaders.set('Cache-Control', 'no-cache')
    proxyHeaders.set('Pragma', 'no-cache')
    
    // Chrome-like sec-ch headers
    proxyHeaders.set('sec-ch-ua', '"Not_A Brand";v="8", "Chromium";v="120", "Google Chrome";v="120"')
    proxyHeaders.set('sec-ch-ua-mobile', '?0')
    proxyHeaders.set('sec-ch-ua-platform', '"Windows"')

    // Make the request to lumentree.net
    const response = await fetch(targetUrl, {
      method: request.method,
      headers: proxyHeaders,
      body: request.method !== 'GET' ? await request.text() : undefined,
      cf: {
        // Cloudflare specific: Don't cache
        cacheTtl: 0,
        cacheEverything: false,
      }
    })

    // Check if we got Cloudflare challenge page
    const contentType = response.headers.get('content-type') || ''
    const responseText = await response.text()
    
    if (responseText.includes('challenge-platform') || 
        responseText.includes('cf-browser-verification') ||
        responseText.includes('Just a moment')) {
      console.error('Cloudflare challenge detected!')
      
      return new Response(JSON.stringify({
        error: 'Cloudflare protection active',
        message: 'The proxy encountered Cloudflare challenge. This may be due to IP reputation.',
        suggestion: 'Please try again in a few moments or use the LEHT API fallback.',
        worker_info: 'LightEarth Proxy v1.0'
      }), {
        status: 403,
        headers: {
          ...corsHeaders,
          'Content-Type': 'application/json'
        }
      })
    }

    // Return the proxied response
    const responseHeaders = new Headers(response.headers)
    
    // Add CORS headers
    Object.keys(corsHeaders).forEach(key => {
      responseHeaders.set(key, corsHeaders[key])
    })
    
    // Remove headers that might cause issues
    responseHeaders.delete('content-security-policy')
    responseHeaders.delete('x-frame-options')

    return new Response(responseText, {
      status: response.status,
      statusText: response.statusText,
      headers: responseHeaders
    })

  } catch (error) {
    console.error('Proxy error:', error)
    
    return new Response(JSON.stringify({
      error: 'Proxy request failed',
      message: error.message,
      worker_info: 'LightEarth Proxy v1.0'
    }), {
      status: 500,
      headers: {
        ...corsHeaders,
        'Content-Type': 'application/json'
      }
    })
  }
}
