.class public final LX/0PQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PQ;->A02:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0PQ;->A03:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/0PQ;->A01:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0PQ;->A01:Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0PQ;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0PQ;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0PQ;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, LX/0PQ;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0PQ;->A01:Z

    throw v0

    :cond_3
    return-void
.end method

.method public final A01(Ljava/lang/Runnable;LX/8rR;)V
    .locals 2

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/8MR;->A03(LX/8rR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0PQ;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0PQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PQ;->A03:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PQ;->A00()V

    return-void

    :cond_0
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/0lH;

    invoke-direct {v0, p0, p1}, LX/0lH;-><init>(LX/0PQ;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void
.end method
