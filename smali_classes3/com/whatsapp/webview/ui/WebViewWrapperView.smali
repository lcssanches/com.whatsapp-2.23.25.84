.class public final Lcom/whatsapp/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/6N1;

.field public A03:LX/3dV;

.field public A04:LX/2jo;

.field public A05:LX/7KV;

.field public A06:LX/5sB;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:LX/2jo;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/3dV;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0986

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4CX;

    invoke-direct {v0, v1, v2}, LX/4CX;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v0, p0}, LX/6Ta;-><init>(Landroid/content/Context;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const v0, 0x7f0b0ee9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    const v0, 0x7f0b1d7f

    invoke-static {v4, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    const v0, 0x7f0b1506

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1d82

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    instance-of v0, p1, LX/0za;

    if-eqz v0, :cond_0

    check-cast p1, LX/0za;

    iget-object v0, p1, LX/0za;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2jo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:LX/2jo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWebView()LX/6N1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/7KV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/7KV;->A00:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/3dV;

    return-void
.end method

.method public final setWaContext(LX/2jo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:LX/2jo;

    return-void
.end method

.method public final setWebViewDelegate(LX/8sM;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    if-eqz v4, :cond_3

    invoke-interface {p1}, LX/8sM;->BgM()LX/7KV;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/7KV;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getWaContext()LX/2jo;

    move-result-object v0

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/7Yu;

    invoke-direct {v0, v1}, LX/7Yu;-><init>(I)V

    invoke-static {v2, v0}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getGlobalUI()LX/3dV;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    new-instance v0, LX/4VN;

    invoke-direct {v0, v1, v2, p1}, LX/4VN;-><init>(Landroid/view/ViewStub;LX/3dV;LX/8sM;)V

    invoke-virtual {v4, v0}, LX/6N1;->A02(LX/7Xh;)V

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1, v5, p1}, LX/7cM;-><init>(Landroid/widget/ProgressBar;LX/7KV;LX/8sM;)V

    invoke-virtual {v4, v0}, LX/6N1;->A03(LX/7cM;)V

    instance-of v0, v4, LX/6Ta;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/6Ta;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/6Ta;->A00:LX/8sM;

    :cond_1
    iget-boolean v0, v5, LX/7KV;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_2
    iget v0, v5, LX/7KV;->A00:I

    if-ne v0, v2, :cond_3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :cond_3
    return-void
.end method
