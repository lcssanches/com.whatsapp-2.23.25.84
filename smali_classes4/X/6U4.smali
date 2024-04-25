.class public LX/6U4;
.super LX/7Xl;


# instance fields
.field public final A00:LX/7Wl;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A02:LX/8uK;

.field public final A03:LX/7fx;

.field public final A04:LX/8CU;

.field public final A05:LX/74g;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Wl;LX/6ze;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/7fx;LX/7sJ;LX/8CU;LX/74g;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v6}, LX/7Xl;-><init>(LX/6ze;LX/7sJ;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p7, p0, LX/6U4;->A04:LX/8CU;

    iput-object p5, p0, LX/6U4;->A03:LX/7fx;

    iput-object p4, p0, LX/6U4;->A02:LX/8uK;

    iput-object p3, p0, LX/6U4;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p8, p0, LX/6U4;->A05:LX/74g;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/6U4;->A08:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6U4;->A06:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/6U4;->A07:Z

    iput-object p1, p0, LX/6U4;->A00:LX/7Wl;

    return-void
.end method

.method public static A00(Ljava/util/Map;)Z
    .locals 3

    const-string v2, "update_prefetch_priority"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/6LG;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A02()V
    .locals 69

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6U4;->A04:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6U4;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/7Xl;->A01:LX/7sJ;

    new-instance v0, LX/6Tz;

    invoke-direct {v0, v1}, LX/6Tz;-><init>(LX/7sJ;)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    :cond_0
    iget-object v3, v4, LX/6U4;->A03:LX/7fx;

    iget-object v2, v4, LX/7Xl;->A01:LX/7sJ;

    iget-object v0, v4, LX/6U4;->A02:LX/8uK;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/6U4;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/6U4;->A05:LX/74g;

    move-object/from16 v26, v0

    const/16 v29, 0x0

    :try_start_0
    iget v1, v2, LX/7sJ;->A02:I

    int-to-long v6, v1

    iget v0, v3, LX/7fx;->A00:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    sget-object v5, LX/7fx;->A0G:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/7sJ;->A0E:LX/7sk;

    iget-object v0, v0, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, v2, LX/7sJ;->A02:I

    invoke-static {v4, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, v3, LX/7fx;->A00:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    if-eqz v1, :cond_23

    iget-object v0, v2, LX/7sJ;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v10, v2, LX/7sJ;->A0E:LX/7sk;

    iget-object v7, v10, LX/7sk;->A0H:Ljava/lang/String;

    iget-object v8, v10, LX/7sk;->A05:Landroid/net/Uri;

    iget-object v5, v3, LX/7fx;->A0D:LX/8CU;

    iget-object v0, v5, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v6, v0, LX/8CE;->hashUrlForUnique:Z

    iget-boolean v4, v5, LX/8CU;->useShortKey:Z

    iget-boolean v0, v2, LX/7sJ;->A0S:Z

    move/from16 v25, v0

    iget-boolean v1, v5, LX/8CU;->splitLastSegmentCachekey:Z

    iget-boolean v0, v5, LX/8CU;->skipThumbnailCacheKey:Z

    move-object/from16 v30, v8

    move-object/from16 v31, v24

    move-object/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v4

    move/from16 v35, v25

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-static/range {v30 .. v37}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v5, LX/8CU;->skipPrefetchInCacheManager:Z

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, LX/7fx;->A0G:Ljava/lang/String;

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v7, v1, v11

    iget v0, v2, LX/7sJ;->A02:I

    invoke-static {v1, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v1

    goto/16 :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget v1, v2, LX/7sJ;->A02:I

    new-instance v23, LX/7vG;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1}, LX/7vG;-><init>(LX/7fx;I)V

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v8

    sget-object v14, LX/70z;->A05:LX/70z;

    iget v0, v2, LX/7sJ;->A04:I

    if-ne v0, v9, :cond_4

    sget-object v22, LX/70z;->A01:LX/70z;

    goto :goto_1

    :cond_4
    if-ne v0, v12, :cond_5

    sget-object v22, LX/70z;->A03:LX/70z;

    goto :goto_1

    :cond_5
    move-object/from16 v22, v14

    :goto_1
    const/4 v6, 0x3

    if-eqz v8, :cond_9

    iget-boolean v0, v5, LX/8CU;->skipPrefetchInCacheManager:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/8CU;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/8CU;->usePerVideoLookupToCheckCache:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7}, LX/7fx;->A07(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v13, v5, LX/8CU;->useIsCachedSkipInit:Z

    iget-wide v0, v2, LX/7sJ;->A07:J

    move-wide/from16 v19, v0

    iget v0, v2, LX/7sJ;->A02:I

    int-to-long v0, v0

    if-eqz v13, :cond_7

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-wide/from16 v32, v19

    move-wide/from16 v34, v0

    invoke-interface/range {v30 .. v35}, LX/8sS;->BG1(Ljava/lang/String;JJ)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-wide/from16 v32, v19

    move-wide/from16 v34, v0

    invoke-interface/range {v30 .. v35}, LX/8sS;->BG0(Ljava/lang/String;JJ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v3, v3, LX/7fx;->A0B:LX/7Ow;

    const-string v0, "Cache"

    new-instance v1, LX/6U0;

    invoke-direct {v1, v2, v0}, LX/6U0;-><init>(LX/7sJ;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Ow;->A00:LX/7g5;

    iget-object v0, v0, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    sget-object v5, LX/7fx;->A0G:Ljava/lang/String;

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v11

    iget v0, v2, LX/7sJ;->A02:I

    invoke-static {v1, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v4, v1, v12

    :goto_3
    invoke-static {v5, v3, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_8
    move-object/from16 v0, v23

    invoke-interface {v8, v0, v4}, LX/8sS;->AvW(LX/8qT;Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_9
    if-eqz v7, :cond_a

    iget-object v8, v3, LX/7fx;->A0B:LX/7Ow;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Tv;

    invoke-direct {v1, v7, v0}, LX/6Tv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/7Ow;->A00:LX/7g5;

    iget-object v8, v0, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v8, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    const-string v1, "Network"

    new-instance v0, LX/6U0;

    invoke-direct {v0, v2, v1}, LX/6U0;-><init>(LX/7sJ;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    :cond_a
    sget-object v21, LX/7fx;->A0G:Ljava/lang/String;

    const-string v8, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v11

    iget-object v1, v10, LX/7sk;->A0B:Ljava/lang/String;

    aput-object v1, v0, v9

    iget-object v9, v10, LX/7sk;->A07:LX/6zR;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v12

    iget v9, v2, LX/7sJ;->A02:I

    invoke-static {v0, v9, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v20, 0x4

    aput-object v24, v0, v20

    const/16 v19, 0x5

    aput-object v4, v0, v19

    move-object/from16 v6, v21

    invoke-static {v6, v8, v0}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/7sJ;->A0K:Z

    xor-int/lit8 v38, v0, 0x1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v13, v10, LX/7sk;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/7sJ;->A0B:LX/6yt;

    move-object/from16 v68, v0

    iget-object v12, v10, LX/7sk;->A06:LX/6yk;

    iget-boolean v11, v10, LX/7sk;->A0M:Z

    iget-object v9, v2, LX/7sJ;->A0P:Ljava/lang/String;

    iget-object v8, v2, LX/7sJ;->A0O:Ljava/lang/String;

    iget-boolean v0, v2, LX/7sJ;->A0J:Z

    new-instance v34, LX/7iN;

    move-object/from16 v39, v34

    move-object/from16 v40, v68

    move-object/from16 v41, v12

    move-object/from16 v42, v7

    move-object/from16 v43, v1

    move-object/from16 v44, v13

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v6

    move/from16 v48, v11

    move/from16 v49, v25

    move/from16 v50, v0

    invoke-direct/range {v39 .. v50}, LX/7iN;-><init>(LX/6yt;LX/6yk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v1, v22

    invoke-static {v1, v14}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    :try_start_5
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v36

    iget-object v1, v3, LX/7fx;->A0C:LX/7k3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7k3;->A01(I)I

    move-result v39

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7k3;->A01(I)I

    move-result v40

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x6

    move-object/from16 v30, v3

    move-object/from16 v31, v27

    move-object/from16 v32, v28

    move-object/from16 v33, v22

    move-object/from16 v35, v26

    move-object/from16 v37, v6

    move/from16 v41, v1

    move/from16 v43, v12

    invoke-virtual/range {v30 .. v43}, LX/7fx;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/70z;LX/7iN;LX/74g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/8uI;

    move-result-object v11

    new-instance v14, LX/7hn;

    invoke-direct {v14, v7, v1}, LX/7hn;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    iget v1, v2, LX/7sJ;->A02:I

    if-gtz v1, :cond_b

    if-ne v1, v8, :cond_1a

    :cond_b
    iget-boolean v6, v5, LX/8CU;->enableHttpPriorityForPrefetch:Z

    if-eqz v6, :cond_e
    :try_end_6
    .catch LX/6Pw; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v6, v2, LX/7sJ;->A0D:LX/6zQ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x7

    const/16 v6, 0x8

    if-eq v9, v0, :cond_d

    if-eq v9, v8, :cond_d

    if-eq v9, v6, :cond_c

    sget-object v0, LX/6yO;->A02:LX/6yO;

    iget-object v6, v0, LX/6yO;->mHttpPriority:LX/7iC;

    goto :goto_4

    :cond_c
    sget-object v0, LX/6yO;->A04:LX/6yO;

    iget-object v6, v0, LX/6yO;->mHttpPriority:LX/7iC;

    goto :goto_4

    :cond_d
    sget-object v0, LX/6yO;->A01:LX/6yO;

    iget-object v6, v0, LX/6yO;->mHttpPriority:LX/7iC;

    goto :goto_4
    :try_end_7
    .catch LX/6Pw; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_e
    :try_start_8
    sget-object v0, LX/6yO;->A00:LX/6yO;

    iget-object v6, v0, LX/6yO;->mHttpPriority:LX/7iC;

    :goto_4
    iget-object v0, v10, LX/7sk;->A05:Landroid/net/Uri;

    move-object/from16 v61, v0

    iget-wide v8, v2, LX/7sJ;->A07:J

    cmp-long v0, v8, v15

    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    const-wide/16 v59, 0x0

    goto :goto_6

    :goto_5
    move-wide/from16 v59, v8

    :goto_6
    cmp-long v0, v8, v15

    if-gtz v0, :cond_10

    const-wide/16 v8, 0x0

    :cond_10
    int-to-long v0, v1

    move-wide/from16 v66, v0

    iget-object v13, v2, LX/7sJ;->A0H:Ljava/lang/String;

    iget v0, v2, LX/7sJ;->A01:I

    move/from16 v65, v0

    int-to-long v0, v0

    move-wide/from16 v49, v0
    :try_end_8
    .catch LX/6Pw; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object/from16 v0, v22

    iget v0, v0, LX/70z;->value:I

    const-wide/16 v47, -0x1

    const-string v32, ""

    const/16 v41, -0x1

    const/16 v17, 0x1

    new-instance v25, LX/7e2;

    move-object/from16 v31, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v43, v41

    move/from16 v44, v41

    move-wide/from16 v51, v47

    move-wide/from16 v53, v47

    move/from16 v55, v12

    move/from16 v56, v12

    move/from16 v57, v12

    move/from16 v58, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v30, v29

    move-object/from16 v33, v32

    move/from16 v36, v12

    move/from16 v39, v0

    move/from16 v40, v17

    move/from16 v42, v41

    move-wide/from16 v45, v49

    move-wide/from16 v49, v47

    invoke-direct/range {v25 .. v58}, LX/7e2;-><init>(LX/7iC;LX/7hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    new-instance v0, LX/7k6;

    move-object/from16 v53, v0

    move-object/from16 v54, v61

    move-object/from16 v55, v25

    move-object/from16 v56, v24

    move-object/from16 v57, v29

    move-wide/from16 v61, v8

    move-wide/from16 v63, v66

    invoke-direct/range {v53 .. v64}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    iget-boolean v1, v5, LX/8CU;->enableCDNDebugHeaders:Z

    if-eqz v1, :cond_14

    if-eqz v7, :cond_11
    :try_end_9
    .catch LX/6Pw; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v5, "x-fb-abr-video-id"

    iget-object v1, v0, LX/7k6;->A05:LX/7e2;

    iget-object v1, v1, LX/7e2;->A0N:Ljava/util/Map;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v6, "x-fb-abr-is-prefetch"

    const-string v5, "1"

    iget-object v1, v0, LX/7k6;->A05:LX/7e2;

    iget-object v1, v1, LX/7e2;->A0N:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_12

    const-string v5, "x-fb-abr-quality-label"

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v6, "x-fb-abr-bitrate"

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v6, "x-fb-abr-track-type"

    move-object/from16 v5, v22

    iget v5, v5, LX/70z;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_a
    .catch LX/6Pw; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v9

    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_14
    :goto_7
    :try_start_b
    iget-object v1, v3, LX/7fx;->A0F:Ljava/util/Map;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/6U4;->A00(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15
    :try_end_b
    .catch LX/6Pw; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v1, v3, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_c
    .catch LX/6Pw; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch LX/6Pw; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_15
    :goto_8
    :try_start_f
    invoke-interface {v11, v0}, LX/8rm;->Bed(LX/7k6;)J

    move-result-wide v0

    cmp-long v5, v0, v15

    if-lez v5, :cond_17
    :try_end_f
    .catch LX/6Pw; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget v6, v2, LX/7sJ;->A02:I

    if-lez v6, :cond_16

    long-to-int v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_9
    iput v5, v2, LX/7sJ;->A02:I

    goto :goto_a

    :cond_16
    long-to-int v5, v0

    goto :goto_9
    :try_end_10
    .catch LX/6Pw; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_17
    :goto_a
    :try_start_11
    iget v8, v2, LX/7sJ;->A02:I

    int-to-long v5, v8

    iget v0, v3, LX/7fx;->A00:I

    int-to-long v0, v0

    cmp-long v9, v5, v0

    if-ltz v9, :cond_19
    :try_end_11
    .catch LX/6Pw; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    const-string v6, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v10, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_18
    :try_end_12
    .catch LX/6Pw; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_b
    :try_end_13
    .catch LX/6Pw; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_1
    move-exception v9

    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_18
    :goto_b
    :try_start_14
    aput-object v18, v5, v12

    iget v1, v2, LX/7sJ;->A02:I

    move/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, v3, LX/7fx;->A00:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Attempting to cache amount greater than CacheSize"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_19
    if-lez v8, :cond_1a

    const/high16 v8, 0x10000

    new-array v13, v8, [B

    const-wide/16 v0, 0x0
    :try_end_14
    .catch LX/6Pw; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_c
    :try_start_15
    iget v9, v2, LX/7sJ;->A02:I

    int-to-long v5, v9

    cmp-long v14, v0, v5

    if-eqz v14, :cond_1b

    long-to-int v5, v0

    invoke-static {v9, v5, v8}, LX/6LH;->A07(III)I

    move-result v5

    invoke-interface {v11, v13, v12, v5}, LX/8rm;->read([BII)I

    move-result v5

    int-to-long v5, v5

    cmp-long v9, v5, v47

    if-eqz v9, :cond_1b

    add-long/2addr v0, v5

    goto :goto_c
    :try_end_15
    .catch LX/6Pw; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_2
    move-exception v9

    goto :goto_e

    :catch_3
    move-exception v6

    cmp-long v5, v0, v15

    if-eqz v5, :cond_20

    :try_start_16
    invoke-interface {v11}, LX/8rm;->close()V

    invoke-static/range {v25 .. v25}, LX/6U4;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_f

    :catchall_2
    move-exception v6

    monitor-exit v5

    goto/16 :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_4
    move-exception v9

    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v0, 0x0

    :cond_1b
    :try_start_18
    invoke-interface {v11}, LX/8rm;->close()V

    cmp-long v5, v0, v15

    if-nez v5, :cond_1c

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v6

    move-object/from16 v5, v23

    invoke-interface {v6, v5, v4}, LX/8sS;->Bhq(LX/8qT;Ljava/lang/String;)V

    :cond_1c
    iget-object v5, v3, LX/7fx;->A0F:Ljava/util/Map;

    invoke-static {v5}, LX/6U4;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    :try_start_19
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_f

    :catchall_3
    move-exception v6

    monitor-exit v5

    goto/16 :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_5
    move-exception v9

    goto :goto_d

    :catchall_4
    move-exception v6

    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :catch_6
    move-exception v9

    goto :goto_d

    :catch_7
    move-exception v9

    :goto_d
    const-wide/16 v0, 0x0

    :goto_e
    :try_start_1a
    const-string v8, "IO Exception prefetching CacheKey:%s, Read:%d"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v6

    aput-object v24, v6, v12

    invoke-static {v6, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    move-object/from16 v5, v21

    invoke-static {v8, v5, v9, v6}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-interface {v11}, LX/8rm;->close()V

    cmp-long v5, v0, v15

    if-nez v5, :cond_1d

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v6

    move-object/from16 v5, v23

    invoke-interface {v6, v5, v4}, LX/8sS;->Bhq(LX/8qT;Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v3, LX/7fx;->A0F:Ljava/util/Map;

    invoke-static {v5}, LX/6U4;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    :try_start_1c
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_f

    :catchall_5
    move-exception v6

    monitor-exit v5

    goto/16 :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_1e
    :goto_f
    :try_start_1d
    new-instance v9, LX/7iN;

    move-object/from16 v5, v68

    invoke-direct {v9, v5, v7}, LX/7iN;-><init>(LX/6yt;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v34

    sget-object v31, LX/70z;->A03:LX/70z;

    const/4 v8, 0x1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v30, v29

    move-object/from16 v33, v29

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v12

    move/from16 v40, v12

    move-object/from16 v28, v3

    move-object/from16 v32, v9

    move-object/from16 v35, v6

    move/from16 v36, v12

    move/from16 v41, v8

    invoke-virtual/range {v28 .. v41}, LX/7fx;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/70z;LX/7iN;LX/74g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/8uI;

    const-string v13, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    move/from16 v5, v19

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v12

    iget v5, v2, LX/7sJ;->A02:I

    invoke-static {v9, v5, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v9, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    move-object/from16 v5, v23

    iget-wide v5, v5, LX/7vG;->A01:J

    invoke-static {v9, v5, v6}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    aput-object v4, v9, v20

    move-object/from16 v4, v21

    invoke-static {v4, v13, v9}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v11, LX/7vM;

    if-eqz v4, :cond_1f

    check-cast v11, LX/7vM;

    iget-wide v4, v11, LX/7vM;->A03:J

    goto :goto_10

    :cond_1f
    const-wide/16 v4, 0x0

    :goto_10
    cmp-long v6, v0, v15

    if-lez v6, :cond_24

    cmp-long v0, v4, v15

    if-lez v0, :cond_24

    goto :goto_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_8
    move-exception v6

    const-wide/16 v0, 0x0

    :cond_20
    :try_start_1e
    throw v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v6

    :goto_11
    :try_start_1f
    invoke-interface {v11}, LX/8rm;->close()V

    cmp-long v2, v0, v15

    if-nez v2, :cond_21

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v4}, LX/8sS;->Bhq(LX/8qT;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v3, LX/7fx;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/6U4;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    iget-object v0, v3, LX/7fx;->A0E:Ljava/util/Map;

    monitor-enter v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    :try_start_20
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_12

    :catchall_7
    move-exception v6

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_22
    :goto_12
    :try_start_21
    throw v6

    :cond_23
    :goto_13
    const-wide/16 v3, 0x0

    goto :goto_15

    :goto_14
    const-string v6, "resourceLength of videoId %s is %d"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v12

    invoke-static {v1, v8, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v21

    invoke-static {v0, v6, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    iget-object v4, v3, LX/7fx;->A0B:LX/7Ow;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/7sk;->A0E:Ljava/lang/String;

    new-instance v1, LX/6Tw;

    invoke-direct {v1, v7, v3, v0}, LX/6Tw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Ow;->A00:LX/7g5;

    iget-object v0, v0, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    move-object/from16 v0, v23

    iget-wide v3, v0, LX/7vG;->A01:J

    :goto_15
    sget-object v1, LX/5a5;->A01:LX/5a5;

    iget-object v0, v2, LX/7sJ;->A0E:LX/7sk;

    invoke-virtual {v1, v0, v3, v4}, LX/5a5;->A01(LX/7sk;J)V

    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    :catch_9
    move-exception v3

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VodUriPrefetchTask"

    const-string v0, "prefetch sync failed with exception"

    invoke-static {v0, v1, v3, v2}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/6U4;->A04:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6U4;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Xl;->A01:LX/7sJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7sJ;->A0E:LX/7sk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6Tu;

    invoke-direct {v0, v2, v1}, LX/6Tu;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->AxF(LX/8C6;)V

    :cond_0
    return-void
.end method
