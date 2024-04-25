.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_THREAD_PRIORITY:I = -0x80000000

.field public static volatile sInitialized:Z

.field public static final sThreadIds:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

.field public static final sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public static sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/3m1;

    invoke-direct {v0}, LX/3m1;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/msys/mci/Execution;->nativeStartExecutor(I)V

    return-void
.end method

.method public static synthetic access$100(LX/3gh;IIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/3gh;IIJ)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300()I
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeGetExecutionContext()I

    move-result v0

    return v0
.end method

.method public static assertInitialized(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Execution was called by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was not initialized before being used"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static callingThreadMatchesExecutionContext(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ensureNotOnDatabaseThread()V
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "The task can not run on Database thread"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static ensureNotOnMsysThread()V
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The task cannot run on any MSYS thread"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static executeAfter(LX/3gh;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriority(LX/3gh;IIJ)V

    return-void
.end method

.method public static executeAfterWithPriority(LX/3gh;IIJ)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    move v3, p1

    move v4, p2

    move-wide p1, p3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    const/4 p0, 0x0

    new-instance v1, LX/3hW;

    invoke-direct/range {v1 .. v7}, LX/3hW;-><init>(Ljava/lang/Object;IIIJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, v3, v4, p3, p4}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/3gh;IIJ)V

    return-void
.end method

.method public static executeAfterWithPriorityInternal(LX/3gh;IIJ)V
    .locals 6

    long-to-double v4, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    move-object v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN execution context "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static executeAsync(LX/3gh;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    return-void
.end method

.method public static executeAsyncWithPriority(LX/3gh;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriority(LX/3gh;IIJ)V

    return-void
.end method

.method public static executePossiblySync(LX/3gh;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/msys/mci/Execution;->callingThreadMatchesExecutionContext(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    return-void
.end method

.method public static getExecutionContext()I
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized initialize()Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/Execution;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initialize(Ljava/util/concurrent/Executor;)Z
    .locals 11

    const-class v10, Lcom/facebook/msys/mci/Execution;

    monitor-enter v10

    :try_start_0
    const-string v0, "Execution.initialize"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_3
    sput-object p0, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    const-class v9, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x6

    new-array v5, v6, [Lcom/facebook/msys/mci/TaskTracker;

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v5, v7

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v8, 0x1

    aput-object v0, v5, v8

    sget-object v1, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v1, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v1, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-array v4, v6, [I

    new-array v3, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v5, v2

    iget v0, v1, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    aput v0, v4, v2

    iget-object v0, v1, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1

    invoke-static {v4, v3}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolders([I[Ljava/lang/String;)[Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    :cond_2
    aget-object v1, v5, v7

    aget-object v0, v2, v7

    iput-object v0, v1, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_2

    sput-boolean v8, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit v9

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v10

    return v0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, LX/0Sc;->A00()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static isMCPEnabledForExecution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isOnMsysMainContext()Z
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOnMsysThread()Z
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeResetExecutorsTestingOnly()V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method

.method public static resetExecutorsForTestingOnly()V
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeResetExecutorsTestingOnly()V

    return-void
.end method

.method public static setInitializedForTestingOnly(Z)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    sput-boolean p0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    return v0
.end method

.method public static native setLoggingThresholds(DD)V
.end method

.method public static setThreadPriorities(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static setThreadPriorities(Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->setThreadPriority(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setThreadPriority(ILjava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setUiThreadSchedulingExecutorForTestingOnly(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    sput-object p0, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static startExecutorThread(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/3gk;

    invoke-direct {v2, p0, v0}, LX/3gk;-><init>(II)V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
