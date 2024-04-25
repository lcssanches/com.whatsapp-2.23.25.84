.class public LX/7fn;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/7WV;

.field public A06:LX/7g5;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/7n8;


# direct methods
.method public constructor <init>(LX/7n8;)V
    .locals 0

    iput-object p1, p0, LX/7fn;->A0B:LX/7n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7fn;LX/7n8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7fn;->A05()V

    return-void
.end method

.method public static synthetic A01(LX/7fn;LX/7sg;)V
    .locals 6

    iget-object p0, p0, LX/7fn;->A0B:LX/7n8;

    iget-object v5, p0, LX/7n8;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sg;

    iget-wide v3, v0, LX/7sg;->A0H:J

    iget-wide v1, p1, LX/7sg;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/7sg;->A0D:J

    iget-wide v1, p0, LX/7n8;->A0Q:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/7sg;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/7n8;->A0U:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()LX/7g5;
    .locals 2

    iget-object v0, p0, LX/7fn;->A06:LX/7g5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 13

    invoke-virtual {p0}, LX/7fn;->A04()V

    iget-object v0, p0, LX/7fn;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fn;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/7fn;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/7fn;->A06:LX/7g5;

    iget-object v0, p0, LX/7fn;->A0B:LX/7n8;

    iget-wide v1, v0, LX/7n8;->A0O:J

    iget-object v0, p0, LX/7fn;->A0A:Landroid/view/Surface;

    invoke-virtual {v3, v0, v1, v2}, LX/7g5;->A09(Landroid/view/Surface;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7fn;->A0A:Landroid/view/Surface;

    iput-object v0, p0, LX/7fn;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v5, p0, LX/7fn;->A05:LX/7WV;

    if-eqz v5, :cond_5

    iget-wide v3, p0, LX/7fn;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    invoke-virtual {v5}, LX/7WV;->A00()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v6, p0, LX/7fn;->A06:LX/7g5;

    iget-object v2, p0, LX/7fn;->A0B:LX/7n8;

    iget-wide v4, v2, LX/7n8;->A0O:J

    iget-wide v2, p0, LX/7fn;->A03:J

    invoke-virtual {v6, v4, v5, v2, v3}, LX/7g5;->A06(JJ)Z

    :goto_0
    iput-wide v0, p0, LX/7fn;->A02:J

    iput-wide v0, p0, LX/7fn;->A03:J

    :cond_1
    :goto_1
    iget-object v3, p0, LX/7fn;->A06:LX/7g5;

    iget-object v2, p0, LX/7fn;->A0B:LX/7n8;

    iget-wide v0, v2, LX/7n8;->A0O:J

    iget-object v11, p0, LX/7fn;->A05:LX/7WV;

    iget-boolean v9, p0, LX/7fn;->A08:Z

    iget v12, v2, LX/7n8;->A0M:F

    iget-boolean v10, v2, LX/7n8;->A0T:Z

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    iget-object v6, v11, LX/7WV;->A0F:LX/7sk;

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const-string v2, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {v3, v2, v5, v0, v1}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v9, :cond_7

    iget-object v0, v3, LX/7g5;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Set volume"

    invoke-virtual {v5, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v5, v0, v1}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "Prepare: %s"

    invoke-virtual {v5, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/7n5;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v4

    invoke-static {v8, v5, v0, v7}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Set Looping"

    invoke-virtual {v5, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v5, v0, v1}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v0, v1, v2}, LX/7n5;->A0F(JZ)V

    :goto_3
    iget-object v2, v6, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/7g5;->A0B:LX/8CU;

    iget-boolean v0, v1, LX/8CU;->enableCancelPrefetchInQueuePrepare:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v4}, LX/7g5;->A05(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, v1, LX/8CU;->enableBoostOngoingPrefetchPriorityPrepare:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/7g5;->A04(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v1, LX/8CU;->enableMemoryAwareBufferSizeUsingRed:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/8CU;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/7g5;->A0U:LX/7Ne;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/7g5;->A0U:LX/7Ne;

    iget-object v0, v3, LX/7g5;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/7Ne;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, LX/7g5;->A0U:LX/7Ne;

    iget-object v0, v3, LX/7g5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/7Ne;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7fn;->A07:Z

    return-void

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v0, "Pause: finishPlayback=%b"

    invoke-virtual {v5, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v4

    const/4 v0, 0x0

    aput-object v0, v1, v7

    const/4 v0, 0x3

    invoke-static {v8, v5, v1, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/7n8;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v5, p0, LX/7fn;->A06:LX/7g5;

    iget-object v4, p0, LX/7fn;->A0B:LX/7n8;

    iget-wide v6, v4, LX/7n8;->A0O:J

    iget-wide v8, p0, LX/7fn;->A02:J

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/7g5;->A07(JJJZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, LX/7fn;->A02:J

    iput-wide v2, v4, LX/7n8;->A0P:J

    iput-wide v10, v4, LX/7n8;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/7n8;->A0R:J

    goto/16 :goto_0

    :cond_9
    iput-wide v0, v4, LX/7n8;->A0Q:J

    goto/16 :goto_0

    :cond_a
    iget v2, p0, LX/7fn;->A01:I

    if-lez v2, :cond_b

    sget-object v2, LX/7n8;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iget-object v4, p0, LX/7fn;->A06:LX/7g5;

    iget-object v2, p0, LX/7fn;->A0B:LX/7n8;

    iget-wide v5, v2, LX/7n8;->A0O:J

    iget v3, p0, LX/7fn;->A01:I

    int-to-long v7, v3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/7g5;->A07(JJJZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v0, p0, LX/7fn;->A01:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/7n8;->A0P:J

    iput-wide v9, v2, LX/7n8;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7n8;->A0R:J

    :cond_b
    :goto_4
    iget v0, p0, LX/7fn;->A00:I

    if-lez v0, :cond_1

    iget-object v4, p0, LX/7fn;->A06:LX/7g5;

    iget-object v0, p0, LX/7fn;->A0B:LX/7n8;

    iget-wide v2, v0, LX/7n8;->A0O:J

    iget v0, p0, LX/7fn;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7g5;->A06(JJ)Z

    goto/16 :goto_1

    :cond_c
    iput-wide v0, v2, LX/7n8;->A0Q:J

    goto :goto_4
.end method

.method public final A04()V
    .locals 31

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7fn;->A0B:LX/7n8;

    iget-object v1, v5, LX/7n8;->A03:LX/7GZ;

    iget-object v7, v1, LX/7GZ;->A00:LX/7g5;

    if-nez v7, :cond_0

    iget-object v0, v1, LX/7GZ;->A01:LX/7DO;

    iget-object v7, v0, LX/7DO;->A00:LX/7g5;

    iput-object v7, v1, LX/7GZ;->A00:LX/7g5;

    :cond_0
    iput-object v7, v6, LX/7fn;->A06:LX/7g5;

    iget-object v0, v6, LX/7fn;->A05:LX/7WV;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :try_start_0
    iget-wide v2, v5, LX/7n8;->A0O:J

    iget-object v10, v6, LX/7fn;->A05:LX/7WV;

    iget-object v13, v5, LX/7n8;->A04:LX/8sb;

    iget-boolean v1, v6, LX/7fn;->A09:Z

    iget-object v8, v7, LX/7g5;->A0V:LX/7Tc;

    iget-object v0, v7, LX/7g5;->A07:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual {v7}, LX/7g5;->A01()Landroid/os/Handler;

    move-result-object v19

    iget-object v0, v7, LX/7g5;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/7g5;->A03:LX/7fx;

    move-object/from16 v21, v0

    iget-object v15, v7, LX/7g5;->A0G:Ljava/util/Map;

    iget-object v14, v7, LX/7g5;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    if-nez v10, :cond_1

    const/4 v11, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v10, LX/7WV;->A0F:LX/7sk;

    iget-object v11, v0, LX/7sk;->A0H:Ljava/lang/String;

    :goto_0
    const-string v7, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v9, 0x1

    aput-object v11, v0, v9

    invoke-static {v7, v0}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v3}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object v7

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v8, v2, v3}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v0, :cond_3

    new-array v9, v4, [Ljava/lang/Object;

    const-string v0, "leaveWarmUpIfNeed"

    invoke-virtual {v7, v0, v9}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v9, v7, v13, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v8, LX/7Tc;->A03:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v7, v7, LX/7n5;->A0o:LX/7ye;

    iget-object v0, v7, LX/7ye;->A00:LX/7n5;

    iget-wide v0, v0, LX/7n5;->A0k:J

    invoke-virtual {v7, v0, v1}, LX/7ye;->Ba4(J)V

    iput-object v13, v7, LX/7ye;->A01:LX/8sb;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8, v2, v3, v9}, LX/7Tc;->A03(JZ)V

    :cond_4
    iget-object v7, v8, LX/7Tc;->A03:LX/8CU;

    iget-object v2, v8, LX/7Tc;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v29

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v4

    const-string v0, "id [%d]: Create player"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v8, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n5;

    iget-boolean v0, v0, LX/7n5;->A18:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/8CU;->useMainThreadForHeroPlayer:Z

    if-nez v0, :cond_9

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: creating handlerThread"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/8CU;->useHandlerThreadPool:Z

    if-eqz v0, :cond_8

    iget v0, v7, LX/8CU;->handlerThreadPoolSize:I

    sput v0, LX/7B8;->A00:I

    sget-object v12, LX/7B8;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v0, LX/7B8;->A00:I

    if-ge v1, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroHandlerThreadPool-"

    invoke-static {v0, v1, v12}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    :goto_2
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "using handler thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ti "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pool "

    invoke-static {v12, v0, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroHandlerThreadPool"

    invoke-static {v0, v2, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: created handlerThread"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v8, LX/7Tc;->A02:LX/7Ne;

    new-instance v0, LX/7n5;

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v17

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v30}, LX/7n5;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/7fx;LX/7WV;LX/8sb;LX/7Ne;LX/7Tc;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v16, v2, v4

    const-string v1, "id [%d]: created HeroServicePlayer"

    invoke-static {v1, v2}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, LX/7n5;->A0k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/8CU;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/7Tc;->A01:Landroid/util/LruCache;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    goto :goto_2

    :cond_8
    const-string v0, "HeroServicePlayer"

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_5
    :try_start_2
    monitor-exit v8

    iget-wide v7, v5, LX/7n8;->A0O:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v6, LX/7fn;->A04:Landroid/view/Surface;

    :cond_b
    iput-wide v2, v5, LX/7n8;->A0O:J

    iget-object v3, v5, LX/7n8;->A0K:[J

    aget-wide v1, v3, v4

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    iget-wide v0, v5, LX/7n8;->A0O:J

    aput-wide v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v4, v6, LX/7fn;->A09:Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v10, "Error occurs while creating player"

    iget-object v0, v5, LX/7n8;->A05:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableLogExceptionMessageOnError:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurs while creating player with exception "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    sget-object v9, LX/70x;->A0C:LX/70x;

    sget-object v8, LX/710;->A06:LX/710;

    iget-object v0, v6, LX/7fn;->A05:LX/7WV;

    iget-object v0, v0, LX/7WV;->A08:Ljava/lang/String;

    move-object v7, v5

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, LX/7n8;->A0F(LX/710;LX/70x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/7n8;->A0O:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed ensure service player, "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v6, LX/7fn;->A09:Z

    throw v0

    :cond_d
    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/7fn;->A0B:LX/7n8;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/7n8;->A0Q:J

    iget-object v1, v5, LX/7n8;->A0K:[J

    const/4 v0, 0x1

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    aput-wide v3, v1, v0

    iget-wide v1, v5, LX/7n8;->A0O:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/7n8;->A0O:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/7fn;->A04:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 8

    iget-object v4, p0, LX/7fn;->A0B:LX/7n8;

    iget-object v1, v4, LX/7n8;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v5, 0x0

    :try_start_2
    iget-wide v6, v4, LX/7n8;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    invoke-static {v4, v0}, LX/6LG;->A14(LX/7n8;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/7fn;->A02()LX/7g5;

    move-result-object v6

    iget-wide v2, v4, LX/7n8;->A0O:J

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: reset"

    invoke-static {v6, v0, v1, v2, v3}, LX/7Tc;->A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {p0, v4, v0}, LX/7fn;->A00(LX/7fn;LX/7n8;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Reset"

    invoke-virtual {v2, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7n5;->A0G(Landroid/os/Message;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Error occurs while pausing the video"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v0}, LX/7n8;->A0I(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {p0}, LX/7fn;->A07()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/7fn;->A07()V

    throw v0
.end method

.method public final A07()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/7fn;->A01:I

    iput v4, p0, LX/7fn;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7fn;->A05:LX/7WV;

    iget-object v3, p0, LX/7fn;->A0B:LX/7n8;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/7n8;->A0L:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7fn;->A02:J

    iput-wide v0, p0, LX/7fn;->A03:J

    iput-wide v0, v3, LX/7n8;->A0Q:J

    iput-boolean v4, v3, LX/7n8;->A0T:Z

    iput-boolean v4, v3, LX/7n8;->A0A:Z

    iget-object v1, v3, LX/7n8;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7sg;

    invoke-direct {v0}, LX/7sg;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7n8;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/7sQ;->A0D:LX/7sQ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/7n8;->A0H:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7n8;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/7fn;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
