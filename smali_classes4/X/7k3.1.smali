.class public LX/7k3;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:LX/74g;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[LX/7Pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x13

    new-array v3, v0, [I

    sput-object v3, LX/7k3;->A0A:[I

    const/4 v0, 0x0

    const/16 v5, 0x1f40

    aput v5, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    const/16 v2, 0x1f4

    aput v2, v3, v0

    const/4 v0, 0x3

    const/16 v1, 0x7d0

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    const/16 v0, 0x9

    aput v2, v3, v0

    const/16 v0, 0xa

    const/16 v1, 0x7530

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v1, v3, v0

    const/16 v0, 0x10

    aput v4, v3, v0

    const/16 v0, 0x11

    aput v4, v3, v0

    const/16 v0, 0x12

    aput v4, v3, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/8CU;->A01:LX/8CU;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7k3;-><init>(LX/8CU;LX/74g;)V

    return-void
.end method

.method public constructor <init>(LX/8CU;LX/74g;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x13

    new-array v5, v4, [LX/7Pk;

    iput-object v5, p0, LX/7k3;->A09:[LX/7Pk;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7k3;->A01:Z

    iget-boolean v0, p1, LX/8CU;->useLatencyForSegmentConcat:Z

    iput-boolean v0, p0, LX/7k3;->A08:Z

    iget-boolean v0, p1, LX/8CU;->useAccumulatorForBw:Z

    iput-boolean v0, p0, LX/7k3;->A06:Z

    iget-boolean v0, p1, LX/8CU;->useBwBpsForConnectionQuality:Z

    iput-boolean v0, p0, LX/7k3;->A07:Z

    const/4 v1, 0x4

    new-array v7, v1, [Landroid/util/Pair;

    sget-object v12, LX/6zo;->A01:LX/6zo;

    iget-object v6, p1, LX/8CU;->latencyBoundMsConfig:LX/8CA;

    iget v0, v6, LX/8CA;->degradedValue:I

    invoke-static {v12, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v11, LX/6zo;->A05:LX/6zo;

    iget v0, v6, LX/8CA;->poorValue:I

    invoke-static {v11, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    sget-object v10, LX/6zo;->A04:LX/6zo;

    iget v0, v6, LX/8CA;->moderateValue:I

    invoke-static {v10, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v7, v13

    sget-object v8, LX/6zo;->A03:LX/6zo;

    iget v0, v6, LX/8CA;->goodValue:I

    invoke-static {v8, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v7, v6}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7k3;->A04:Ljava/util/List;

    new-array v7, v1, [Landroid/util/Pair;

    iget-object v9, p1, LX/8CU;->qualityMapperBoundMsConfig:LX/8CA;

    iget v0, v9, LX/8CA;->degradedValue:I

    invoke-static {v12, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, v9, LX/8CA;->poorValue:I

    invoke-static {v11, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v9, LX/8CA;->moderateValue:I

    invoke-static {v10, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v13

    iget v0, v9, LX/8CA;->goodValue:I

    invoke-static {v8, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7k3;->A05:Ljava/util/List;

    iget-object v0, p1, LX/8CU;->fetchHttpReadTimeoutMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p1, LX/8CU;->concatenatedMsPerLoadConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, LX/8CU;->minBufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v0

    aput-object v0, v5, v13

    iget-object v0, p1, LX/8CU;->minRebufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p1, LX/8CU;->liveMinBufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p1, LX/8CU;->liveMinRebufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->liveAPIMinBufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->liveAPIMinRebufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->livePremiumMinBufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->livePremiumMinRebufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->fbstoriesMinBufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->fbstoriesMinRebufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->minMicroRebufferMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->wifiMaxWatermarkMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->cellMaxWatermarkMsConfig:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->networkAwareDisableSecondPhasePrefetch:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->networkAwarePrefetchTaskQueueWorkerNum:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v5, v0

    iget-object v0, p1, LX/8CU;->networkAwareHttpPriorityIncrementalForStreaming:LX/8CA;

    invoke-static {v0}, LX/7k3;->A00(LX/8CA;)LX/7Pk;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v5, v0

    :goto_0
    iget-object v0, p0, LX/7k3;->A09:[LX/7Pk;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/7k3;->A01:Z

    :cond_0
    move-object/from16 v0, p2

    iput-object v0, p0, LX/7k3;->A03:LX/74g;

    iget-wide v0, p1, LX/8CU;->minDelayToRefreshTigonBitrateMs:J

    iput-wide v0, p0, LX/7k3;->A02:J

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0
.end method

.method public static A00(LX/8CA;)LX/7Pk;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/7Pk;

    invoke-direct {v0, p0}, LX/7Pk;-><init>(LX/8CA;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 10

    iget-object v7, p0, LX/7k3;->A09:[LX/7Pk;

    aget-object v0, v7, p1

    if-nez v0, :cond_0

    sget-object v0, LX/7k3;->A0A:[I

    aget v0, v0, p1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/7k3;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7k3;->A03:LX/74g;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/7k3;->A00:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/7k3;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/7k3;->A06:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/7k3;->A07:Z

    const-class v1, LX/7i7;

    monitor-enter v1

    :try_start_0
    sget-object v5, LX/7i7;->A07:LX/7i7;

    if-nez v5, :cond_1

    sget-object v0, LX/8sj;->A00:LX/8sj;

    new-instance v5, LX/7i7;

    invoke-direct {v5, v0}, LX/7i7;-><init>(LX/8sj;)V

    sput-object v5, LX/7i7;->A07:LX/7i7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/7i7;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    move-wide v8, v1

    :cond_2
    iget-object v5, p0, LX/7k3;->A05:Ljava/util/List;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_9

    sget-object v0, LX/6zo;->A06:LX/6zo;

    :goto_2
    const/4 v6, 0x0

    :cond_3
    iget-boolean v1, p0, LX/7k3;->A08:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x13

    if-lt v6, v1, :cond_3

    iput-wide v3, p0, LX/7k3;->A00:J

    :cond_5
    aget-object v0, v7, p1

    iget v0, v0, LX/7Pk;->A00:I

    return v0

    :cond_6
    aget-object v5, v7, v6

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/7Pk;->A01:LX/8CA;

    iget-boolean v1, v2, LX/8CA;->useNetworkQuality:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, LX/8CA;->useNetworkType:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, LX/8CA;->useNetworkQualityWifiOnly:Z

    if-nez v1, :cond_8

    sget-object v1, LX/6zo;->A06:LX/6zo;

    if-eq v0, v1, :cond_8

    invoke-virtual {v5, v0}, LX/7Pk;->A00(LX/6zo;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, LX/7Pk;->A00(LX/6zo;)V

    :cond_8
    iget-boolean v1, v2, LX/8CA;->useNetworkType:Z

    if-eqz v1, :cond_4

    iget v1, v2, LX/8CA;->defaultValue:I

    iput v1, v5, LX/7Pk;->A00:I

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-static {v5}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gez v0, :cond_a

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/6zo;

    goto :goto_2

    :cond_b
    sget-object v0, LX/6zo;->A02:LX/6zo;

    goto :goto_2

    :cond_c
    monitor-enter v5

    :try_start_1
    iget-wide v1, v5, LX/7i7;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
