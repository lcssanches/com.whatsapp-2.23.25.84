.class public LX/7vM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8qQ;

.field public A06:LX/8rm;

.field public A07:LX/8uJ;

.field public A08:LX/8Cu;

.field public A09:LX/8uK;

.field public A0A:LX/7RY;

.field public A0B:LX/7Tx;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/6Pp;

.field public final A0K:LX/7fx;

.field public final A0L:LX/70z;

.field public final A0M:LX/7iN;

.field public final A0N:LX/8CU;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(LX/8uJ;LX/8uK;LX/7fx;LX/70z;LX/7iN;LX/8CU;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/7vM;->A0E:Z

    iput-object p3, p0, LX/7vM;->A0K:LX/7fx;

    iput-object p5, p0, LX/7vM;->A0M:LX/7iN;

    iput-object p1, p0, LX/7vM;->A07:LX/8uJ;

    new-instance v0, LX/6Pp;

    invoke-direct {v0}, LX/6Pp;-><init>()V

    iput-object v0, p0, LX/7vM;->A0J:LX/6Pp;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vM;->A05:LX/8qQ;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/7vM;->A0S:Z

    iput-object p2, p0, LX/7vM;->A09:LX/8uK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vM;->A03:J

    iput-wide v0, p0, LX/7vM;->A02:J

    iput p8, p0, LX/7vM;->A0F:I

    iput-wide p9, p0, LX/7vM;->A0H:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7vM;->A0T:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7vM;->A0Q:Z

    iput-boolean v2, p0, LX/7vM;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7vM;->A0D:Z

    iput-object p6, p0, LX/7vM;->A0N:LX/8CU;

    iput-object p7, p0, LX/7vM;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/7vM;->A0L:LX/70z;

    iget-boolean v0, p6, LX/8CU;->useBufferedCacheDataSink:Z

    iput-boolean v0, p0, LX/7vM;->A0U:Z

    iget v0, p6, LX/8CU;->bufferedCacheDataSinkSize:I

    iput v0, p0, LX/7vM;->A0G:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7vM;->A0P:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7vM;->A0R:Z

    iput-wide p11, p0, LX/7vM;->A0I:J

    return-void
.end method


# virtual methods
.method public final A00()LX/7k6;
    .locals 12

    iget-object v0, p0, LX/7vM;->A0A:LX/7RY;

    iget-wide v8, v0, LX/7RY;->A02:J

    iget-wide v10, v0, LX/7RY;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    const-wide v10, 0x7fffffffffffffffL

    :cond_0
    iget-object v2, p0, LX/7vM;->A08:LX/8Cu;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7vM;->A0N:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->checkCachedLockedCacheSpan:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/8Cu;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/8Cu;->A05:J

    sub-long/2addr v8, v0

    iget-wide v0, v2, LX/8Cu;->A04:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    iget-object v0, p0, LX/7vM;->A0N:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableVideoMemoryCache:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8Cu;->A06:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/7vM;->A0A:LX/7RY;

    iget-wide v6, v0, LX/7RY;->A00:J

    iget-object v3, v0, LX/7RY;->A06:Ljava/lang/String;

    iget v5, v0, LX/7RY;->A03:I

    iget-object v2, v0, LX/7RY;->A05:LX/7e2;

    new-instance v0, LX/7k6;

    invoke-direct/range {v0 .. v11}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/8sS;)LX/8Cu;
    .locals 7

    iget-object v0, p0, LX/7vM;->A0A:LX/7RY;

    iget-object v0, v0, LX/7RY;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/8sS;->B3r(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Cu;

    iget-object v0, p0, LX/7vM;->A0A:LX/7RY;

    iget-wide v3, v0, LX/7RY;->A02:J

    iget-wide v1, v5, LX/8Cu;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "exo-closecurrentstream"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/7vM;->A08:LX/8Cu;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7vM;->A06:LX/8rm;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7vM;->A09:LX/8uK;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/7vM;->A0C:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/8uK;->BdG()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/7vM;->A06:LX/8rm;

    invoke-interface {v0}, LX/8rm;->close()V

    iput-object v3, p0, LX/7vM;->A06:LX/8rm;

    :cond_2
    iget-object v6, p0, LX/7vM;->A08:LX/8Cu;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/8Cu;->A08:Z

    if-nez v0, :cond_5

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/7vM;->A0L:LX/70z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v6, LX/8Cu;->A05:J

    invoke-static {v2, v7, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-wide v0, v6, LX/8Cu;->A04:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/7vM;->A0M:LX/7iN;

    iget-object v1, v0, LX/7iN;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/7vM;->A0A:LX/7RY;

    iget-object v1, v0, LX/7RY;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7vM;->A05:LX/8qQ;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/7vM;->A00()LX/7k6;

    move-result-object v0

    invoke-interface {v1, v0, p0, v7}, LX/8qS;->BdH(LX/7k6;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/8Cu;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/8qQ;->close()V

    iput-object v3, p0, LX/7vM;->A05:LX/8qQ;
    :try_end_1
    .catch LX/6xg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    iget-object v1, p0, LX/7vM;->A08:LX/8Cu;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/8Cu;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, LX/7vM;->A04(LX/8Cu;)V

    :cond_6
    iput-object v3, p0, LX/7vM;->A08:LX/8Cu;

    invoke-static {}, LX/7YE;->A00()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/7vM;->A08:LX/8Cu;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/8Cu;->A08:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, LX/7vM;->A04(LX/8Cu;)V

    :cond_7
    iput-object v3, p0, LX/7vM;->A08:LX/8Cu;

    invoke-static {}, LX/7YE;->A00()V

    throw v2
.end method

.method public final A03()V
    .locals 15

    iget-object v0, p0, LX/7vM;->A0N:LX/8CU;

    iget-boolean v1, v0, LX/8CU;->alwaysPerformContentLengthUpdateFirst:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7vM;->A0K:LX/7fx;

    invoke-virtual {v1}, LX/7fx;->A01()LX/8uM;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/7vM;->A0A:LX/7RY;

    iget-object v2, v2, LX/7RY;->A06:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/8uM;->BCa(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    iput-wide v2, p0, LX/7vM;->A03:J

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/7vM;->A0A:LX/7RY;

    iget-object v4, v2, LX/7RY;->A04:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-wide v9, v2, LX/7RY;->A00:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    iget-object v6, v2, LX/7RY;->A06:Ljava/lang/String;

    iget v8, v2, LX/7RY;->A03:I

    iget-object v5, v2, LX/7RY;->A05:LX/7e2;

    new-instance v3, LX/7k6;

    invoke-direct/range {v3 .. v14}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    :try_start_0
    iget-object v2, p0, LX/7vM;->A07:LX/8uJ;

    invoke-interface {v2, v3}, LX/8uJ;->Bed(LX/7k6;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/8uJ;->BB3()Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, v0, LX/8CU;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v2, v0}, LX/7gI;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7vM;->A0A:LX/7RY;

    iget-object v0, v0, LX/7RY;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/8uM;->Bm9(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/7vM;->A07:LX/8uJ;

    invoke-interface {v0}, LX/8uJ;->close()V

    throw v1
.end method

.method public final A04(LX/8Cu;)V
    .locals 4

    iget-object v3, p0, LX/7vM;->A0K:LX/7fx;

    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7vM;->A0N:LX/8CU;

    iget-object v0, v0, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/7vK;->A04:LX/7vK;

    if-nez v1, :cond_0

    new-instance v1, LX/7vK;

    invoke-direct {v1}, LX/7vK;-><init>()V

    sput-object v1, LX/7vK;->A04:LX/7vK;

    :cond_0
    iget-object v2, p0, LX/7vM;->A08:LX/8Cu;

    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, LX/7vK;->A00:LX/7GV;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/7GV;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7GV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_1
    invoke-virtual {v3}, LX/7fx;->A01()LX/8uM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8sS;->BhS(LX/8Cu;)V

    :cond_2
    return-void
.end method

.method public final A05(Z)Z
    .locals 35

    :try_start_0
    const-string v0, "exo-opennextdatasource"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7vM;->A06:LX/8rm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v19, 0x1

    const/16 v18, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v20

    :try_start_1
    invoke-virtual {v6}, LX/7vM;->A02()V

    iget-object v5, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v0, v5, LX/7RY;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3e

    iget-object v7, v6, LX/7vM;->A0N:LX/8CU;

    iget-boolean v0, v7, LX/8CU;->shouldLoadBinaryDataFromManifest:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7RY;->A05:LX/7e2;

    iget-object v1, v0, LX/7e2;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/7e2;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v12, LX/7v5;

    invoke-direct {v12, v0, v1}, LX/7v5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v6, LX/7vM;->A06:LX/8rm;

    iget-object v8, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v14, v8, LX/7RY;->A04:Landroid/net/Uri;

    iget-object v13, v8, LX/7RY;->A07:[B

    iget-wide v4, v8, LX/7RY;->A00:J

    iget-wide v2, v8, LX/7RY;->A02:J

    iget-wide v0, v8, LX/7RY;->A01:J

    iget-object v11, v8, LX/7RY;->A06:Ljava/lang/String;

    iget v10, v8, LX/7RY;->A03:I

    iget-object v9, v8, LX/7RY;->A05:LX/7e2;

    new-instance v8, LX/7k6;

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v10

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    invoke-virtual {v12, v8}, LX/7v5;->Bed(LX/7k6;)J

    goto/16 :goto_1f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Caught exception reading from manifest data source so ignoring"

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/7vM;->A0K:LX/7fx;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v9

    sget-object v8, LX/70b;->A03:LX/70b;

    if-eqz v9, :cond_12

    iget-boolean v0, v7, LX/8CU;->enableVrlQplLoggingEvents:Z

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/7vM;->A09:LX/8uK;

    if-eqz v4, :cond_3

    iget-boolean v0, v6, LX/7vM;->A0S:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v2, v1, LX/7RY;->A00:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/8uK;->BTM()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/7RY;->A05:LX/7e2;

    iget v0, v0, LX/7e2;->A07:I

    if-nez v0, :cond_3

    iget-wide v0, v1, LX/7RY;->A01:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/8uK;->BSP(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    :goto_0
    :try_start_4
    iget-boolean v3, v6, LX/7vM;->A0S:Z

    if-eqz v3, :cond_4

    sget-object v2, LX/6yL;->A02:LX/6yL;

    goto :goto_1

    :cond_4
    sget-object v2, LX/6yL;->A01:LX/6yL;

    :goto_1
    if-eqz p1, :cond_5

    sget-object v2, LX/6yL;->A00:LX/6yL;

    :cond_5
    iget-boolean v0, v7, LX/8CU;->enableLogSemiCachedEvents:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v4, v0, LX/7RY;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/7RY;->A02:J

    invoke-interface {v9, v2, v4, v0, v1}, LX/8uM;->BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    iput-object v0, v6, LX/7vM;->A08:LX/8Cu;

    if-nez v0, :cond_7

    sget-object v8, LX/70b;->A04:LX/70b;

    iget-boolean v1, v6, LX/7vM;->A0D:Z

    if-nez v1, :cond_b

    iget-boolean v1, v7, LX/8CU;->enableCacheBlockWithoutTimeout:Z

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/7RY;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/7RY;->A02:J

    invoke-interface {v9, v2, v4, v0, v1}, LX/8uM;->BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/7vM;->A08:LX/8Cu;

    goto :goto_3

    :cond_6
    iget-object v10, v0, LX/7RY;->A06:Ljava/lang/String;

    iget-wide v4, v0, LX/7RY;->A02:J

    iget v0, v6, LX/7vM;->A0F:I

    int-to-long v0, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v27}, LX/8uM;->BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-boolean v1, v0, LX/8Cu;->A08:Z

    if-eqz v1, :cond_c

    sget-object v8, LX/70b;->A02:LX/70b;

    goto :goto_4

    :cond_8
    sget-object v8, LX/70b;->A02:LX/70b;

    iget-boolean v0, v6, LX/7vM;->A0D:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v4, v0, LX/7RY;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/7RY;->A02:J

    invoke-interface {v9, v2, v4, v0, v1}, LX/8uM;->BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    iput-object v0, v6, LX/7vM;->A08:LX/8Cu;

    goto :goto_3

    :cond_9
    iget-boolean v0, v7, LX/8CU;->enableCacheBlockWithoutTimeout:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v4, v0, LX/7RY;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/7RY;->A02:J

    invoke-interface {v9, v2, v4, v0, v1}, LX/8uM;->BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    iput-object v0, v6, LX/7vM;->A08:LX/8Cu;

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v10, v0, LX/7RY;->A06:Ljava/lang/String;

    iget-wide v4, v0, LX/7RY;->A02:J

    iget v0, v6, LX/7vM;->A0F:I

    int-to-long v0, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v27}, LX/8uM;->BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;

    move-result-object v0

    iput-object v0, v6, LX/7vM;->A08:LX/8Cu;

    :goto_3
    if-nez v0, :cond_c

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "Timeout when obtain cache span lock"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_c
    :goto_4
    :try_start_5
    iget-boolean v1, v7, LX/8CU;->enableVrlQplLoggingEvents:Z

    if-eqz v1, :cond_d

    iget-object v10, v6, LX/7vM;->A09:LX/8uK;

    if-eqz v10, :cond_d

    if-nez v3, :cond_d

    iget-object v2, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v4, v2, LX/7RY;->A00:J

    cmp-long v1, v4, v16

    if-nez v1, :cond_e

    invoke-interface {v10, v8}, LX/8uK;->BTL(LX/70b;)V

    :cond_d
    :goto_5
    iget-object v0, v6, LX/7vM;->A08:LX/8Cu;

    goto :goto_8

    :cond_e
    iget-object v1, v2, LX/7RY;->A05:LX/7e2;

    iget v1, v1, LX/7e2;->A07:I

    if-nez v1, :cond_d

    iget-wide v2, v2, LX/7RY;->A01:J

    iget-boolean v1, v7, LX/8CU;->fixNullCacheSpan:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_10
    iget-wide v0, v0, LX/8Cu;->A04:J

    goto :goto_7

    :goto_6
    iget-wide v0, v0, LX/8Cu;->A04:J

    :goto_7
    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-interface/range {v21 .. v28}, LX/8uK;->BSO(LX/70b;JJJ)V

    goto :goto_5

    :goto_8
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/8Cu;->A06:Ljava/io/File;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_1
    invoke-static {}, LX/7YE;->A00()V

    return v18

    :goto_9
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    :cond_12
    :goto_a
    move/from16 v0, v18

    iput-boolean v0, v6, LX/7vM;->A0E:Z

    iget-object v1, v6, LX/7vM;->A08:LX/8Cu;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/8Cu;->A08:Z

    if-eqz v0, :cond_1f

    iget-wide v0, v1, LX/8Cu;->A04:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/6LG;->A1R(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v13, v6, LX/7vM;->A09:LX/8uK;

    if-eqz v13, :cond_13

    iget-object v9, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v15, v9, LX/7RY;->A04:Landroid/net/Uri;

    iget-object v14, v9, LX/7RY;->A07:[B

    iget-wide v4, v9, LX/7RY;->A00:J

    iget-wide v2, v9, LX/7RY;->A02:J

    iget-wide v0, v9, LX/7RY;->A01:J

    iget-object v12, v9, LX/7RY;->A06:Ljava/lang/String;

    iget v11, v9, LX/7RY;->A03:I

    iget-object v10, v9, LX/7RY;->A05:LX/7e2;

    new-instance v9, LX/7k6;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v11

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    invoke-interface {v13, v9, v8}, LX/8uK;->BdK(LX/7k6;LX/70b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_13
    :try_start_8
    const-string v0, "exo-opencachedatasource"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/7vM;->A08:LX/8Cu;

    if-nez v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    :cond_14
    :goto_b
    iget-object v2, v6, LX/7vM;->A08:LX/8Cu;

    if-eqz v2, :cond_16

    iget-boolean v1, v2, LX/8Cu;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/8Cu;->A06:Ljava/io/File;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_b

    :cond_16
    :goto_c
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v8, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v4, v8, LX/7RY;->A02:J

    iget-wide v0, v2, LX/8Cu;->A05:J

    sub-long/2addr v4, v0

    iget-wide v2, v2, LX/8Cu;->A04:J

    sub-long/2addr v2, v4

    iget-wide v0, v8, LX/7RY;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_18

    const-wide v0, 0x7fffffffffffffffL

    :cond_18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v6}, LX/7vM;->A00()LX/7k6;

    move-result-object v10

    iget-boolean v1, v7, LX/8CU;->enableVideoMemoryCache:Z

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_1c

    iget-object v1, v6, LX/7vM;->A08:LX/8Cu;

    iget-boolean v1, v1, LX/8Cu;->A02:Z

    if-nez v1, :cond_1c

    const-string v15, "FbHttpCacheDataSource"

    const-string v14, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/7vM;->A0L:LX/70z;

    aput-object v0, v13, v18

    iget-object v9, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v0, v9, LX/7RY;->A00:J

    move/from16 v8, v19

    invoke-static {v13, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v13, v11, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v13, v12, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v1, v0, LX/7iN;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v13, v0

    iget-object v1, v9, LX/7RY;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v13, v0

    invoke-static {v15, v14, v13}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v8, v6, LX/7vM;->A0J:LX/6Pp;

    invoke-virtual {v8, v10}, LX/6Pp;->Bed(LX/7k6;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v7, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1b

    iget-object v9, v6, LX/7vM;->A0B:LX/7Tx;

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v4, v0, LX/7RY;->A00:J

    const-string v0, "VideoRequestEvent.onOpenCacheDataSource"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget v0, v9, LX/7Tx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/7Tx;->A00:I

    iget-wide v0, v9, LX/7Tx;->A03:J

    cmp-long v10, v0, v4

    if-lez v10, :cond_19

    iput-wide v4, v9, LX/7Tx;->A03:J

    :cond_19
    iget-wide v0, v9, LX/7Tx;->A02:J

    add-long/2addr v4, v2

    cmp-long v10, v0, v4

    if-gez v10, :cond_1a

    iput-wide v4, v9, LX/7Tx;->A02:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1a
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_1b
    iput-wide v2, v6, LX/7vM;->A02:J

    iput-object v8, v6, LX/7vM;->A06:LX/8rm;

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v1

    goto/16 :goto_19

    :cond_1c
    :try_start_d
    const-string v15, "FbHttpCacheDataSource"

    const-string v14, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/7vM;->A0L:LX/70z;

    aput-object v0, v13, v18

    iget-object v9, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v0, v9, LX/7RY;->A00:J

    move/from16 v8, v19

    invoke-static {v13, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v13, v11, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v13, v12, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v1, v0, LX/7iN;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v13, v0

    iget-object v1, v9, LX/7RY;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v13, v0

    invoke-static {v15, v14, v13}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LX/7v8;

    invoke-direct {v11}, LX/7v8;-><init>()V

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v4

    iget-object v1, v6, LX/7vM;->A08:LX/8Cu;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-string v0, "exo-openmemorydatasource"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    iput-object v4, v11, LX/7v8;->A02:LX/8uM;

    invoke-interface {v4, v1}, LX/8uM;->Bh1(LX/8Cu;)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    iput-object v1, v11, LX/7v8;->A03:[B

    iget-wide v8, v10, LX/7k6;->A03:J

    iput-wide v8, v11, LX/7v8;->A00:J

    iget-wide v4, v10, LX/7k6;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_1d

    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v8

    :goto_d
    iput-wide v0, v11, LX/7v8;->A01:J

    goto :goto_e

    :cond_1d
    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_e
    :try_start_f
    invoke-static {}, LX/7YE;->A00()V

    iput-wide v2, v6, LX/7vM;->A02:J

    iput-object v11, v6, LX/7vM;->A06:LX/8rm;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_f
    :try_start_10
    invoke-static {}, LX/7YE;->A00()V

    const/4 v8, 0x0

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_1e
    :try_start_11
    new-instance v0, LX/6xf;

    invoke-direct {v0}, LX/6xf;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    :try_start_12
    move-exception v1

    invoke-static {}, LX/7YE;->A00()V

    goto/16 :goto_1a

    :cond_1f
    const/4 v8, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_10
    :try_start_13
    iget-object v0, v7, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_22

    sget-object v1, LX/7vK;->A04:LX/7vK;

    if-nez v1, :cond_20

    new-instance v1, LX/7vK;

    invoke-direct {v1}, LX/7vK;-><init>()V

    sput-object v1, LX/7vK;->A04:LX/7vK;

    :cond_20
    iget-object v5, v6, LX/7vM;->A08:LX/8Cu;

    iget-object v4, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v0, v0, LX/7RY;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CacheInstrumentationListener.onOpenHoleSpan"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-boolean v0, v5, LX/8Cu;->A08:Z

    if-nez v0, :cond_21

    iget-object v2, v1, LX/7vK;->A00:LX/7GV;

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iget-object v0, v2, LX/7GV;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7GV;->A00:Ljava/util/Map;

    new-instance v0, LX/7GU;

    invoke-direct {v0, v4, v3}, LX/7GU;-><init>(LX/7iN;Ljava/lang/String;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit v2

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_21
    :goto_11
    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_22
    if-eqz v8, :cond_3d

    iget-boolean v0, v6, LX/7vM;->A0D:Z

    if-eqz v0, :cond_23

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "shouldOpenHttp source, but read from cache only is true: %s"

    move/from16 v0, v19

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v0, v0, LX/7iN;->A07:Ljava/lang/String;

    aput-object v0, v1, v18

    invoke-static {v3, v2, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_23
    if-eqz v20, :cond_24

    iget-boolean v0, v6, LX/7vM;->A0S:Z

    if-eqz v0, :cond_24

    invoke-virtual {v6}, LX/7vM;->A03()V

    goto/16 :goto_20

    :cond_24
    iget-object v0, v6, LX/7vM;->A08:LX/8Cu;

    if-nez v0, :cond_25

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    move/from16 v0, v19

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v0, v0, LX/7iN;->A07:Ljava/lang/String;

    aput-object v0, v1, v18

    invoke-static {v3, v2, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_25
    :try_start_18
    const-string v0, "exo-openhttpdatastream"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7vM;->A01(LX/8sS;)LX/8Cu;

    move-result-object v12

    if-nez v12, :cond_26

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7vM;->A01(LX/8sS;)LX/8Cu;

    move-result-object v12

    :cond_26
    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v4, v0, LX/7RY;->A01:J

    const-wide/16 v20, -0x1

    cmp-long v0, v4, v20

    if-nez v0, :cond_27

    const-wide/16 v4, -0x1

    goto :goto_12

    :cond_27
    cmp-long v0, v4, v20

    if-nez v0, :cond_28

    const-wide v4, 0x7fffffffffffffffL

    :cond_28
    :goto_12
    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v9

    iget-boolean v0, v7, LX/8CU;->useShortKey:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v7, LX/8CU;->enableLongCacheKeyForContentLength:Z

    if-eqz v0, :cond_29

    iget-object v1, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v10, v1, LX/7RY;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v8, v0, LX/7iN;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/7RY;->A04:Landroid/net/Uri;

    iget-boolean v2, v6, LX/7vM;->A0Q:Z

    iget-boolean v1, v0, LX/7iN;->A01:Z

    iget-boolean v0, v7, LX/8CU;->skipThumbnailCacheKey:Z

    move/from16 v28, v18

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v18

    move/from16 v27, v1

    move/from16 v29, v0

    invoke-static/range {v22 .. v29}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_29
    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v10, v0, LX/7RY;->A06:Ljava/lang/String;

    :goto_13
    const/4 v8, 0x2

    if-eqz v9, :cond_2a

    invoke-interface {v9, v10}, LX/8uM;->BCa(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v0, v0, LX/7RY;->A02:J

    cmp-long v11, v0, v2

    if-ltz v11, :cond_2a

    const-string v7, "FbHttpCacheDataSource"

    const-string v6, "Skip Http request because content length is %s and position is %s"

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v4, v18

    invoke-static {v5, v4, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    move/from16 v2, v19

    invoke-static {v5, v2, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v6, v7, v5}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    if-eqz v12, :cond_2b

    iget-wide v0, v12, LX/8Cu;->A05:J

    iget-object v2, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v2, v2, LX/7RY;->A02:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2b
    iget-object v8, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v14, v8, LX/7RY;->A04:Landroid/net/Uri;

    const/4 v15, 0x0

    iget-wide v2, v8, LX/7RY;->A00:J

    iget-wide v0, v8, LX/7RY;->A02:J

    iget-object v13, v8, LX/7RY;->A06:Ljava/lang/String;

    iget v12, v8, LX/7RY;->A03:I

    iget-object v11, v8, LX/7RY;->A05:LX/7e2;

    new-instance v8, LX/7k6;

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move/from16 v27, v12

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-wide/from16 v32, v4

    invoke-direct/range {v22 .. v33}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    iget-object v12, v8, LX/7k6;->A05:LX/7e2;

    iget-object v1, v12, LX/7e2;->A0F:LX/7hn;

    iget-object v2, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v0, v2, LX/7iN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7hn;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7iN;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/7hn;->A01:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v11, v6, LX/7vM;->A07:LX/8uJ;

    invoke-interface {v11, v8}, LX/8uJ;->Bed(LX/7k6;)J

    move-result-wide v30
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-interface {v11}, LX/8uJ;->BB3()Ljava/util/Map;

    move-result-object v1

    iget-object v14, v2, LX/7iN;->A07:Ljava/lang/String;

    iget-boolean v0, v7, LX/8CU;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/7gI;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/7vM;->A03:J

    iget-boolean v2, v7, LX/8CU;->enableVodContentLengthLogging:Z

    if-eqz v2, :cond_2c

    iget-object v2, v6, LX/7vM;->A09:LX/8uK;

    invoke-interface {v2, v0, v1}, LX/8uK;->Bka(J)V

    :cond_2c
    if-eqz v9, :cond_2d

    iget-wide v0, v6, LX/7vM;->A03:J

    invoke-interface {v9, v10, v0, v1}, LX/8uM;->Bm9(Ljava/lang/String;J)V

    :cond_2d
    iget-object v9, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v2, v9, LX/7RY;->A01:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_2e

    iget-wide v0, v6, LX/7vM;->A03:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    cmp-long v10, v2, v20

    invoke-static {v10}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_1b
    invoke-static {v2}, LX/7gG;->A02(Z)V

    iput-wide v0, v9, LX/7RY;->A01:J

    :cond_2e
    const-string v13, "FbHttpCacheDataSource"

    const-string v3, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v10, v6, LX/7vM;->A0L:LX/70z;

    aput-object v10, v2, v18

    iget-wide v0, v8, LX/7k6;->A01:J

    move/from16 v8, v19

    invoke-static {v2, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v14, v2, v0

    iget-object v0, v9, LX/7RY;->A06:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    iget v0, v12, LX/7e2;->A07:I

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    invoke-static {v13, v3, v2}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v6, LX/7vM;->A06:LX/8rm;

    iget-object v0, v7, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_31

    iget-object v8, v6, LX/7vM;->A0B:LX/7Tx;

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v2, v0, LX/7RY;->A00:J

    const-string v0, "VideoRequestEvent.onOpenHttpDataStream"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    iget v0, v8, LX/7Tx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/7Tx;->A01:I

    iget-wide v0, v8, LX/7Tx;->A03:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_2f

    iput-wide v2, v8, LX/7Tx;->A03:J

    :cond_2f
    iget-wide v0, v8, LX/7Tx;->A02:J

    add-long v2, v2, v30

    cmp-long v9, v0, v2

    if-gez v9, :cond_30

    iput-wide v2, v8, LX/7Tx;->A02:J

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    :try_start_1d
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :cond_30
    :goto_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_31
    iget-object v3, v6, LX/7vM;->A08:LX/8Cu;

    if-eqz v3, :cond_38

    iget-boolean v0, v3, LX/8Cu;->A08:Z

    if-nez v0, :cond_38

    cmp-long v0, v30, v16

    if-lez v0, :cond_37

    iget-boolean v2, v6, LX/7vM;->A0S:Z

    if-nez v2, :cond_32

    move-object/from16 v0, v34

    iget v0, v0, LX/7fx;->A00:I

    int-to-long v0, v0

    cmp-long v8, v30, v0

    if-gtz v8, :cond_37

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_32
    :try_start_1e
    iget-wide v0, v6, LX/7vM;->A0H:J

    :goto_15
    iget-boolean v9, v6, LX/7vM;->A0P:Z

    if-eqz v9, :cond_34

    iget-boolean v3, v6, LX/7vM;->A0R:Z

    if-eqz v3, :cond_33

    if-eqz v2, :cond_34

    :cond_33
    const/16 v29, 0x1

    goto :goto_16

    :cond_34
    const/16 v29, 0x0

    :goto_16
    iget-boolean v3, v6, LX/7vM;->A0T:Z

    iget-boolean v8, v7, LX/8CU;->enableVideoHybridCache:Z

    if-eqz v8, :cond_35

    if-eqz v2, :cond_35

    goto :goto_17

    :cond_35
    iget-boolean v2, v7, LX/8CU;->enableVideoMemoryCache:Z

    if-eqz v2, :cond_36

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v7

    new-instance v2, LX/7v0;

    invoke-direct {v2, v7, v0, v1, v3}, LX/7v0;-><init>(LX/8uM;JZ)V

    iput-object v2, v6, LX/7vM;->A05:LX/8qQ;

    goto :goto_18

    :cond_36
    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v21

    iget-boolean v12, v6, LX/7vM;->A0U:Z

    iget v11, v6, LX/7vM;->A0G:I

    iget-object v8, v6, LX/7vM;->A08:LX/8Cu;

    iget-wide v2, v6, LX/7vM;->A0I:J

    new-instance v7, LX/7v1;

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v23, v11

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    move/from16 v28, v12

    move/from16 v29, v9

    invoke-direct/range {v20 .. v29}, LX/7v1;-><init>(LX/8sS;LX/8Cu;IJJZZ)V

    iput-object v7, v6, LX/7vM;->A05:LX/8qQ;

    goto :goto_18

    :goto_17
    iget-boolean v2, v7, LX/8CU;->enableHybridCacheForPrefetch:Z

    if-eqz v2, :cond_35

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v2

    new-instance v11, LX/7v0;

    invoke-direct {v11, v2, v0, v1, v3}, LX/7v0;-><init>(LX/8uM;JZ)V

    invoke-virtual/range {v34 .. v34}, LX/7fx;->A01()LX/8uM;

    move-result-object v21

    iget-boolean v12, v6, LX/7vM;->A0U:Z

    iget v9, v6, LX/7vM;->A0G:I

    iget-object v8, v6, LX/7vM;->A08:LX/8Cu;

    iget-wide v2, v6, LX/7vM;->A0I:J

    new-instance v7, LX/7v1;

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    move/from16 v28, v12

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v29}, LX/7v1;-><init>(LX/8sS;LX/8Cu;IJJZZ)V

    new-instance v0, LX/7uz;

    invoke-direct {v0, v11, v7}, LX/7uz;-><init>(LX/7v0;LX/7v1;)V

    iput-object v0, v6, LX/7vM;->A05:LX/8qQ;

    :goto_18
    iget-object v7, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v12, v7, LX/7RY;->A04:Landroid/net/Uri;

    iget-wide v2, v7, LX/7RY;->A00:J

    iget-wide v0, v7, LX/7RY;->A02:J

    iget-object v11, v7, LX/7RY;->A06:Ljava/lang/String;

    iget v9, v7, LX/7RY;->A03:I

    iget-object v8, v7, LX/7RY;->A05:LX/7e2;

    new-instance v7, LX/7k6;

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move/from16 v25, v9

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v31}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v6, LX/7vM;->A05:LX/8qQ;

    invoke-interface {v0, v7}, LX/8qQ;->Bef(LX/7k6;)V

    const-string v8, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v10, v3, v18

    iget-wide v0, v7, LX/7k6;->A01:J

    move/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v5, v4, v14, v3}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v1, v0, LX/7RY;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v13, v8, v3}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_1e
    .catch LX/6xg; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catch_3
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1a

    :goto_19
    iget-object v0, v6, LX/7vM;->A0J:LX/6Pp;

    invoke-virtual {v0}, LX/6Pp;->close()V

    :goto_1a
    throw v1

    :cond_37
    invoke-virtual {v6, v3}, LX/7vM;->A04(LX/8Cu;)V

    iput-object v15, v6, LX/7vM;->A08:LX/8Cu;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_38
    :goto_1b
    :try_start_20
    invoke-static {}, LX/7YE;->A00()V

    const/4 v0, 0x1

    goto :goto_1d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_4
    move-exception v4

    :try_start_21
    iget-object v2, v6, LX/7vM;->A07:LX/8uJ;

    invoke-interface {v2}, LX/8uJ;->close()V

    instance-of v0, v4, LX/6Pw;

    if-eqz v0, :cond_3c

    move-object v3, v4

    check-cast v3, LX/6Pw;

    iget v1, v3, LX/6Pw;->responseCode:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_3c

    invoke-interface {v2}, LX/8uJ;->BB3()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v7, LX/8CU;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/7gI;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/7vM;->A03:J

    if-eqz v9, :cond_39

    invoke-interface {v9, v10, v0, v1}, LX/8uM;->Bm9(Ljava/lang/String;J)V

    :cond_39
    iget-object v8, v6, LX/7vM;->A0A:LX/7RY;

    iget-wide v4, v8, LX/7RY;->A01:J

    cmp-long v0, v4, v20

    if-nez v0, :cond_3a

    iget-wide v1, v6, LX/7vM;->A03:J

    cmp-long v0, v1, v16

    if-lez v0, :cond_3a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    cmp-long v0, v4, v20

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_22
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-wide v1, v8, LX/7RY;->A01:J

    :cond_3a
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v7, LX/8CU;->enable416Logging:Z

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/7vM;->A09:LX/8uK;

    invoke-interface {v0, v3}, LX/8uK;->BdI(Ljava/io/IOException;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :cond_3b
    :goto_1c
    :try_start_23
    invoke-static {}, LX/7YE;->A00()V

    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :goto_1d
    invoke-static {}, LX/7YE;->A00()V

    return v0

    :cond_3c
    :try_start_24
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    :try_start_25
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    goto :goto_1e

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :goto_1e
    throw v0

    :cond_3d
    invoke-virtual {v6}, LX/7vM;->A03()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :goto_1f
    invoke-static {}, LX/7YE;->A00()V

    return v19

    :cond_3e
    :goto_20
    invoke-static {}, LX/7YE;->A00()V

    return v18

    :catchall_5
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
.end method

.method public Avq(LX/8qS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/8uK;

    if-eqz v0, :cond_0

    check-cast p1, LX/8uK;

    iput-object p1, p0, LX/7vM;->A09:LX/8uK;

    return-void

    :cond_0
    new-instance v0, LX/7w7;

    invoke-direct {v0, p1}, LX/7w7;-><init>(LX/8qS;)V

    iput-object v0, p0, LX/7vM;->A09:LX/8uK;

    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v6, p0

    iput-boolean v8, v6, LX/7vM;->A0C:Z

    :try_start_0
    move-object/from16 v7, p1

    iget-object v15, v7, LX/7k6;->A06:Ljava/lang/String;

    iget-object v9, v6, LX/7vM;->A0M:LX/7iN;

    iget-object v5, v9, LX/7iN;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/7k6;->A04:Landroid/net/Uri;

    move-object/from16 v28, v0

    iget-boolean v14, v6, LX/7vM;->A0Q:Z

    iget-object v4, v6, LX/7vM;->A0N:LX/8CU;

    iget-boolean v2, v4, LX/8CU;->useShortKey:Z

    iget-boolean v10, v9, LX/7iN;->A01:Z

    iget-boolean v1, v4, LX/8CU;->splitLastSegmentCachekey:Z

    iget-boolean v0, v4, LX/8CU;->skipThumbnailCacheKey:Z

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v23}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v4, LX/8CU;->checkThumbnailCache:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7vM;->A0K:LX/7fx;

    invoke-virtual {v0}, LX/7fx;->A01()LX/8uM;

    move-result-object v22

    iget-wide v2, v7, LX/7k6;->A03:J

    iget-wide v0, v7, LX/7k6;->A02:J

    move-object/from16 v23, v12

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/8uM;->BG1(Ljava/lang/String;JJ)Z

    move-result v11

    if-nez v11, :cond_0

    iget-boolean v13, v4, LX/8CU;->useShortKey:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/000;->A1T(I)Z

    move-result v19

    :try_start_1
    iget-boolean v11, v4, LX/8CU;->splitLastSegmentCachekey:Z

    iget-boolean v10, v4, LX/8CU;->skipThumbnailCacheKey:Z

    move/from16 v18, v13

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v16, v5

    move/from16 v17, v14

    move-object/from16 v14, v28

    invoke-static/range {v14 .. v21}, LX/7hF;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v10, 0x2

    div-long/2addr v0, v10

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/8uM;->BG1(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, v23

    :cond_0
    const/4 v13, 0x2

    iget-object v0, v6, LX/7vM;->A0A:LX/7RY;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/7gG;->A02(Z)V

    new-instance v0, LX/7RY;

    invoke-direct {v0, v7, v12}, LX/7RY;-><init>(LX/7k6;Ljava/lang/String;)V

    iput-object v0, v6, LX/7vM;->A0A:LX/7RY;

    iget-object v0, v4, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/7Tx;

    invoke-direct {v11, v9, v0}, LX/7Tx;-><init>(LX/7iN;Ljava/lang/String;)V

    iput-object v11, v6, LX/7vM;->A0B:LX/7Tx;

    iget-object v0, v6, LX/7vM;->A0K:LX/7fx;

    invoke-virtual {v0}, LX/7fx;->A01()LX/8uM;

    move-result-object v10

    iget-object v14, v6, LX/7vM;->A0A:LX/7RY;

    const-string v0, "VideoRequestEvent.onOpen"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v2, v14, LX/7RY;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/7Tx;->A06:Ljava/lang/Long;

    iget-wide v0, v14, LX/7RY;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-eqz v9, :cond_1

    add-long v15, v2, v0

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/7Tx;->A05:Ljava/lang/Long;

    iget-object v0, v14, LX/7RY;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/7Tx;->A07:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/8sS;->B3r(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v11, LX/7Tx;->A09:Z

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cu;

    iget-wide v9, v2, LX/8Cu;->A05:J

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8Cu;

    iget-wide v2, v15, LX/8Cu;->A04:J

    cmp-long v14, v2, v0

    if-eqz v14, :cond_2

    iget-wide v0, v15, LX/8Cu;->A05:J

    add-long/2addr v0, v2

    :cond_2
    move-wide v2, v0

    move-wide v0, v9

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v11, LX/7Tx;->A04:Landroid/util/Pair;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    goto/16 :goto_4

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_4
    iget-object v11, v7, LX/7k6;->A05:LX/7e2;

    iget-object v0, v4, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableInitSegmentFix:Z

    if-eqz v0, :cond_5

    iget v0, v11, LX/7e2;->A07:I

    if-gtz v0, :cond_5

    iget v1, v11, LX/7e2;->A06:I

    const/4 v0, 0x1

    if-lez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v6, v0}, LX/7vM;->A05(Z)Z

    const-string v10, "FbHttpCacheDataSource"

    const-string v9, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v6, LX/7vM;->A0L:LX/70z;

    aput-object v2, v3, v8

    iget-wide v0, v7, LX/7k6;->A03:J

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/7k6;->A01:J

    invoke-static {v3, v13, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/7k6;->A02:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const/4 v8, 0x4

    aput-object v5, v3, v8

    const/4 v8, 0x5

    aput-object v12, v3, v8

    invoke-static {v10, v9, v3}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/8CU;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_8

    sget-object v8, LX/7bJ;->A01:LX/7bJ;

    monitor-enter v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v3, v8, LX/7bJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    :try_start_7
    monitor-exit v8

    if-eqz v3, :cond_8

    :cond_7
    :goto_2
    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-nez v3, :cond_a

    goto :goto_3

    :cond_8
    iget-object v9, v11, LX/7e2;->A0N:Ljava/util/Map;

    const-string v8, "x-fb-qpl-ec"

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v7}, LX/7gI;->A02(LX/7k6;)V

    :cond_9
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v9}, LX/7k6;->A00(Ljava/util/Map;)V

    sget-object v7, LX/7bJ;->A01:LX/7bJ;

    monitor-enter v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v3, v7, LX/7bJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v7

    goto :goto_2

    :goto_3
    iget-wide v7, v6, LX/7vM;->A03:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_a

    return-wide v7

    :cond_a
    iget-boolean v3, v4, LX/8CU;->enableUpdateProgressiveContentLengthFromCache:Z

    if-eqz v3, :cond_b

    cmp-long v3, v0, v9

    if-nez v3, :cond_b

    sget-object v3, LX/70z;->A05:LX/70z;

    if-ne v2, v3, :cond_b

    iget-wide v3, v6, LX/7vM;->A02:J

    cmp-long v2, v3, v11

    if-lez v2, :cond_b

    return-wide v3

    :cond_b
    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v8

    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v6, LX/7vM;->A0N:LX/8CU;

    iget-object v0, v0, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/7vM;->A0B:LX/7Tx;

    const-string v0, "VideoRequestEvent.onException"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, v1, LX/7Tx;->A08:Z

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_c
    iget-object v1, v6, LX/7vM;->A09:LX/8uK;

    if-eqz v1, :cond_d

    iget-boolean v0, v6, LX/7vM;->A0C:Z

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/8uK;->BdG()V

    :cond_d
    throw v2

    :cond_e
    invoke-interface {v1, v2}, LX/8uK;->BdI(Ljava/io/IOException;)V

    throw v2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vM;->A0C:Z

    iget-object v0, p0, LX/7vM;->A0N:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->cancelOngoingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7vM;->A07:LX/8uJ;

    invoke-interface {v0}, LX/8rm;->cancel()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 32

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7vM;->A0N:LX/8CU;

    iget-object v0, v0, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/7vK;->A04:LX/7vK;

    if-nez v2, :cond_0

    new-instance v2, LX/7vK;

    invoke-direct {v2}, LX/7vK;-><init>()V

    sput-object v2, LX/7vK;->A04:LX/7vK;

    :cond_0
    iget-object v6, v11, LX/7vM;->A0B:LX/7Tx;

    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, LX/7vK;->A01:LX/7M6;

    if-eqz v10, :cond_7

    iget-boolean v0, v6, LX/7Tx;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/7Tx;->A09:Z

    if-eqz v0, :cond_3

    iget v1, v6, LX/7Tx;->A01:I

    if-nez v1, :cond_1

    sget-object v19, LX/6zx;->A01:LX/6zx;

    :goto_0
    iget-boolean v0, v2, LX/7vK;->A03:Z

    if-nez v0, :cond_7

    iget-object v14, v2, LX/7vK;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/7Tx;->A0A:LX/7iN;

    iget-object v9, v12, LX/7iN;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/7iN;->A00:LX/6yt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v6, LX/7Tx;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/7Tx;->A0B:Ljava/lang/String;

    iget-wide v4, v6, LX/7Tx;->A03:J

    move-wide/from16 v17, v4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    iget-wide v0, v6, LX/7Tx;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-lez v2, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v6, LX/7Tx;->A00:I

    if-nez v0, :cond_2

    if-lez v1, :cond_4

    sget-object v19, LX/6zx;->A04:LX/6zx;

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    sget-object v19, LX/6zx;->A03:LX/6zx;

    goto :goto_0

    :cond_3
    iget v0, v6, LX/7Tx;->A00:I

    if-nez v0, :cond_4

    iget v0, v6, LX/7Tx;->A01:I

    if-lez v0, :cond_4

    sget-object v19, LX/6zx;->A02:LX/6zx;

    goto :goto_0

    :cond_4
    sget-object v19, LX/6zx;->A05:LX/6zx;

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/7Tx;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v17, v1

    if-gez v0, :cond_6

    iget-wide v2, v6, LX/7Tx;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/7Tx;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v13, v6, LX/7Tx;->A04:Landroid/util/Pair;

    iget-object v6, v12, LX/7iN;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/7iN;->A05:Ljava/lang/String;

    iget-boolean v12, v12, LX/7iN;->A0A:Z

    new-instance v0, LX/8CV;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move/from16 v31, v12

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, LX/8CV;-><init>(Landroid/util/Pair;LX/6zx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v10, LX/7M6;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_8
    invoke-virtual {v11}, LX/7vM;->A02()V

    const/4 v0, 0x0

    iput-object v0, v11, LX/7vM;->A0A:LX/7RY;

    return-void
.end method

.method public read([BII)I
    .locals 18

    :try_start_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/7vM;->A00()LX/7k6;

    move-result-object v8

    iget-boolean v0, v7, LX/7vM;->A0E:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-object v5, v7, LX/7vM;->A09:LX/8uK;

    if-eqz v5, :cond_0

    iget-wide v3, v7, LX/7vM;->A03:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-interface {v5, v8, v7, v9, v0}, LX/8qS;->BdL(LX/7k6;Ljava/lang/Object;ZZ)V

    :cond_0
    iput-boolean v9, v7, LX/7vM;->A0E:Z

    :cond_1
    iget-object v0, v7, LX/7vM;->A06:LX/8rm;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    new-array v1, v9, [Ljava/lang/Object;

    iget-boolean v0, v7, LX/7vM;->A0D:Z

    invoke-static {v1, v6, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v3, v2, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    const-wide/16 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-interface {v0, v10, v9, v12}, LX/8rm;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    iget-wide v2, v7, LX/7vM;->A04:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/7vM;->A04:J

    iget-object v11, v7, LX/7vM;->A0N:LX/8CU;

    iget-object v0, v11, LX/8CU;->cache:LX/8CC;

    iget-wide v0, v0, LX/8CC;->skipDeadSpanLockThresholdMs:J

    cmp-long v13, v0, v14

    if-lez v13, :cond_3

    iget-object v1, v7, LX/7vM;->A06:LX/8rm;

    iget-object v0, v7, LX/7vM;->A07:LX/8uJ;

    if-ne v1, v0, :cond_3

    iget-object v13, v7, LX/7vM;->A08:LX/8Cu;

    if-eqz v13, :cond_3

    iget-wide v0, v7, LX/7vM;->A01:J

    sub-long v16, v2, v0

    const-wide/16 v14, 0x1400

    cmp-long v0, v16, v14

    if-lez v0, :cond_3

    iput-wide v2, v7, LX/7vM;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/8Cu;->A09:J

    :cond_3
    iget v11, v11, LX/8CU;->numOfBytesBeforeLoaderThreadSleep:I

    if-lez v11, :cond_6

    iget-wide v2, v7, LX/7vM;->A04:J

    iget-wide v0, v7, LX/7vM;->A00:J

    sub-long v13, v2, v0

    int-to-long v0, v11

    cmp-long v11, v13, v0

    if-ltz v11, :cond_6

    iput-wide v2, v7, LX/7vM;->A00:J

    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_4
    if-ne v4, v5, :cond_5

    :try_start_3
    invoke-virtual {v7, v6}, LX/7vM;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/7vM;->A06:LX/8rm;

    invoke-interface {v0, v10, v9, v12}, LX/8rm;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    if-eq v4, v5, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v5, v7, LX/7vM;->A0A:LX/7RY;

    iget-wide v2, v5, LX/7RY;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-wide v2, v5, LX/7RY;->A01:J

    :cond_8
    iget-wide v0, v5, LX/7RY;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/7RY;->A00:J

    iget-wide v0, v5, LX/7RY;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/7RY;->A02:J

    iget-object v0, v7, LX/7vM;->A06:LX/8rm;

    iget-object v2, v7, LX/7vM;->A07:LX/8uJ;

    if-ne v0, v2, :cond_9

    iget-object v1, v7, LX/7vM;->A05:LX/8qQ;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/7vM;->A08:LX/8Cu;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/8Cu;->A08:Z

    if-nez v0, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v1, v10, v9, v4}, LX/8qQ;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_9
    :try_start_6
    iget-object v1, v7, LX/7vM;->A09:LX/8uK;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/7vM;->A06:LX/8rm;

    if-ne v0, v2, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v1, v8, v7, v4, v6}, LX/8qS;->BMt(LX/7k6;Ljava/lang/Object;IZ)V

    :cond_b
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, v7, LX/7vM;->A0N:LX/8CU;

    iget-object v0, v0, LX/8CU;->cache:LX/8CC;

    iget-boolean v0, v0, LX/8CC;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/7vM;->A0B:LX/7Tx;

    const-string v0, "VideoRequestEvent.onException"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, LX/7Tx;->A08:Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_c
    iget-object v0, v7, LX/7vM;->A09:LX/8uK;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/8uK;->BdI(Ljava/io/IOException;)V

    :cond_d
    throw v2
.end method
