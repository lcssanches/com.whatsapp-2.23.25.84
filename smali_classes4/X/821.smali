.class public final LX/821;
.super Ljava/lang/Object;

# interfaces
.implements LX/8up;
.implements LX/8uq;


# instance fields
.field public A00:LX/8uk;

.field public final A01:LX/7JR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7JR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/821;->A01:LX/7JR;

    iput-boolean p2, p0, LX/821;->A02:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/821;->A00:LX/8uk;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/821;->A00:LX/8uk;

    invoke-interface {v0, p1}, LX/8p5;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Zv;)V
    .locals 4

    iget-object v1, p0, LX/821;->A00:LX/8uk;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/821;->A00:LX/8uk;

    iget-object v3, p0, LX/821;->A01:LX/7JR;

    iget-boolean v2, p0, LX/821;->A02:Z

    check-cast v0, LX/82Y;

    iget-object v1, v0, LX/82Y;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/82Y;->A0E:LX/8s5;

    invoke-interface {v0, p1, v3, v2}, LX/8s5;->BrN(LX/6Zv;LX/7JR;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/821;->A00:LX/8uk;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/821;->A00:LX/8uk;

    invoke-interface {v0, p1}, LX/8p5;->onConnectionSuspended(I)V

    return-void
.end method
