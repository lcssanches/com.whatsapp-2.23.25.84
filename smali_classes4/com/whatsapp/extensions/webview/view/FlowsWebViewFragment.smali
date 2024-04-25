.class public final Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;
.super Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebViewFragment;

# interfaces
.implements LX/8sM;


# instance fields
.field public A00:LX/6N1;

.field public A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

.field public A02:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

.field public A03:LX/1Pt;

.field public A04:LX/5a4;

.field public A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebViewFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/8zC;

    invoke-direct {v0, p0, v1}, LX/8zC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A02:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    :cond_0
    const v0, 0x7f0b1d8a

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/8sM;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const-string v0, "launchURL"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/7UH;

    invoke-direct {v2}, LX/7UH;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7UH;->A02([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, LX/7UH;->A01([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7UH;->A00()LX/7OL;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/7SZ;

    invoke-direct {v1}, LX/7SZ;-><init>()V

    iget-object v0, v1, LX/7SZ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7SZ;->A00()LX/7TL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/6N1;->A01:LX/7TL;

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_8

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8XG;

    invoke-direct {v1, p0}, LX/8XG;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;)V

    const/16 v0, 0xad

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A06:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v0, "launchURL"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic B0z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGG(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BUR(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A00:LX/6N1;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_0

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A02:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    new-instance v1, LX/7n6;

    invoke-direct {v1, v0}, LX/7n6;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V

    new-instance v0, LX/8Vg;

    invoke-direct {v0, v2, v1}, LX/8Vg;-><init>(LX/6N1;LX/7n6;)V

    invoke-static {v0}, LX/77C;->A00(LX/8wE;)V

    :cond_1
    return-void
.end method

.method public synthetic BaG(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BeU(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebViewFragment;->A02:Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/FlowsWebBottomSheetContainer/onWebViewFatalError -- "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BeV(IIII)V
    .locals 0

    return-void
.end method

.method public BgM()LX/7KV;
    .locals 2

    new-instance v0, LX/7bG;

    invoke-direct {v0}, LX/7bG;-><init>()V

    iget-object v1, v0, LX/7bG;->A00:LX/7KV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7KV;->A01:Z

    return-object v1
.end method

.method public Bmr(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BqX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BqY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
