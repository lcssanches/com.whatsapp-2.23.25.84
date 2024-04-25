.class public abstract Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;

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

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A1U()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fI;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A1U()V

    return-void
.end method

.method public A1U()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;

    iget-boolean v0, v4, Lcom/whatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;->A02:Z

    invoke-virtual {v4}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v4, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v3, v4}, LX/908;->A07(LX/4Wy;LX/3I0;Lcom/whatsapp/wabloks/base/BkScreenFragment;)LX/4Ww;

    move-result-object v2

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->AE6(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yl;

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A05:LX/2Yl;

    invoke-virtual {v2}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/3I0;->A8n(LX/3I0;)LX/2nl;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A04:LX/2nl;

    invoke-static {v3}, LX/908;->A0W(LX/3I0;)LX/30l;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/30l;

    invoke-static {v1}, LX/3AS;->ACy(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NY;

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:LX/9NY;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kw;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/wabloks/base/BkScreenFragment;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v0, v2}, LX/908;->A07(LX/4Wy;LX/3I0;Lcom/whatsapp/wabloks/base/BkScreenFragment;)LX/4Ww;

    move-result-object v1

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AE6(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yl;

    iput-object v0, v2, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A05:LX/2Yl;

    invoke-virtual {v1}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A06:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A04:LX/5sE;

    if-nez v0, :cond_0

    new-instance v0, LX/5sE;

    invoke-direct {v0, p0}, LX/5sE;-><init>(LX/0fI;)V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A04:LX/5sE;

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
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
