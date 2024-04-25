.class public final LX/8aG;
.super LX/8aH;

# interfaces
.implements LX/8qD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/8aG;

.field public final A02:Z

.field public volatile _immediate:LX/8aG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/8aH;-><init>()V

    iput-object p1, p0, LX/8aG;->A00:Landroid/os/Handler;

    iput-boolean p2, p0, LX/8aG;->A02:Z

    if-eqz p2, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, LX/8aG;->_immediate:LX/8aG;

    iget-object v1, p0, LX/8aG;->_immediate:LX/8aG;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/8aG;

    invoke-direct {v1, p1, v0}, LX/8aG;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, p0, LX/8aG;->_immediate:LX/8aG;

    :cond_1
    iput-object v1, p0, LX/8aG;->A01:LX/8aG;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/8rR;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' was closed"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/7jl;->A01:LX/8MR;

    invoke-virtual {v0, p1, p2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void
.end method

.method public BjP(LX/8wK;J)V
    .locals 5

    const/16 v0, 0x16

    new-instance v4, LX/3h5;

    invoke-direct {v4, p1, v0, p0}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/8aG;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8Xt;

    invoke-direct {v0, v4, p0}, LX/8Xt;-><init>(Ljava/lang/Runnable;LX/8aG;)V

    invoke-interface {p1, v0}, LX/8wK;->BFk(LX/8wF;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/8aG;->A05(Ljava/lang/Runnable;LX/8rR;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8aG;

    if-eqz v0, :cond_0

    check-cast p1, LX/8aG;

    iget-object v2, p1, LX/8aG;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/8aG;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8aG;->A00:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/26E;->A00:LX/8Zk;

    if-ne p0, v0, :cond_2

    const-string v1, "Dispatchers.Main"

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/8aG;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8aG;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".immediate"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    if-ne p0, v0, :cond_0

    const-string v1, "Dispatchers.Main.immediate"

    goto :goto_0
.end method
