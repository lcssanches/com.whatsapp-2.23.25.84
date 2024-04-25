.class public abstract Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;
.super LX/0fI;

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

    invoke-direct {p0}, LX/0fI;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A1J()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A00:Landroid/content/ContextWrapper;

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
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A1J()V

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0}, LX/908;->A0W(LX/3I0;)LX/30l;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/30l;

    :cond_2
    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A1J()V

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0}, LX/908;->A0W(LX/3I0;)LX/30l;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/30l;

    :cond_0
    return-void
.end method

.method public final A1J()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A01:Z

    :cond_0
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

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A04:LX/5sE;

    if-nez v0, :cond_0

    new-instance v0, LX/5sE;

    invoke-direct {v0, p0}, LX/5sE;-><init>(LX/0fI;)V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A04:LX/5sE;

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
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
