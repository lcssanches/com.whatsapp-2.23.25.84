.class public LX/7e0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8gr;

.field public A01:LX/7w3;

.field public A02:LX/7GB;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/73y;

.field public final A05:LX/7fx;

.field public final A06:LX/7DQ;

.field public final A07:LX/8hF;

.field public final A08:LX/7k3;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/7N6;

.field public final A0B:LX/8CU;

.field public final A0C:LX/74g;

.field public final A0D:LX/8hG;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7fx;LX/8hF;LX/7Ne;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8hG;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/7e0;->A03:Landroid/content/Context;

    iput-object p7, p0, LX/7e0;->A0E:Ljava/util/Map;

    iget-object v6, p4, LX/7Ne;->A05:LX/8CU;

    iput-object v6, p0, LX/7e0;->A0B:LX/8CU;

    iget-object v0, p4, LX/7Ne;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7k3;

    iput-object v4, p0, LX/7e0;->A08:LX/7k3;

    move-object v5, p5

    iput-object p5, p0, LX/7e0;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, p4, LX/7Ne;->A06:LX/74g;

    iput-object v7, p0, LX/7e0;->A0C:LX/74g;

    iput-object p6, p0, LX/7e0;->A0D:LX/8hG;

    new-instance v3, LX/7yY;

    invoke-direct {v3}, LX/7yY;-><init>()V

    new-instance v0, LX/7N6;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/7N6;-><init>(Landroid/content/Context;LX/7fx;LX/8hF;LX/7k3;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8CU;LX/74g;)V

    iput-object v0, p0, LX/7e0;->A0A:LX/7N6;

    iget-object v0, p4, LX/7Ne;->A02:LX/73y;

    iput-object v0, p0, LX/7e0;->A04:LX/73y;

    iput-object p2, p0, LX/7e0;->A05:LX/7fx;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7e0;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7e0;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/7Ne;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DQ;

    iput-object v0, p0, LX/7e0;->A06:LX/7DQ;

    iput-object p3, p0, LX/7e0;->A07:LX/8hF;

    iget-object v0, p4, LX/7Ne;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/7e0;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p4, LX/7Ne;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/7e0;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/7WV;)LX/7W6;
    .locals 3

    new-instance v2, LX/7W6;

    invoke-direct {v2}, LX/7W6;-><init>()V

    iget-object v1, p0, LX/7WV;->A0F:LX/7sk;

    iget-boolean v0, v1, LX/7sk;->A0O:Z

    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/7W6;->A00(Z)V

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v1, LX/7sk;->A0P:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/7W6;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/7sk;->A0B:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/7W6;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/7sk;->A0C:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/7W6;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    const/4 v0, 0x0

    monitor-enter v2

    :try_start_3
    iput-boolean v0, v2, LX/7W6;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v2

    monitor-exit v2

    :cond_0
    monitor-enter v2

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A01(LX/7WV;LX/8CL;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/8sH;
    .locals 24

    move-object/from16 v7, p1

    iget-object v3, v7, LX/7WV;->A0F:LX/7sk;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/7e0;->A0B:LX/8CU;

    iget-boolean v0, v2, LX/8CU;->useWAPlayerPoolLoadControl:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/7WV;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/7WV;->A0H:Z

    if-eqz v0, :cond_2

    const v0, 0x8000

    new-instance v3, LX/7Vo;

    invoke-direct {v3, v0}, LX/7Vo;-><init>(I)V

    new-instance v5, LX/7Tm;

    invoke-direct {v5}, LX/7Tm;-><init>()V

    const/16 v2, 0x3e8

    const/16 v1, 0x64

    const/16 v0, 0x2bc

    invoke-virtual {v5, v0, v2, v1, v1}, LX/7Tm;->A00(IIII)V

    iget-boolean v0, v5, LX/7Tm;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-object v3, v5, LX/7Tm;->A05:LX/7Vo;

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/7Tm;->A06:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-boolean v1, v5, LX/7Tm;->A06:Z

    iget-object v6, v5, LX/7Tm;->A05:LX/7Vo;

    if-nez v6, :cond_1

    const/high16 v0, 0x10000

    new-instance v6, LX/7Vo;

    invoke-direct {v6, v0}, LX/7Vo;-><init>(I)V

    iput-object v6, v5, LX/7Tm;->A05:LX/7Vo;

    :cond_1
    iget v7, v5, LX/7Tm;->A03:I

    iget v8, v5, LX/7Tm;->A02:I

    iget v9, v5, LX/7Tm;->A01:I

    iget v10, v5, LX/7Tm;->A00:I

    iget v11, v5, LX/7Tm;->A04:I

    new-instance v5, LX/7u4;

    invoke-direct/range {v5 .. v11}, LX/7u4;-><init>(LX/7Vo;IIIII)V

    return-object v5

    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v2, LX/8CU;->sdkVersionToUseDefaultLoadControl:I

    if-ge v8, v0, :cond_5

    iget-boolean v0, v7, LX/7WV;->A0G:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/8CU;->sdkVersionToUseConservativeLoadControl:I

    if-ge v8, v0, :cond_4

    iget v0, v2, LX/8CU;->sdKVersionToUseCustomizedBuffering:I

    if-gt v8, v0, :cond_3

    iget v5, v2, LX/8CU;->customizedWAIndividualAllocationSize:I

    iget v6, v2, LX/8CU;->minCustomizedWABufferMs:I

    iget v4, v2, LX/8CU;->maxCustomizedWABufferMs:I

    iget v1, v2, LX/8CU;->customizedWABufferForPlaybackMs:I

    iget v0, v2, LX/8CU;->customizedWARebufferMs:I

    :goto_1
    new-instance v3, LX/7Vo;

    invoke-direct {v3, v5}, LX/7Vo;-><init>(I)V

    new-instance v5, LX/7Tm;

    invoke-direct {v5}, LX/7Tm;-><init>()V

    invoke-virtual {v5, v6, v4, v1, v0}, LX/7Tm;->A00(IIII)V

    iget-boolean v0, v5, LX/7Tm;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/7gG;->A02(Z)V

    iput-object v3, v5, LX/7Tm;->A05:LX/7Vo;

    iget v0, v2, LX/8CU;->sdKVersionToUseTargetBufferOverwrite:I

    if-lez v0, :cond_0

    if-gt v8, v0, :cond_0

    iget v0, v2, LX/8CU;->targetBytesForOverwrite:I

    if-lez v0, :cond_0

    invoke-static {v1}, LX/7gG;->A02(Z)V

    iput v0, v5, LX/7Tm;->A04:I

    goto :goto_0

    :cond_3
    const/16 v6, 0x3e8

    const v5, 0x8000

    const/16 v4, 0x7d0

    const/16 v0, 0x3e8

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_4
    new-instance v5, LX/7u4;

    invoke-direct {v5}, LX/7u4;-><init>()V

    return-object v5

    :cond_5
    new-instance v1, LX/7Ro;

    invoke-direct {v1}, LX/7Ro;-><init>()V

    move-object/from16 v0, p2

    iget v4, v0, LX/8CL;->minBufferMs:I

    iget v0, v0, LX/8CL;->minRebufferMs:I

    iput v4, v1, LX/7Ro;->A02:I

    iput v0, v1, LX/7Ro;->A01:I

    iget v12, v7, LX/7WV;->A02:I

    const/4 v4, 0x1

    if-gtz v12, :cond_6

    iget-object v9, v5, LX/7e0;->A0E:Ljava/util/Map;

    const-string v6, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v9}, LX/6LG;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v1, LX/7Ro;->A0H:Z

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    iput-object v0, v1, LX/7Ro;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    iput-object v0, v1, LX/7Ro;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v5, LX/7e0;->A04:LX/73y;

    iput-object v0, v1, LX/7Ro;->A06:LX/73y;

    iget-object v14, v5, LX/7e0;->A08:LX/7k3;

    iput-object v14, v1, LX/7Ro;->A09:LX/7k3;

    iget-object v0, v5, LX/7e0;->A06:LX/7DQ;

    iput-object v0, v1, LX/7Ro;->A08:LX/7DQ;

    const/4 v6, 0x0

    iget-object v0, v2, LX/8CU;->intentBasedBufferingConfig:LX/8CJ;

    move-object/from16 v16, v0

    iget v15, v2, LX/8CU;->playerWarmUpWatermarkMs:I

    iget v13, v2, LX/8CU;->dashLowWatermarkMs:I

    iget v10, v2, LX/8CU;->dashHighWatermarkMs:I

    iget-object v9, v7, LX/7WV;->A05:LX/70I;

    iget-boolean v0, v2, LX/8CU;->useCellMaxWaterMarkMsConfig:Z

    new-instance v11, LX/7dv;

    move/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v22, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object v12, v11

    move-object v13, v9

    invoke-direct/range {v12 .. v22}, LX/7dv;-><init>(LX/70I;LX/7k3;LX/8CJ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    iget-object v0, v3, LX/7sk;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/740;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v3, LX/7sk;->A07:LX/6zR;

    sget-object v0, LX/6zR;->A02:LX/6zR;

    invoke-static {v9, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget-object v0, v3, LX/7sk;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v11, v1, LX/7Ro;->A07:LX/7dv;

    :cond_8
    iget v0, v2, LX/8CU;->sdKVersionToUseCustomizedBuffering:I

    invoke-static {v8, v0}, LX/0yT;->A1P(II)Z

    move-result v10

    iget-boolean v9, v7, LX/7WV;->A0G:Z

    if-eqz v9, :cond_1a

    if-eqz v10, :cond_19

    iget v7, v2, LX/8CU;->customizedWAIndividualAllocationSize:I

    :goto_2
    new-instance v0, LX/7Vo;

    invoke-direct {v0, v7}, LX/7Vo;-><init>(I)V

    iput-object v0, v1, LX/7Ro;->A05:LX/7Vo;

    iget-object v0, v3, LX/7sk;->A07:LX/6zR;

    sget-object v7, LX/6zR;->A04:LX/6zR;

    if-ne v0, v7, :cond_a

    iget-boolean v0, v2, LX/8CU;->useWatermarkEvaluatorForProgressive:Z

    if-eqz v0, :cond_9

    iput-object v11, v1, LX/7Ro;->A07:LX/7dv;

    :cond_9
    iget-boolean v0, v2, LX/8CU;->useMaxBufferForProgressive:Z

    if-nez v0, :cond_a

    const/high16 v0, 0x200000

    iput v0, v1, LX/7Ro;->A03:I

    :cond_a
    if-eqz v9, :cond_b

    iget v0, v2, LX/8CU;->sdkVersionToUseConservativeLoadControl:I

    if-ge v8, v0, :cond_b

    const/16 v8, 0x3e8

    if-eqz v10, :cond_18

    iget v9, v2, LX/8CU;->customizedWABufferForPlaybackMs:I

    iget v0, v2, LX/8CU;->customizedWARebufferMs:I

    :goto_3
    iput v9, v1, LX/7Ro;->A02:I

    iput v0, v1, LX/7Ro;->A01:I

    if-eqz v10, :cond_17

    iget v8, v2, LX/8CU;->minCustomizedWABufferMs:I

    iget v0, v2, LX/8CU;->maxCustomizedWABufferMs:I

    :goto_4
    const/4 v11, 0x0

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v16, -0x1

    sget-object v10, LX/70I;->A02:LX/70I;

    const/16 v15, 0x3e8

    new-instance v9, LX/7dv;

    move-object v12, v11

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LX/7dv;-><init>(LX/70I;LX/7k3;LX/8CJ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    iput-object v9, v1, LX/7Ro;->A07:LX/7dv;

    :cond_b
    iget-boolean v0, v2, LX/8CU;->disableCapBufferSizeLocalProgressive:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/7sk;->A07:LX/6zR;

    if-eq v0, v7, :cond_c

    iget-object v0, v3, LX/7sk;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/740;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iput-boolean v4, v1, LX/7Ro;->A0F:Z

    :goto_5
    iget v10, v2, LX/8CU;->videoBufferSize:I

    iget v9, v2, LX/8CU;->audioBufferSize:I

    iget-boolean v0, v2, LX/8CU;->enableMemoryAwareBufferSizeUsingRed:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/7e0;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/718;->A03:LX/718;

    if-eq v7, v0, :cond_e

    :cond_d
    iget-object v0, v5, LX/7e0;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/718;->A03:LX/718;

    if-ne v7, v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    iget-boolean v0, v2, LX/8CU;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/7e0;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/718;->A04:LX/718;

    if-eq v7, v0, :cond_11

    :cond_10
    iget-object v0, v5, LX/7e0;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/718;->A04:LX/718;

    if-ne v5, v0, :cond_15

    :cond_11
    const/4 v0, 0x1

    :goto_6
    if-nez v6, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    int-to-double v5, v10

    iget-wide v7, v2, LX/8CU;->redMemoryBufferSizeMultiplier:D

    mul-double/2addr v5, v7

    double-to-int v10, v5

    int-to-double v5, v9

    mul-double/2addr v5, v7

    double-to-int v9, v5

    :cond_13
    iget-boolean v0, v2, LX/8CU;->useHeroBufferSize:Z

    iput-boolean v0, v1, LX/7Ro;->A0J:Z

    iput v10, v1, LX/7Ro;->A04:I

    iput v9, v1, LX/7Ro;->A00:I

    iget-object v5, v3, LX/7sk;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/8CU;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_14

    iput-boolean v4, v1, LX/7Ro;->A0E:Z

    :cond_14
    iget-boolean v0, v2, LX/8CU;->updateUnstallBufferDuringPlayback:Z

    iput-boolean v0, v1, LX/7Ro;->A0I:Z

    iget-boolean v0, v2, LX/8CU;->reportUnexpectedStopLoading:Z

    iput-boolean v0, v1, LX/7Ro;->A0G:Z

    iget-boolean v0, v2, LX/8CU;->forceMinWatermarkGreaterThanMinRebuffer:Z

    iput-boolean v0, v1, LX/7Ro;->A0D:Z

    iget-boolean v0, v2, LX/8CU;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    iput-boolean v0, v1, LX/7Ro;->A0C:Z

    iget-boolean v0, v2, LX/8CU;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    iput-boolean v0, v1, LX/7Ro;->A0K:Z

    iget-object v0, v3, LX/7sk;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v2, LX/8CU;->useAdAwareLoadControl:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/7Ro;->A00()LX/7u3;

    move-result-object v2

    sget-object v1, LX/7bN;->A01:LX/7bN;

    new-instance v0, LX/7u2;

    invoke-direct {v0, v2, v3, v1}, LX/7u2;-><init>(LX/8sH;LX/7sk;LX/7bN;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    iget-boolean v0, v2, LX/8CU;->prioritizeTimeOverSizeThresholds:Z

    iput-boolean v0, v1, LX/7Ro;->A0F:Z

    goto/16 :goto_5

    :cond_17
    const/16 v0, 0x7d0

    goto/16 :goto_4

    :cond_18
    const/16 v9, 0x3e8

    const/16 v0, 0x3e8

    goto/16 :goto_3

    :cond_19
    const v7, 0x8000

    goto/16 :goto_2

    :cond_1a
    const/high16 v7, 0x10000

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v1}, LX/7Ro;->A00()LX/7u3;

    move-result-object v0

    return-object v0
.end method
