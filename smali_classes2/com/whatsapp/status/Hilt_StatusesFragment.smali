.class public abstract Lcom/whatsapp/status/Hilt_StatusesFragment;
.super Lcom/whatsapp/base/WaListFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1L()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/status/Hilt_StatusesFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1L()V

    return-void
.end method

.method public A1L()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/Hilt_StatusesFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/StatusesFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v4, v3, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v4}, LX/3AS;->ALT()LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/base/WaListFragment;->A00:LX/2YD;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0W:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0h:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0E:LX/3dV;

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0X:LX/2jo;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0F:LX/2uE;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1B:LX/472;

    iget-object v0, v3, LX/3I0;->AS7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20g;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0V:LX/20g;

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A09:LX/5sK;

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0i:LX/46s;

    iget-object v0, v3, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0G:LX/3Sp;

    iget-object v0, v3, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0g:LX/36R;

    iget-object v0, v4, LX/3AS;->ABd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0H:LX/2g9;

    iget-object v0, v3, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0I:LX/36Z;

    invoke-static {v3}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0b:LX/31g;

    iget-object v0, v3, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0B:LX/3Gv;

    iget-object v0, v3, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0Q:LX/5oL;

    iput-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A08:LX/5sK;

    iget-object v0, v3, LX/3I0;->AOR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A06:LX/5sK;

    iget-object v0, v3, LX/3I0;->Abd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W0;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1D:LX/5W0;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0M:LX/3KY;

    iget-object v0, v3, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v7;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1A:LX/8v7;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0U:LX/36V;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0O:LX/36b;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0a:LX/36W;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0c:LX/3S5;

    iget-object v0, v3, LX/3I0;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0N:LX/1dN;

    invoke-static {v3}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0d:LX/1dO;

    invoke-virtual {v4}, LX/3AS;->AJV()LX/5Wr;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0R:LX/5Wr;

    iget-object v0, v3, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0l:LX/1N6;

    iget-object v0, v3, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0T:LX/2sl;

    invoke-virtual {v4}, LX/3AS;->ANl()LX/2tX;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A16:LX/2tX;

    iget-object v0, v3, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0J:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v3, LX/3I0;->AWR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pE;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0e:LX/2pE;

    iget-object v0, v3, LX/3I0;->AaT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f2;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0n:LX/2f2;

    iget-object v0, v3, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0L:LX/2XF;

    iget-object v0, v3, LX/3I0;->ATH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N2;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0y:LX/3N2;

    invoke-virtual {v4}, LX/3AS;->ANj()LX/2a0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0t:LX/2a0;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0Y:LX/36Q;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0Z:LX/36d;

    iget-object v0, v3, LX/3I0;->AWS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0p:LX/1cn;

    iget-object v0, v4, LX/3AS;->ABL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5py;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A12:LX/5py;

    iget-object v0, v3, LX/3I0;->AWY:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0z:LX/2qb;

    iget-object v0, v3, LX/3I0;->AWc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oJ;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A13:LX/5oJ;

    iget-object v0, v4, LX/3AS;->ABD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aF;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A14:LX/5aF;

    iget-object v0, v3, LX/3I0;->AWX:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VV;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0f:LX/2VV;

    iget-object v0, v3, LX/3I0;->A16:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2el;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0j:LX/2el;

    invoke-virtual {v3}, LX/3I0;->Aq6()LX/2WO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A11:LX/2WO;

    iget-object v0, v4, LX/3AS;->A2K:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bW;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0K:LX/2bW;

    iget-object v0, v4, LX/3AS;->A0H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AT;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0A:LX/3AT;

    iget-object v0, v4, LX/3AS;->ACO:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1G:LX/8oP;

    iget-object v0, v3, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    iget-object v0, v4, LX/3AS;->A4f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Py;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0C:LX/5Py;

    iget-object v0, v3, LX/3I0;->A0O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ct;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1C:LX/1ct;

    iget-object v0, v3, LX/3I0;->A5n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0S:LX/2r9;

    iget-object v0, v4, LX/3AS;->ABK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a2;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A15:LX/2a2;

    iget-object v0, v3, LX/3I0;->AWI:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1F:LX/8oP;

    iget-object v0, v3, LX/3I0;->Abk:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1H:LX/8oP;

    invoke-static {v3}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0k:LX/3S0;

    invoke-virtual {v4}, LX/3AS;->ANi()LX/5Mk;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0s:LX/5Mk;

    iput-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A07:LX/5sK;

    invoke-virtual {v3}, LX/3I0;->Aq4()LX/2J4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0v:LX/2J4;

    invoke-virtual {v4}, LX/3AS;->ANk()LX/2J2;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0u:LX/2J2;

    iget-object v0, v4, LX/3AS;->A4g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28w;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0D:LX/28w;

    iget-object v0, v4, LX/3AS;->AB9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J5;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0w:LX/2J5;

    iput-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A05:LX/5sK;

    iget-object v0, v3, LX/3I0;->AN4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32r;

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A19:LX/32r;

    iput-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A04:LX/5sK;

    :cond_0
    return-void
.end method
