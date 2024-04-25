.class public final Lcom/facebook/video/heroplayer/service/LiveLatencyManager;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:LX/74a;


# instance fields
.field public final debugEventLogger:LX/8hF;

.field public final exoPlayer:LX/7kx;

.field public final heroDependencies:LX/7Ne;

.field public final heroPlayerSetting:LX/8CU;

.field public final liveJumpRateLimiter:LX/7DS;

.field public final liveLatencySelector:LX/732;

.field public final liveLowLatencyDecisions:LX/7Mj;

.field public final request:LX/7WV;

.field public final rewindableVideoMode:LX/74Z;

.field public final traceLogger:LX/8hG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74a;

    invoke-direct {v0}, LX/74a;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->Companion:LX/74a;

    return-void
.end method

.method public constructor <init>(LX/8CU;LX/7kx;LX/74Z;LX/7WV;LX/7Mj;LX/7DS;LX/7Ne;LX/7ye;LX/732;LX/8hG;LX/8hF;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->heroPlayerSetting:LX/8CU;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->exoPlayer:LX/7kx;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->rewindableVideoMode:LX/74Z;

    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->request:LX/7WV;

    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveLowLatencyDecisions:LX/7Mj;

    iput-object p6, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveJumpRateLimiter:LX/7DS;

    iput-object p7, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->heroDependencies:LX/7Ne;

    iput-object p9, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveLatencySelector:LX/732;

    iput-object p10, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->traceLogger:LX/8hG;

    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->debugEventLogger:LX/8hF;

    return-void
.end method


# virtual methods
.method public final getCurrentLatencyConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveVideoCommentQuality()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStreamLatencyToggleState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTransferListener()LX/8qS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBufferingStartedBySeek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBufferingStoppedBySeekAndClear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeChangePlaybackSpeed(J)V
    .locals 0

    return-void
.end method

.method public final maybeSetDynamicLoadCursorPosition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeUpdateStreamLatencyModePIDValues()V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStarted(LX/7sg;LX/7sQ;Z)V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStopped(LX/7sg;LX/7sQ;Z)V
    .locals 0

    return-void
.end method

.method public final notifyLiveStateChanged(LX/7sQ;)V
    .locals 0

    return-void
.end method

.method public final notifyPaused(LX/7sg;)V
    .locals 0

    return-void
.end method

.method public final onDownstreamFormatChange(LX/7sp;)V
    .locals 0

    return-void
.end method

.method public final refreshPlayerState(LX/7sg;)V
    .locals 0

    return-void
.end method

.method public final setBandwidthMeter(LX/8gr;)V
    .locals 0

    return-void
.end method

.method public final setLiveLowLatencyOptimization(Z)V
    .locals 0

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public final setStreamLatencyMode(I)V
    .locals 0

    return-void
.end method

.method public final useToggleOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
