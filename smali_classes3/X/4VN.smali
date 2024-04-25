.class public final LX/4VN;
.super LX/7Xh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/3dV;

.field public final A04:LX/8sM;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/3dV;LX/8sM;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7Xh;-><init>()V

    iput-object p2, p0, LX/4VN;->A03:LX/3dV;

    iput-object p3, p0, LX/4VN;->A04:LX/8sM;

    iput-object p1, p0, LX/4VN;->A02:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Xh;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaSecureWebViewClient/shouldInterceptRequest: Cannot open resource trough a not encrypted channel: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    sget-object v0, LX/26o;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "application/octet-stream"

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v3
.end method

.method public A01(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaSecureWebViewClient/onReceivedError: Error loading the page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5Yc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, p3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/4VN;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4VN;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4VN;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4VN;->A00:Landroid/view/View;

    const v0, 0x7f0b1d80

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/4VN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, p1, v3, v1, v2}, LX/7Xh;->A01(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public A05(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/7Xh;->A05(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/4VN;->A04:LX/8sM;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p2}, LX/8sM;->BUR(ZLjava/lang/String;)V

    invoke-interface {v2, p2}, LX/8sM;->BqY(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/8sM;->BqX(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/7Xh;->A06(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/4VN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iput-object p2, p0, LX/4VN;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4VN;->A04:LX/8sM;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/8sM;->BUR(ZLjava/lang/String;)V

    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/4VN;->A04:LX/8sM;

    invoke-interface {v0, p2}, LX/8sM;->B0z(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/7Xh;->A07(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
