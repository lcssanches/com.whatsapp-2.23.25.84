.class public final LX/81z;
.super Ljava/lang/Object;

# interfaces
.implements LX/8up;
.implements LX/8uq;


# instance fields
.field public final synthetic A00:LX/82U;


# direct methods
.method public synthetic constructor <init>(LX/82U;)V
    .locals 0

    iput-object p1, p0, LX/81z;->A00:LX/82U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/81z;->A00:LX/82U;

    iget-object v0, v2, LX/82U;->A0G:LX/7NB;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/82U;->A05:LX/8ui;

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/6ez;

    invoke-direct {v0, v2}, LX/6ez;-><init>(LX/82U;)V

    invoke-interface {v1, v0}, LX/8ui;->BrH(LX/8tz;)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Zv;)V
    .locals 3

    iget-object v2, p0, LX/81z;->A00:LX/82U;

    iget-object v1, v2, LX/82U;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/82U;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Zv;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/82U;->A00()V

    invoke-virtual {v2}, LX/82U;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LX/82U;->A03(LX/6Zv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
