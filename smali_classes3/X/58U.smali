.class public abstract LX/58U;
.super LX/4HR;


# instance fields
.field public A00:I

.field public A01:LX/2ni;

.field public A02:LX/58T;

.field public A03:LX/8BY;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/4HR;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    iput v3, p0, LX/58U;->A00:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/58U;->A05:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0959

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v1, p0, LX/58U;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f0b1907

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/58U;->A06:Landroid/view/View;

    iput-boolean p2, p0, LX/58U;->A09:Z

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/58U;->A07:Landroid/view/View;

    invoke-static {v0, v3}, LX/4C4;->A14(Landroid/view/View;I)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, LX/8BY;

    invoke-direct {v0, p0}, LX/8BY;-><init>(LX/58U;)V

    iput-object v0, p0, LX/58U;->A03:LX/8BY;

    return-void

    :cond_0
    new-instance v0, LX/4ES;

    invoke-direct {v0, p1}, LX/4ES;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/58T;Z)V
    .locals 1

    iput-object p1, p0, LX/58U;->A02:LX/58T;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/58U;->A03:LX/8BY;

    iput-object v0, p1, LX/58T;->A06:LX/8oN;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/58U;->A02:LX/58T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/58U;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    iget-boolean v0, p0, LX/58U;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1

    :cond_2
    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v4, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExoPlayerView/getCurrentFrame/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/58U;->A02:LX/58T;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/58T;->A05()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(LX/58T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/58U;->A01(LX/58T;Z)V

    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/2ni;)V
    .locals 0

    iput-object p1, p0, LX/58U;->A01:LX/2ni;

    return-void
.end method

.method public setLayoutResizeMode(I)V
    .locals 1

    iget-object v0, p0, LX/58U;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method
