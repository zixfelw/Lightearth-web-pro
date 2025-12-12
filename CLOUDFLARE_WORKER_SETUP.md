# Cloudflare Worker Proxy Setup Guide

## 📋 Overview

This guide helps you deploy an enhanced Cloudflare Worker proxy to bypass Cloudflare protection and access Lumentree API reliably.

## 🚀 Quick Start

### Option 1: Basic Proxy (Recommended for most users)

1. **Go to Cloudflare Workers Dashboard**
   - Visit: https://dash.cloudflare.com/
   - Navigate to: Workers & Pages → Create Application → Create Worker

2. **Name your Worker**
   - Example: `lumentree-proxy` or `solar-api-proxy`

3. **Replace the default code**
   - Copy the content from `cloudflare-worker-proxy.js`
   - Paste it into the Worker editor
   - Click "Save and Deploy"

4. **Get your Worker URL**
   - Example: `https://lumentree-proxy.YOUR_SUBDOMAIN.workers.dev`
   - Copy this URL

5. **Update your app configuration**
   - Set environment variable: `LUMENTREE_PROXY_URL=https://lumentree-proxy.YOUR_SUBDOMAIN.workers.dev`
   - Or update `LumentreeNetClient.cs` line 33 with your Worker URL

### Option 2: Advanced Proxy with Cookie Management

This version requires Cloudflare Workers KV (Key-Value storage) for better performance.

1. **Create a KV Namespace**
   - Go to: Workers & Pages → KV
   - Click "Create a namespace"
   - Name it: `COOKIES`
   - Copy the namespace ID

2. **Create Worker**
   - Follow steps 1-2 from Option 1
   - Use code from `cloudflare-worker-proxy-advanced.js`

3. **Bind KV Namespace**
   - In Worker settings → Variables → KV Namespace Bindings
   - Variable name: `COOKIES`
   - KV namespace: Select the namespace you created
   - Save

4. **Deploy and configure**
   - Follow steps 4-5 from Option 1

## 🔧 Using Wrangler CLI (Advanced)

If you prefer command-line deployment:

### 1. Install Wrangler

```bash
npm install -g wrangler
```

### 2. Login to Cloudflare

```bash
wrangler login
```

### 3. Create `wrangler.toml`

```toml
name = "lumentree-proxy"
main = "cloudflare-worker-proxy.js"
compatibility_date = "2024-12-12"
workers_dev = true

# For advanced version with KV:
# [[kv_namespaces]]
# binding = "COOKIES"
# id = "YOUR_KV_NAMESPACE_ID"
```

### 4. Deploy

```bash
wrangler deploy
```

## 🧪 Testing Your Worker

### Test health endpoint:

```bash
curl https://YOUR-WORKER.workers.dev/health
```

Expected response:
```json
{
  "status": "ok",
  "proxy": "Lumentree API Proxy",
  "version": "2.0",
  "endpoints": [...]
}
```

### Test realtime API:

```bash
curl https://YOUR-WORKER.workers.dev/api/realtime/P250801055
```

Expected: JSON data (not HTML)

### Test SOC API:

```bash
curl https://YOUR-WORKER.workers.dev/api/soc/P250801055/2025-12-12
```

## 📊 Features Comparison

| Feature | Basic Proxy | Advanced Proxy |
|---------|-------------|----------------|
| Rotating User-Agents | ✅ | ✅ |
| Browser Headers | ✅ | ✅ |
| Retry Logic | ✅ (3 attempts) | ✅ (3 attempts with backoff) |
| Cookie Management | ❌ | ✅ |
| Session Persistence | ❌ | ✅ |
| CORS Support | ✅ | ✅ |
| Rate Limiting Protection | ✅ | ✅ |
| KV Storage Required | ❌ | ✅ |

## 🐛 Troubleshooting

### Still getting Cloudflare blocks?

1. **Change Worker subdomain**
   - Cloudflare may be blocking based on subdomain reputation
   - Try: `lumentree-api`, `solar-data`, `energy-proxy`, etc.

2. **Use custom domain**
   - Add a custom domain to your Worker
   - This can improve success rate

3. **Rotate Workers**
   - Deploy multiple Workers with different names
   - Rotate between them in your app

4. **Add delays**
   - Increase retry delay in Worker code
   - Add random jitter to requests

### Testing from different IPs

```bash
# Test from different locations
curl --resolve YOUR-WORKER.workers.dev:443:1.1.1.1 https://YOUR-WORKER.workers.dev/health
```

## 📝 Environment Variables

### In Railway/Render:

```bash
LUMENTREE_PROXY_URL=https://YOUR-WORKER.workers.dev
```

### In Docker:

```dockerfile
ENV LUMENTREE_PROXY_URL=https://YOUR-WORKER.workers.dev
```

### In appsettings.json:

```json
{
  "LumentreeProxy": {
    "Url": "https://YOUR-WORKER.workers.dev"
  }
}
```

## 🔐 Security Considerations

1. **Rate Limiting**
   - Workers have 100,000 requests/day on free plan
   - Monitor usage in Cloudflare dashboard

2. **CORS**
   - Current config allows all origins (`*`)
   - For production, restrict to your domain

3. **Logs**
   - Check Worker logs for errors
   - Available in Cloudflare dashboard

## 💡 Alternative Solutions

If Worker proxy still doesn't work:

### 1. Self-hosted Proxy

Deploy a simple proxy on your own VPS in Asia:

```javascript
// proxy-server.js (Node.js)
const express = require('express');
const axios = require('axios');
const app = express();

app.get('/api/realtime/:deviceId', async (req, res) => {
  try {
    const response = await axios.get(
      `https://lumentree.net/api/realtime/${req.params.deviceId}`,
      {
        headers: {
          'User-Agent': 'Mozilla/5.0...',
          'Referer': 'https://lumentree.net/'
        }
      }
    );
    res.json(response.data);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

app.listen(3000);
```

### 2. Direct API Access

If you have a server in Asia (China, HK, Singapore):
- No proxy needed
- Direct connection to lumentree.net works well
- Update `LumentreeNetClient.cs` to use direct URL

### 3. Browser Extension Proxy

For development:
- Use CORS Anywhere
- Or browser extension that bypasses CORS

## 📞 Support

If you continue to have issues:

1. Check Cloudflare Worker logs
2. Test from different IP addresses
3. Try deploying to a different region
4. Consider using demo mode as fallback

## 🎯 Success Indicators

Your proxy is working when:
- ✅ Health endpoint returns JSON
- ✅ API calls return JSON (not HTML)
- ✅ No "Attention Required" messages
- ✅ Response time < 2 seconds
- ✅ Railway deployment shows real data

---

**Questions?** Check the main README or open an issue on GitHub.
