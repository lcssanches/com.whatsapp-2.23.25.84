.class public LX/3dk;
.super Ljava/lang/Object;

# interfaces
.implements LX/472;


# static fields
.field public static A04:LX/2rr;

.field public static A05:LX/3mi;

.field public static final A06:LX/2pw;

.field public static final A07:Ljava/util/concurrent/BlockingQueue;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/3mg;

    invoke-direct {v3}, LX/3mg;-><init>()V

    sput-object v3, LX/3dk;->A07:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x0

    new-instance v0, LX/4AB;

    invoke-direct {v0, v6}, LX/4AB;-><init>(I)V

    sput-object v0, LX/3dk;->A08:Ljava/util/concurrent/Executor;

    new-instance v5, LX/2pw;

    invoke-direct {v5}, LX/2pw;-><init>()V

    sput-object v5, LX/3dk;->A06:LX/2pw;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "WhatsApp Worker"

    const/16 v0, 0xa

    new-instance v1, LX/3kn;

    invoke-direct {v1, v0, v2}, LX/3kn;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/48l;

    invoke-direct {v0, v3, v1, v4, v6}, LX/48l;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v0, LX/3dk;->A05:LX/3mi;

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "High Pri Worker"

    new-instance v1, LX/3kn;

    invoke-direct {v1, v6, v0}, LX/3kn;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/48l;

    invoke-direct {v2, v3, v1, v4, v0}, LX/48l;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v2, LX/3dk;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, LX/3dk;->A05:LX/3mi;

    new-instance v0, LX/3kg;

    invoke-direct {v0}, LX/3kg;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v0, LX/3dk;->A05:LX/3mi;

    invoke-virtual {v5, v0}, LX/2pw;->A00(LX/3mi;)V

    invoke-virtual {v5, v2}, LX/2pw;->A00(LX/3mi;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3dk;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3dk;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3dk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/3kn;

    move-object v2, p1

    invoke-direct {v4, p2, p1}, LX/3kn;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1oA;

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v10}, LX/1oA;-><init>(LX/3dk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-object v0
.end method

.method public B00(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 12

    const/4 v11, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/3kn;

    move-object v3, p1

    move/from16 v0, p5

    invoke-direct {v5, v0, p1}, LX/3kn;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/1oA;

    move-object v2, p0

    move-object v4, p2

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v11}, LX/1oA;-><init>(LX/3dk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    sget-object v0, LX/3dk;->A06:LX/2pw;

    invoke-virtual {v0, v1}, LX/2pw;->A00(LX/3mi;)V

    return-object v1
.end method

.method public declared-synchronized Bi0(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3dk;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs Biv(LX/7iy;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/3dk;->A05:LX/3mi;

    iget-object v0, p1, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public Biw(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/3dk;->A05:LX/3mi;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bix(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    iget-object v5, p0, LX/3dk;->A03:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    move-object v4, p2

    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaWorkers/runIfNotRunning/"

    invoke-static {v0, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1mS;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1mS;-><init>(LX/3dk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/3dk;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs Biy(LX/7iy;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/3dk;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public Biz(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/3dk;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 6

    move-object v1, p0

    iget-object v5, p0, LX/3dk;->A02:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    move-object v4, p2

    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaWorkers/runLatencySensitiveIfNotRunning/"

    invoke-static {v0, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1mS;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1mS;-><init>(LX/3dk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/3dk;->Biz(Ljava/lang/Runnable;)V

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3dk;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kd;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3dk;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v0, "WhatsApp Worker Scheduler"

    invoke-static {v0}, LX/0yO;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/3dk;->A00:Landroid/os/Handler;

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/3jC;

    invoke-direct {v0, p0, v1, p1}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
