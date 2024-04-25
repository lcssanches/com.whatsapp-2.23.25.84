.class public LX/6vV;
.super LX/5bH;


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/5bH;-><init>()V

    new-instance v2, LX/6vY;

    invoke-direct {v2, p1, p0}, LX/6vY;-><init>(Landroid/content/Context;LX/6vV;)V

    iput-object v2, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v2, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/8yZ;

    invoke-direct {v0, p0, v1}, LX/8yZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/8xz;

    invoke-direct {v0, p0, v1}, LX/8xz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-object v0
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public A0P(I)V
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void
.end method

.method public A0a()Z
    .locals 1

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0b()Z
    .locals 2

    iget-object v0, p0, LX/6vV;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
