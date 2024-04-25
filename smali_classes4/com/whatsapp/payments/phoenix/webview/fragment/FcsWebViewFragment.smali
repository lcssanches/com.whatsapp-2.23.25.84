.class public Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;
.super Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;

# interfaces
.implements LX/8sM;


# instance fields
.field public A00:I

.field public A01:LX/6N1;

.field public A02:LX/1Pt;

.field public A03:LX/2W6;

.field public A04:LX/3Ru;

.field public A05:LX/2pk;

.field public A06:LX/30l;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03d1

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1d8a

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/8sM;)V

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    const-string v6, "launchURL"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1R(Landroid/net/Uri;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/7UH;

    invoke-direct {v1}, LX/7UH;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7UH;->A02([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :cond_3
    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, LX/7UH;->A01([Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7UH;->A00()LX/7OL;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/7SZ;

    invoke-direct {v1}, LX/7SZ;-><init>()V

    iget-object v0, v1, LX/7SZ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7SZ;->A00()LX/7TL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/6N1;->A01:LX/7TL;

    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BqX(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BqY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1P(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1Q(Ljava/util/Map;Z)V

    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "success_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "failure_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "post_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "callback_url_payload"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/HashMap;

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "callback_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:I

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A06:LX/30l;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/2pk;

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "\'fds_manager_id\' parameter not passed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0b1041

    const v0, 0x7f1224e5

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b103f

    const v0, 0x7f1224dc

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b1040

    const v0, 0x7f1224e4

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1O(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1041

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BqY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1P(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b103f

    const-string v2, "android.intent.action.VIEW"

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1M()LX/3Ru;

    move-result-object v1

    const-string v0, "182446338158487"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return v3

    :cond_2
    const v0, 0x7f0b1040

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1T(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final A1L()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A02:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M()LX/3Ru;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A04:LX/3Ru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    return-object p1
.end method

.method public A1O(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "use_post_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "dataJson"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final A1Q(Ljava/util/Map;Z)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BqX(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BqY(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1N(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [LX/3gF;

    const-string v0, "resource_output"

    invoke-static {v0, v1, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "callback_index"

    invoke-static {v0, v1, v2}, LX/4C4;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A03:LX/2W6;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09:Ljava/lang/String;

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

.method public A1R(Landroid/net/Uri;Ljava/util/HashMap;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1S(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A1T(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1U(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v4, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BUR(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0B:Ljava/lang/String;

    const-string v0, "successURL"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1S(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1Q(Ljava/util/Map;Z)V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08:Ljava/lang/String;

    const-string v0, "failureURL"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1Q(Ljava/util/Map;Z)V

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public B0z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BqY(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1U(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public synthetic BGG(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BUR(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/44x;

    if-eqz v0, :cond_0

    check-cast v1, LX/44x;

    invoke-interface {v1, p1}, LX/44x;->Bm8(Z)V

    :cond_0
    return-void
.end method

.method public synthetic BaG(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BeU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BeV(IIII)V
    .locals 3

    const-string v0, "uiObserver"

    if-lez p2, :cond_0

    if-nez p4, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/2pk;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_3

    if-lez p4, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/2pk;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/8BO;

    invoke-direct {v0, v1}, LX/8BO;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_3
    return-void
.end method

.method public BgM()LX/7KV;
    .locals 2

    new-instance v0, LX/7bG;

    invoke-direct {v0}, LX/7bG;-><init>()V

    iget-object v1, v0, LX/7bG;->A00:LX/7KV;

    const/4 v0, 0x1

    iput v0, v1, LX/7KV;->A00:I

    return-object v1
.end method

.method public Bmr(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1U(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BqX(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/2pk;

    if-nez v1, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/9aY;

    invoke-direct {v0, p1}, LX/9aY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method

.method public BqY(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/2pk;

    if-nez v1, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8BP;

    invoke-direct {v0, p1}, LX/8BP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_1
    return-void
.end method
