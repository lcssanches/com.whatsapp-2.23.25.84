.class public final LX/6N2;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public A00:Z

.field public final A01:LX/7Xh;


# direct methods
.method public constructor <init>(LX/7Xh;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/6N2;->A01:LX/7Xh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6N2;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    instance-of v0, p1, LX/6N1;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/6N1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N2;->A00:Z

    iget-object v0, p1, LX/6N1;->A01:LX/7TL;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, p2}, LX/7TL;->A01(Ljava/lang/String;)LX/6yW;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6yW;->A03:LX/6yW;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/6N2;->A01:LX/7Xh;

    instance-of v0, v5, LX/4VN;

    if-eqz v0, :cond_5

    check-cast v5, LX/4VN;

    if-eqz p2, :cond_4

    iget-object v0, v5, LX/4VN;->A04:LX/8sM;

    invoke-interface {v0, p2}, LX/8sM;->Bmr(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/4VN;->A03:LX/3dV;

    const/4 v1, 0x5

    new-instance v0, LX/3h5;

    invoke-direct {v0, v5, v1, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    :goto_2
    if-nez v6, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    iput-boolean v7, p0, LX/6N2;->A00:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2}, LX/7TL;->A00(Ljava/lang/String;)LX/6yW;

    move-result-object v1

    goto :goto_0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2, p3}, LX/7Xh;->A07(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2}, LX/7Xh;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2}, LX/7Xh;->A05(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    instance-of v0, p1, LX/6N1;

    if-eqz v0, :cond_2

    check-cast p1, LX/6N1;

    iget-object v1, p1, LX/6N1;->A07:LX/7M4;

    iget-boolean v0, v1, LX/7M4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7M4;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7M4;->A01:Z

    invoke-static {p2}, LX/7eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7M4;->A00:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/6N2;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6N2;->A00:Z

    :cond_1
    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2, p3}, LX/7Xh;->A06(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7Xh;->A01(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2, p3}, LX/7Xh;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2, p3}, LX/7Xh;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    iget-object v2, p0, LX/6N2;->A01:LX/7Xh;

    check-cast v2, LX/4VN;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaSecureWebViewClient/onReceivedSslError: SSL Error while loading the page: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5Yc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    iget-object v2, v2, LX/4VN;->A04:LX/8sM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1224db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, LX/8sM;->BeU(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2}, LX/7Xh;->A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 4

    iget-object v2, p0, LX/6N2;->A01:LX/7Xh;

    check-cast v2, LX/4VN;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaSecureWebViewClient/onSafeBrowsingHit: Unsafe page hit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5Yc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/4VN;->A04:LX/8sM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1224db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, LX/8sM;->BeU(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    invoke-virtual {v0, p1, p2}, LX/7Xh;->A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/6N2;->A01:LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/6N2;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/6N2;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
