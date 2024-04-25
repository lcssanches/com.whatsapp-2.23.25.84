.class public final LX/82V;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qj;


# instance fields
.field public final synthetic A00:LX/82X;


# direct methods
.method public synthetic constructor <init>(LX/82X;)V
    .locals 0

    iput-object p1, p0, LX/82V;->A00:LX/82X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrA(LX/6Zv;)V
    .locals 2

    iget-object v0, p0, LX/82V;->A00:LX/82X;

    iget-object v1, v0, LX/82X;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/82X;->A02:LX/6Zv;

    invoke-static {v0}, LX/82X;->A00(LX/82X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BrC(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/82V;->A00:LX/82X;

    iget-object v1, v2, LX/82X;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/82X;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v2, LX/82X;->A01:Landroid/os/Bundle;

    :cond_0
    :goto_0
    sget-object v0, LX/6Zv;->A04:LX/6Zv;

    iput-object v0, v2, LX/82X;->A02:LX/6Zv;

    invoke-static {v2}, LX/82X;->A00(LX/82X;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BrF(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/82V;->A00:LX/82X;

    iget-object v1, v2, LX/82X;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/82X;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/82X;->A03:LX/6Zv;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Zv;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/82X;->A04:Z

    iget-object v0, v2, LX/82X;->A0A:LX/82Y;

    invoke-virtual {v0, p1}, LX/82Y;->onConnectionSuspended(I)V

    goto :goto_0

    :cond_0
    iput-boolean v3, v2, LX/82X;->A04:Z

    iget-object v0, v2, LX/82X;->A08:LX/6Wy;

    invoke-virtual {v0, p1, v3}, LX/6Wy;->BrF(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/82X;->A03:LX/6Zv;

    iput-object v0, v2, LX/82X;->A02:LX/6Zv;
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
