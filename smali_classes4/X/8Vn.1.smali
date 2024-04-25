.class public final LX/8Vn;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $webView:LX/6N1;

.field public final synthetic this$0:LX/7n7;


# direct methods
.method public constructor <init>(LX/6N1;LX/7n7;)V
    .locals 1

    iput-object p2, p0, LX/8Vn;->this$0:LX/7n7;

    iput-object p1, p0, LX/8Vn;->$webView:LX/6N1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/8Vn;->this$0:LX/7n7;

    iget-object v0, p0, LX/8Vn;->$webView:LX/6N1;

    iput-object v0, v1, LX/7n7;->A01:LX/6N1;

    const/4 v6, 0x1

    const-string v7, "secureWebView"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, LX/8Vn;->this$0:LX/7n7;

    iget-object v2, v0, LX/7n7;->A01:LX/6N1;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/7Yu;

    invoke-direct {v1, v6}, LX/7Yu;-><init>(I)V

    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({webview_token: __fbAndroidBridgeAuthToken, method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n\n    if (typeof __fbAndroidBridgeAuthToken !== \'undefined\') {\n            window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    } else {\n    window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", function (){\n         window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    });\n    }\n })();\n"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, LX/8Vn;->$webView:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Vn;->this$0:LX/7n7;

    const/4 v4, 0x0

    aget-object v0, v5, v4

    invoke-static {v0}, LX/7mO;->A0M(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7n7;->A01(Landroid/webkit/WebMessagePort;LX/7n7;)V

    iget-object v2, p0, LX/8Vn;->this$0:LX/7n7;

    invoke-static {v2}, LX/7n7;->A00(LX/7n7;)Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "sendPort"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/6Mz;

    invoke-direct {v0, v2}, LX/6Mz;-><init>(LX/7n7;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    iget-object v0, p0, LX/8Vn;->this$0:LX/7n7;

    iget-object v3, v0, LX/7n7;->A01:LX/6N1;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    aget-object v0, v5, v6

    aput-object v0, v2, v4

    const-string v0, "init-port"

    new-instance v1, Landroid/webkit/WebMessage;

    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
