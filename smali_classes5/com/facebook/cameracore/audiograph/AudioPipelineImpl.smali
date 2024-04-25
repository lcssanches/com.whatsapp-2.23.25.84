.class public Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;


# static fields
.field public static final IS_UNIT_TEST:Z

.field public static final sEmptyAudioPerfStatsProvider:LX/9HD;

.field public static final sEmptyStateCallback:LX/9VP;


# instance fields
.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public volatile mAudioRecorderThread:Landroid/os/Handler;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mStartInputCallback:LX/9hX;

.field public volatile mStartInputHandler:Landroid/os/Handler;

.field public volatile mStopInputCallback:LX/9hX;

.field public volatile mStopInputHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    new-instance v0, LX/9VP;

    invoke-direct {v0}, LX/9VP;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/9VP;

    new-instance v0, LX/9HD;

    invoke-direct {v0}, LX/9HD;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/9HD;

    return-void
.end method

.method private native createFbaProcessingGraphInternal(IIZ)I
.end method

.method private native createManualProcessingGraphInternal(II)I
.end method

.method private native initHybrid(IFIZ)Lcom/facebook/jni/HybridData;
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getFBAProfileInfo(I)Ljava/lang/String;
.end method

.method public handleAudioCallback([BJJ)V
    .locals 0

    return-void
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "handleDebugEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processData([BI)I
.end method

.method public native pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 1

    const-string v0, "setAudioMixing"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public startPlatformInput()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startPlatformOutput()I
    .locals 3

    const-string v1, "startPlatformOutput"

    const-string v0, "AudioPipeline"

    invoke-static {v0, v1}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad audio format "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public stopPlatformInput()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopPlatformOutput()I
    .locals 2

    const-string v1, "AudioPipeline"

    const-string v0, "stopPlatformOutput"

    invoke-static {v1, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "quitThread"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "monitor-enter"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public native updateOutputRouteState(I)V
.end method
