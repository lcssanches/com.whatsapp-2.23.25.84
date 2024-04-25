.class public abstract Lcom/whatsapp/base/Hilt_WaListFragment;
.super Landroidx/fragment/app/ListFragment;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5sE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A01()V

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/0fI;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1L()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fI;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->A1L()V

    return-void
.end method

.method public A1L()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    invoke-virtual {v1}, Lcom/whatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v2}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/base/WaListFragment;->A00:LX/2YD;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/32K;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    sget-object v4, LX/4We;->A00:LX/4We;

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/5sK;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2uE;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:LX/472;

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A08:LX/5sK;

    invoke-virtual {v3}, LX/3I0;->AhO()LX/8nY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0I:LX/8nY;

    invoke-static {v3}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/3Sp;

    iget-object v0, v3, LX/3I0;->AVy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tb;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tb;

    invoke-static {v2}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0D:LX/2g9;

    invoke-static {v3}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6FE;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A09:LX/3Gv;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/5oL;

    invoke-static {v3}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:LX/8v7;

    invoke-static {v3}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/5sK;

    invoke-static {v3}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/2jS;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/36V;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/36b;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/36W;

    iget-object v0, v3, LX/3I0;->A4B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cr;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/1cr;

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/1dN;

    invoke-static {v3}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3S0;

    invoke-static {v3}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:LX/2mE;

    invoke-static {v2}, LX/3AS;->A1Q(LX/3AS;)LX/5Wr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/5Wr;

    invoke-static {v3}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/2uD;

    iget-object v0, v3, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/2tw;

    iget-object v0, v3, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/3IW;

    invoke-static {v3}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/2XF;

    invoke-static {v3}, LX/3I0;->AFv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cG;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:LX/1cG;

    invoke-static {v3}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/1dQ;

    invoke-static {v3}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:LX/1d4;

    invoke-static {v2}, LX/3AS;->A9a(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZB;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/2ZB;

    invoke-static {v3}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6Ay;

    invoke-static {v3}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/508;

    iget-object v0, v2, LX/3AS;->A2D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/1cy;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/base/WaListFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/base/WaListFragment;->A00:LX/2YD;

    return-void
.end method

.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/0fI;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A01(LX/0fI;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A04:LX/5sE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sE;->A03(LX/0fI;)LX/5sE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A04:LX/5sE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaListFragment;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
