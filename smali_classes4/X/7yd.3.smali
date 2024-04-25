.class public LX/7yd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sb;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7n8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7yd;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/7yd;)LX/7n8;
    .locals 0

    iget-object p0, p0, LX/7yd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7n8;

    return-object p0
.end method


# virtual methods
.method public BMg(LX/7sg;LX/7sQ;Z)V
    .locals 12

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {v5, p1, v0}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-virtual {v5, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/7n8;->A0R:J

    sub-long v3, v8, v0

    iget-object v0, v5, LX/7n8;->A05:LX/8CU;

    iget v0, v0, LX/8CU;->stallFromSeekThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v11

    iget-wide v3, v5, LX/7n8;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v8, v3

    :goto_0
    iget-object v4, v5, LX/7n8;->A0E:LX/7yX;

    iget-object v7, v5, LX/7n8;->A06:Ljava/lang/String;

    move-object v5, p2

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/7yX;->Bar(LX/7sQ;LX/7sg;Ljava/lang/String;JZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public BMh(LX/7sg;Z)V
    .locals 1

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    :cond_0
    return-void
.end method

.method public BNL(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/7yd;->BX6(LX/7sg;)V

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCancelled"

    invoke-virtual {v2, v1, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/7n8;->A0E:LX/7yX;

    invoke-static {v2}, LX/6LI;->A0I(LX/7n8;)LX/7sQ;

    move-result-object v4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, LX/7yX;->Bdy(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/7n8;->A02:LX/7QI;

    invoke-virtual {v0, v1}, LX/7QI;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BOS(LX/7sg;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {v2, p1, v0}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7n8;->A05()LX/2FK;

    move-result-object v4

    iget-object v0, p1, LX/7sg;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/70R;->valueOf(Ljava/lang/String;)LX/70R;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, p1}, LX/7n8;->A0G(LX/7sg;)V

    iget-object v3, v2, LX/7n8;->A0E:LX/7yX;

    invoke-static {v2}, LX/6LI;->A0I(LX/7n8;)LX/7sQ;

    move-result-object v6

    iget-boolean v10, v2, LX/7n8;->A0T:Z

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v10}, LX/7yX;->Be0(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/70R;->A05:LX/70R;

    goto :goto_0
.end method

.method public BPc(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0, p4}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7yX;->BPc(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BQY()V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawnToSurface"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0}, LX/7yX;->BQY()V

    :cond_0
    return-void
.end method

.method public BQl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1, p2}, LX/7yX;->Be5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BRD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/70x;->A00(Ljava/lang/String;)LX/70x;

    move-result-object v6

    invoke-static/range {p2 .. p2}, LX/710;->A00(Ljava/lang/String;)LX/710;

    move-result-object v2

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onError"

    invoke-virtual {v3, v1, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/710;->A0G:LX/710;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    if-ne v2, v0, :cond_1

    iget-object v3, v3, LX/7n8;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    const-string v0, "RESPONSE_CODE_410"

    aput-object v0, v2, v1

    invoke-static {v5, v4, v12, v2}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/7n8;->A05:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7n8;->A05()LX/2FK;

    move-result-object v8

    :goto_0
    iget-object v7, v3, LX/7n8;->A0E:LX/7yX;

    invoke-static {v3}, LX/6LG;->A0X(LX/7n8;)LX/7sg;

    move-result-object v11

    invoke-static {v3}, LX/6LI;->A0I(LX/7n8;)LX/7sQ;

    move-result-object v10

    new-instance v9, LX/7hq;

    invoke-direct {v9, v2, v6, v5, v4}, LX/7hq;-><init>(LX/710;LX/70x;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/7yX;->BWv(LX/2FK;LX/7hq;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7n8;->A02:LX/7QI;

    invoke-virtual {v0, v1}, LX/7QI;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/70x;->A00(Ljava/lang/String;)LX/70x;

    move-result-object v3

    invoke-static {p2}, LX/710;->A00(Ljava/lang/String;)LX/710;

    move-result-object v2

    invoke-virtual {v4}, LX/7n8;->A02()J

    move-result-wide v9

    move-object/from16 v7, p6

    invoke-static {v7}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-virtual {v4, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, LX/7n8;->A0E:LX/7yX;

    new-instance v5, LX/7hq;

    invoke-direct {v5, v2, v3, p3, p4}, LX/7hq;-><init>(LX/710;LX/70x;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v10}, LX/7yX;->BRO(LX/7hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BTy(Z)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1}, LX/7yX;->BTy(Z)V

    :cond_0
    return-void
.end method

.method public BTz(LX/7sQ;)V
    .locals 9

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7n8;->A0D:LX/7fn;

    iget-object v7, v0, LX/7fn;->A0B:LX/7n8;

    iget-object v5, v7, LX/7n8;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7sQ;

    iget-object v2, v7, LX/7n8;->A0I:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p1, LX/7sQ;->A00:I

    iget v0, v8, LX/7sQ;->A00:I

    if-eq v6, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/7sQ;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v6, p1, LX/7sQ;->A00:I

    invoke-static {v0, v2, v6}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-wide v3, v8, LX/7sQ;->A09:J

    iget-wide v1, p1, LX/7sQ;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/7n8;->A05:LX/8CU;

    iget v1, v0, LX/8CU;->staleManifestThreshold:I

    iget v0, v8, LX/7sQ;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v6, v1, :cond_3

    iget-object v1, v7, LX/7n8;->A0E:LX/7yX;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    if-ge v6, v1, :cond_4

    iget-object v1, v7, LX/7n8;->A0E:LX/7yX;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/7yX;->Bbb(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public BVh([B)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewPCMBuffer"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1}, LX/7yX;->BVh([B)V

    :cond_0
    return-void
.end method

.method public BWS(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/7n8;->A05:LX/8CU;

    iget-boolean v0, v1, LX/8CU;->logPausedSeekPositionBeforeSettingState:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/7sg;->A00()J

    move-result-wide v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v8, v2}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    iget-boolean v0, v1, LX/8CU;->logPausedSeekPositionBeforeSettingState:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/7sg;->A00()J

    move-result-wide v12

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPaused"

    invoke-virtual {v3, v1, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7n8;->A05()LX/2FK;

    move-result-object v5

    iget-object v4, v3, LX/7n8;->A0E:LX/7yX;

    invoke-static {v3}, LX/6LI;->A0I(LX/7n8;)LX/7sQ;

    move-result-object v7

    iget-object v0, v8, LX/7sg;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/70R;->valueOf(Ljava/lang/String;)LX/70R;

    move-result-object v6

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p5

    move/from16 v16, p7

    invoke-virtual/range {v4 .. v16}, LX/7yX;->Be8(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v3, LX/7n8;->A02:LX/7QI;

    invoke-virtual {v0, v1}, LX/7QI;->A00(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/7n8;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public BWt()V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0}, LX/7yX;->BWt()V

    :cond_0
    return-void
.end method

.method public BWx(F)V
    .locals 5

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackSpeedChanged"

    invoke-virtual {v4, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7n8;->A02()J

    move-result-wide v2

    iget-object v1, v4, LX/7n8;->A0E:LX/7yX;

    invoke-static {v4}, LX/6LG;->A0X(LX/7n8;)LX/7sg;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2, v3}, LX/7yX;->BWy(LX/7sg;FJ)V

    :cond_0
    return-void
.end method

.method public BX6(LX/7sg;)V
    .locals 2

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    :cond_0
    return-void
.end method

.method public BXU(LX/7sg;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared"

    invoke-virtual {v2, v1, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1, p2}, LX/7yX;->BXU(LX/7sg;Ljava/lang/String;)V

    iget-object v0, v2, LX/7n8;->A02:LX/7QI;

    invoke-virtual {v0, v1}, LX/7QI;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BYT(Z)V
    .locals 6

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/7n8;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "evicted"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Service player was %s"

    invoke-virtual {v5, v0, v2}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "released"

    goto :goto_0
.end method

.method public BZn(LX/7sg;J)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p2, p3}, LX/7yX;->BZm(J)V

    :cond_0
    return-void
.end method

.method public Ba4(J)V
    .locals 2

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7n8;->A05:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_1

    const-string v0, "setRebindServicePlayerListener"

    invoke-static {v1, v0}, LX/6LG;->A14(LX/7n8;Ljava/lang/String;)V

    iget-object v1, v1, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    invoke-static {v1, v0}, LX/6LG;->A14(LX/7n8;Ljava/lang/String;)V

    return-void
.end method

.method public Baz(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    const/4 v7, 0x0

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    iput-boolean v13, v2, LX/7n8;->A0A:Z

    move-object/from16 v5, p1

    invoke-static {v2, v5, v13}, LX/7n8;->A00(LX/7n8;LX/7sg;Z)V

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onStartedPlaying"

    invoke-virtual {v2, v1, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/7n8;->A0E:LX/7yX;

    invoke-static {v2}, LX/6LI;->A0I(LX/7n8;)LX/7sQ;

    move-result-object v4

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/7yX;->BeD(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v2, LX/7n8;->A02:LX/7QI;

    invoke-virtual {v0, v1}, LX/7QI;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BbZ()V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStopped"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0D:LX/7fn;

    iget-object v0, v0, LX/7fn;->A05:LX/7WV;

    if-eqz v0, :cond_1

    const-string v1, "WA_BOT"

    iget-object v0, v0, LX/7WV;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7n8;->A05()LX/2FK;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, v1}, LX/7yX;->Bba(LX/2FK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bcv(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1}, LX/7yX;->Bcv(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BeB(FIII)V
    .locals 3

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n8;->A0E:LX/7yX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7yX;->BeB(FIII)V

    :cond_0
    return-void
.end method

.method public BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/7yd;->A00(LX/7yd;)LX/7n8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/70x;->A00(Ljava/lang/String;)LX/70x;

    move-result-object v3

    invoke-static {p2}, LX/710;->A00(Ljava/lang/String;)LX/710;

    move-result-object v2

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-virtual {v4, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7n8;->A0E:LX/7yX;

    new-instance v0, LX/7hq;

    invoke-direct {v0, v2, v3, p3}, LX/7hq;-><init>(LX/710;LX/70x;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7yX;->BeQ(LX/7hq;)V

    :cond_0
    return-void
.end method
