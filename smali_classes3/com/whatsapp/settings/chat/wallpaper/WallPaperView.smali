.class public Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6AQ;

.field public A03:LX/5sB;

.field public A04:Z

.field public A05:Z

.field public A06:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A00:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9c

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v1, v2}, LX/4C4;->A1Y([FF)V

    iput-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A06:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A01:Landroid/graphics/RectF;

    const-string v3, " | "

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redraw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    int-to-float v2, v5

    int-to-float v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A01:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A00:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A01:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A06:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-nez v7, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    if-lez v4, :cond_3

    if-lez v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A02:LX/6AQ;

    if-eqz v0, :cond_3

    check-cast v0, LX/5qZ;

    iget-object v0, v0, LX/5qZ;->A00:LX/5nc;

    iget-object v0, v0, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v5

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A01:Landroid/graphics/RectF;

    int-to-float v0, v4

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redraw changed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A05:Z

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    sub-int v0, p3, p1

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-int v0, p4, p2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setOnSizeChangedListener(LX/6AQ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A02:LX/6AQ;

    return-void
.end method

.method public setRadii([F)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A06:[F

    return-void
.end method
