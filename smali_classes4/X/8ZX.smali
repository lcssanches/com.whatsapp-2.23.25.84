.class public final LX/8ZX;
.super LX/8aB;


# instance fields
.field public final A00:Ljava/lang/Thread;

.field public final A01:LX/8Zl;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/8rR;LX/8Zl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/8aB;-><init>(LX/8rR;Z)V

    iput-object p1, p0, LX/8ZX;->A00:Ljava/lang/Thread;

    iput-object p3, p0, LX/8ZX;->A01:LX/8Zl;

    return-void
.end method


# virtual methods
.method public A0V(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LX/8ZX;->A00:Ljava/lang/Thread;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A12()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/8ZX;->A01:LX/8Zl;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-wide v2, v5, LX/8Zl;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/8Zl;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8Zl;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/8Zl;->A04()J

    move-result-wide v1

    :goto_2
    invoke-virtual {p0}, LX/8HF;->BG7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/8Zl;->A07(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7lm;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7iV;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, LX/7iV;

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    iget-object v0, v4, LX/7iV;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, LX/8HF;->A0b(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/8Zl;->A07(Z)V

    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
