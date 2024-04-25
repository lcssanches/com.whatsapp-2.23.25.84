.class public LX/8yf;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yf;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8yf;
    .locals 1

    new-instance v0, LX/8yf;

    invoke-direct {v0, p0, p1}, LX/8yf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final BFf(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/8yf;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onVideoDecoderReleased"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "onSeekProcessed"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "onTimelineChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "onPositionDiscontinuity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "onVideoFrameProcessingOffset"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "onSkipSilenceEnabledChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "onSurfaceSizeChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "onPlaybackSuppressionReasonChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "onAudioDecoderInitialized"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "onVideoSizeChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, "onPlayerReleased"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    const-string v0, "onAudioDecoderReleased"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    const-string v0, "onBandwidthEstimate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    const-string v0, "onVolumeChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    const-string v0, "onSeekStarted"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    const-string v0, "onIsLoadingChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    const-string v0, "onPlaybackStateChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    const-string v0, "onAudioUnderrun"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "onIsPlayingChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    const-string v0, "onAudioPositionAdvancing"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v0, "onVideoDecoderInitialized"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    const-string v0, "onDroppedVideoFrames"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-string v0, "onPlayWhenReadyChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    const-string v0, "onPlayerStateChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget-object v0, v0, LX/7iv;->A03:LX/72Z;

    invoke-interface {p1, v0}, LX/8sY;->BX2(LX/72Z;)V

    :pswitch_18
    return-void

    :pswitch_19
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget-object v0, v0, LX/7iv;->A0A:Ljava/util/List;

    invoke-interface {p1, v0}, LX/8sY;->Bb4(Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget-boolean v0, v0, LX/7iv;->A0B:Z

    invoke-interface {p1, v0}, LX/8sY;->BTX(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget-boolean v1, v0, LX/7iv;->A0D:Z

    iget v0, v0, LX/7iv;->A00:I

    invoke-interface {p1, v1, v0}, LX/8sY;->BX4(ZI)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget v0, v0, LX/7iv;->A00:I

    invoke-interface {p1, v0}, LX/8sY;->BX0(I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget v0, v0, LX/7iv;->A01:I

    invoke-interface {p1, v0}, LX/8sY;->BX1(I)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7iv;

    check-cast p1, LX/8sY;

    iget v1, v2, LX/7iv;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/7iv;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/7iv;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/8sY;->BTY(Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget-object v0, v0, LX/7iv;->A04:LX/7f2;

    invoke-interface {p1, v0}, LX/8sY;->BWw(LX/7f2;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/8yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    check-cast p1, LX/8sY;

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    invoke-interface {p1, v0}, LX/8sY;->BRT(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_18
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
