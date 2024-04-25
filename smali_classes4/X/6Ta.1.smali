.class public final LX/6Ta;
.super LX/6N1;


# instance fields
.field public A00:LX/8sM;

.field public final synthetic A01:Lcom/whatsapp/webview/ui/WebViewWrapperView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V
    .locals 0

    iput-object p2, p0, LX/6Ta;->A01:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    invoke-direct {p0, p1}, LX/6N1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getWebViewDelegate$webview_consumerRelease()LX/8sM;
    .locals 1

    iget-object v0, p0, LX/6Ta;->A00:LX/8sM;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/6Ta;->A00:LX/8sM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sM;->BeV(IIII)V

    :cond_0
    return-void
.end method

.method public final setWebViewDelegate$webview_consumerRelease(LX/8sM;)V
    .locals 0

    iput-object p1, p0, LX/6Ta;->A00:LX/8sM;

    return-void
.end method
