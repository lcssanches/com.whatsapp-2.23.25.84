.class public LX/8CC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final bypassUpgrade:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheFileSizeCall:Z

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final delayInitCache:Z

.field public final enableCacheBlockWithoutTimeout:Z

.field public final enableCacheInstrumentation:Z

.field public final enableInitSegmentFix:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final minCacheFileSizeInBytes:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final perVideoLruProtectPrefetchCacheConcurrentFix:Z

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final skipEscapeCacheKey:Z

.field public final skipRegex:Z

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public final timeToLiveMs:J

.field public final useFbLruCacheEvictor:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectPrefetchCacheEvictor:Z

.field public final useSimpleCacheLoadV2:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 15

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-wide v8, 0x3fd3333333333333L    # 0.3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/16 v4, 0x0

    const-wide/32 v2, 0xea60

    const-wide/32 v0, 0x36ee80

    const/4 v12, -0x1

    const/16 v11, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/8CC;->cacheDirectory:Ljava/lang/String;

    iput-object v10, p0, LX/8CC;->oldCacheDirectory:Ljava/lang/String;

    iput-boolean v14, p0, LX/8CC;->allowOldCacheCleanup:Z

    const/high16 v10, 0x6400000

    iput v10, p0, LX/8CC;->cacheSizeInBytes:I

    iput-boolean v13, p0, LX/8CC;->useFbLruCacheEvictor:Z

    iput-boolean v14, p0, LX/8CC;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    const/high16 v10, 0x100000

    iput v10, p0, LX/8CC;->protectPrefetchCacheMinOffset:I

    iput-wide v8, p0, LX/8CC;->protectPrefetchCacheMaxPercent:D

    iput-boolean v14, p0, LX/8CC;->usePerVideoLruCache:Z

    move/from16 v8, p1

    iput-boolean v8, p0, LX/8CC;->delayInitCache:Z

    iput v14, p0, LX/8CC;->perVideoLRUMinOffset:I

    iput-wide v6, p0, LX/8CC;->perVideoLRUMaxPercent:D

    iput-boolean v14, p0, LX/8CC;->bypassUpgrade:Z

    iput-boolean v14, p0, LX/8CC;->skipEscapeCacheKey:Z

    iput-boolean v14, p0, LX/8CC;->skipRegex:Z

    iput-boolean v14, p0, LX/8CC;->cacheFileSizeCall:Z

    iput-wide v4, p0, LX/8CC;->timeToLiveMs:J

    iput-wide v2, p0, LX/8CC;->timeToLiveEvictionIntervalForegroundMs:J

    iput-wide v0, p0, LX/8CC;->timeToLiveEvictionIntervalBackgroundMs:J

    iput-boolean v14, p0, LX/8CC;->fixReadWriteBlock:Z

    iput-boolean v14, p0, LX/8CC;->enableCacheInstrumentation:Z

    iput v14, p0, LX/8CC;->cacheInstrumentationEventBatchPeriodS:I

    iput v12, p0, LX/8CC;->cacheInstrumentationLowRamItemLimit:I

    iput v12, p0, LX/8CC;->cacheInstrumentationHighRamItemLimit:I

    iput-boolean v14, p0, LX/8CC;->enableShardCachedFiles:Z

    iput v11, p0, LX/8CC;->numSubDirectory:I

    iput-boolean v14, p0, LX/8CC;->skipCacheBeforeInited:Z

    iput-boolean v14, p0, LX/8CC;->enableOnlyCacheEvictionInstrumentation:Z

    iput-boolean v14, p0, LX/8CC;->enableUtilisationInstrumentation:Z

    iput v13, p0, LX/8CC;->cacheInstrumentationSamplingRate:I

    iput-wide v4, p0, LX/8CC;->skipDeadSpanLockThresholdMs:J

    iput-boolean v14, p0, LX/8CC;->useSimpleCacheLoadV2:Z

    iput-wide v4, p0, LX/8CC;->minCacheFileSizeInBytes:J

    iput-boolean v14, p0, LX/8CC;->cacheManagerWaitForCacheInitialization:Z

    iput-boolean v14, p0, LX/8CC;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    iput-boolean v14, p0, LX/8CC;->enableInitSegmentFix:Z

    iput-boolean v13, p0, LX/8CC;->enableCacheBlockWithoutTimeout:Z

    return-void
.end method
