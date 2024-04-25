.class public abstract LX/5Xv;
.super Ljava/lang/Object;


# static fields
.field public static A03:F = 12.0f

.field public static A04:F = 24.0f

.field public static A05:F = 32.0f

.field public static A06:F = 96.0f


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static A05([FFFII)Lcom/whatsapp/SerializablePoint;
    .locals 3

    aget v0, p0, p3

    div-float/2addr v0, p1

    float-to-double v1, v0

    aget v0, p0, p4

    div-float/2addr v0, p2

    float-to-double p0, v0

    new-instance v0, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    return-object v0
.end method

.method public static A06(Landroid/graphics/RectF;FFFF)V
    .locals 3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    sub-float v2, p1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float v0, p3, v0

    mul-float/2addr v0, p4

    sub-float v1, p3, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p3, v0

    mul-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A07(LX/5Xv;FFFF)V
    .locals 5

    sub-float v4, p1, p2

    sub-float v3, p3, p4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p4, v3

    sub-float/2addr p1, v4

    sub-float/2addr p3, v3

    invoke-virtual {v1, p2, p4, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    return-void
.end method


# virtual methods
.method public A08()F
    .locals 2

    instance-of v0, p0, LX/4x5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, LX/4x2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4x1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public A09()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()LX/5NM;
    .locals 11

    instance-of v0, p0, LX/4x4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4x4;

    iget-object v2, v1, LX/5Xv;->A02:Landroid/graphics/RectF;

    iget v4, v1, LX/5Xv;->A00:F

    iget-object v0, v1, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v1}, LX/5Xv;->A08()F

    move-result v5

    iget-object v3, v1, LX/4x4;->A0A:Ljava/lang/String;

    iget v6, v1, LX/4x4;->A05:F

    iget v8, v1, LX/4x4;->A07:I

    iget v9, v1, LX/4x4;->A06:I

    iget-object v0, v1, LX/4x4;->A09:LX/5aC;

    iget v10, v0, LX/5aC;->A02:I

    new-instance v1, LX/4ww;

    invoke-direct/range {v1 .. v10}, LX/4ww;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFIIII)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    iget v3, p0, LX/5Xv;->A00:F

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0}, LX/5Xv;->A08()F

    move-result v1

    new-instance v0, LX/5NM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5NM;-><init>(Landroid/graphics/RectF;FFI)V

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4x5;

    if-eqz v0, :cond_0

    const-string v0, "thinking-bubble"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4x4;

    if-eqz v0, :cond_1

    const-string v0, "text"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4x2;

    if-eqz v0, :cond_2

    const-string v0, "speech-bubble-rect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4x1;

    if-eqz v0, :cond_3

    const-string v0, "speech-bubble-oval"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4x0;

    if-eqz v0, :cond_4

    const-string v0, "rect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4x3;

    if-eqz v0, :cond_5

    const-string v0, "pen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4wz;

    if-eqz v0, :cond_6

    const-string v0, "oval"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/4x6;

    if-eqz v0, :cond_7

    const-string v0, "newsletter"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4wx;

    if-eqz v0, :cond_8

    const-string v0, "circular-mask"

    return-object v0

    :cond_8
    const-string v0, "arrow"

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4x5;

    if-eqz v0, :cond_0

    const v0, 0x7f120a58

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4x4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4x4;

    iget-object v0, v0, LX/4x4;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4x2;

    if-eqz v0, :cond_2

    const v0, 0x7f120a57

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4x1;

    if-eqz v0, :cond_3

    const v0, 0x7f120a55

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4x0;

    if-eqz v0, :cond_4

    const v0, 0x7f120a56

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4x3;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4wz;

    if-eqz v0, :cond_5

    const v0, 0x7f120a54

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/4x6;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4wx;

    if-nez v0, :cond_6

    const v0, 0x7f120a51

    goto :goto_0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public A0D()V
    .locals 7

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, LX/5Xv;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, LX/5Xv;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sget v0, LX/5Xv;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/5Xv;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/5Xv;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/5Xv;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F(F)V
    .locals 6

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v2, v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/5Xv;->A0D()V

    return-void
.end method

.method public A0G(F)V
    .locals 1

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A0H(FI)V
    .locals 6

    instance-of v0, p0, LX/4x2;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    :cond_0
    move v1, p1

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v5, v4, v1, v3, p1}, LX/5Xv;->A06(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/5Xv;->A0D()V

    return-void

    :cond_3
    instance-of v0, p0, LX/4x0;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_5

    :cond_4
    move v1, p1

    :cond_5
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v5, v4, v1, v3, p1}, LX/5Xv;->A06(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/5Xv;->A0D()V

    return-void

    :cond_7
    instance-of v0, p0, LX/4wz;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_9

    :cond_8
    move v1, p1

    :cond_9
    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_a
    invoke-static {v5, v4, v1, v3, p1}, LX/5Xv;->A06(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/5Xv;->A0D()V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, LX/5Xv;->A0F(F)V

    return-void
.end method

.method public A0I(FI)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/5Xv;->A0H(FI)V

    return-void
.end method

.method public A0J(I)V
    .locals 2

    instance-of v0, p0, LX/4x4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4x4;

    iget-object v0, v1, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/4x4;->A09:LX/5aC;

    iput p1, v1, LX/5aC;->A03:I

    iget v0, v1, LX/5aC;->A02:I

    invoke-virtual {v1, p1, v0}, LX/5aC;->A01(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/4x5;

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    check-cast v2, LX/4x5;

    iget-object v6, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v2, LX/4x5;->A00:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/4x5;->A05:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v3, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v1, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v3, v2, LX/4x5;->A04:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/4x5;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v2, LX/4x5;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/4x5;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, v2, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11, v1, v0}, LX/4x5;->A0X(Landroid/graphics/Canvas;FF)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v11, v1, v0}, LX/4x5;->A0X(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/4x4;

    if-eqz v0, :cond_7

    check-cast v2, LX/4x4;

    iget-object v0, v2, LX/4x4;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, LX/5Xv;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v7, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v11, v8, v3}, LX/4C3;->A13(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v3, v2, LX/4x4;->A0C:Landroid/text/TextPaint;

    iget-object v4, v2, LX/4x4;->A09:LX/5aC;

    iget v0, v4, LX/5aC;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v4, LX/5aC;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v2, LX/4x4;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/4x4;->A08:Landroid/text/StaticLayout;

    iget v0, v2, LX/4x4;->A05:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    invoke-static {v6, v1, v0}, LX/5cy;->A00(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;

    move-result-object v5

    iget v0, v2, LX/4x4;->A07:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    iget-object v1, v2, LX/4x4;->A08:Landroid/text/StaticLayout;

    iget v0, v2, LX/4x4;->A05:F

    div-float/2addr v0, v10

    invoke-static {v6, v1, v0}, LX/5cy;->A01(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v2, LX/4x4;->A00:F

    div-float/2addr v6, v0

    iget v1, v2, LX/4x4;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v9, :cond_4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/4x4;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v10

    :goto_0
    sub-float/2addr v1, v0

    :goto_1
    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v6, v6, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v2, LX/4x4;->A05:F

    div-float/2addr v1, v10

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget-object v0, v2, LX/4x4;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_0

    :cond_5
    iget v1, v8, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v4, LX/5aC;->A04:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/4x4;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/4x1;

    if-eqz v0, :cond_8

    check-cast v2, LX/4x1;

    iget-object v4, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    iget-object v6, v2, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-static {v6}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget-object v5, v2, LX/4x1;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v1, v2, LX/5Xv;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v2, LX/4x1;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v2, LX/4x1;->A02:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v2, LX/4x1;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v11, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/4x0;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/5Xv;->A00:F

    invoke-static {v11, v1, v0}, LX/4C3;->A13(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v2, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_9
    instance-of v0, v2, LX/4x3;

    if-eqz v0, :cond_a

    check-cast v2, LX/4x3;

    iget-boolean v0, v2, LX/4x3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4x3;->A03:LX/5b1;

    invoke-virtual {v0, v11}, LX/5b1;->A02(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    instance-of v0, v2, LX/4wz;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/5Xv;->A00:F

    invoke-static {v11, v1, v0}, LX/4C3;->A13(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v2, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    instance-of v0, v2, LX/4x6;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4wx;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v6, v1

    div-float v3, v5, v1

    const v2, 0x3f866666    # 1.05f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-static {v6, v5}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/5Xv;->A00:F

    iget-object v0, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-static {v11, v0, v1}, LX/4C3;->A13(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    iget v14, v0, Landroid/graphics/RectF;->right:F

    iget v15, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, v2, LX/5Xv;->A01:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v14, v12

    if-nez v0, :cond_f

    const/high16 v4, 0x42b40000    # 90.0f

    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v3, v12, v14

    const/16 v0, 0x96

    if-lez v3, :cond_d

    const/16 v0, 0x1e

    :cond_d
    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v14, v1

    move v15, v12

    move v13, v12

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x3c

    if-lez v3, :cond_e

    const/16 v0, -0x3c

    :cond_e
    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    mul-float/2addr v14, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_f
    sub-float v1, v15, v13

    sub-float v0, v14, v12

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    goto :goto_4
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 1

    instance-of v0, p0, LX/4x5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4wz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    :cond_1
    iget-object v0, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/5Xv;->A0D()V

    return-void
.end method

.method public A0N(LX/5NM;)V
    .locals 2

    iget-object v1, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    iget-object v0, p1, LX/5NM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, LX/5NM;->A00:F

    iput v0, p0, LX/5Xv;->A00:F

    iget v0, p1, LX/5NM;->A02:I

    invoke-virtual {p0, v0}, LX/5Xv;->A0J(I)V

    iget v0, p1, LX/5NM;->A01:F

    invoke-virtual {p0, v0}, LX/5Xv;->A0G(F)V

    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/4C7;->A00(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v2

    const-string v1, "rotate"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/5Xv;->A00:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xv;->A0J(I)V

    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/5Xv;->A0G(F)V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 4

    const-string v1, "type"

    invoke-virtual {p0}, LX/5Xv;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, LX/5Xv;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const-string v1, "rotate"

    mul-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "color"

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/5Xv;->A08()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    instance-of v0, p0, LX/4x4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    instance-of v0, p0, LX/4x4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4x3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
