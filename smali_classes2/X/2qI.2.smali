.class public LX/2qI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2qI;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2qI;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2qI;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/2qI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/2qI;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Runnable;)LX/3mi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2qI;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Runnable;)LX/2wm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2qI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wm;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2qI;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A00:LX/2wm;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2wm;->A01:LX/2wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/3mi;)LX/2QH;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2qI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QH;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadPoolExecutor "

    invoke-static {v1, v0, p1}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " must be added using addThreadPoolExecutor"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/3mi;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A04:Ljava/util/Map;

    invoke-static {p2, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
