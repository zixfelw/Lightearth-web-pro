# 🚀 Deploy Cloudflare Worker - Hướng Dẫn Đầy Đủ

## ⚡ Cách Deploy Nhanh (5 phút)

### Bước 1: Vào Cloudflare Dashboard
1. Mở trình duyệt: **https://dash.cloudflare.com/**
2. Đăng nhập tài khoản Cloudflare
3. Click **"Workers & Pages"** ở sidebar bên trái

### Bước 2: Tạo Worker Mới
1. Click nút **"Create Application"**
2. Chọn **"Create Worker"**
3. Đặt tên: `lumentree-proxy`
4. Click **"Deploy"**

### Bước 3: Edit Code
1. Sau khi deploy, click **"Edit Code"**
2. **XÓA HẾT** code mẫu trong editor
3. Vào GitHub repo này: https://github.com/zixfelw/Lightearth-web-pro
4. Mở file: `cloudflare-worker-proxy.js`
5. **COPY TOÀN BỘ** code (240 dòng)
6. **PASTE** vào Worker editor
7. Click **"Save and Deploy"**

### Bước 4: Lấy URL
Sau khi deploy, bạn sẽ thấy URL:
```
https://lumentree-proxy.YOUR_USERNAME.workers.dev
```

### Bước 5: Test Worker
Mở trình duyệt và test các URL sau:

1. **Health Check:**
   ```
   https://lumentree-proxy.YOUR_USERNAME.workers.dev/health
   ```
   ✅ Kết quả mong đợi: `{"status":"ok","proxy":"Lumentree API Proxy"...}`

2. **Realtime API:**
   ```
   https://lumentree-proxy.YOUR_USERNAME.workers.dev/api/realtime/P250801055
   ```
   ✅ Kết quả mong đợi: JSON data với PV, battery, grid, load...

### Bước 6: Update Railway
1. Vào Railway dashboard: https://railway.app
2. Chọn project **"lightearth"**
3. Click **"Variables"**
4. Thêm biến mới:
   - **Name:** `LUMENTREE_PROXY_URL`
   - **Value:** `https://lumentree-proxy.YOUR_USERNAME.workers.dev`
5. Click **"Add"**
6. Railway sẽ tự động redeploy

### Bước 7: Test Trên Railway
Mở trình duyệt và test:
```
https://lightearth.up.railway.app/?deviceId=P250801055
```

✅ Bây giờ app sẽ lấy dữ liệu THẬT từ Lumentree API!

---

## 🎯 Troubleshooting

### Vấn đề 1: Worker vẫn bị block
**Giải pháp:**
- Thử đổi tên Worker sang tên khác
- Hoặc tạo thêm 2-3 Workers với tên khác nhau
- Test từng Worker xem cái nào hoạt động

### Vấn đề 2: Không thấy dữ liệu
**Kiểm tra:**
1. Worker URL có đúng không?
2. Device ID có tồn tại không?
3. Check Worker logs ở Cloudflare dashboard

### Vấn đề 3: Railway chưa cập nhật
**Giải pháp:**
- Click "Redeploy" ở Railway dashboard
- Chờ 1-2 phút để deploy xong
- Clear cache trình duyệt (Ctrl+Shift+R)

---

## 📝 Code Cần Copy

Nếu bạn chưa có code, đây là code đầy đủ cần paste vào Worker:

```javascript
/**
 * Enhanced Cloudflare Worker Proxy for Lumentree API
 * Version: 2.0
 */

// List of realistic User-Agents
const USER_AGENTS = [
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:133.0) Gecko/20100101 Firefox/133.0',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Safari/605.1.15'
];

function getRandomUserAgent() {
  return USER_AGENTS[Math.floor(Math.random() * USER_AGENTS.length)];
}

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

function getCorsHeaders() {
  return {
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type, Authorization',
    'Access-Control-Max-Age': '86400',
  };
}

async function handleRequest(request) {
  const url = new URL(request.url);
  
  if (request.method === 'OPTIONS') {
    return new Response(null, {
      status: 204,
      headers: getCorsHeaders()
    });
  }
  
  const path = url.pathname;
  
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
  
  let targetUrl = null;
  let deviceId = 'unknown';
  
  if (path.match(/^\/api\/realtime\/([A-Z0-9]+)$/i)) {
    const match = path.match(/^\/api\/realtime\/([A-Z0-9]+)$/i);
    deviceId = match[1];
    targetUrl = `https://lumentree.net/api/realtime/${deviceId}`;
  }
  else if (path.match(/^\/api\/soc\/([A-Z0-9]+)\/(\d{4}-\d{2}-\d{2})$/i)) {
    const match = path.match(/^\/api\/soc\/([A-Z0-9]+)\/(\d{4}-\d{2}-\d{2})$/i);
    deviceId = match[1];
    const date = match[2];
    targetUrl = `https://lumentree.net/api/soc/${deviceId}/${date}`;
  }
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
  
  let lastError = null;
  const maxRetries = 3;
  
  for (let attempt = 1; attempt <= maxRetries; attempt++) {
    try {
      if (attempt > 1) {
        await new Promise(resolve => setTimeout(resolve, 500 * attempt));
      }
      
      const headers = getBrowserHeaders(deviceId);
      
      console.log(`Attempt ${attempt}/${maxRetries}: Fetching ${targetUrl}`);
      
      const response = await fetch(targetUrl, {
        method: 'GET',
        headers: headers,
        cf: {
          cacheTtl: 30,
          cacheEverything: false,
          resolveOverride: 'lumentree.net'
        }
      });
      
      const contentType = response.headers.get('content-type') || '';
      const responseText = await response.text();
      
      if (responseText.includes('challenge-platform') || 
          responseText.includes('cf-browser-verification') ||
          responseText.includes('Attention Required!') ||
          responseText.includes('Sorry, you have been blocked')) {
        console.log(`Attempt ${attempt}: Cloudflare challenge detected`);
        lastError = 'Cloudflare challenge detected';
        continue;
      }
      
      if (contentType.includes('application/json')) {
        try {
          JSON.parse(responseText);
          
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
      
      console.log(`Attempt ${attempt}: Non-JSON response (${contentType})`);
      lastError = `Non-JSON response: ${contentType}`;
      
    } catch (error) {
      console.log(`Attempt ${attempt}: Error - ${error.message}`);
      lastError = error.message;
    }
  }
  
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

addEventListener('fetch', event => {
  event.respondWith(handleRequest(event.request));
});

export default {
  async fetch(request) {
    return handleRequest(request);
  }
};
```

---

## 🎉 Hoàn Thành!

Sau khi làm xong các bước trên, bạn sẽ có:
- ✅ Worker proxy hoạt động tốt
- ✅ App trên Railway lấy được dữ liệu thật
- ✅ Không còn lỗi "Không thể tải dữ liệu"

### Các Links Quan Trọng:
- **GitHub Repo:** https://github.com/zixfelw/Lightearth-web-pro
- **Pull Request:** https://github.com/zixfelw/Lightearth-web-pro/pull/1
- **Railway App:** https://lightearth.up.railway.app
- **Cloudflare Dashboard:** https://dash.cloudflare.com
