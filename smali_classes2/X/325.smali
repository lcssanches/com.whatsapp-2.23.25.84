.class public LX/325;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/5sT;

.field public final A03:LX/2rr;

.field public final A04:LX/0No;

.field public final A05:LX/2tf;

.field public final A06:LX/3ku;

.field public final A07:LX/1Pt;

.field public final A08:LX/472;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/0No;LX/2tf;LX/3ku;LX/1Pt;LX/472;)V
    .locals 10

    const/16 v0, 0x1e

    new-instance v7, LX/8DB;

    invoke-direct {v7, v0}, LX/8DB;-><init>(I)V

    const-wide/32 v8, 0x1d4c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, LX/325;-><init>(LX/2rr;LX/0No;LX/2tf;LX/3ku;LX/1Pt;LX/472;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/0No;LX/2tf;LX/3ku;LX/1Pt;LX/472;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/325;->A02:LX/5sT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/325;->A00:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/325;->A0B:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/325;->A0C:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/325;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/325;->A0D:Ljava/util/Map;

    iput-object p3, p0, LX/325;->A05:LX/2tf;

    iput-object p5, p0, LX/325;->A07:LX/1Pt;

    iput-object p1, p0, LX/325;->A03:LX/2rr;

    iput-object p6, p0, LX/325;->A08:LX/472;

    iput-object p2, p0, LX/325;->A04:LX/0No;

    iput-object p4, p0, LX/325;->A06:LX/3ku;

    iput-object p7, p0, LX/325;->A09:Ljava/lang/Runnable;

    iput-wide p8, p0, LX/325;->A01:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/325;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/325;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/325;->A00:Z

    iget-object v0, p0, LX/325;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/325;->A0C:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/325;->A08:LX/472;

    iget-wide v2, p0, LX/325;->A01:J

    const-string v1, "StuckDbHandlerThreadDetector/monitor"

    iget-object v0, p0, LX/325;->A02:LX/5sT;

    invoke-interface {v4, v0, v1, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/325;->A0B:Ljava/util/Map;

    const/16 v1, 0xc

    new-instance v0, LX/3jC;

    invoke-direct {v0, p1, v1, p0}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/325;->A04:LX/0No;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/38z;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x2

    iget-wide v1, p0, LX/325;->A01:J

    mul-long v3, v1, v6

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-nez v10, :cond_1

    if-eqz v11, :cond_3

    :cond_1
    iget-object v4, p0, LX/325;->A08:LX/472;

    const-string v3, "StuckDbHandlerThreadDetector/heartbeat"

    iget-object v0, p0, LX/325;->A02:LX/5sT;

    invoke-interface {v4, v0, v3, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/325;->A07:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x2f5

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    mul-int/lit16 v7, v0, 0x3e8

    if-lez v7, :cond_4

    iget-object v6, p0, LX/325;->A09:Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/325;->A0D:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v7

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/325;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/325;->A06:LX/3ku;

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StuckDbHandlerThreadDetector/not responsive, debugName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msgStoreReadLock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/348;->A01()V

    iget-object v2, p0, LX/325;->A03:LX/2rr;

    const-string v1, "db-thread-stuck"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v5, p0, LX/325;->A00:Z

    return-void

    :cond_6
    invoke-static {p1, v3, v1, v2}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v4, p0, LX/325;->A08:LX/472;

    int-to-long v2, v7

    const-string v1, "StuckDbHandlerThreadDetector/recovery"

    iget-object v0, p0, LX/325;->A02:LX/5sT;

    invoke-interface {v4, v0, v1, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/325;->A0A:Ljava/util/List;

    new-instance v0, LX/2Oq;

    invoke-direct {v0, p1, p2}, LX/2Oq;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
