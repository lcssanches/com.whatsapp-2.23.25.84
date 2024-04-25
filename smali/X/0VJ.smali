.class public final LX/0VJ;
.super Ljava/lang/Object;


# static fields
.field public static A04:LX/0VJ;


# instance fields
.field public A00:I

.field public A01:LX/0a7;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0a7;

    invoke-direct {v0, p0}, LX/0a7;-><init>(LX/0VJ;)V

    iput-object v0, p0, LX/0VJ;->A01:LX/0a7;

    const/4 v0, 0x1

    iput v0, p0, LX/0VJ;->A00:I

    iput-object p2, p0, LX/0VJ;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0VJ;->A02:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0VJ;
    .locals 3

    const-class v2, LX/0VJ;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0VJ;->A04:LX/0VJ;

    if-nez v1, :cond_0

    const-string v0, "MessengerIpcClient"

    new-instance v1, LX/8GP;

    invoke-direct {v1, v0}, LX/8GP;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/0VJ;

    invoke-direct {v1, p0, v0}, LX/0VJ;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LX/0VJ;->A04:LX/0VJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0VJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0VJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/0DI;

    invoke-direct {v0, v1, p1}, LX/0DI;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0VJ;->A03(LX/0RV;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0VJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0VJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/0DJ;

    invoke-direct {v0, v1, p1}, LX/0DJ;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0VJ;->A03(LX/0RV;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A03(LX/0RV;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "MessengerIpcClient"

    invoke-static {v3}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Queueing "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/0VJ;->A01:LX/0a7;

    invoke-virtual {v0, p1}, LX/0a7;->A03(LX/0RV;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0a7;

    invoke-direct {v0, p0}, LX/0a7;-><init>(LX/0VJ;)V

    iput-object v0, p0, LX/0VJ;->A01:LX/0a7;

    invoke-virtual {v0, p1}, LX/0a7;->A03(LX/0RV;)Z

    :cond_1
    iget-object v0, p1, LX/0RV;->A03:LX/7X7;

    invoke-virtual {v0}, LX/7X7;->A00()Lcom/google/android/gms/tasks/Task;

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
