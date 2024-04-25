.class public final LX/4Cs;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/5QO;

.field public A06:LX/5ZA;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QO;LX/5ZA;)V
    .locals 4

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/4Cs;->A08:Landroid/content/Context;

    const v0, 0x7f060c7d

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Cs;->A03:I

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A0A:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A0B:Landroid/graphics/RectF;

    instance-of v0, p3, LX/5Aj;

    if-eqz v0, :cond_7

    const v0, 0x7f0803d2

    :goto_0
    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, p3, LX/5Al;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/5ZA;->A01:LX/5NY;

    iget v2, v0, LX/5NY;->A01:I

    iget v0, v0, LX/5NY;->A03:I

    if-eqz v2, :cond_0

    invoke-static {p1, v2, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {p1, v3, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_2
    iput-object v3, p0, LX/4Cs;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p3, LX/5ZA;->A00:LX/5Vz;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5AZ;

    if-eqz v0, :cond_3

    iget v0, v2, LX/5Vz;->A00:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, LX/4Cs;->A00:F

    iget-object v0, p3, LX/5ZA;->A01:LX/5NY;

    iget v1, v0, LX/5NY;->A00:I

    iget v0, v0, LX/5NY;->A02:I

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_2
    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Cs;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/5QO;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2}, LX/5QO;->A00()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/4Cs;->A02:I

    sget-object v0, LX/64c;->A00:LX/64c;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A0C:LX/6EN;

    iput-object p2, p0, LX/4Cs;->A05:LX/5QO;

    iput-object p3, p0, LX/4Cs;->A06:LX/5ZA;

    return-void

    :cond_3
    instance-of v0, p2, LX/5Ac;

    if-eqz v0, :cond_4

    iget v0, v2, LX/5Vz;->A03:I

    goto :goto_3

    :cond_4
    instance-of v0, p2, LX/5Ab;

    if-eqz v0, :cond_5

    iget v0, v2, LX/5Vz;->A02:I

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/5Aa;

    if-eqz v0, :cond_d

    iget v0, v2, LX/5Vz;->A01:I

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p3, LX/5Ag;

    if-eqz v0, :cond_8

    const v0, 0x7f080537

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, LX/5Am;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, LX/5Am;

    iget-object v0, v0, LX/5Am;->A00:LX/5Cg;

    iget v0, v0, LX/5Cg;->drawableRes:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/5Ai;

    if-eqz v0, :cond_a

    const v0, 0x7f080612

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, LX/5Ah;

    if-eqz v0, :cond_b

    const v0, 0x7f080561

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, LX/5Ak;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/5Ak;

    iget v0, v0, LX/5Ak;->A00:I

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, LX/5Al;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, LX/5Al;

    iget-object v0, v0, LX/5Al;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Cs;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/4Cs;->A07:Z

    iget-object v4, p0, LX/4Cs;->A0C:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4Cs;->A08:Landroid/content/Context;

    const v0, 0x7f0404a0

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4Cs;->A0A:Landroid/graphics/Path;

    invoke-static {p1, v0, v4}, LX/4C7;->A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V

    :cond_0
    iget-object v2, p0, LX/4Cs;->A0C:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v0, p0, LX/4Cs;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4Cs;->A06:LX/5ZA;

    iget-object v1, v0, LX/5ZA;->A01:LX/5NY;

    instance-of v0, v1, LX/5Ad;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5Af;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4Cs;->A09:Landroid/graphics/Path;

    invoke-static {p1, v0, v2}, LX/4C7;->A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/4Cs;->A03:I

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4Cs;->A02:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4Cs;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/4Cs;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/4Cs;->A0A:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/4Cs;->A05:LX/5QO;

    invoke-virtual {v0}, LX/5QO;->A00()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/4Cs;->A09:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, LX/4Cs;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v3, p0, LX/4Cs;->A00:F

    sub-float/2addr v4, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v4, v2, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4Cs;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/4Cs;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
