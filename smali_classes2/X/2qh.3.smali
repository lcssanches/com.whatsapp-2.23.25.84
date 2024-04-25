.class public LX/2qh;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/476;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/3KY;

.field public final A03:LX/2ua;

.field public final A04:LX/2uF;

.field public final A05:LX/2hJ;

.field public final A06:LX/2BQ;

.field public final A07:LX/3is;

.field public final A08:LX/3is;

.field public final A09:LX/1dO;

.field public final A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/2rr;LX/3KY;LX/2tf;LX/2ua;LX/2uA;LX/2uF;LX/3S5;LX/33K;LX/2hJ;LX/2iI;LX/2BR;LX/1dO;LX/2rG;LX/2rB;LX/37t;LX/3Rv;LX/1Pt;LX/2rE;LX/472;)V
    .locals 22

    move-object/from16 v2, p19

    const/16 v1, 0x91f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v3, p17

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v1, "ephemeral-update"

    check-cast v2, LX/3dk;

    new-instance v0, LX/3kj;

    invoke-direct {v0, v1}, LX/3kj;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/3mh;

    invoke-direct {v4, v2, v0, v5}, LX/3mh;-><init>(LX/3dk;Ljava/util/concurrent/ThreadFactory;I)V

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/4Ay;

    invoke-direct {v0, v2, v1}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2qh;->A00:LX/476;

    move-object/from16 v11, p9

    iput-object v11, v2, LX/2qh;->A05:LX/2hJ;

    new-instance v12, LX/2BQ;

    invoke-direct {v12, v2}, LX/2BQ;-><init>(LX/2qh;)V

    iput-object v12, v2, LX/2qh;->A06:LX/2BQ;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/2qh;->A09:LX/1dO;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/2qh;->A04:LX/2uF;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/2qh;->A02:LX/3KY;

    const/16 v21, 0x64

    new-instance v5, LX/3is;

    move-object/from16 v15, p13

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v10, p8

    move-object/from16 v20, p18

    move-object/from16 v8, p5

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v9, p7

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v21}, LX/3is;-><init>(LX/2rr;LX/2tf;LX/2uA;LX/3S5;LX/33K;LX/2hJ;LX/2BQ;LX/2iI;LX/2BR;LX/2rG;LX/2rB;LX/37t;LX/3Rv;LX/1Pt;LX/2rE;I)V

    iput-object v5, v2, LX/2qh;->A07:LX/3is;

    const/4 v12, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/3is;

    invoke-direct/range {v5 .. v21}, LX/3is;-><init>(LX/2rr;LX/2tf;LX/2uA;LX/3S5;LX/33K;LX/2hJ;LX/2BQ;LX/2iI;LX/2BR;LX/2rG;LX/2rB;LX/37t;LX/3Rv;LX/1Pt;LX/2rE;I)V

    iput-object v5, v2, LX/2qh;->A08:LX/3is;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2qh;->A03:LX/2ua;

    iput-object v4, v2, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/23k;

    invoke-direct {v0, v1}, LX/23k;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3is;JZ)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LX/2qh;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/2qh;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v3, p0, LX/2qh;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget-object v3, p0, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/2qh;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(LX/1Za;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2qh;->A05:LX/2hJ;

    invoke-virtual {v0, p1, p2}, LX/2hJ;->A01(LX/1Za;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1Za;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2qh;->A05:LX/2hJ;

    iget-object v2, v3, LX/2hJ;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/2hJ;->A00:J

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v3, LX/2hJ;->A02:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0D(LX/1Za;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/37v;->A05:I

    if-gtz v0, :cond_2

    iget-byte v0, v1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSessionManager/null session: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
