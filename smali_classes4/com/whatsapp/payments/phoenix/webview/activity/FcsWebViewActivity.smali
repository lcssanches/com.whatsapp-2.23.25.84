.class public final Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;
.super LX/9FW;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/2W6;

.field public A03:LX/2pk;

.field public A04:LX/30l;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9FW;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A00:I

    return-void
.end method


# virtual methods
.method public A5R()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5R()V

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A02:LX/2W6;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7g6;->A09(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5U(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    function sendToWebView(status, data) {\n        let dataJson = JSON.stringify(data);\n        window.WhatsAppBridge_internal.onComplete(__fbAndroidBridgeAuthToken, status, dataJson);\n    }\n\n    function initWhatsAppBridge() {\n        // The interface that the WebView page will call to communicate with the native app.\n        window.WhatsAppBridge = {\n            // Completes a WebView state with success and transitions to the next state,\n            // using outputData as input for the subsequent state.\n            didCompleteWithSuccess: function (outputData) {\n                sendToWebView(true, outputData);\n            },\n            \n            // Completes a WebView with a failure and initiates error handling, using outputData.\n            didCompleteWithFailure: function(outputData) {\n                sendToWebView(false, outputData);\n            },\n        };\n    }\n    \n    if (typeof __fbAndroidBridgeAuthToken !== \'undefined\') {\n        initWhatsAppBridge();\n    } else {\n        window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", initWhatsAppBridge);\n    }\n})();\n"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:typeof _invokeWithData === \'function\' && _invokeWithData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public A5Y(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A5Z(Ljava/util/Map;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A5Z(Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public final A5Z(Ljava/util/Map;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3gF;

    const-string v0, "resource_output"

    invoke-static {v0, p1, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "callback_index"

    invoke-static {v0, v1, v2}, LX/4C4;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A02:LX/2W6;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v1, :cond_1

    const-string v0, "open_web_view"

    invoke-virtual {v1, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v0

    check-cast v0, LX/8vE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "success_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "failure_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A04:LX/30l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A03:LX/2pk;

    new-instance v1, LX/8BI;

    invoke-direct {v1, p0, v3}, LX/8BI;-><init>(Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;)V

    const-class v0, LX/9aV;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "callback_index"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A00:I

    if-eq v0, v1, :cond_1

    iget-object v4, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v6, LX/7yH;

    invoke-direct {v6, p0}, LX/7yH;-><init>(Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)V

    new-instance v3, LX/7UH;

    invoke-direct {v3}, LX/7UH;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7UH;->A02([Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "launchUri"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/7UH;->A01([Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7UH;->A00()LX/7OL;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/7SZ;

    invoke-direct {v2}, LX/7SZ;-><init>()V

    new-array v0, v5, [LX/8l5;

    aput-object v6, v0, v1

    aget-object v1, v0, v1

    iget-object v0, v2, LX/7SZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7SZ;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7SZ;->A00()LX/7TL;

    move-result-object v0

    iput-object v0, v4, LX/6N1;->A01:LX/7TL;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, v4, LX/6N1;->A07:LX/7M4;

    iput-boolean v5, v0, LX/7M4;->A02:Z

    new-instance v1, LX/7dK;

    invoke-direct {v1, v4, p0}, LX/7dK;-><init>(LX/6N1;Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)V

    const-string v0, "WhatsAppBridge_internal"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\'callback_index\' parameter not passed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "\'state_name\' parameter not passed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "\'fds_manager_id\' parameter not passed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A03:LX/2pk;

    if-nez v0, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onDestroy()V

    return-void
.end method
