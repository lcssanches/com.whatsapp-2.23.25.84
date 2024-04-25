.class public LX/7sy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/7sy;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/surfaceChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/7sy;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput p3, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    iput p4, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v0, p3, :cond_0

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_2
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/7sy;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/7sy;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_0
    return-void
.end method
