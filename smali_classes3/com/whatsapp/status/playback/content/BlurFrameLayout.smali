.class public Lcom/whatsapp/status/playback/content/BlurFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:LX/2jo;

.field public A04:LX/57x;

.field public A05:LX/472;

.field public A06:LX/5sB;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4C3;->A1M(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4C3;->A1M(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4C3;->A1M(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4C3;->A1M(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:LX/472;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/2jo;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:LX/57x;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/57x;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:LX/57x;

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_2
    new-instance v4, LX/57x;

    invoke-direct {v4, p0}, LX/57x;-><init>(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    iput-object v4, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:LX/57x;

    iget-object v3, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:LX/472;

    new-array v2, v1, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:LX/57x;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/57x;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:LX/57x;

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
