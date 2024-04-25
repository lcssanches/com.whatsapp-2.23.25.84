.class public final LX/4Fx;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7cM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7cM;)V
    .locals 0

    iput-object p2, p0, LX/4Fx;->A01:LX/7cM;

    iput-object p1, p0, LX/4Fx;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Fx;->A01:LX/7cM;

    iget-object v0, v0, LX/7cM;->A03:LX/8sM;

    invoke-interface {v0, v1}, LX/8sM;->BGG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Fx;->A01:LX/7cM;

    iget-object v0, v0, LX/7cM;->A03:LX/8sM;

    invoke-interface {v0, v4}, LX/8sM;->Bmr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v4}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/4Fx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v3
.end method
