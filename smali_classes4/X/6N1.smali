.class public LX/6N1;
.super Landroid/webkit/WebView;


# instance fields
.field public A00:LX/8l4;

.field public A01:LX/7TL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7M4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7M4;

    invoke-direct {v0, p0}, LX/7M4;-><init>(LX/6N1;)V

    iput-object v0, p0, LX/6N1;->A07:LX/7M4;

    new-instance v4, LX/7SZ;

    invoke-direct {v4}, LX/7SZ;-><init>()V

    iget-object v3, v4, LX/7SZ;->A00:Ljava/util/List;

    new-instance v2, LX/7UH;

    invoke-direct {v2}, LX/7UH;-><init>()V

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7UH;->A02([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7UH;->A00()LX/7OL;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/7SZ;->A00()LX/7TL;

    move-result-object v0

    iput-object v0, p0, LX/6N1;->A01:LX/7TL;

    const-string v0, "SecureWebView"

    iput-object v0, p0, LX/6N1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6N1;->A06:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v0}, LX/6N1;->A00(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, LX/6N1;->A01(Landroid/webkit/WebSettings;)V

    new-instance v1, LX/7yG;

    invoke-direct {v1}, LX/7yG;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6N1;->A03:Ljava/util/ArrayList;

    iput-object v1, p0, LX/6N1;->A00:LX/8l4;

    iput-boolean v2, p0, LX/6N1;->A05:Z

    iput-boolean v2, p0, LX/6N1;->A04:Z

    return-void
.end method

.method public static A00(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public static A01(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7Xh;)V
    .locals 4

    iget-boolean v0, p0, LX/6N1;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6N1;->A00:LX/8l4;

    if-eqz v3, :cond_0

    const-string v2, "WebViewClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/8l4;->BiD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N1;->A05:Z

    new-instance v0, LX/6N2;

    invoke-direct {v0, p1}, LX/6N2;-><init>(LX/7Xh;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A03(LX/7cM;)V
    .locals 4

    iget-boolean v0, p0, LX/6N1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6N1;->A00:LX/8l4;

    if-eqz v3, :cond_0

    const-string v2, "WebChromeClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/8l4;->BiD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N1;->A04:Z

    new-instance v0, LX/6Mx;

    invoke-direct {v0, p1}, LX/6Mx;-><init>(LX/7cM;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/6N1;->A07:LX/7M4;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/7M4;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, LX/7eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7M4;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7eL;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSecureJsBridgeAuth()LX/7M4;
    .locals 1

    iget-object v0, p0, LX/6N1;->A07:LX/7M4;

    return-object v0
.end method

.method public getSecureSettings()LX/7DI;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v0, LX/7DI;

    invoke-direct {v0, v1}, LX/7DI;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public final getUriHandler()LX/7TL;
    .locals 1

    iget-object v0, p0, LX/6N1;->A01:LX/7TL;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/6N1;->A01:LX/7TL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/7TL;->A01(Ljava/lang/String;)LX/6yW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6N1;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "execute"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/7OL;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, LX/7OL;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6N1;->A02:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    invoke-static {v2, v0, v1}, LX/7mL;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6N1;->A02:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    invoke-static {v2, v0, v3, v1}, LX/7mL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    :cond_2
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    sget-object v1, LX/79Y;->A00:LX/7OL;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/6N1;->setCookieStrings(Ljava/lang/String;LX/7OL;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/7OL;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6N1;->setCookieStrings(Ljava/lang/String;LX/7OL;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setReporter(LX/8l4;)V
    .locals 0

    iput-object p1, p0, LX/6N1;->A00:LX/8l4;

    return-void
.end method
