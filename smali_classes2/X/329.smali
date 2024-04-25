.class public LX/329;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2r3;

.field public A05:LX/2t6;

.field public A06:LX/32I;

.field public A07:LX/32I;

.field public A08:LX/2TT;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/2r3;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler$Callback;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/2hj;

.field public final A0G:LX/3zt;

.field public final A0H:LX/2cS;

.field public final A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/2yC;LX/2hj;LX/3zt;LX/2TT;LX/2cS;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/49d;

    invoke-direct {v3, p0, v0}, LX/49d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/329;->A0D:Landroid/os/Handler$Callback;

    new-instance v2, LX/3jy;

    invoke-direct {v2, p0}, LX/3jy;-><init>(LX/329;)V

    iput-object v2, p0, LX/329;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, LX/329;->A08:LX/2TT;

    iget-object v0, p4, LX/2TT;->A05:LX/2t6;

    iput-object v0, p0, LX/329;->A05:LX/2t6;

    iput-object p3, p0, LX/329;->A0G:LX/3zt;

    iput-object p5, p0, LX/329;->A0H:LX/2cS;

    sget-object v0, LX/1vb;->A01:LX/1vb;

    invoke-virtual {p1, v0}, LX/2yC;->A01(LX/1vb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/329;->A0M:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/329;->A0J:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/329;->A0K:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/329;->A0L:Ljava/util/Map;

    iput-object p2, p0, LX/329;->A0F:LX/2hj;

    const v6, 0xac44

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v0, 0x400

    mul-long/2addr v4, v0

    int-to-long v0, v6

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/329;->A0C:J

    const-wide/16 v6, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/2r3;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v4, p0, LX/329;->A04:LX/2r3;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/329;->A09:Ljava/util/HashSet;

    const-string v4, "audio"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zy;

    invoke-direct {v0, v3, v1, v2}, LX/0zy;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/329;->A0E:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/46z;
    .locals 4

    iget-object v3, p0, LX/329;->A0K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46z;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/329;->A0F:LX/2hj;

    iget-object v0, v0, LX/2hj;->A02:LX/35I;

    iget-object v1, v0, LX/35I;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, p1

    :cond_0
    return-object v2
.end method

.method public final A01()V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, LX/329;->A00:I

    new-instance v4, LX/2fD;

    invoke-direct {v4}, LX/2fD;-><init>()V

    :goto_0
    iget-object v1, p0, LX/329;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/329;->A0K:Ljava/util/Map;

    invoke-static {v3}, LX/0yN;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/329;->A00(I)LX/46z;

    move-result-object v1

    new-instance v0, LX/48M;

    invoke-direct {v0, v4, v1}, LX/48M;-><init>(LX/2fD;LX/46z;)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/329;->A0M:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, LX/329;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, v4, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final A02()V
    .locals 6

    iget-object v2, p0, LX/329;->A06:LX/32I;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/32I;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g6;

    iget-object v0, v0, LX/2g6;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/32I;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/32I;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/329;->A05:LX/2t6;

    sget-object v0, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v1, v0}, LX/2t6;->A01(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/26x;

    invoke-direct {v0, v2}, LX/26x;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getStartTime"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/329;->A08:LX/2TT;

    iget-object v0, v0, LX/2TT;->A07:LX/2e2;

    new-instance v2, LX/15J;

    invoke-direct {v2, p0, v0, v3, v4}, LX/15J;-><init>(LX/329;LX/2e2;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/329;->A06:LX/32I;

    if-eqz v5, :cond_5

    iget-wide v0, p0, LX/329;->A02:J

    invoke-virtual {v2, v0, v1}, LX/32I;->A00(J)V

    :cond_5
    return-void
.end method

.method public final A03()Z
    .locals 8

    iget-wide v2, p0, LX/329;->A02:J

    iget-wide v6, p0, LX/329;->A03:J

    const/4 v5, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/329;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v1, p0, LX/329;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/329;->A04:LX/2r3;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v4
.end method
