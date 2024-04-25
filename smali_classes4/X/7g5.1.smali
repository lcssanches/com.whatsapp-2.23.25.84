.class public LX/7g5;
.super Ljava/lang/Object;


# static fields
.field public static A0Y:LX/7g5;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/73y;

.field public A03:LX/7fx;

.field public A04:LX/7DR;

.field public A05:LX/74b;

.field public A06:LX/7iu;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/73z;

.field public final A09:LX/7b8;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/8CU;

.field public final A0C:LX/74g;

.field public final A0D:LX/7Nn;

.field public final A0E:LX/7cW;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0U:LX/7Ne;

.field public volatile A0V:LX/7Tc;

.field public volatile A0W:LX/8sn;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/7g5;->A0F:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LX/7g5;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7g5;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/7g5;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LX/7g5;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v1, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, v2, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/7b8;

    invoke-direct {v0, v1}, LX/7b8;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v2, LX/7g5;->A09:LX/7b8;

    new-instance v0, LX/73z;

    invoke-direct {v0}, LX/73z;-><init>()V

    iput-object v0, v2, LX/7g5;->A08:LX/73z;

    new-instance v0, LX/74g;

    invoke-direct {v0}, LX/74g;-><init>()V

    iput-object v0, v2, LX/7g5;->A0C:LX/74g;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/7g5;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/7g5;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/7g5;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/7g5;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/7g5;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/7DQ;

    invoke-direct {v1}, LX/7DQ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7g5;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/718;->A02:LX/718;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7g5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7g5;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7g5;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8sn;->A00:LX/8sn;

    iput-object v0, v2, LX/7g5;->A0W:LX/8sn;

    const-string v0, "initHeroManager"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/7g5;->A0G:Ljava/util/Map;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/7g5;->A0B:LX/8CU;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/7g5;->A07:Landroid/content/Context;

    iget-boolean v0, v3, LX/8CU;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8CU;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8CU;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8CU;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8CU;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8CU;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8CU;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, LX/741;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-boolean v0, v3, LX/8CU;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8CU;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-boolean v0, v3, LX/8CU;->enableDebugLogs:Z

    sput-boolean v0, LX/7hF;->A00:Z

    iget-boolean v0, v3, LX/8CU;->skipDebugLogs:Z

    sput-boolean v0, LX/7hF;->A01:Z

    iget-object v9, v2, LX/7g5;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v2, LX/7g5;->A0C:LX/74g;

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v7}, LX/7k3;-><init>(LX/8CU;LX/74g;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/8CU;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/7av;->A02:LX/7av;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sput-boolean v0, LX/7av;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1

    :cond_3
    iget-boolean v0, v3, LX/8CU;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_4

    const-class v6, LX/7bM;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, LX/7bM;->A01:LX/7bM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v6

    monitor-enter v0

    monitor-exit v0

    :cond_4
    iget-boolean v0, v3, LX/8CU;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/7hY;->A00()LX/7hY;

    move-result-object v6

    iget v1, v3, LX/8CU;->drmSessionStoreCapacity:I

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v6, LX/7hY;->A00:Landroid/util/LruCache;

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v6

    goto/16 :goto_3

    :goto_0
    monitor-exit v6

    :cond_5
    const/4 v14, 0x0

    new-instance v0, LX/73y;

    invoke-direct {v0}, LX/73y;-><init>()V

    iput-object v0, v2, LX/7g5;->A02:LX/73y;

    const-class v6, LX/7i7;

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v1, LX/8sj;->A00:LX/8sj;

    new-instance v0, LX/7i7;

    invoke-direct {v0, v1}, LX/7i7;-><init>(LX/8sj;)V

    sput-object v0, LX/7i7;->A07:LX/7i7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v6

    iget-object v8, v2, LX/7g5;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, LX/7DV;

    invoke-direct {v11, v8}, LX/7DV;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, v2, LX/7g5;->A02:LX/73y;

    iget-object v12, v2, LX/7g5;->A08:LX/73z;

    iget-object v6, v2, LX/7g5;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/7Ne;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/7Ne;-><init>(LX/73y;LX/73z;LX/7DV;LX/8CU;LX/74g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v2, LX/7g5;->A0U:LX/7Ne;

    iget-object v11, v2, LX/7g5;->A07:Landroid/content/Context;

    new-instance v0, LX/74b;

    invoke-direct {v0}, LX/74b;-><init>()V

    iput-object v0, v2, LX/7g5;->A05:LX/74b;

    iget-object v1, v2, LX/7g5;->A0U:LX/7Ne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/7Tc;

    invoke-direct {v0, v1, v3}, LX/7Tc;-><init>(LX/7Ne;LX/8CU;)V

    iput-object v0, v2, LX/7g5;->A0V:LX/7Tc;

    iget-object v0, v2, LX/7g5;->A03:LX/7fx;

    if-nez v0, :cond_9

    iget-object v1, v2, LX/7g5;->A0G:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7k3;

    new-instance v0, LX/7Ow;

    invoke-direct {v0, v2}, LX/7Ow;-><init>(LX/7g5;)V

    invoke-virtual {v2}, LX/7g5;->A01()Landroid/os/Handler;

    move-result-object v17

    new-instance v13, LX/7fx;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/7fx;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7Ow;LX/7k3;LX/8CU;Ljava/util/Map;)V

    iput-object v13, v2, LX/7g5;->A03:LX/7fx;

    new-instance v15, LX/7DV;

    invoke-direct {v15, v8}, LX/7DV;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7k3;

    iget-boolean v0, v3, LX/8CU;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/8CU;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v14, LX/7DT;

    invoke-direct {v14, v2}, LX/7DT;-><init>(LX/7g5;)V

    :cond_7
    new-instance v10, LX/7iu;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, LX/7iu;-><init>(Landroid/content/Context;LX/73z;LX/7fx;LX/7DT;LX/7DV;LX/7k3;LX/8CU;LX/74g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v10, v2, LX/7g5;->A06:LX/7iu;

    iget-boolean v0, v3, LX/8CU;->enableWarmCodec:Z

    if-eqz v0, :cond_8

    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v6

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x16

    invoke-static {v1, v2, v6, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v0, v3, LX/8CU;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/8CU;->earlyPreallocateCodecOnAppNotScrolling:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/8CU;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/7g5;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_9
    move-object/from16 v0, p3

    iput-object v0, v2, LX/7g5;->A0W:LX/8sn;

    new-instance v1, LX/7DU;

    invoke-direct {v1, v2}, LX/7DU;-><init>(LX/7g5;)V

    iget-object v0, v2, LX/7g5;->A0W:LX/8sn;

    new-instance v5, LX/7cW;

    invoke-direct {v5, v1, v3, v0}, LX/7cW;-><init>(LX/7DU;LX/8CU;LX/8sn;)V

    iput-object v5, v2, LX/7g5;->A0E:LX/7cW;

    iget-boolean v0, v3, LX/8CU;->enableWarmupScheduler:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/7g5;->A01()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/7Nn;

    invoke-direct {v4, v1, v0, v3, v5}, LX/7Nn;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/8CU;LX/7cW;)V

    iput-object v4, v2, LX/7g5;->A0D:LX/7Nn;

    iget-object v0, v4, LX/7Nn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Nn;->A03:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/7Nn;->A08:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/7Nn;->A02:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Nn;->A08:Z

    :cond_a
    :goto_1
    iget-boolean v0, v3, LX/8CU;->usePrefetchFilter:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/7DR;

    invoke-direct {v0}, LX/7DR;-><init>()V

    iput-object v0, v2, LX/7g5;->A04:LX/7DR;

    goto :goto_2

    :cond_b
    iput-object v4, v2, LX/7g5;->A0D:LX/7Nn;

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_c
    :goto_2
    invoke-static {}, LX/7YE;->A00()V

    return-void

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;
    .locals 2

    sget-object v0, LX/7g5;->A0Y:LX/7g5;

    if-nez v0, :cond_1

    const-class v1, LX/7g5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7g5;->A0Y:LX/7g5;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, LX/7g5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7g5;-><init>(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)V

    sput-object v0, LX/7g5;->A0Y:LX/7g5;

    const/4 v0, 0x0

    sput-boolean v0, LX/7gw;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/7g5;->A0Y:LX/7g5;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, LX/7g5;->A0B:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7g5;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/7g5;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7g5;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7g5;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v2, "HeroManagerBackgroundHandlerThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/7g5;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, LX/7g5;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7g5;->A00:Landroid/os/Handler;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/7g5;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/7g5;->A0V:LX/7Tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, LX/7g5;->A0B:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->shouldCleanupHeroManagerThread:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7g5;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7g5;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7g5;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LX/7g5;->A01:Landroid/os/HandlerThread;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A03(JZ)V
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: release"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7g5;->A0V:LX/7Tc;

    invoke-virtual {v0, p1, p2, p3}, LX/7Tc;->A03(JZ)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/7g5;->A06:LX/7iu;

    iget-object v0, v1, LX/7iu;->A03:LX/7RP;

    new-instance v3, LX/7Sb;

    invoke-direct {v3, v1, v2}, LX/7Sb;-><init>(LX/7iu;Ljava/lang/String;)V

    iget-object v2, v0, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6U4;

    if-eqz v0, :cond_0

    check-cast v1, LX/6U4;

    iget-object v5, v1, LX/7Xl;->A01:LX/7sJ;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/6U4;->A03:LX/7fx;

    iget-object v0, v5, LX/7sJ;->A0E:LX/7sk;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v7, v0, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v7, :cond_0

    iget-object v8, v5, LX/7sJ;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/7fx;->A0D:LX/8CU;

    iget-object v0, v1, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v10, v0, LX/8CE;->hashUrlForUnique:Z

    iget-boolean v11, v1, LX/8CU;->useShortKey:Z

    iget-boolean v12, v5, LX/7sJ;->A0S:Z

    iget-boolean v13, v1, LX/8CU;->splitLastSegmentCachekey:Z

    iget-boolean v14, v1, LX/8CU;->skipThumbnailCacheKey:Z

    invoke-static/range {v7 .. v14}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v5, p2

    invoke-static {v1, v0, v5}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "cancelPrefetchForVideo %s, %b"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7g5;->A04:LX/7DR;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7DR;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v6, v2, LX/7g5;->A06:LX/7iu;

    new-instance v3, LX/7Sb;

    invoke-direct {v3, v6, v8}, LX/7Sb;-><init>(LX/7iu;Ljava/lang/String;)V

    iget-object v4, v6, LX/7iu;->A03:LX/7RP;

    const/4 v7, 0x0

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v10

    iget-object v2, v4, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/6U4;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/6U4;

    invoke-virtual {v0}, LX/6U4;->A03()V

    :cond_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/7iu;->A06:LX/7DT;

    if-eqz v0, :cond_5

    if-lez v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v1, LX/6Tu;

    invoke-direct {v1, v8, v7}, LX/6Tu;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/7DT;->A00:LX/7g5;

    iget-object v0, v0, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    :cond_5
    if-eqz p2, :cond_9

    monitor-enter v2

    :try_start_2
    iget-object v0, v4, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v5, v0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/6U4;

    if-eqz v0, :cond_6

    check-cast v5, LX/6U4;

    iget-object v7, v5, LX/6U4;->A03:LX/7fx;

    iget-object v1, v5, LX/7Xl;->A01:LX/7sJ;

    iget-object v11, v1, LX/7sJ;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/7sJ;->A0E:LX/7sk;

    iget-object v12, v0, LX/7sk;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/7sk;->A05:Landroid/net/Uri;

    iget-object v8, v7, LX/7fx;->A0D:LX/8CU;

    iget-object v0, v8, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v13, v0, LX/8CE;->hashUrlForUnique:Z

    iget-boolean v14, v8, LX/8CU;->useShortKey:Z

    iget-boolean v15, v1, LX/7sJ;->A0S:Z

    iget-boolean v1, v8, LX/8CU;->splitLastSegmentCachekey:Z

    iget-boolean v0, v8, LX/8CU;->skipThumbnailCacheKey:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uI;

    monitor-exit v1

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, LX/8rm;->cancel()V

    :cond_7
    invoke-virtual {v5}, LX/6U4;->A03()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_8
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v6, LX/7iu;->A09:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableCancelFollowupPrefetch:Z

    if-eqz v0, :cond_b

    monitor-enter v2

    :try_start_7
    iget-object v0, v4, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v0, v0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public A06(JJ)Z
    .locals 6

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v0, "id [%d]: setRelativePosition %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Set relative position to %d"

    invoke-virtual {v2, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return v3
.end method

.method public A07(JJJZ)Z
    .locals 8

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v0, "id [%d]: seekTo %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v6

    if-nez v6, :cond_0

    return v7

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Seek to %d"

    invoke-virtual {v6, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    aput-wide p3, v3, v7

    aput-wide p5, v3, v5

    invoke-static {p7}, LX/0yM;->A05(I)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v4, v6, v3, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return v5
.end method

.method public A08(Landroid/os/ResultReceiver;J)Z
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: releaseSurface"

    invoke-static {p0, v0, v2, p2, p3}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-virtual {v2, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, p1, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return v3
.end method

.method public A09(Landroid/view/Surface;J)Z
    .locals 4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v0, "id [%d]: setSurface: %s"

    invoke-static {p0, v0, v2, p2, p3}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Set surface"

    invoke-virtual {v2, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return v3
.end method

.method public A0A(Ljava/lang/String;JZ)Z
    .locals 16

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    aput-object v7, v6, v3

    const-string v0, "id [%d]: pause, finishPlayback: %b"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v6, v1, v2}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v0, "Pause: finishPlayback=%b"

    invoke-virtual {v6, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v7, v1, v0, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v6, v1, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7g5;->A0B:LX/8CU;

    iget-boolean v0, v1, LX/8CU;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8CU;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v6, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v2, v0, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/8CU;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7g5;->A06:LX/7iu;

    iget-object v0, v1, LX/7iu;->A03:LX/7RP;

    new-instance v4, LX/7Sb;

    invoke-direct {v4, v1, v2}, LX/7Sb;-><init>(LX/7iu;Ljava/lang/String;)V

    iget-object v2, v0, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/6U4;

    if-eqz v0, :cond_2

    check-cast v1, LX/6U4;

    iget-object v6, v1, LX/7Xl;->A01:LX/7sJ;

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/6U4;->A03:LX/7fx;

    iget-object v0, v6, LX/7sJ;->A0E:LX/7sk;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v8, v0, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v8, :cond_2

    iget-object v9, v6, LX/7sJ;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/7fx;->A0D:LX/8CU;

    iget-object v0, v1, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v11, v0, LX/8CE;->hashUrlForUnique:Z

    iget-boolean v12, v1, LX/8CU;->useShortKey:Z

    iget-boolean v13, v6, LX/7sJ;->A0S:Z

    iget-boolean v14, v1, LX/8CU;->splitLastSegmentCachekey:Z

    iget-boolean v15, v1, LX/8CU;->skipThumbnailCacheKey:Z

    invoke-static/range {v8 .. v15}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/8CU;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v3}, LX/7g5;->A05(Ljava/lang/String;Z)V

    :cond_5
    return v3
.end method

.method public finalize()V
    .locals 7

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/7g5;->A0V:LX/7Tc;

    iget-object v3, p0, LX/7g5;->A0E:LX/7cW;

    iget-object v4, p0, LX/7g5;->A0D:LX/7Nn;

    iget-object v0, p0, LX/7g5;->A0B:LX/8CU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8CU;->enableMediaCodecReuseOptimizeLock:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0}, LX/7g5;->A01()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
