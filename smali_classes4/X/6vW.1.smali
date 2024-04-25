.class public LX/6vW;
.super LX/5bH;


# instance fields
.field public final A00:LX/6vU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/5bH;-><init>()V

    new-instance v2, LX/6vZ;

    invoke-direct {v2, p1, p0}, LX/6vZ;-><init>(Landroid/content/Context;LX/6vW;)V

    iput-object v2, p0, LX/6vW;->A00:LX/6vU;

    iput-object p2, v2, LX/6vU;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/8yZ;

    invoke-direct {v0, p0, v1}, LX/8yZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6vU;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/8xz;

    invoke-direct {v0, p0, v1}, LX/8xz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6vU;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, LX/6vU;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0}, LX/6vU;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0}, LX/6vU;->getDuration()I

    move-result v0

    return v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    return-object v0
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0}, LX/6vU;->pause()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0}, LX/6vU;->start()V

    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/6vW;->A00:LX/6vU;

    iget-object v0, v1, LX/6vU;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/6vU;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6vU;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6vU;->A0H:Z

    iput v0, v1, LX/6vU;->A00:I

    iput v0, v1, LX/6vU;->A03:I

    :cond_0
    return-void
.end method

.method public A0P(I)V
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0, p1}, LX/6vU;->seekTo(I)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0, p1}, LX/6vU;->setMute(Z)V

    return-void
.end method

.method public A0a()Z
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    invoke-virtual {v0}, LX/6vU;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0b()Z
    .locals 1

    iget-object v0, p0, LX/6vW;->A00:LX/6vU;

    iget-boolean v0, v0, LX/6vU;->A0H:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
