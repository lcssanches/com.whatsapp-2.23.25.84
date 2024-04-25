.class public abstract Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v4

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/36V;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/36W;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    invoke-static {v4}, LX/3AS;->ADz(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wz;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/5Wz;

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/2tf;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/2uE;

    invoke-static {v2}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/2tn;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:LX/472;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/46s;

    invoke-static {v2}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/3Sp;

    invoke-static {v2}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/36R;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/36Z;

    invoke-static {v2}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/6FE;

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/47T;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/5oL;

    invoke-static {v2}, LX/3I0;->AZ3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/2d2;

    invoke-static {v2}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/5W0;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/36b;

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/5dD;

    invoke-static {v4}, LX/3AS;->AE0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Z;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/31Z;

    invoke-static {v2}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/2sX;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/1dN;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/3S5;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/1dO;

    invoke-static {v2}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/1N6;

    invoke-static {v2}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/88a;

    invoke-static {v2}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/508;

    iget-object v0, v2, LX/3I0;->AWR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pE;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/2pE;

    invoke-static {v2}, LX/3I0;->AZ9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f2;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/2f2;

    invoke-static {v2}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/5oJ;

    invoke-static {v2}, LX/3I0;->AYA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v2}, LX/3I0;->AZD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VV;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/2VV;

    invoke-static {v2}, LX/3I0;->AZK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d9;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:LX/1d9;

    iget-object v0, v2, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v4, LX/3AS;->ACO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/33D;

    invoke-static {v4}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/5Wl;

    iget-object v0, v3, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A4G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PS;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/5PS;

    invoke-static {v2}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1d4;

    invoke-static {v2}, LX/3I0;->AZL(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cv;

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/1cv;

    invoke-static {v2}, LX/3I0;->AZH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/8oP;

    invoke-static {v2}, LX/3I0;->AZI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/8oP;

    invoke-virtual {v2}, LX/3I0;->Akd()LX/2ps;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/2ps;

    invoke-static {v2}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/2il;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/6Ay;

    :cond_0
    return-void
.end method
