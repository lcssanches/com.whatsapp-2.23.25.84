.class public LX/0VI;
.super Ljava/lang/Object;


# static fields
.field public static A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public volatile A03:LX/0V3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0VI;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/0VI;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/0VI;->A01:Ljava/util/Set;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0VI;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VI;->A03:LX/0V3;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3;

    invoke-virtual {p0, v0}, LX/0VI;->A02(LX/0V3;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0V3;

    invoke-direct {v0, v1}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0VI;->A02(LX/0V3;)V

    return-void

    :cond_0
    sget-object v1, LX/0VI;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0o9;

    invoke-direct {v0, p0, p1}, LX/0o9;-><init>(LX/0VI;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0tW;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    iget-object v0, v0, LX/0V3;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    iget-object v0, v0, LX/0V3;->A01:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0tW;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VI;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/0tW;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    iget-object v0, v0, LX/0V3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    iget-object v0, v0, LX/0V3;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0tW;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VI;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/0V3;)V
    .locals 2

    iget-object v0, p0, LX/0VI;->A03:LX/0V3;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0VI;->A03:LX/0V3;

    iget-object v1, p0, LX/0VI;->A00:Landroid/os/Handler;

    new-instance v0, LX/0kM;

    invoke-direct {v0, p0}, LX/0kM;-><init>(LX/0VI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "A task may only be set once."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
