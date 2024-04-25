.class public LX/4uX;
.super LX/4uc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/33U;

.field public A06:LX/5PJ;

.field public A07:LX/6OX;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5PJ;Ljava/util/HashSet;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/4uc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4L3;->A00()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/4uX;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/4uX;->A0B:Landroid/graphics/Paint;

    iput-object p2, p0, LX/4uX;->A06:LX/5PJ;

    iput-object p3, p0, LX/4uX;->A08:Ljava/util/HashSet;

    iput p4, p0, LX/4uX;->A01:I

    const v1, 0x7f040702

    const v0, 0x7f060d41

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070596

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0b1b03

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060652

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/4uX;->A00:I

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/4uX;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A0G:Landroid/net/Uri;

    return-object v0
.end method

.method public getViewHolder()LX/6OX;
    .locals 1

    iget-object v0, p0, LX/4uX;->A07:LX/6OX;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/4uX;->A06:LX/5PJ;

    iget-object v0, v0, LX/5PJ;->A06:Landroid/view/View;

    if-eq v0, p0, :cond_4

    iget-object v1, p0, LX/4uX;->A08:Ljava/util/HashSet;

    iget-object v0, p0, LX/4uX;->A05:LX/33U;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/4uX;->A05:LX/33U;

    invoke-virtual {v0}, LX/33U;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4uX;->A05:LX/33U;

    invoke-virtual {v0}, LX/33U;->A01()I

    move-result v0

    iget-object v3, p0, LX/4uX;->A0A:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-static {p0}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1}, LX/4uc;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4uX;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4uX;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/4uX;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4uX;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget v0, p0, LX/4uX;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v9

    iget-object v10, p0, LX/4uX;->A0B:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    iget-object v3, p0, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p0, v4}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/4uX;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/4uX;->A01:I

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCustomId(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    const v0, 0x7f0b1b03

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setItem(LX/33U;)V
    .locals 0

    iput-object p1, p0, LX/4uX;->A05:LX/33U;

    return-void
.end method

.method public setOverlayIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4uX;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uX;->A02:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iput-object p1, p0, LX/4uX;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setViewHolder(LX/6OX;)V
    .locals 0

    iput-object p1, p0, LX/4uX;->A07:LX/6OX;

    return-void
.end method
