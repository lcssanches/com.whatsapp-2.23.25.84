.class public LX/5Fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Fg;->A01:I

    iput-object p1, p0, LX/5Fg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v0, p0, LX/5Fg;->A01:I

    iget-object v2, p0, LX/5Fg;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v2}, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00(Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    iget-object v1, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/5Wk;

    iget-object v0, v2, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8Bb;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Wk;->A01:LX/8Bb;

    invoke-virtual {v0, p1, p2, p3}, LX/8Bb;->A0C(Ljava/lang/Object;II)V

    iget-object v1, v2, LX/5Wk;->A01:LX/8Bb;

    iget v0, v2, LX/5Wk;->A00:F

    invoke-virtual {v1, v0}, LX/8Bb;->setCornerRadius(F)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v0, p0, LX/5Fg;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Fg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/5Fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wk;

    iget-object v0, v0, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8Bb;->A0B(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, LX/5Fg;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Fg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00(Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wk;

    iget-object v0, v0, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/8Bb;->A0C(Ljava/lang/Object;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
