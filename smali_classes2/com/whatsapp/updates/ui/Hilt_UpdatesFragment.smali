.class public abstract Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/updates/ui/UpdatesFragment;

    check-cast v5, LX/4Wy;

    iget-object v3, v5, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v2}, LX/3AS;->ALT()LX/2YD;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Df;->A00(Lcom/whatsapp/base/WaFragment;LX/2YD;)V

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0L:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Q:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0E:LX/3dV;

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0M:LX/2jo;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0F:LX/2uE;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0t:LX/472;

    sget-object v4, LX/4We;->A00:LX/4We;

    iput-object v4, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A06:LX/5sK;

    invoke-static {v3}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0P:LX/31g;

    iget-object v0, v3, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A08:LX/3Gv;

    iput-object v4, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A05:LX/5sK;

    iget-object v0, v3, LX/3I0;->AOR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A03:LX/5sK;

    iget-object v0, v3, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v7;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0s:LX/8v7;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0K:LX/36V;

    iget-object v0, v3, LX/3I0;->ANN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sX;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0V:LX/2sX;

    iget-object v0, v2, LX/3AS;->AB4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50A;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0T:LX/50A;

    iget-object v0, v2, LX/3AS;->ABL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5py;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    invoke-virtual {v2}, LX/3AS;->ANl()LX/2tX;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0n:LX/2tX;

    iget-object v0, v3, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Y:LX/5Xs;

    iget-object v0, v3, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0X:LX/2u1;

    iget-object v0, v3, LX/3I0;->AaT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f2;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0b:LX/2f2;

    iget-object v0, v3, LX/3I0;->ANV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xl;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Z:LX/5Xl;

    iget-object v0, v3, LX/3I0;->ANW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0N:LX/36Q;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0O:LX/36d;

    iget-object v0, v3, LX/3I0;->AWY:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    invoke-virtual {v2}, LX/3AS;->ANi()LX/5Mk;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0f:LX/5Mk;

    iget-object v0, v2, LX/3AS;->A2K:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bW;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0H:LX/2bW;

    new-instance v0, LX/4CE;

    invoke-direct {v0}, LX/4CE;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0p:LX/4CE;

    iget-object v0, v2, LX/3AS;->A0H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AT;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A07:LX/3AT;

    iget-object v0, v3, LX/3I0;->AN4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32r;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0o:LX/32r;

    iget-object v0, v2, LX/3AS;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28x;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A09:LX/28x;

    iget-object v0, v3, LX/3I0;->A5n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0J:LX/2r9;

    iget-object v0, v2, LX/3AS;->A86:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iK;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0U:LX/2iK;

    iget-object v0, v2, LX/3AS;->A0c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28y;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0A:LX/28y;

    invoke-static {v3}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0R:LX/3S0;

    iget-object v0, v2, LX/3AS;->ABq:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/295;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0B:LX/295;

    iget-object v0, v2, LX/3AS;->ABf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29M;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0C:LX/29M;

    invoke-virtual {v2}, LX/3AS;->ANj()LX/2a0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0g:LX/2a0;

    iget-object v0, v2, LX/3AS;->ABE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29N;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0D:LX/29N;

    iget-object v0, v2, LX/3AS;->AB9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J5;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0i:LX/2J5;

    iput-object v4, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A04:LX/5sK;

    iget-object v0, v3, LX/3I0;->ATH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N2;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0k:LX/3N2;

    iput-object v4, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A02:LX/5sK;

    iget-object v0, v5, LX/4Wy;->A17:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A0Z(LX/4Ww;)LX/5TM;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0S:LX/5TM;

    iget-object v0, v3, LX/3I0;->Abd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W0;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0v:LX/5W0;

    iget-object v0, v3, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0G:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v2, LX/3AS;->A35:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ou;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0u:LX/5Ou;

    iget-object v0, v2, LX/3AS;->ACO:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0x:LX/8oP;

    iget-object v0, v3, LX/3I0;->ANa:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0w:LX/8oP;

    iget-object v0, v2, LX/3AS;->ABC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QJ;

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    :cond_0
    return-void
.end method
