.class public abstract Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;
.super Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A03()V

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2}, LX/3I0;->AXg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W6;

    invoke-static {v0, v1}, LX/9SY;->A01(LX/2W6;Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;)V

    invoke-static {v2}, LX/3I0;->AXf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    invoke-static {v1, v0}, LX/9SY;->A03(Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;LX/30l;)V

    iget-object v0, v2, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    invoke-static {v0, v1}, LX/9SY;->A00(LX/1Pt;Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;)V

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A5J(LX/3AS;)LX/3Ru;

    move-result-object v0

    invoke-static {v1, v0}, LX/9SY;->A02(Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;LX/3Ru;)V

    invoke-static {v2}, LX/3I0;->A2e(LX/3I0;)LX/2zz;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A03:LX/2zz;

    iget-object v0, v2, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A04:LX/3S5;

    iget-object v0, v2, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A08:LX/2rE;

    iget-object v0, v2, LX/3I0;->AZW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A02:LX/2tG;

    iget-object v0, v2, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A05:LX/1ch;

    iget-object v0, v2, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A00:LX/3Gv;

    iget-object v0, v2, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A09:LX/472;

    iget-object v0, v2, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A01:LX/3dV;

    invoke-static {v2}, LX/3I0;->AXc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2is;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A07:LX/2is;

    invoke-static {v2}, LX/3I0;->AXe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oS;

    iput-object v0, v1, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A06:LX/2oS;

    :cond_0
    return-void
.end method
