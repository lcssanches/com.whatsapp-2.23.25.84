.class public Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/5pX;

.field public A03:LX/8jT;

.field public A04:LX/5gk;

.field public A05:LX/5sB;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/4C3;->A10(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/4C3;->A10(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/4C3;->A10(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p0}, LX/4C3;->A10(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget-object v1, v3, LX/5gk;->A0H:LX/5sx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sx;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sx;->A07:Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/5gk;->A0H:LX/5sx;

    iget-object v0, v3, LX/5gk;->A0F:LX/5sp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5sp;->A00(LX/5sp;)V

    :cond_1
    iput-object v2, v3, LX/5gk;->A0F:LX/5sp;

    iget-object v0, v3, LX/5gk;->A0E:LX/5sp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5sp;->A00(LX/5sp;)V

    :cond_2
    iput-object v2, v3, LX/5gk;->A0E:LX/5sp;

    iget-object v1, v3, LX/5gk;->A0D:LX/3jH;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jH;->A03:Z

    :cond_3
    iput-object v2, v3, LX/5gk;->A0D:LX/3jH;

    iput-object v2, v3, LX/5gk;->A0B:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/5gk;->A0B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActionHandler()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget-object v0, v0, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/5pX;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget v1, v0, LX/5gk;->A00:F

    iget-object v0, v2, LX/5pX;->A0N:LX/5U0;

    iput-object v3, v0, LX/5U0;->A05:Landroid/graphics/Rect;

    iput v1, v0, LX/5U0;->A01:F

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget-object v0, v1, LX/5gk;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, LX/5gk;->A00()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5gk;->A0J:Z

    iget-object v1, v2, LX/5gk;->A05:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/5gk;->A00()V

    :cond_1
    return-void
.end method

.method public setDoodleController(LX/5pX;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/5pX;

    return-void
.end method

.method public setImagePreviewContentLayoutListener(LX/8jT;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/8jT;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iput-object p1, v0, LX/5gk;->A0B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setZoomableViewController(LX/5gk;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    return-void
.end method
