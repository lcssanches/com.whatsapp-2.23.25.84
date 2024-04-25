.class public LX/2td;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/35w;

.field public A03:LX/33N;

.field public A04:LX/2gh;

.field public A05:LX/2fp;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/2rr;

.field public final A0D:LX/3Sp;

.field public final A0E:LX/2tf;

.field public final A0F:LX/2jo;

.field public final A0G:LX/36W;

.field public final A0H:LX/30M;

.field public final A0I:LX/1Pt;

.field public final A0J:LX/46s;

.field public final A0K:LX/2xR;

.field public final A0L:LX/2Zr;

.field public final A0M:LX/35w;

.field public final A0N:LX/35w;

.field public final A0O:LX/35w;

.field public final A0P:LX/35w;

.field public final A0Q:LX/35w;

.field public final A0R:LX/35w;

.field public final A0S:LX/2vs;

.field public final A0T:LX/423;

.field public final A0U:LX/8B6;

.field public final A0V:LX/8sg;

.field public final A0W:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Sp;LX/2tf;LX/2jo;LX/36W;LX/30M;LX/1Pt;LX/46s;LX/2xR;LX/2Zr;LX/2vs;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3e8

    const/16 v2, 0x2710

    const/16 v1, 0xa

    const/16 v0, 0x61a8

    invoke-static {v1, v3, v0}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    iput-object v0, p0, LX/2td;->A0O:LX/35w;

    const/16 v4, 0x64

    const v1, 0x3d090

    invoke-static {v4, v2, v1}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    iput-object v0, p0, LX/2td;->A0Q:LX/35w;

    invoke-static {v4, v2, v1}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    iput-object v0, p0, LX/2td;->A0P:LX/35w;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2td;->A0B:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/2td;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/2td;->A01:I

    iput-object p3, p0, LX/2td;->A0E:LX/2tf;

    iput-object p7, p0, LX/2td;->A0I:LX/1Pt;

    iput-object p1, p0, LX/2td;->A0C:LX/2rr;

    iput-object p4, p0, LX/2td;->A0F:LX/2jo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2td;->A0W:LX/472;

    iput-object p8, p0, LX/2td;->A0J:LX/46s;

    iput-object p2, p0, LX/2td;->A0D:LX/3Sp;

    iput-object p9, p0, LX/2td;->A0K:LX/2xR;

    iput-object p5, p0, LX/2td;->A0G:LX/36W;

    iput-object p10, p0, LX/2td;->A0L:LX/2Zr;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2td;->A0S:LX/2vs;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2td;->A0T:LX/423;

    iput-object p6, p0, LX/2td;->A0H:LX/30M;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2td;->A0V:LX/8sg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2td;->A0U:LX/8B6;

    const/16 v1, 0xc8

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v3}, LX/35w;-><init>(II)V

    iput-object v0, p0, LX/2td;->A0M:LX/35w;

    const/16 v1, 0x7d0

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v2}, LX/35w;-><init>(II)V

    iput-object v0, p0, LX/2td;->A0R:LX/35w;

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v2}, LX/35w;-><init>(II)V

    iput-object v0, p0, LX/2td;->A0N:LX/35w;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    const-string/jumbo v0, "wa_startup_complete"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/0Sc;->A00()V

    iget-object v1, p0, LX/2td;->A03:LX/33N;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "render"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v3, p0, LX/2td;->A03:LX/33N;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2td;->A0G:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "locale"

    invoke-virtual {v3, v0, v1, v2}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/2td;->A03:LX/33N;

    invoke-virtual {v0, v4}, LX/33N;->A0C(S)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 10

    iget-object v2, p0, LX/2td;->A03:LX/33N;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/2td;->A0E:LX/2tf;

    iget-object v2, p0, LX/2td;->A0F:LX/2jo;

    iget-object v7, p0, LX/2td;->A0W:LX/472;

    iget-object v3, p0, LX/2td;->A0J:LX/46s;

    iget-object v6, p0, LX/2td;->A0V:LX/8sg;

    iget-object v4, p0, LX/2td;->A0T:LX/423;

    iget-object v5, p0, LX/2td;->A0U:LX/8B6;

    const-string v8, "StartupTracker"

    const v9, 0x29f516f6

    new-instance v0, LX/33N;

    invoke-direct/range {v0 .. v9}, LX/33N;-><init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V

    iput-object v0, p0, LX/2td;->A03:LX/33N;

    iget-object v1, v0, LX/33N;->A07:LX/2cD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-void

    :cond_0
    const-string v1, "is_object_already_create"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/33N;->A0B(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    iput v10, v0, LX/2td;->A00:I

    move-object/from16 v1, p2

    iput-object v1, v0, LX/2td;->A08:Ljava/lang/String;

    const v1, 0x17a0001

    iget-object v3, v0, LX/2td;->A0K:LX/2xR;

    if-eq v10, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/2xR;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/2xR;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v3, LX/2xR;->A02:J

    const-wide/16 v2, -0x1

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v5, "warm"

    :goto_0
    iget-object v8, v0, LX/2td;->A03:LX/33N;

    if-eqz v8, :cond_0

    const-wide/16 v6, 0x0

    const-string v4, "StartupTracker"

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    invoke-virtual {v8, v4, v2, v3}, LX/33N;->A0D(Ljava/lang/String;J)Z

    :goto_1
    iget-object v3, v0, LX/2td;->A03:LX/33N;

    const-string/jumbo v2, "startup_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v5}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v5, v0, LX/2td;->A0J:LX/46s;

    new-instance v4, LX/1UC;

    invoke-direct {v4}, LX/1UC;-><init>()V

    iget-object v3, v0, LX/2td;->A02:LX/35w;

    check-cast v5, LX/3Ss;

    const/4 v2, 0x0

    iget v1, v4, LX/3gN;->code:I

    if-nez v3, :cond_1

    iget-object v3, v4, LX/3gN;->samplingRate:LX/35w;

    :cond_1
    invoke-virtual {v5, v3, v1, v2}, LX/3Ss;->A00(LX/35w;IZ)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/2td;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v3, v0, LX/2td;->A0I:LX/1Pt;

    const/16 v2, 0x1078

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const-string v12, "app-startup"

    iget-object v3, v0, LX/2td;->A0H:LX/30M;

    const/16 v17, 0x1

    if-gez v1, :cond_2

    const/16 v17, 0x0

    :cond_2
    monitor-enter v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    iget-object v2, v8, LX/33N;->A0A:LX/8sg;

    iget-object v1, v8, LX/33N;->A07:LX/2cD;

    iget v1, v1, LX/2cD;->A05:I

    invoke-interface {v2, v1, v3}, LX/8sg;->markerEnd(IS)V

    const-wide/16 v1, -0x1

    invoke-virtual {v8, v4, v1, v2}, LX/33N;->A0D(Ljava/lang/String;J)Z

    goto :goto_1

    :pswitch_0
    const-string/jumbo v5, "lukewarm"

    goto :goto_0

    :cond_4
    iget-wide v2, v3, LX/2xR;->A02:J

    const-string v5, "cold"

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v3, LX/30M;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/30M;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/0yQ;->A0F(Ljava/util/Map$Entry;)J

    move-result-wide v1

    invoke-static {v5, v13, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, LX/30M;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/0yQ;->A0F(Ljava/util/Map$Entry;)J

    move-result-wide v1

    invoke-static {v5, v14, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/30M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/0yQ;->A0F(Ljava/util/Map$Entry;)J

    move-result-wide v1

    invoke-static {v5, v15, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_5

    :cond_7
    iget-object v1, v3, LX/30M;->A06:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/0yQ;->A0F(Ljava/util/Map$Entry;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_6

    :cond_8
    new-instance v11, LX/2nw;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/2nw;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_a

    iget-object v1, v3, LX/30M;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Already tracking \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yL;->A15(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    :goto_7
    monitor-exit v3

    :cond_b
    packed-switch p1, :pswitch_data_1

    iget-object v1, v0, LX/2td;->A0P:LX/35w;

    :goto_8
    invoke-virtual {v1}, LX/35w;->A04()Z

    move-result v1

    iput-boolean v1, v0, LX/2td;->A0A:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/2td;->A0D:LX/3Sp;

    sget-object v1, LX/3Sp;->A0o:LX/1Ey;

    invoke-virtual {v2, v1}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/2td;->A0F:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/7hH;->A00(Landroid/content/Context;I)V

    sget v2, LX/7hH;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    sget-object v1, LX/7hH;->A01:LX/6TE;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/7g7;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    new-instance v1, LX/2fp;

    invoke-direct {v1, v4}, LX/2fp;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v1, v0, LX/2td;->A05:LX/2fp;

    iget-object v1, v0, LX/2td;->A0T:LX/423;

    check-cast v1, LX/3Y1;

    iget-object v1, v1, LX/3Y1;->A00:LX/3kz;

    iget-object v1, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v3

    iget-object v1, v1, LX/3I0;->AVV:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30C;

    new-instance v1, LX/2gh;

    invoke-direct {v1, v4, v3, v2}, LX/2gh;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;LX/36V;LX/30C;)V

    iput-object v1, v0, LX/2td;->A04:LX/2gh;

    iget-object v5, v0, LX/2td;->A05:LX/2fp;

    sget v2, LX/7hH;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    sget-object v1, LX/7fm;->A0A:LX/7fm;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/7fm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v5, LX/2fp;->A01:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffff0000L

    and-long/2addr v1, v3

    const/16 v6, 0x2e

    const-wide/high16 v3, 0x2000000000000L

    or-long v12, v1, v3

    iget-object v4, v5, LX/2fp;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    iput-object v1, v0, LX/2td;->A07:Ljava/lang/Long;

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1
    iget-object v1, v0, LX/2td;->A0O:LX/35w;

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, LX/2td;->A0Q:LX/35w;

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x17a0002
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    const/16 v8, 0xa

    new-instance v3, LX/3ha;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v2, p0, LX/2td;->A0B:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3E5;

    invoke-direct {v0, v2, p1, v3}, LX/3E5;-><init>(Landroid/os/Handler;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, LX/2td;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "onRestart"

    const-string v0, "_start"

    invoke-virtual {p0, p3, v1, v0}, LX/2td;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2td;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2td;->A09:Z

    invoke-virtual {p0}, LX/2td;->A01()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2td;->A03(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/2td;->A01:I

    iget-object v0, p0, LX/2td;->A0N:LX/35w;

    iput-object v0, p0, LX/2td;->A02:LX/35w;

    const v0, 0x17a0003

    invoke-virtual {p0, v0, p3}, LX/2td;->A02(ILjava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/2td;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/2td;->A0A:Z

    if-eqz v0, :cond_0

    sget v0, LX/7hH;->A00:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    sget-object v2, LX/7fm;->A0A:LX/7fm;

    if-eqz v2, :cond_0

    sget v3, LX/7bt;->A02:I

    int-to-long v5, v1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7fm;->A03(IIJI)V

    :cond_0
    iget-object v0, p0, LX/2td;->A03:LX/33N;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2td;->A0I:LX/1Pt;

    const/16 v1, 0x70f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2td;->A03:LX/33N;

    const-string v1, "abort_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    const/16 v4, 0x69

    iget-object v3, p0, LX/2td;->A03:LX/33N;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/2td;->A0G:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "locale"

    invoke-virtual {v3, v0, v1, v2}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/2td;->A03:LX/33N;

    invoke-virtual {v0, v4}, LX/33N;->A0C(S)V

    :cond_2
    iget-object v0, p0, LX/2td;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2td;->A0H:LX/30M;

    invoke-virtual {v0}, LX/30M;->A01()LX/2nw;

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/2td;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/2td;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2td;->A0A:Z

    iput-object v1, p0, LX/2td;->A07:Ljava/lang/Long;

    :cond_4
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2td;->A03:LX/33N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2td;->A03:LX/33N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/2td;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "onCreate"

    const-string v0, "_start"

    invoke-virtual {p0, p1, v1, v0}, LX/2td;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2td;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2td;->A09:Z

    invoke-virtual {p0}, LX/2td;->A01()V

    const/4 v0, 0x3

    iput v0, p0, LX/2td;->A01:I

    iget-object v0, p0, LX/2td;->A0R:LX/35w;

    iput-object v0, p0, LX/2td;->A02:LX/35w;

    const v0, 0x17a0002

    invoke-virtual {p0, v0, p1}, LX/2td;->A02(ILjava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget v10, p0, LX/2td;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/2td;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2td;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2td;->A05:LX/2fp;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v4, v0, LX/2fp;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x7

    const/16 v6, 0x32

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method
