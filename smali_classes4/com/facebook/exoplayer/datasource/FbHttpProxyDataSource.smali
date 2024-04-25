.class public Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uJ;
.implements LX/8uI;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8uJ;

.field public A03:LX/8uK;

.field public A04:Z

.field public final A05:LX/7GW;

.field public final A06:LX/70z;

.field public final A07:LX/7iN;

.field public final A08:LX/8CU;


# direct methods
.method public constructor <init>(LX/8uJ;LX/8uK;LX/7GW;LX/7iN;LX/8CU;IIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/7iN;

    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    iput p6, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:J

    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    invoke-static {}, LX/70z;->values()[LX/70z;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/70z;->value:I

    if-eq v0, p7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/70z;->A06:LX/70z;

    :cond_1
    iput-object v1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/70z;

    iput-boolean p8, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    iput-object p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/8CU;

    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/7GW;

    return-void
.end method

.method public static A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/8kX;->BdJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Avq(LX/8qS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/8uK;

    if-eqz v0, :cond_0

    check-cast p1, LX/8uK;

    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    return-void

    :cond_0
    new-instance v0, LX/7w7;

    invoke-direct {v0, p1}, LX/7w7;-><init>(LX/8qS;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    return-void
.end method

.method public BB3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    invoke-interface {v0}, LX/8uJ;->BB3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    invoke-interface {v0}, LX/8rm;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Bed(LX/7k6;)J
    .locals 62

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    move-object/from16 v5, p1

    iget-object v0, v5, LX/7k6;->A04:Landroid/net/Uri;

    move-object/from16 v61, v0

    iget-object v6, v5, LX/7k6;->A05:LX/7e2;

    iget-object v0, v6, LX/7e2;->A0F:LX/7hn;

    iget-boolean v7, v0, LX/7hn;->A02:Z

    iget-object v2, v0, LX/7hn;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/7hn;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/7iN;

    iget-object v10, v0, LX/7iN;->A07:Ljava/lang/String;

    new-instance v9, LX/7hn;

    invoke-direct {v9, v2, v7, v1}, LX/7hn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v6, LX/7e2;->A0E:LX/7iC;

    if-nez v3, :cond_0

    sget-object v0, LX/6yO;->A00:LX/6yO;

    iget-object v3, v0, LX/6yO;->mHttpPriority:LX/7iC;

    :cond_0
    if-eqz v7, :cond_7

    iget-object v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/8CU;

    iget-boolean v0, v2, LX/8CU;->enableHttpPriorityForPrefetch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/8CU;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_2

    iget-byte v1, v3, LX/7iC;->A00:B

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/7iC;

    invoke-direct {v3, v1, v0}, LX/7iC;-><init>(BZ)V

    :cond_1
    iget-boolean v0, v2, LX/8CU;->useLowerHttpPriorityForUnimportantPrefetch:Z

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/7k6;->A03:J

    const-wide/32 v11, 0xc350

    cmp-long v8, v0, v11

    const/4 v1, 0x1

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_2
    iget-byte v1, v3, LX/7iC;->A00:B

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v2, LX/8CU;->useLowerHttpPriorityForAllPrefetch:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_c

    iget-boolean v0, v2, LX/8CU;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/6yO;->A09:LX/6yO;

    goto :goto_6

    :cond_5
    sget-object v0, LX/6yO;->A08:LX/6yO;

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/8CU;

    iget-boolean v0, v2, LX/8CU;->enableHttpPriorityForStreaming:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/8CU;->useHttpPriorityIncrementalForStreaming:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/6yO;->A05:LX/6yO;

    :goto_2
    iget-object v3, v0, LX/6yO;->mHttpPriority:LX/7iC;

    iget v1, v2, LX/8CU;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    if-lez v1, :cond_d

    iget v0, v6, LX/7e2;->A00:I

    if-le v0, v1, :cond_d

    iget-boolean v1, v2, LX/8CU;->useHttpPriorityWarmupForLongBufferedStreaming:Z

    iget-boolean v0, v2, LX/8CU;->useHttpPriorityIncrementalForLongBufferedStreaming:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_8
    sget-object v0, LX/6yO;->A04:LX/6yO;

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_b

    sget-object v0, LX/6yO;->A0B:LX/6yO;

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, LX/6yO;->A03:LX/6yO;

    goto :goto_4

    :cond_a
    sget-object v0, LX/6yO;->A02:LX/6yO;

    goto :goto_4

    :cond_b
    sget-object v0, LX/6yO;->A0A:LX/6yO;

    :goto_4
    iget-object v3, v0, LX/6yO;->mHttpPriority:LX/7iC;

    goto :goto_7

    :cond_c
    :goto_5
    iget-boolean v0, v2, LX/8CU;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/6yO;->A07:LX/6yO;

    :goto_6
    iget-object v3, v0, LX/6yO;->mHttpPriority:LX/7iC;

    :cond_d
    :goto_7
    iget-object v0, v5, LX/7k6;->A08:[B

    move-object/from16 v60, v0

    iget-wide v0, v5, LX/7k6;->A01:J

    move-wide/from16 v58, v0

    iget-wide v0, v5, LX/7k6;->A03:J

    move-wide/from16 v56, v0

    iget-wide v0, v5, LX/7k6;->A02:J

    move-wide/from16 v54, v0

    iget-object v0, v5, LX/7k6;->A06:Ljava/lang/String;

    move-object/from16 v53, v0

    iget v0, v5, LX/7k6;->A00:I

    move/from16 v52, v0

    iget v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    move/from16 v33, v0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    iget-object v0, v6, LX/7e2;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v0, v6, LX/7e2;->A09:J

    move-wide/from16 v40, v0

    iget-boolean v0, v6, LX/7e2;->A0P:Z

    move/from16 v48, v0

    iget v0, v6, LX/7e2;->A07:I

    move/from16 v29, v0

    iget v0, v6, LX/7e2;->A06:I

    move/from16 v30, v0

    iget v0, v6, LX/7e2;->A00:I

    move/from16 v31, v0

    iget v0, v6, LX/7e2;->A08:I

    move/from16 v32, v0

    iget-boolean v0, v6, LX/7e2;->A0R:Z

    move/from16 v49, v0

    iget-boolean v0, v6, LX/7e2;->A0O:Z

    move/from16 v50, v0

    iget-wide v0, v6, LX/7e2;->A0B:J

    move-wide/from16 v42, v0

    iget-wide v0, v6, LX/7e2;->A0D:J

    move-wide/from16 v44, v0

    iget-boolean v0, v6, LX/7e2;->A0Q:Z

    move/from16 v51, v0

    iget v0, v6, LX/7e2;->A05:I

    move/from16 v34, v0

    iget v0, v6, LX/7e2;->A02:I

    move/from16 v35, v0

    iget-wide v14, v6, LX/7e2;->A0C:J

    iget-wide v0, v6, LX/7e2;->A0A:J

    iget v12, v6, LX/7e2;->A01:I

    move/from16 v36, v12

    iget-object v12, v6, LX/7e2;->A0N:Ljava/util/Map;

    iget v13, v6, LX/7e2;->A03:I

    move/from16 v37, v13

    iget-object v13, v6, LX/7e2;->A0H:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-object v13, v6, LX/7e2;->A0G:Ljava/lang/String;

    move-object/from16 v23, v13

    iget-object v13, v6, LX/7e2;->A0I:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-object v13, v6, LX/7e2;->A0M:Ljava/lang/String;

    iget-object v6, v6, LX/7e2;->A0K:Ljava/lang/String;

    const-wide/16 v16, -0x1

    new-instance v18, LX/7e2;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v14

    move-wide/from16 v46, v0

    invoke-direct/range {v18 .. v51}, LX/7e2;-><init>(LX/7iC;LX/7hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    new-instance v9, LX/7k6;

    move-object/from16 v19, v9

    move-object/from16 v20, v61

    move-object/from16 v21, v18

    move-object/from16 v22, v53

    move-object/from16 v23, v60

    move/from16 v24, v52

    move-wide/from16 v25, v58

    move-wide/from16 v27, v56

    move-wide/from16 v29, v54

    invoke-direct/range {v19 .. v30}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    iget-boolean v0, v2, LX/8CU;->enableVideoPlayerServerSideBweAnnotations:Z

    if-eqz v0, :cond_11

    iget-object v1, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/70z;

    sget-object v0, LX/70z;->A03:LX/70z;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/70z;->A05:LX/70z;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/70z;->A04:LX/70z;

    if-ne v1, v0, :cond_11

    goto :goto_8

    :cond_e
    sget-object v0, LX/6yO;->A06:LX/6yO;

    goto/16 :goto_6

    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    sget-object v0, LX/70D;->A02:LX/70D;

    goto :goto_9

    :cond_10
    sget-object v0, LX/70D;->A01:LX/70D;

    :goto_9
    const-string v3, "x-fb-ssbwe-annotation-request-type"

    iget-object v1, v0, LX/70D;->value:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v9, LX/7k6;->A05:LX/7e2;

    iget-object v0, v0, LX/7e2;->A0N:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, LX/8CU;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v0, :cond_14

    if-eqz v10, :cond_12

    sget-object v3, LX/7bJ;->A01:LX/7bJ;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/7bJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const-string v1, "x-fb-qpl-ec"

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/7gI;->A02(LX/7k6;)V

    :cond_13
    invoke-static {v1, v12}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v9, v12}, LX/7k6;->A00(Ljava/util/Map;)V

    sget-object v3, LX/7bJ;->A01:LX/7bJ;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/7bJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v10, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_a
    :try_start_5
    iget-object v1, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    if-eqz v1, :cond_15

    sget-object v0, LX/70b;->A03:LX/70b;

    invoke-interface {v1, v9, v0}, LX/8uK;->BdK(LX/7k6;LX/70b;)V

    :cond_15
    iget-object v1, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    invoke-interface {v1, v9}, LX/8uJ;->Bed(LX/7k6;)J

    move-result-wide v5

    const/4 v7, 0x1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v2, LX/8CU;->enableCaseInsensitiveHttpResponseHeaderKey:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v12

    :try_start_7
    invoke-interface {v1}, LX/8uJ;->BB3()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    if-eqz v0, :cond_19

    const-string v2, "X-FB-Connection-Quality"

    invoke-static {v2, v3, v12}, LX/7gI;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v8}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    invoke-interface {v0, v2, v1}, LX/8kX;->BdJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    const-string v2, "x-fb-cec-video-limit"

    invoke-static {v2, v3}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v8}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    invoke-interface {v0, v2, v1}, LX/8kX;->BdJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v0, "up-ttfb"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-log-session-id"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-log-transaction-id"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-session-id"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-response-time-ms"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-bwe-mean"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-bwe-std-dev"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v13}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-ull-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/8uK;

    invoke-static {v13}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8kX;->BdJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-static {v3, v12}, LX/7gI;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    iget-wide v0, v9, LX/7k6;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/6LG;->A0Q(JJ)J

    move-result-wide v2

    cmp-long v8, v5, v16

    if-eqz v8, :cond_1a

    cmp-long v8, v5, v2

    if-gtz v8, :cond_1a

    iput-wide v5, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:J

    goto :goto_c

    :cond_1a
    iput-wide v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:J

    :goto_c
    const-string v13, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-wide v0, v9, LX/7k6;->A02:J

    invoke-static {v8, v7, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v8, v2, v3}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    const/4 v7, 0x3

    aput-object v10, v8, v7

    iget-object v9, v9, LX/7k6;->A06:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v9, v8, v7

    invoke-static {v13, v12, v8}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v0, v16

    if-eqz v7, :cond_1b

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1b
    monitor-exit v4

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v3

    :goto_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    invoke-interface {v0}, LX/8rm;->cancel()V

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    invoke-interface {v0}, LX/8uJ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/8uJ;

    invoke-interface {v0, p1, p2, p3}, LX/8uJ;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
