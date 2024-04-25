.class public LX/7QH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/7QH;->A01:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/7QH;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v0, p0, LX/7QH;->A00:Ljava/lang/Object;

    monitor-exit p0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/7l5;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, LX/7QH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7QH;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
