.class public final LX/6v6;
.super LX/5cF;


# instance fields
.field public A00:LX/8oI;

.field public final A01:Landroid/media/MediaPlayer;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    invoke-direct {p0}, LX/5cF;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6v6;->A02:Landroid/os/Handler;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v3, p0, LX/6v6;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, LX/5sT;

    invoke-direct {v2, p0, v0}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, LX/6v6;->A00:LX/8oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oI;->BbS()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public A0C(LX/5K9;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/8oI;)V
    .locals 0

    iput-object p1, p0, LX/6v6;->A00:LX/8oI;

    return-void
.end method

.method public A0F()Z
    .locals 1

    iget-object v0, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0G(LX/2rr;F)Z
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    :try_start_0
    iget-object v4, p0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v5

    invoke-static {v5, p2}, LX/001;->A00(FF)F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audioplayer/setPlaybackSpeed failed: currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
