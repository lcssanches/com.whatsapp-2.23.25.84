.class public LX/9VL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9SX;

.field public final A02:LX/9H8;

.field public final A03:LX/9Lr;

.field public final A04:LX/9M8;

.field public final A05:LX/9HB;

.field public final A06:LX/7W0;

.field public final A07:LX/6jf;

.field public final A08:LX/783;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/9SX;LX/9Lr;LX/9M8;LX/9HB;LX/7W0;LX/6jf;LX/783;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9VL;->A0A:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9VL;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VL;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/9VL;->A06:LX/7W0;

    iput-object p6, p0, LX/9VL;->A07:LX/6jf;

    iput-object p1, p0, LX/9VL;->A01:LX/9SX;

    iput-object p4, p0, LX/9VL;->A05:LX/9HB;

    iput-object p7, p0, LX/9VL;->A08:LX/783;

    iput-object p2, p0, LX/9VL;->A03:LX/9Lr;

    new-instance v0, LX/9H8;

    invoke-direct {v0}, LX/9H8;-><init>()V

    iput-object v0, p0, LX/9VL;->A02:LX/9H8;

    iput-object p8, p0, LX/9VL;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/9VL;->A04:LX/9M8;

    return-void
.end method

.method public static synthetic A00(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;Z)V
    .locals 11

    move-object v5, p1

    iget-object v10, p1, LX/9MY;->A09:LX/7hr;

    :try_start_0
    move-object v4, p0

    move-object v7, p3

    move-object/from16 v9, p5

    iget-object v3, p1, LX/9MY;->A03:LX/48C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0E:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    const-string v0, "Voltron modules required for effect failed to load."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/9QA;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "voltron module load exception."

    invoke-static {v1, v0, v2}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0E:LX/9GQ;

    invoke-static {v1, v0, v2}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object p4

    :goto_0
    new-instance v3, LX/9gI;

    move-object p0, v3

    move-object p1, v4

    move-object p2, p3

    move-object p3, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/9gI;-><init>(LX/9VL;LX/9j4;LX/9U9;LX/9Go;LX/7hr;)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/9gS;

    move-object v6, p2

    move-object v8, p4

    move/from16 p0, p6

    invoke-direct/range {v3 .. v11}, LX/9gS;-><init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;Z)V

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic A01(LX/9VL;LX/9j4;LX/9U9;LX/7hr;Ljava/lang/Exception;)V
    .locals 5

    move-object v4, p4

    instance-of v0, p4, LX/9Go;

    if-eqz v0, :cond_0

    check-cast v4, LX/9Go;

    :goto_0
    new-instance v0, LX/9gI;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/9gI;-><init>(LX/9VL;LX/9j4;LX/9U9;LX/9Go;LX/7hr;)V

    invoke-virtual {v0}, LX/9gI;->run()V

    return-void

    :cond_0
    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0A:LX/9GQ;

    invoke-static {v1, v0, p4}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/9j4;LX/7hr;Ljava/util/List;)LX/9hy;
    .locals 23

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    iput-boolean v10, v6, LX/7hr;->A02:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v21, p3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9U9;

    iget-object v0, v2, LX/9U9;->A02:LX/9Sl;

    iget-object v1, v0, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v22, p1

    if-eq v1, v0, :cond_3

    new-instance v3, LX/9QA;

    invoke-direct {v3}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0B:LX/9GQ;

    iput-object v0, v3, LX/9QA;->A00:LX/9GQ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v3, LX/9QA;->A01:Ljava/lang/String;

    new-instance v1, LX/9fM;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v3}, LX/9fM;-><init>(LX/9VL;LX/9j4;LX/9QA;)V

    invoke-virtual {v1}, LX/9fM;->run()V

    new-instance v3, LX/9Us;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v4, v4, v0}, LX/9Us;-><init>(LX/9VL;LX/9hy;LX/9hy;Ljava/util/List;)V

    return-object v3

    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9U9;

    iget-boolean v0, v6, LX/7hr;->A02:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/9VL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v12, v2, LX/9VL;->A06:LX/7W0;

    iget-object v0, v12, LX/7W0;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7hr;

    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v12, LX/7W0;->A01:LX/6jg;

    invoke-virtual {v9, v11}, LX/6jg;->A06(LX/7hr;)J

    move-result-wide v3

    monitor-enter v9

    :try_start_0
    iget-wide v7, v9, LX/6jg;->A00:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/6jg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    invoke-virtual {v9, v3, v4}, LX/7XM;->A00(J)V

    iget-object v1, v12, LX/7W0;->A03:Ljava/util/Map;

    iget-object v0, v11, LX/7hr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v2, LX/9VL;->A07:LX/6jf;

    invoke-virtual {v3, v11}, LX/6jf;->A07(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v11}, LX/6jf;->A06(LX/7hr;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/7XM;->A00(J)V

    :cond_6
    iget-object v0, v5, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/9VL;->A00:Ljava/lang/String;

    :cond_7
    iget-object v8, v2, LX/9VL;->A07:LX/6jf;

    invoke-static {v5, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9U9;->A02:LX/9Sl;

    iget-object v7, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v10, v0, LX/9Sl;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/6jf;->A07(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v6}, LX/6jf;->A06(LX/7hr;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/7XM;->A01(J)V

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/7XM;->A05(LX/7hr;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v6, LX/7hr;->A00:Ljava/lang/String;

    const-string v3, "marker_start_zero"

    invoke-virtual {v8, v0, v1, v3, v4}, LX/7XM;->A04(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "oc_ar_xlogger"

    const-string v3, "false"

    invoke-virtual {v8, v0, v1, v4, v3}, LX/7XM;->A03(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v2, LX/9VL;->A06:LX/7W0;

    iget-object v0, v3, LX/7W0;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, LX/7W0;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v11, v6, LX/7hr;->A01:Ljava/lang/String;

    new-instance v0, LX/7cR;

    invoke-direct {v0, v5}, LX/7cR;-><init>(LX/9U9;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/7W0;->A01:LX/6jg;

    invoke-virtual {v9, v6}, LX/6jg;->A06(LX/7hr;)J

    move-result-wide v3

    monitor-enter v9

    :try_start_1
    iget-wide v0, v9, LX/6jg;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_9

    cmp-long v8, v0, v3

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-wide v3, v9, LX/6jg;->A00:J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_4
    monitor-exit v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/7XM;->A00(J)V

    :cond_a
    invoke-virtual {v9, v3, v4}, LX/7XM;->A01(J)V

    move-object v12, v9

    move-object v13, v6

    move-object v14, v7

    move-object v15, v10

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/7XM;->A05(LX/7hr;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v9, LX/6jg;->A02:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_class"

    const-string v1, "UNKNOWN"

    invoke-virtual {v9, v3, v4, v0, v1}, LX/7XM;->A03(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v9, v3, v4, v0, v1}, LX/7XM;->A03(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, LX/9VL;->A02:LX/9H8;

    move-object/from16 v18, v0

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/9No;

    invoke-direct {v9, v2, v0, v4, v8}, LX/9No;-><init>(LX/9VL;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, LX/926;

    invoke-direct {v3, v2, v8, v0, v4}, LX/926;-><init>(LX/9VL;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, v2, LX/9VL;->A04:LX/9M8;

    new-instance v8, LX/9MY;

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v5, v6}, LX/9MY;-><init>(LX/9j4;LX/9U9;LX/7hr;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/9WM;

    invoke-direct {v0, v1}, LX/9WM;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/9MY;->A03:LX/48C;

    iget-object v15, v5, LX/9U9;->A09:Ljava/lang/String;

    if-eqz v15, :cond_d

    iget-object v4, v2, LX/9VL;->A08:LX/783;

    sget-object v0, LX/9GP;->A06:LX/9GP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    if-nez v0, :cond_c

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    :cond_c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v14, v4}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/783;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_e

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GP;

    iget v0, v0, LX/9GP;->mCppValue:I

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    new-instance v4, LX/9P5;

    move-object/from16 v20, v6

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move-object/from16 v19, v5

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v13 .. v20}, LX/9P5;-><init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;)V

    iget-object v1, v12, LX/9M8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9fQ;

    invoke-direct {v0, v4, v12, v6}, LX/9fQ;-><init>(LX/9P5;LX/9M8;LX/7hr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_e
    invoke-static {v15, v7, v10, v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    move-result-object v14

    array-length v10, v14

    const/4 v7, 0x0

    :goto_6
    if-lt v7, v10, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/9Mq;

    invoke-direct {v0, v1}, LX/9Mq;-><init>(Ljava/util/Map;)V

    iput-object v0, v8, LX/9MY;->A01:LX/9Mq;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/9MY;->A06:Z

    :goto_7
    iget-object v7, v2, LX/9VL;->A03:LX/9Lr;

    iget-object v4, v5, LX/9U9;->A0B:Ljava/util/List;

    new-instance v10, LX/9OF;

    move-object/from16 v17, v6

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v14, v22

    move-object/from16 v15, v18

    move-object/from16 v16, v5

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, LX/9OF;-><init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;)V

    iget-object v1, v7, LX/9Lr;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9gJ;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v10

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/9gJ;-><init>(LX/9No;LX/9OF;LX/9Lr;LX/7hr;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v4, LX/9mY;

    invoke-direct {v4, v7, v0}, LX/9mY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9MY;->A09:LX/7hr;

    new-instance v6, LX/9Uv;

    move-object v13, v0

    move-object v9, v3

    move-object/from16 v10, v22

    move-object/from16 v11, v18

    move-object v12, v5

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, LX/9Uv;-><init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v7, v2, LX/9VL;->A01:LX/9SX;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v11

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LX/9SX;->A04(LX/9Mk;LX/9j4;LX/9H8;LX/7hr;Ljava/util/List;)LX/9hy;

    move-result-object v1

    new-instance v3, LX/9Us;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v1, v4, v0}, LX/9Us;-><init>(LX/9VL;LX/9hy;LX/9hy;Ljava/util/List;)V

    iget-object v1, v2, LX/9VL;->A0A:Ljava/util/Set;

    monitor-enter v1

    goto :goto_8

    :cond_f
    aget v4, v14, v7

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9GP;

    iget v0, v0, LX/9GP;->mCppValue:I

    if-ne v0, v4, :cond_10

    if-eqz v1, :cond_11

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :goto_8
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
