.class public LX/0iR;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sE;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0iR;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0iR;->A00:Ljava/util/Queue;

    iput-object p1, p0, LX/0iR;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0iR;->A00:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    const-string v0, "getType"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized A01(LX/0LU;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-class v2, LX/0HH;

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iR;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
