.class public LX/4Fz;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/support/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/support/faq/FaqItemActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Fz;->A00:Lcom/whatsapp/support/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/4Fz;->A00:Lcom/whatsapp/support/faq/FaqItemActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/4Fz;->A00:Lcom/whatsapp/support/faq/FaqItemActivity;

    const-string v1, "ombudsman"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x925

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/support/faq/FaqItemActivity;->A04:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1215d7

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v2, v1}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Fz;->A00:Lcom/whatsapp/support/faq/FaqItemActivity;

    iget-object v0, v0, Lcom/whatsapp/support/faq/FaqItemActivity;->A05:LX/5TC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5TC;->A00()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Fz;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Fz;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
