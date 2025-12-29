package com.lumentree.monitor

import android.annotation.SuppressLint
import android.content.Intent
import android.graphics.Bitmap
import android.net.Uri
import android.os.Bundle
import android.view.View
import android.webkit.*
import android.widget.ProgressBar
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout

class MainActivity : AppCompatActivity() {

    private lateinit var webView: WebView
    private lateinit var progressBar: ProgressBar
    private lateinit var swipeRefresh: SwipeRefreshLayout
    
    // Main URL for the app
    private val mainUrl = "https://lightearth1.up.railway.app"
    
    // Allowed domains
    private val allowedDomains = listOf(
        "lightearth1.up.railway.app",
        "lightearth.applike098.workers.dev",
        "lightearth-proxy.minhlongt358.workers.dev"
    )

    @SuppressLint("SetJavaScriptEnabled")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // Initialize views
        webView = findViewById(R.id.webView)
        progressBar = findViewById(R.id.progressBar)
        swipeRefresh = findViewById(R.id.swipeRefresh)

        // Setup WebView
        setupWebView()
        
        // Setup SwipeRefresh
        swipeRefresh.setColorSchemeColors(
            getColor(R.color.teal_500),
            getColor(R.color.emerald_500)
        )
        swipeRefresh.setOnRefreshListener {
            webView.reload()
        }

        // Load the main URL
        webView.loadUrl(mainUrl)
    }

    @SuppressLint("SetJavaScriptEnabled")
    private fun setupWebView() {
        webView.settings.apply {
            // Enable JavaScript
            javaScriptEnabled = true
            
            // Enable DOM storage
            domStorageEnabled = true
            
            // Enable cache
            cacheMode = WebSettings.LOAD_DEFAULT
            
            // Enable zoom
            builtInZoomControls = true
            displayZoomControls = false
            
            // Allow mixed content (http/https)
            mixedContentMode = WebSettings.MIXED_CONTENT_ALWAYS_ALLOW
            
            // User agent
            userAgentString = "$userAgentString LumenTreeApp/1.0"
            
            // Other settings
            loadWithOverviewMode = true
            useWideViewPort = true
            setSupportZoom(true)
            
            // Database and localStorage
            databaseEnabled = true
            
            // Allow file access
            allowFileAccess = true
            allowContentAccess = true
        }

        // WebViewClient for handling page loading
        webView.webViewClient = object : WebViewClient() {
            
            override fun onPageStarted(view: WebView?, url: String?, favicon: Bitmap?) {
                super.onPageStarted(view, url, favicon)
                progressBar.visibility = View.VISIBLE
            }

            override fun onPageFinished(view: WebView?, url: String?) {
                super.onPageFinished(view, url)
                progressBar.visibility = View.GONE
                swipeRefresh.isRefreshing = false
                
                // Inject CSS to hide any "Install App" prompts since we're already in app
                view?.evaluateJavascript("""
                    (function() {
                        var style = document.createElement('style');
                        style.innerHTML = '.install-prompt, .pwa-install { display: none !important; }';
                        document.head.appendChild(style);
                    })();
                """.trimIndent(), null)
            }

            override fun shouldOverrideUrlLoading(view: WebView?, request: WebResourceRequest?): Boolean {
                val url = request?.url?.toString() ?: return false
                val host = Uri.parse(url).host ?: return false
                
                // Check if URL is allowed
                return if (allowedDomains.any { host.contains(it) }) {
                    false // Let WebView handle it
                } else {
                    // Open external links in browser
                    try {
                        val intent = Intent(Intent.ACTION_VIEW, Uri.parse(url))
                        startActivity(intent)
                    } catch (e: Exception) {
                        Toast.makeText(this@MainActivity, "Cannot open link", Toast.LENGTH_SHORT).show()
                    }
                    true
                }
            }

            override fun onReceivedError(view: WebView?, request: WebResourceRequest?, error: WebResourceError?) {
                super.onReceivedError(view, request, error)
                if (request?.isForMainFrame == true) {
                    progressBar.visibility = View.GONE
                    swipeRefresh.isRefreshing = false
                }
            }
        }

        // WebChromeClient for progress and other features
        webView.webChromeClient = object : WebChromeClient() {
            override fun onProgressChanged(view: WebView?, newProgress: Int) {
                super.onProgressChanged(view, newProgress)
                progressBar.progress = newProgress
                if (newProgress == 100) {
                    progressBar.visibility = View.GONE
                }
            }
            
            override fun onConsoleMessage(consoleMessage: ConsoleMessage?): Boolean {
                // Log JavaScript console messages for debugging
                android.util.Log.d("WebView", "${consoleMessage?.message()} -- From line ${consoleMessage?.lineNumber()} of ${consoleMessage?.sourceId()}")
                return true
            }
        }

        // Enable debugging in debug builds
        WebView.setWebContentsDebuggingEnabled(BuildConfig.DEBUG)
    }

    override fun onBackPressed() {
        if (webView.canGoBack()) {
            webView.goBack()
        } else {
            super.onBackPressed()
        }
    }
    
    override fun onResume() {
        super.onResume()
        webView.onResume()
    }
    
    override fun onPause() {
        super.onPause()
        webView.onPause()
    }
    
    override fun onDestroy() {
        super.onDestroy()
        webView.destroy()
    }
}
