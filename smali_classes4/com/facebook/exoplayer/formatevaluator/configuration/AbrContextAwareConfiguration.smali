.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public final abrSetting:LX/8CE;

.field public final connectivityManagerHolder:LX/731;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/7W6;


# direct methods
.method public constructor <init>(LX/8CE;LX/731;LX/7W6;ZZ)V
    .locals 4

    invoke-static {p1, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/731;

    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7W6;

    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    monitor-enter p3

    :try_start_0
    iget-object v2, p3, LX/7W6;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    monitor-enter p3

    :try_start_1
    iget-object v3, p3, LX/7W6;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    const-string v0, "fb_stories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->treatShortFormAsStories:Z

    if-eqz v0, :cond_2

    const-string v0, "fb_shorts_viewer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_shorts_native_in_feed_unit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    monitor-enter p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-boolean v0, p3, LX/7W6;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    monitor-enter p3

    :try_start_3
    iget-boolean v0, p3, LX/7W6;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    monitor-enter p3

    :try_start_4
    iget-boolean v0, p3, LX/7W6;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    iget-boolean v0, p3, LX/7W6;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->enableInitialBitrateBoosterByNetworkQuality:Z

    return v0
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveInitialBitrateBoosterByNetworkQuality:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->initialBitrateBoosterByNetworkQuality:F

    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableAndroidAPIBitrate:Z

    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableConfRiskBwCache:Z

    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->enableMosOverrideLive:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->enableMosOverride:Z

    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableSmartCacheOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableSmartCachePrefetchOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableXPlatBweParity:Z

    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveAbrDurationForIntentional:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->abrDurationForIntentional:J

    return-wide v0
.end method

.method public final getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveAllowAbrUpToWatchableMosInLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->allowAbrUpToWatchableMosInLowBuffer:Z

    return v0
.end method

.method public final getAllowAudioFormatsLowerThanDefault()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveAllowAudioFormatsLowerThanDefault:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->allowAudioFormatsLowerThanDefault:Z

    return v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->androidBandwidthFallbackNumberOfSamples:I

    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->liveAocDefaultLimitIntentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->liveAocDefaultLimitUnintentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAudioBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAudioBandwidthFractionCell:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->audioBandwidthFractionCell:F

    return v0
.end method

.method public final getAudioMaxInitialBitrate()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAudioMaxInitialBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->audioMaxInitialBitrate:I

    return v0
.end method

.method public final getAudioPrefetchBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAudioPrefetchBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->audioPrefetchBandwidthFraction:F

    return v0
.end method

.method public final getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->liveAvoidUseDefault:Z

    return v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->bwWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getBandwidthMultiplier()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7W6;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7W6;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->bandwidthMultiplier:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->bypassWidthLimitsSponsoredVerticalVideos:Z

    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->bypassWidthLimitsStories:Z

    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->bypassWidthLimitsStoriesPrefetch:Z

    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveDefaultBwRiskConfPct:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->defaultBwRiskConfPct:I

    return v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->dropRenderFrameRatioForPreventAbrUp:F

    return v0
.end method

.method public final getEnableBsrV2Definition()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableBsrV2Definition:Z

    return v0
.end method

.method public final getEnableCdnBandwidthRestriction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableCdnBandwidthRestriction:Z

    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableSegmentBitrate:Z

    return v0
.end method

.method public final getEnableVodPrefetchQSFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableVodPrefetchQSFix:Z

    return v0
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->forceCurrentNoWatchableFormatFrameDrop:Z

    return v0
.end method

.method public final getFrameDropFactor()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->frameDropFactor:F

    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->hashUrlForUnique:Z

    return v0
.end method

.method public final getHighBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveHighBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->highBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getHighBwRiskConfPct(LX/6zg;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/6zg;->A04:LX/6zg;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-ne p1, v1, :cond_4

    iget v0, v0, LX/8CE;->liveHighBwRiskConfPctUltraLowLatency:I

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->backgroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v1, LX/8CE;->adHighBwRiskConfPct:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/8CE;->adHighBwRiskConfPctPrefetch:I

    :goto_0
    if-lez v0, :cond_5

    return v0

    :cond_3
    iget v0, v1, LX/8CE;->adHighBwRiskConfPctOnScreen:I

    goto :goto_0

    :cond_4
    iget v0, v0, LX/8CE;->liveHighBwRiskConfPct:I

    return v0

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->foregroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->highBwRiskConfPct:I

    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->highOrBetterMosThreshold:D

    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->honorDefaultBandwidthSR:Z

    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->initSegmentBandwidthExclusionLimitBytes:I

    return v0
.end method

.method public final getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveLambdaFallingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->lambdaFallingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveLambdaRisingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->lambdaRisingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/6zg;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6zg;->A04:LX/6zg;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v1, v0, LX/8CE;->ultraLowLatencyAdjustedLowestQualityIndex:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->latencyBasedTargetBufferSizeMs:I

    return v0
.end method

.method public final getLiveDefaultMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->liveAbrDefaultMaxWidthCell:I

    return v0
.end method

.method public final getLowBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveLowBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->lowBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getLowWatermarkMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getMainProcessBitrateMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveMainProcessBitrateEstimateMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->mainProcessBitrateEstimateMultiplier:F

    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveMaxAlphaLowPassEMABwDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->maxAlphaLowPassEMABwDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveMaxAlphaLowPassEMABwUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->maxAlphaLowPassEMABwUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveMaxAlphaLowPassEMABwVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->maxAlphaLowPassEMABwVol:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveMaxAlphaLowPassEMATtfbDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->maxAlphaLowPassEMATtfbDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveMaxAlphaLowPassEMATtfbUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->maxAlphaLowPassEMATtfbUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveMaxAlphaLowPassEMATtfbVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->maxAlphaLowPassEMATtfbVol:D

    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->liveMaxBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->storiesMaxBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->maxBandwidthMultiplier:F

    return v0
.end method

.method public final getMaxBufferedDurationFallingBufferMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveStoriesMaxBufferedDurationMsFallingBuffer:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/8CE;->liveMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/8CE;->storiesMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/8CE;->maxBufferedDurationMsFallingBuffer:I

    goto :goto_0
.end method

.method public final getMaxDurationForQualityDecreaseMs()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveMaxDurationForQualityDecreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/8CE;->maxDurationForQualityDecreaseMs:I

    goto :goto_0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableInitialBitrateBoosterByNetworkQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/common/networkbasic/ConnectionQuality;->UNKNOWN:Lcom/facebook/common/networkbasic/ConnectionQuality;

    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-static {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->valueOf(Ljava/lang/String;)Lcom/facebook/common/networkbasic/ConnectionQuality;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->UNKNOWN:Lcom/facebook/common/networkbasic/ConnectionQuality;

    if-eq v2, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v1

    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->MODERATE:Lcom/facebook/common/networkbasic/ConnectionQuality;

    invoke-virtual {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v1

    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->MODERATE:Lcom/facebook/common/networkbasic/ConnectionQuality;

    invoke-virtual {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getInitialBitrateBoosterByNetworkQuality()F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->liveInitialBitrate:I

    :goto_1
    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->maxInitialBitrate:I

    goto :goto_1
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->maxNumberSmallBwSamplesIgnored:I

    return v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->liveMaxTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->storiesMaxTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->maxTTFBMultiplier:F

    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveMaxWidthCell:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->maxWidthCell:I

    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveMaxWidthInlinePlayer:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->maxWidthInlinePlayer:I

    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->maxWidthSphericalVideo:I

    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->bypassPrefetchWidthLimits:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7W6;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7W6;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->maxWidthSphericalVideo:I

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_2

    iget v0, v0, LX/8CE;->liveMaxWidthToPrefetchCell:I

    return v0

    :cond_2
    iget v0, v0, LX/8CE;->maxWidthToPrefetchAbrCell:I

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->liveMinBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->storiesMinBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->minBandwidthMultiplier:F

    return v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minBufferedDurationMsForMosAwareCache:I

    return v0
.end method

.method public final getMinDurationForHighBWQualityIncreaseMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveStoriesMinDurationForHighBWQualityIncreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/8CE;->liveMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/8CE;->storiesMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/8CE;->minDurationForHighBWQualityIncreaseMs:I

    goto :goto_0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minFramesDropForPreventAbrUp:I

    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minFramesRenderedForPreventAbrUp:I

    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minMosConstraintLimit:I

    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->storiesMinMosForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->minMosForCachedQuality:I

    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->minOverallMosForABR:D

    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minPartiallyCachedSpan:F

    return v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->liveMinTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->storiesMinTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->minTTFBMultiplier:F

    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->igClipsMinWatchableMos:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minWatchableMos:I

    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->minWidthMultiplierFrameDrop:F

    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->modBwRiskConfPct:I

    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->modOverallMosForABR:D

    return-wide v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/8CE;->storiesMosDiffPctForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/8CE;->mosDiffPctForCachedQuality:I

    return v0
.end method

.method public final getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->mosPrefetchFractionByNetworkQuality:F

    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->personalizedAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePersonalizedBWRiskConfPctAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->personalizedBWRiskConfPctAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePersonalizedBWRiskConfPctConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->personalizedBWRiskConfPctConservative:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePersonalizedBWRiskConfPctNormal:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->personalizedBWRiskConfPctNormal:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePersonalizedBWRiskConfPctVeryAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->personalizedBWRiskConfPctVeryAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePersonalizedBWRiskConfPctVeryConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->personalizedBWRiskConfPctVeryConservative:I

    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->personalizedConservativeStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->livePersonalizedRiskMultiplierAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->personalizedRiskMultiplierAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->livePersonalizedRiskMultiplierConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->personalizedRiskMultiplierConservative:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->livePersonalizedRiskMultiplierVeryAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->personalizedRiskMultiplierVeryAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->livePersonalizedRiskMultiplierVeryConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->personalizedRiskMultiplierVeryConservative:D

    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->personalizedVeryAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->livePersonalizedVirtualBufferPercent:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->personalizedVirtualBufferPercent:D

    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/7W6;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7W6;

    return-object v0
.end method

.method public final getPredictiveABRDownBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->livePredictiveABRDownBufferMs:I

    return v0
.end method

.method public final getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->livePredictiveABRMaxSingleCycleDepletionMs:I

    return v0
.end method

.method public final getPredictiveABRTtfbRatio()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->livePredictiveABRTtfbRatio:F

    return v0
.end method

.method public final getPredictiveABRUpBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->livePredictiveABRUpBufferMs:I

    return v0
.end method

.method public final getPredictiveABRUpOnLiveHead()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->livePredictiveABRUpOnLiveHead:Z

    return v0
.end method

.method public final getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->livePredictiveABRUpRetryIntervalMs:I

    return v0
.end method

.method public final getPrefetchDurationMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePrefetchDurationMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->vodPrefetchDurationMultiplier:F

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePrefetchLongQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->prefetchLongQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAbrPrefetchLongQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->prefetchLongQueueBandwidthFraction:F

    return v0
.end method

.method public final getPrefetchLongQueueSizeThreshold()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAbrPrefetchLongQueueSizeThreshold:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->prefetchLongQueueSizeThreshold:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->livePrefetchShortQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->prefetchShortQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveAbrPrefetchShortQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->prefetchShortQueueBandwidthFraction:F

    return v0
.end method

.method public final getRiskAdjFactor(ZLX/6zg;)D
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveAudioRiskAdjFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->audioRiskAdjFactor:D

    return-wide v0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/6zg;->A01:LX/6zg;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->liveUserLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_2
    sget-object v1, LX/6zg;->A04:LX/6zg;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-ne p2, v1, :cond_3

    iget-wide v0, v0, LX/8CE;->liveUserUltraLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_3
    iget-wide v0, v0, LX/8CE;->liveRiskAdjFactor:D

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->riskAdjFactor:D

    return-wide v0
.end method

.method public final getRiskRewardRatioBufferLimitMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveRiskRewardRatioBufferLimitMs:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->riskRewardRatioBufferLimitMs:I

    return v0
.end method

.method public final getRiskRewardRatioLowerBound()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveRiskRewardRatioLowerBound:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->riskRewardRatioLowerBound:F

    return v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v5, v0, LX/8CE;->liveRiskRewardRatioUpperBound:F

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v5, v0, LX/8CE;->riskRewardRatioUpperBoundSfv:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v5, v0, LX/8CE;->riskRewardRatioUpperBound:F

    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveScreenWidthMultiplierLandscapeVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->screenWidthMultiplierLandscapeVideo:F

    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveScreenWidthMultiplierPortraitVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->screenWidthMultiplierPortraitVideo:F

    return v0
.end method

.method public final getServerSideForwardBwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->serverSideForwardBwe:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveShouldAvoidOnCellular:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->enableAvoidOnCellular:Z

    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldCountFirstChunkOnly:Z

    return v0
.end method

.method public final getShouldEnableAudioIbr()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveEnableAudioIbrEvaluator:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->enableAudioIbrEvaluator:Z

    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveEnableAudioIbrCache:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->enableAudioIbrCache:Z

    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableBwOnlyEstimationForLongPoll:Z

    return v0
.end method

.method public final getShouldEnableMultiAudioSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableMultiAudioSupport:Z

    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->enableTtfbOnlyEstimation:Z

    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->treatShortFormAsStories:Z

    return v0
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldUseServerSideGoodput:Z

    return v0
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->skipCachedAsCurrent:Z

    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->smartCacheOverrideThreshold:D

    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->smartCacheOverridePrefetchThreshold:D

    return-wide v0
.end method

.method public final getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->softMinMosBandwidthFractionForAbrSelector:F

    return v0
.end method

.method public final getSoftMinMosForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->softMinMosForAbrSelector:F

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->ssAbrSampleMaxValidTimeMs:I

    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveSystemicRiskAvgSegmentDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->systemicRiskAvgSegmentDurationMs:I

    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/8CE;->liveSystemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/8CE;->systemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSystemicRiskEnable(Z)Z
    .locals 3

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LX/8CE;->liveSystemicRiskAudioEnable:Z

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v1, LX/8CE;->systemicRiskEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/8CE;->liveSystemicRiskEnable:Z

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v2, v0, LX/8CE;->systemicRiskEnable:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LX/8CE;->systemicRiskEnableForStories:Z

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LX/8CE;->systemicRiskAudioEnable:Z

    return v2
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveSystemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->systemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSystemicRiskEnableForPrefetch()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->systemicRiskEnableForPrefetch:Z

    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/6zg;)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/8CE;->liveSystemicRiskAudioFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/8CE;->systemicRiskAudioFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/6zg;->A01:LX/6zg;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v3, v0, LX/8CE;->liveUserLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_2
    sget-object v1, LX/6zg;->A04:LX/6zg;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-ne p2, v1, :cond_3

    iget-wide v3, v0, LX/8CE;->liveUserUltraLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_3
    iget-wide v3, v0, LX/8CE;->liveSystemicRiskFactor:D

    return-wide v3

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v3, v0, LX/8CE;->systemRiskFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    return-wide v3

    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v3, v0, LX/8CE;->systemicRiskFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/8CE;->liveSystemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/8CE;->systemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v3, v0, LX/8CE;->liveSystemicRiskLowMosFactor:D

    return-wide v3

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v3, v0, LX/8CE;->systemicRiskLowMosFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return-wide v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v3, v0, LX/8CE;->systemicRiskLowMosFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveSystemicRiskMaxLookaheadDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->systemicRiskMaxLookaheadDurationMs:I

    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->systemicRiskModMosFactor:D

    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/8CE;->liveSystemicRiskAudioOtherBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/8CE;->systemicRiskAudioOtherBitrate:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->ttfbWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveTreatCurrentNullAsLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->treatCurrentNullAsLowBuffer:Z

    return v0
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->ttfbMsecWithServerSideGoodput:I

    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->usePlaybackCsvqm:Z

    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->usePlaybackMosForLowMosABR:Z

    return v0
.end method

.method public final getUseUnifiedUploadMos()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useUnifiedUploadMos:Z

    return v0
.end method

.method public final getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->veryHighBufferDurationMsForBandwidthBoostIG:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7W6;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7W6;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->veryHighBufferDurationMsForBandwidthBoostIG:I

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget v0, v0, LX/8CE;->veryHighBufferDurationMsForBandwidthBoost:I

    return v0
.end method

.method public final getVirtualBufferPercent(LX/6zg;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6zg;->A01:LX/6zg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->liveLSBVirtualBufferPercent:D

    return-wide v0

    :cond_0
    sget-object v0, LX/6zg;->A04:LX/6zg;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-wide v0, v0, LX/8CE;->liveULSBVirtualBufferPercent:D

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_2

    iget-wide v0, v0, LX/8CE;->liveVirtualBufferPercent:D

    return-wide v0

    :cond_2
    iget-wide v0, v0, LX/8CE;->virtualBufferPercent:D

    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/7G9;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/8CE;->liveSystemicRiskAudioEnableABR:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v0, LX/8CE;->systemicRiskAudioEnableABR:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/7G9;->A01:Z

    if-eqz v0, :cond_0

    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v1, v0, LX/8CE;->overrideCacheWhenHighMos:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v1, v0, LX/8CE;->overrideCacheWhenHighMosForPrefetch:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->alwaysPlayLiveCachedData:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldEnableAvoidOnABR:Z

    return v0
.end method

.method public final shouldDeleteNonSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldDeleteNonSR:Z

    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldDeprecateLiveInitialABR:Z

    return v0
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->removeCDNResponseTimeForLongPoll:Z

    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->shouldLogInbandTelemetryBweDebugString:Z

    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    return v0
.end method

.method public final shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveSelectIntermediateFormatRiskRewardBased:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->selectIntermediateFormatRiskRewardBased:Z

    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useLogarithmicRisk:Z

    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveShouldUseLowPassEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->shouldUseLowPassEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useMosAwareCachedSelection:Z

    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/8CE;->liveUseRiskRewardRatio:Z

    return v0

    :cond_1
    iget-boolean v0, v0, LX/8CE;->useRiskRewardRatio:Z

    return v0
.end method

.method public final shouldUseServerSideBWE(LX/6zg;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/6zg;->A04:LX/6zg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useSSBweForUltraLowLatency:Z

    return v0

    :cond_0
    sget-object v0, LX/6zg;->A01:LX/6zg;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useSSBweForLowLatency:Z

    return v0

    :cond_1
    sget-object v0, LX/6zg;->A03:LX/6zg;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useSSBweForRegularLatency:Z

    return v0

    :cond_2
    return v1
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveUpdateFormatsWithIntentionChange:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->updateFormatsWithIntentionChange:Z

    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->liveUseMaxBitrateForABRIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->liveUseMaxBitrateForAOCIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v0, v0, LX/8CE;->useOverallMosForABR:Z

    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveUsePersonalizedBWRiskConfPcts:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->usePersonalizedBWRiskConfPcts:Z

    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveUsePersonalizedRiskMultipliers:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->usePersonalizedRiskMultipliers:Z

    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/8CE;->liveUsePersonalizedVirtualBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/8CE;->usePersonalizedVirtualBuffer:Z

    return v0
.end method
