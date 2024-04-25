.class public final LX/58c;
.super LX/58U;


# instance fields
.field public A00:LX/6UA;

.field public A01:Z

.field public final A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A03:LX/5k7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/58U;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, LX/4HR;->A00()V

    new-instance v0, LX/5k7;

    invoke-direct {v0, p0}, LX/5k7;-><init>(LX/58c;)V

    iput-object v0, p0, LX/58c;->A03:LX/5k7;

    const v0, 0x7f0b1a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/58c;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    return-void
.end method


# virtual methods
.method public A01(LX/58T;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/58U;->A01(LX/58T;Z)V

    iget-object v1, p0, LX/58U;->A02:LX/58T;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/58c;->A00:LX/6UA;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/58T;->setPlayer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCaptionsEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/58c;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/6UA;)V
    .locals 6

    iget-object v0, p0, LX/58c;->A00:LX/6UA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58c;->A03:LX/5k7;

    iget-object v0, v0, LX/6UA;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58c;->A00:LX/6UA;

    iget-object v0, v0, LX/6UA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58c;->A00:LX/6UA;

    invoke-virtual {v0, v1}, LX/6UA;->Bhp(LX/8sY;)V

    iget-object v2, p0, LX/58c;->A00:LX/6UA;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/6UA;->A03()V

    invoke-virtual {v2}, LX/6UA;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0, v0}, LX/6UA;->A05(II)V

    :cond_0
    iput-object p1, p0, LX/58c;->A00:LX/6UA;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-boolean v0, p0, LX/58U;->A09:Z

    iget-object v5, p0, LX/58U;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {p1}, LX/6UA;->A03()V

    if-nez v5, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LX/6UA;->A03()V

    invoke-virtual {p1}, LX/6UA;->A02()V

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v3, v1, v0}, LX/6UA;->A09(Ljava/lang/Object;II)V

    :cond_1
    iput-object v4, p1, LX/6UA;->A05:Landroid/view/SurfaceHolder;

    if-nez v4, :cond_3

    invoke-virtual {p1, v3, v2}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    :goto_1
    invoke-virtual {p1, v2, v2}, LX/6UA;->A05(II)V

    :goto_2
    iget-object v1, p0, LX/58c;->A03:LX/5k7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/6UA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, LX/6UA;->AvU(LX/8sY;)V

    iget-object v0, p1, LX/6UA;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58U;->A02:LX/58T;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/58T;->setPlayer(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iput-boolean v2, p0, LX/58U;->A05:Z

    return-void

    :cond_3
    iget-object v0, p1, LX/6UA;->A0N:LX/7yr;

    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3, v2}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    goto :goto_0

    :cond_6
    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {p1}, LX/6UA;->A03()V

    invoke-virtual {p1}, LX/6UA;->A02()V

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v4, v1, v0}, LX/6UA;->A09(Ljava/lang/Object;II)V

    :cond_7
    iput-object v5, p1, LX/6UA;->A06:Landroid/view/TextureView;

    const/4 v3, 0x1

    if-nez v5, :cond_8

    invoke-virtual {p1, v4, v3}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p1, LX/6UA;->A0N:LX/7yr;

    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v3}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    invoke-virtual {p1, v1, v0}, LX/6UA;->A05(II)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1, v4, v3}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/58U;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
