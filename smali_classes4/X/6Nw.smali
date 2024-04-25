.class public final LX/6Nw;
.super LX/08i;

# interfaces
.implements LX/8i1;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/6Nw;->A01:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/6Nw;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/6Nw;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/08i;->A09()V

    return-void
.end method

.method public final bridge synthetic A06()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/6Nw;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g3;

    instance-of v0, v1, LX/6Wy;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Wy;

    iget-object v0, v1, LX/6Wy;->A01:LX/8s6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8s6;->BrV(LX/8i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    iget-object v3, p0, LX/6Nw;->A01:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/0yO;->A0u()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
