.class public LX/7kx;
.super Ljava/lang/Object;


# static fields
.field public static final A0a:[LX/7eP;


# instance fields
.field public A00:F

.field public A01:LX/7Y1;

.field public A02:LX/8sH;

.field public A03:LX/7ec;

.field public A04:LX/8rl;

.field public A05:LX/7WU;

.field public A06:LX/6Pn;

.field public A07:LX/7fx;

.field public A08:LX/7b7;

.field public A09:LX/8hF;

.field public A0A:LX/7Mj;

.field public A0B:LX/7WV;

.field public A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0D:LX/7Tj;

.field public A0E:LX/7k9;

.field public A0F:LX/7e0;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0I:[LX/8uE;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/7eP;

.field public final A0M:LX/74X;

.field public final A0N:LX/7Ne;

.field public final A0O:LX/7DW;

.field public final A0P:LX/7n5;

.field public final A0Q:LX/7uo;

.field public final A0R:LX/8CU;

.field public final A0S:LX/8CL;

.field public final A0T:LX/8hG;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/7eP;

    const/4 v1, 0x0

    sget-object v0, LX/7eP;->A02:LX/7eP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7eP;->A05:LX/7eP;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7eP;->A06:LX/7eP;

    aput-object v0, v2, v1

    sput-object v2, LX/7kx;->A0a:[LX/7eP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7fx;LX/8hF;LX/74X;LX/7Mj;LX/7WV;LX/7Ne;LX/7DW;LX/7n5;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8CL;LX/8hG;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7kx;->A0U:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7kx;->A00:F

    sget-object v0, LX/7ec;->A05:LX/7ec;

    iput-object v0, p0, LX/7kx;->A03:LX/7ec;

    const-string v0, ""

    iput-object v0, p0, LX/7kx;->A0G:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7kx;->A0N:LX/7Ne;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/7kx;->A0P:LX/7n5;

    iget-object v3, v0, LX/7Ne;->A05:LX/8CU;

    iput-object v3, p0, LX/7kx;->A0R:LX/8CU;

    iput-object p1, p0, LX/7kx;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/7kx;->A0K:Landroid/os/Handler;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7kx;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/7kx;->A07:LX/7fx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7kx;->A0V:Ljava/util/Map;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7kx;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p6, p0, LX/7kx;->A0A:LX/7Mj;

    iput-object p5, p0, LX/7kx;->A0M:LX/74X;

    iput-object p4, p0, LX/7kx;->A09:LX/8hF;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7kx;->A0T:LX/8hG;

    const/4 v0, 0x0

    iget-boolean v4, v3, LX/8CU;->disableTextRendererOn404LoadError:Z

    iget-boolean v5, v3, LX/8CU;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v6, v3, LX/8CU;->disableTextRendererOn500LoadError:Z

    iget-boolean v7, v3, LX/8CU;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v1, LX/7uo;

    invoke-direct/range {v1 .. v7}, LX/7uo;-><init>(LX/7n5;LX/8CU;ZZZZ)V

    iput-object v1, p0, LX/7kx;->A0Q:LX/7uo;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/7kx;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/7kx;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/7kx;->A04()V

    iput-object v0, p0, LX/7kx;->A05:LX/7WU;

    :try_start_0
    iget-object v0, p7, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p7, v3}, LX/7k9;->A00(LX/7WV;LX/8CU;)LX/7WU;

    move-result-object v0

    iput-object v0, p0, LX/7kx;->A05:LX/7WU;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, p0, LX/7kx;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p7, LX/7WV;->A0F:LX/7sk;

    iget-object v4, v0, LX/7sk;->A0H:Ljava/lang/String;

    const-string v3, "MANIFEST"

    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Tx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1

    iput-object p7, p0, LX/7kx;->A0B:LX/7WV;

    :cond_1
    iget-object v1, p0, LX/7kx;->A0E:LX/7k9;

    iget-object v0, p0, LX/7kx;->A05:LX/7WU;

    invoke-virtual {v1, v0, p7}, LX/7k9;->A07(LX/7WU;LX/7WV;)[LX/8uE;

    move-result-object v0

    iput-object v0, p0, LX/7kx;->A0I:[LX/8uE;

    const/4 v6, 0x0

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7kx;->A0S:LX/8CL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7kx;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7kx;->A0O:LX/7DW;

    invoke-virtual {p0, p7, v6}, LX/7kx;->A09(LX/7WV;Z)V

    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/7eP;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7eP;-><init>(JJ)V

    iput-object v0, p0, LX/7kx;->A0L:LX/7eP;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v2

    iget-object v1, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v1, LX/8CU;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/8CU;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget v0, v0, LX/8CU;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, p0, LX/7kx;->A0Z:Z

    if-eqz v6, :cond_4

    new-instance v0, LX/7b7;

    invoke-direct {v0}, LX/7b7;-><init>()V

    iput-object v0, p0, LX/7kx;->A08:LX/7b7;

    :cond_4
    return-void
.end method

.method public static A00(LX/7WU;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/7WU;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7QC;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NT;

    iget v1, v2, LX/7NT;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NT;

    iget-object v1, v0, LX/7NT;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wl;

    iget-object v0, v0, LX/7Wl;->A00:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(LX/7kx;)V
    .locals 6

    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget v1, v0, LX/8CU;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    if-gtz v1, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0}, LX/7Y1;->A01()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0}, LX/7Y1;->A01()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0}, LX/7Y1;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/7kx;->A01:LX/7Y1;

    new-instance v0, LX/7u5;

    invoke-direct {v0, p0}, LX/7u5;-><init>(LX/7kx;)V

    invoke-virtual {v1, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    iget-boolean v0, v1, LX/7Wy;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-wide v2, v1, LX/7Wy;->A02:J

    invoke-virtual {v1}, LX/7Wy;->A00()V

    return-void
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    iget-object v0, p0, LX/7kx;->A06:LX/6Pn;

    iget-object v0, v0, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public A03()J
    .locals 3

    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v1}, LX/7Y1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/7Y1;->A05:J

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/7Y1;->A08:LX/7iP;

    iget-wide v0, v0, LX/7iP;->A0D:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v2}, LX/7Y1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/7Y1;->A06:J

    return-wide v0

    :cond_2
    iget-object v0, v2, LX/7Y1;->A08:LX/7iP;

    iget-wide v0, v0, LX/7iP;->A0D:J

    invoke-virtual {v2, v0, v1}, LX/7Y1;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A04()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7kx;->A0J:Landroid/content/Context;

    iget-object v8, v0, LX/7kx;->A0V:Ljava/util/Map;

    iget-object v6, v0, LX/7kx;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v0, LX/7kx;->A07:LX/7fx;

    iget-object v9, v0, LX/7kx;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/7kx;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/7kx;->A0N:LX/7Ne;

    iget-object v4, v0, LX/7kx;->A09:LX/8hF;

    iget-object v7, v0, LX/7kx;->A0T:LX/8hG;

    new-instance v1, LX/7e0;

    invoke-direct/range {v1 .. v10}, LX/7e0;-><init>(Landroid/content/Context;LX/7fx;LX/8hF;LX/7Ne;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8hG;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, LX/7kx;->A0F:LX/7e0;

    iget-object v11, v0, LX/7kx;->A0K:Landroid/os/Handler;

    iget-object v13, v0, LX/7kx;->A0P:LX/7n5;

    new-instance v9, LX/7k9;

    move-object v10, v2

    move-object v12, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7k9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7Ne;LX/7n5;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/7e0;Ljava/util/Map;)V

    iput-object v9, v0, LX/7kx;->A0E:LX/7k9;

    return-void
.end method

.method public A05(II)V
    .locals 2

    iget-object v0, p0, LX/7kx;->A06:LX/6Pn;

    iget-object v0, v0, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pm;

    new-instance v1, LX/6Pl;

    invoke-direct {v1, v0}, LX/6Pl;-><init>(LX/6Pm;)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/6Pl;->A00(IZ)V

    iget-object v0, p0, LX/7kx;->A06:LX/6Pn;

    invoke-virtual {v0, v1}, LX/6Pn;->A03(LX/6Pl;)V

    return-void
.end method

.method public A06(J)V
    .locals 3

    iget-object v0, p0, LX/7kx;->A0B:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    sget-object v2, LX/7eP;->A06:LX/7eP;

    iget-object v0, v0, LX/7Y1;->A0K:LX/7uh;

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, p1, p2}, LX/7Y1;->A08(J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v1}, LX/7Y1;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/7Y1;->A07(IJ)V

    return-void
.end method

.method public A07(JZ)V
    .locals 9

    iget-object v0, p0, LX/7kx;->A0B:LX/7WV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    sget-object v1, LX/7eP;->A06:LX/7eP;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/7eP;->A03:LX/7eP;

    :cond_0
    iget-object v0, v0, LX/7Y1;->A0K:LX/7uh;

    iget-object v0, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v7, LX/8CU;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, p1, p2}, LX/7Y1;->A08(J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/7kx;->A0L:LX/7eP;

    goto :goto_0

    :cond_2
    sget-object v1, LX/7eP;->A03:LX/7eP;

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/8CU;->enableBackwardJumpSeekKeyframeSync:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/7kx;->A03()J

    move-result-wide v1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v8

    invoke-virtual {p0}, LX/7kx;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/6LH;->A0M(JJ)J

    move-result-wide v5

    const-wide/16 v1, 0x1f40

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v5, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget v2, v7, LX/8CU;->seekParameterOptionIndex:I

    if-ltz v2, :cond_7

    sget-object v1, LX/7kx;->A0a:[LX/7eP;

    array-length v0, v1

    if-ge v2, v0, :cond_7

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    aget-object v1, v1, v2

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    if-nez v1, :cond_6

    sget-object v1, LX/7eP;->A03:LX/7eP;

    :cond_6
    iget-object v0, v0, LX/7Y1;->A0K:LX/7uh;

    iget-object v0, v0, LX/7uh;->A0j:LX/7hz;

    invoke-static {v0, v1, v4}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v1}, LX/7Y1;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/7Y1;->A07(IJ)V

    return-void
.end method

.method public A08(LX/8rx;)V
    .locals 3

    iget-object v2, p0, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7Tj;

    invoke-direct {v1, p0}, LX/7Tj;-><init>(LX/7kx;)V

    iput-object v1, p0, LX/7kx;->A0D:LX/7Tj;

    iget-object v0, p0, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A09(LX/7WV;Z)V
    .locals 37

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/7kx;->A0F:LX/7e0;

    iget-object v2, v3, LX/7kx;->A0S:LX/8CL;

    iget-object v1, v3, LX/7kx;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v3, LX/7kx;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v4, v15, v2, v1, v0}, LX/7e0;->A01(LX/7WV;LX/8CL;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/8sH;

    move-result-object v0

    iput-object v0, v3, LX/7kx;->A02:LX/8sH;

    iget-object v6, v3, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v6, LX/8CU;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7kx;->A05:LX/7WU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7WU;->A0D:Z

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-boolean v0, v6, LX/8CU;->useDefaultTrackSelector:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v10, LX/6Pn;

    invoke-direct {v10, v0}, LX/6Pn;-><init>(LX/7RH;)V

    :goto_0
    iput-object v10, v3, LX/7kx;->A06:LX/6Pn;

    iget-boolean v0, v6, LX/8CU;->useExoPlayerBuilder:Z

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/7kx;->A0J:Landroid/content/Context;

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0}, LX/7Nj;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/7u8;

    invoke-direct {v1, v3}, LX/7u8;-><init>(LX/7kx;)V

    iget-boolean v0, v4, LX/7Nj;->A09:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-static/range {v16 .. v16}, LX/7gG;->A02(Z)V

    const/4 v0, 0x4

    new-instance v10, LX/7h0;

    invoke-direct {v10, v1, v0}, LX/7h0;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v4, LX/7Nj;->A07:LX/8mP;

    iget-object v1, v3, LX/7kx;->A06:LX/6Pn;

    invoke-static/range {v16 .. v16}, LX/7gG;->A02(Z)V

    new-instance v0, LX/7h0;

    invoke-direct {v0, v1, v9}, LX/7h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7Nj;->A08:LX/8mP;

    iget-object v1, v3, LX/7kx;->A02:LX/8sH;

    invoke-static/range {v16 .. v16}, LX/7gG;->A02(Z)V

    const/4 v12, 0x1

    new-instance v0, LX/7h0;

    invoke-direct {v0, v1, v12}, LX/7h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7Nj;->A06:LX/8mP;

    iget-boolean v0, v6, LX/8CU;->updateLoadingPriorityExo2:Z

    move/from16 v21, v0

    iget-boolean v0, v6, LX/8CU;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v22, v0

    iget-boolean v0, v6, LX/8CU;->continueLoadingOnSeekbarExo2:Z

    move/from16 v23, v0

    iget-object v0, v3, LX/7kx;->A05:LX/7WU;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/7WU;->A0B:Z

    const/16 v24, 0x0

    if-eqz v0, :cond_24

    goto/16 :goto_d

    :cond_2
    iget-object v11, v3, LX/7kx;->A0E:LX/7k9;

    const/16 v22, 0x0

    iget-object v13, v11, LX/7k9;->A0C:LX/8CU;

    iget-object v1, v11, LX/7k9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v8, v15, LX/7WV;->A0F:LX/7sk;

    iget-object v5, v8, LX/7sk;->A0H:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v4, "AbrMonitorFactory"

    const-string v2, "request.mVideoSource.mVideoId is null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v13, LX/8CU;->abrMonitorEnabled:Z

    if-eqz v0, :cond_14

    new-instance v12, LX/7GB;

    invoke-direct {v12, v1}, LX/7GB;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :cond_4
    iget-boolean v0, v13, LX/8CU;->abrMonitorEnabled:Z

    if-eqz v0, :cond_15

    new-instance v17, LX/7GB;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/7GB;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :goto_1
    iget-object v10, v11, LX/7k9;->A0B:LX/7e0;

    invoke-static {v15}, LX/7e0;->A00(LX/7WV;)LX/7W6;

    move-result-object v23

    iget-object v7, v10, LX/7e0;->A0B:LX/8CU;

    iget-object v0, v7, LX/8CU;->abrSetting:LX/8CE;

    iget-object v5, v10, LX/7e0;->A05:LX/7fx;

    iput-object v12, v10, LX/7e0;->A02:LX/7GB;

    new-instance v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v25, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move/from16 v24, v9

    invoke-direct/range {v20 .. v25}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/8CE;LX/731;LX/7W6;ZZ)V

    iget-object v4, v10, LX/7e0;->A0C:LX/74g;

    new-instance v2, LX/7uy;

    invoke-direct {v2, v14, v4}, LX/7uy;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/74g;)V

    iput-object v2, v10, LX/7e0;->A00:LX/8gr;

    iget-object v0, v10, LX/7e0;->A03:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v1, v7, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v0, v1, LX/8CE;->forceUpdateFormatListIfFormatSizeChanged:Z

    new-instance v16, LX/7w3;

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    move-object/from16 v21, v2

    move-object/from16 v24, v22

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move/from16 v29, v0

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v29}, LX/7w3;-><init>(Landroid/content/Context;LX/8gr;LX/8gr;LX/7W6;LX/7w3;LX/72x;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/7GB;LX/731;Z)V

    move-object/from16 v0, v16

    iput-object v0, v10, LX/7e0;->A01:LX/7w3;

    sget-object v10, LX/8CT;->A00:LX/8CT;

    new-instance v0, LX/74W;

    invoke-direct {v0}, LX/74W;-><init>()V

    new-instance v0, LX/8CD;

    invoke-direct {v0}, LX/8CD;-><init>()V

    const/4 v14, -0x1

    new-instance v2, LX/7bY;

    invoke-direct {v2, v0, v10}, LX/7bY;-><init>(LX/8CD;LX/8CT;)V

    new-instance v0, LX/7w5;

    invoke-direct {v0, v2}, LX/7w5;-><init>(LX/7bY;)V

    new-instance v23, LX/7w4;

    invoke-direct/range {v23 .. v23}, LX/7w4;-><init>()V

    iget-object v11, v11, LX/7k9;->A0D:Ljava/util/Map;

    iget-boolean v2, v1, LX/8CE;->enableAudioIbrEvaluator:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, LX/8CE;->enableAudioAbrEvaluator:Z

    if-nez v2, :cond_10

    iget-boolean v1, v1, LX/8CE;->enableMultiAudioSupport:Z

    if-nez v1, :cond_10

    :cond_5
    :goto_2
    new-instance v1, LX/7RH;

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v25}, LX/7RH;-><init>(LX/8ko;LX/8ko;LX/8h3;LX/8h3;LX/8CU;Ljava/util/Map;)V

    new-instance v10, LX/6Pn;

    invoke-direct {v10, v1}, LX/6Pn;-><init>(LX/7RH;)V

    iget-object v0, v10, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pm;

    new-instance v13, LX/6Pl;

    invoke-direct {v13, v0}, LX/6Pl;-><init>(LX/6Pm;)V

    invoke-virtual {v15}, LX/7WV;->A00()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->liveShouldFilterHardwareCapabilities:Z

    if-nez v0, :cond_8

    :cond_6
    :goto_3
    iget-boolean v0, v6, LX/8CU;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    iput-boolean v0, v13, LX/6Pl;->A04:Z

    iget-object v1, v6, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v0, v1, LX/8CE;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/8CE;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v1, v1, LX/8CE;->enableMultiAudioSupport:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto/16 :goto_8

    :cond_7
    iget-object v0, v6, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldFilterHardwareCapabilities:Z

    if-eqz v0, :cond_6

    :cond_8
    iget-object v11, v3, LX/7kx;->A0J:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    const-string v0, "window"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    :cond_a
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_b

    const-string v5, "sys.display-size"

    goto :goto_4

    :cond_b
    const-string v5, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "get"

    new-array v1, v12, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v9}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v5, v0, v9

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read system property "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "x"

    invoke-virtual {v2, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_e

    invoke-static {v5, v9}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v12}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v0

    if-lez v4, :cond_e

    if-lez v0, :cond_e

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    invoke-static {v2, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/graphics/Point;Landroid/view/Display;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_6

    :catch_1
    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid display size: "

    invoke-static {v0, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v1, "Sony"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_6
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v1, v13, LX/7e1;->A0F:I

    iput v0, v13, LX/7e1;->A0E:I

    iput-boolean v12, v13, LX/7e1;->A0P:Z

    goto/16 :goto_3

    :cond_10
    invoke-static {v15}, LX/7e0;->A00(LX/7WV;)LX/7W6;

    move-result-object v27

    iget-object v1, v7, LX/8CU;->abrSetting:LX/8CE;

    new-instance v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v29, v9

    move-object/from16 v25, v1

    move/from16 v28, v9

    move-object/from16 v24, v2

    move-object/from16 v26, v22

    invoke-direct/range {v24 .. v29}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/8CE;LX/731;LX/7W6;ZZ)V

    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v10, LX/7Cq;

    invoke-direct {v10, v5}, LX/7Cq;-><init>(LX/7fx;)V

    new-instance v1, LX/7It;

    invoke-direct {v1, v10, v5, v7}, LX/7It;-><init>(LX/7Cq;LX/7fx;LX/8CU;)V

    :cond_11
    new-instance v1, LX/7uy;

    invoke-direct {v1, v2, v4}, LX/7uy;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/74g;)V

    iget-object v2, v7, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v4, v2, LX/8CE;->enableAudioAbrEvaluator:Z

    if-eqz v4, :cond_12

    invoke-virtual {v5}, LX/7fx;->A01()LX/8uM;

    move-result-object v26

    new-instance v22, LX/7w2;

    move-object/from16 v24, v22

    move-object/from16 v25, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/7w2;-><init>(LX/8gr;LX/8sS;LX/7W6;LX/7GB;LX/8CE;)V

    goto/16 :goto_2

    :cond_12
    iget-boolean v1, v2, LX/8CE;->enableMultiAudioSupport:Z

    if-nez v1, :cond_13

    iget-boolean v1, v2, LX/8CE;->enableAudioIbrEvaluator:Z

    if-eqz v1, :cond_5

    :cond_13
    new-instance v22, LX/7w3;

    invoke-direct/range {v22 .. v22}, LX/7w3;-><init>()V

    goto/16 :goto_2

    :cond_14
    :goto_7
    move-object/from16 v12, v22

    if-nez v5, :cond_4

    const-string v2, "AbrMonitorFactory"

    const-string v1, "request.mVideoSource.mVideoId is null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v22

    goto/16 :goto_1

    :cond_16
    :goto_8
    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, v13, LX/6Pl;->A01:Z

    iput-boolean v12, v13, LX/7e1;->A0O:Z

    if-eqz v18, :cond_18

    iput-boolean v12, v13, LX/6Pl;->A02:Z

    :cond_18
    iget v1, v15, LX/7WV;->A01:I

    invoke-static {}, LX/6ya;->values()[LX/6ya;

    move-result-object v0

    aget-object v11, v0, v1

    iget-object v0, v8, LX/7sk;->A04:Landroid/net/Uri;

    if-nez v0, :cond_1b

    iget-object v1, v3, LX/7kx;->A05:LX/7WU;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/7WU;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QC;

    iget-object v0, v0, LX/7QC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QC;

    invoke-static {v0, v9}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    move-result-object v0

    iget-object v0, v0, LX/7NT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-boolean v0, v1, LX/7WU;->A0H:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, LX/8CU;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    iget-boolean v0, v6, LX/8CU;->enableEmsgTrackForAll:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v8

    :try_start_5
    iget-object v1, v3, LX/7kx;->A05:LX/7WU;

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/7WU;->A0H:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v6, LX/8CU;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/7kx;->A00(LX/7WU;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v9

    invoke-virtual {v13, v0}, LX/6Pl;->A01([Ljava/lang/String;)V

    iget-object v7, v3, LX/7kx;->A0P:LX/7n5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7eR;

    invoke-direct {v0, v2, v1, v12}, LX/7eR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, v7, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v4, 0x25

    iget-object v2, v0, LX/7eR;->A01:Ljava/util/List;

    iget-object v1, v0, LX/7eR;->A00:Ljava/lang/String;

    new-instance v0, LX/7eR;

    invoke-direct {v0, v1, v2, v12}, LX/7eR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5, v7, v0, v4}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_b
    const/4 v1, 0x2

    if-eqz v2, :cond_1e

    iget-boolean v0, v6, LX/8CU;->disableLiveCaptioningOnPlayerInit:Z

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v13, v1, v12}, LX/6Pl;->A00(IZ)V

    :cond_1f
    if-nez v8, :cond_20

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v12}, LX/6Pl;->A00(IZ)V

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_21

    if-ne v0, v12, :cond_22

    invoke-virtual {v13, v9, v12}, LX/6Pl;->A00(IZ)V

    invoke-virtual {v13, v1, v12}, LX/6Pl;->A00(IZ)V

    goto :goto_c

    :cond_21
    invoke-virtual {v13, v12, v12}, LX/6Pl;->A00(IZ)V

    :cond_22
    :goto_c
    invoke-virtual {v10, v13}, LX/6Pn;->A03(LX/6Pl;)V

    goto/16 :goto_0

    :cond_23
    :goto_d
    const/16 v24, 0x1

    :cond_24
    iget-boolean v0, v6, LX/8CU;->enableCancelOngoingRequestPause:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/8CU;->reportUnexpectedStopLoading:Z

    move/from16 v17, v0

    invoke-virtual {v15}, LX/7WV;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v1, v6, LX/8CU;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_e
    iget-boolean v15, v6, LX/8CU;->callbackFirstCaughtStreamError:Z

    iget v14, v6, LX/8CU;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v13, v6, LX/8CU;->useMultiPeriodBufferCalculation:Z

    iget-boolean v11, v6, LX/8CU;->useThreadSafeStandaloneClock:Z

    iget-boolean v9, v6, LX/8CU;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v8, v6, LX/8CU;->improveLooping:Z

    iget-boolean v7, v6, LX/8CU;->preventTextRendererDelay:Z

    iget-boolean v5, v6, LX/8CU;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v6, v6, LX/8CU;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v0, LX/7cp;

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v17, v0

    move/from16 v18, v14

    move-wide/from16 v19, v1

    invoke-direct/range {v17 .. v34}, LX/7cp;-><init>(IJZZZZZZZZZZZZZZ)V

    iput-object v0, v4, LX/7Nj;->A04:LX/7cp;

    invoke-static/range {v16 .. v16}, LX/7gG;->A02(Z)V

    iput-boolean v12, v4, LX/7Nj;->A09:Z

    const/4 v6, 0x0

    invoke-interface {v10}, LX/8mP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8tJ;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-interface/range {v5 .. v11}, LX/8tJ;->Azp(Landroid/os/Handler;LX/8r1;LX/8go;LX/8gp;LX/7uo;LX/7uo;)[LX/8uE;

    move-result-object v19

    iget-object v0, v4, LX/7Nj;->A08:LX/8mP;

    invoke-interface {v0}, LX/8mP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7G2;

    iget-object v0, v4, LX/7Nj;->A06:LX/8mP;

    invoke-interface {v0}, LX/8mP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8sH;

    iget-object v0, v4, LX/7Nj;->A05:LX/8mP;

    invoke-interface {v0}, LX/8mP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8gr;

    iget-object v0, v4, LX/7Nj;->A03:LX/8sj;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/7Nj;->A04:LX/7cp;

    iget-boolean v1, v0, LX/7cp;->A0C:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/7cp;->A04:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/7cp;->A02:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/7cp;->A08:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/7cp;->A05:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/7cp;->A0B:Z

    move/from16 v16, v1

    iget-wide v4, v0, LX/7cp;->A01:J

    iget-boolean v15, v0, LX/7cp;->A03:Z

    iget v14, v0, LX/7cp;->A00:I

    iget-boolean v10, v0, LX/7cp;->A0E:Z

    iget-boolean v8, v0, LX/7cp;->A0F:Z

    iget-boolean v7, v0, LX/7cp;->A0D:Z

    iget-boolean v6, v0, LX/7cp;->A09:Z

    iget-boolean v2, v0, LX/7cp;->A0A:Z

    iget-boolean v1, v0, LX/7cp;->A07:Z

    iget-boolean v0, v0, LX/7cp;->A06:Z

    new-instance v9, LX/7Y1;

    move/from16 v20, v14

    move-wide/from16 v21, v4

    move/from16 v27, v17

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v0

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v36}, LX/7Y1;-><init>(LX/8sH;LX/7G2;LX/8gr;LX/8sj;[LX/8uE;IJZZZZZZZZZZZZZZ)V

    goto :goto_10

    :cond_25
    iget-wide v1, v6, LX/8CU;->ignoreStreamErrorsTimeoutMs:J

    goto/16 :goto_e

    :cond_26
    iget-object v0, v3, LX/7kx;->A0I:[LX/8uE;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/7kx;->A02:LX/8sH;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/7kx;->A0F:LX/7e0;

    iget-object v0, v0, LX/7e0;->A00:LX/8gr;

    move-object/from16 v35, v0

    sget-object v16, LX/8sj;->A00:LX/8sj;

    iget-boolean v0, v6, LX/8CU;->updateLoadingPriorityExo2:Z

    move/from16 v21, v0

    iget-boolean v0, v6, LX/8CU;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v22, v0

    iget-boolean v0, v6, LX/8CU;->continueLoadingOnSeekbarExo2:Z

    move/from16 v23, v0

    iget-object v0, v3, LX/7kx;->A05:LX/7WU;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/7WU;->A0B:Z

    const/16 v24, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v24, 0x1

    :cond_28
    iget-boolean v0, v6, LX/8CU;->enableCancelOngoingRequestPause:Z

    move/from16 v25, v0

    iget-boolean v14, v6, LX/8CU;->reportUnexpectedStopLoading:Z

    invoke-virtual {v15}, LX/7WV;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, v6, LX/8CU;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_f
    iget-boolean v13, v6, LX/8CU;->callbackFirstCaughtStreamError:Z

    iget v12, v6, LX/8CU;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v11, v6, LX/8CU;->useMultiPeriodBufferCalculation:Z

    iget-boolean v8, v6, LX/8CU;->useThreadSafeStandaloneClock:Z

    iget-boolean v7, v6, LX/8CU;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v5, v6, LX/8CU;->improveLooping:Z

    iget-boolean v4, v6, LX/8CU;->preventTextRendererDelay:Z

    iget-boolean v2, v6, LX/8CU;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v6, v6, LX/8CU;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v9, LX/7Y1;

    move/from16 v18, v12

    move-wide/from16 v19, v0

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v11

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v6

    move-object v12, v9

    move-object/from16 v13, v36

    move-object v14, v10

    move-object/from16 v15, v35

    invoke-direct/range {v12 .. v34}, LX/7Y1;-><init>(LX/8sH;LX/7G2;LX/8gr;LX/8sj;[LX/8uE;IJZZZZZZZZZZZZZZ)V

    :goto_10
    iput-object v9, v3, LX/7kx;->A01:LX/7Y1;

    goto :goto_11

    :cond_29
    iget-wide v0, v6, LX/8CU;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_f

    :goto_11
    if-eqz p2, :cond_2a

    iget-object v1, v3, LX/7kx;->A0D:LX/7Tj;

    iget-object v0, v9, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v2, v3, LX/7kx;->A01:LX/7Y1;

    iget-object v1, v3, LX/7kx;->A0I:[LX/8uE;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    new-instance v0, LX/7DX;

    invoke-direct {v0, v3}, LX/7DX;-><init>(LX/7kx;)V

    invoke-virtual {v1, v0}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Wy;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0A(Z)V
    .locals 7

    iget-object v6, p0, LX/7kx;->A01:LX/7Y1;

    iget-boolean v0, v6, LX/7Y1;->A0F:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v6, LX/7Y1;->A0F:Z

    iget v0, v6, LX/7Y1;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7Y1;->A03:I

    iget-object v0, v6, LX/7Y1;->A0K:LX/7uh;

    iget-object v3, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/7hz;->A00()LX/7Pf;

    move-result-object v1

    iget-object v0, v3, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7Pf;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/7Pf;->A01:LX/7hz;

    invoke-virtual {v1}, LX/7Pf;->A01()V

    iget-object v4, v6, LX/7Y1;->A08:LX/7iP;

    if-nez p1, :cond_3

    iput-boolean p1, v6, LX/7Y1;->A0G:Z

    iget-object v0, v6, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Tj;

    if-eqz v3, :cond_2

    iget v2, v4, LX/7iP;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/7Tj;->A05:LX/7kx;

    iget-object v0, v1, LX/7kx;->A0B:LX/7WV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-boolean v0, v0, LX/7sk;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7kx;->A01(LX/7kx;)V

    :cond_1
    iget-object v0, v3, LX/7Tj;->A05:LX/7kx;

    iget-object v0, v0, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rx;

    invoke-interface {v0, v2, v5, v5}, LX/8rx;->BX5(IZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "onPlayerStateChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/7kx;->A04:LX/8rl;

    instance-of v0, v4, LX/6PZ;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/6PZ;

    const/4 v2, 0x0

    :goto_1
    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/6PZ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ge v2, v0, :cond_4

    monitor-enter v4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-void
.end method
