.class public LX/6Lz;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field public final synthetic A00:LX/7T0;

.field public final synthetic A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(LX/7T0;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, LX/6Lz;->A00:LX/7T0;

    iput-object p2, p0, LX/6Lz;->A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object v0, p0, LX/6Lz;->A00:LX/7T0;

    iget-object v0, v0, LX/7T0;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/6Lz;->A00:LX/7T0;

    iget-object v0, v0, LX/7T0;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    return-void
.end method
