.class public LX/01E;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:[Landroid/graphics/Paint;

.field public final A0B:[Landroid/graphics/Paint;

.field public final A0C:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/01E;->A00:F

    iput p2, p0, LX/01E;->A03:F

    iput p4, p0, LX/01E;->A01:F

    iput p6, p0, LX/01E;->A04:F

    iput p3, p0, LX/01E;->A05:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/01E;->A02:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/01E;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/01E;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x4

    new-array v0, v4, [Landroid/graphics/Path;

    iput-object v0, p0, LX/01E;->A0C:[Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/01E;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/01E;->A09:Landroid/graphics/RectF;

    new-array v0, v4, [Landroid/graphics/Paint;

    iput-object v0, p0, LX/01E;->A0A:[Landroid/graphics/Paint;

    new-array v0, v4, [Landroid/graphics/Paint;

    iput-object v0, p0, LX/01E;->A0B:[Landroid/graphics/Paint;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/01E;->A0C:[Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v1, p0, LX/01E;->A0A:[Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    aput-object v0, v1, v2

    iget-object v0, p0, LX/01E;->A0A:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/01E;->A0B:[Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/01E;->A0C:[Landroid/graphics/Path;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    iget-object v0, p0, LX/01E;->A0A:[Landroid/graphics/Paint;

    aget-object v4, v0, v1

    iget-object v0, p0, LX/01E;->A0B:[Landroid/graphics/Paint;

    aget-object v13, v0, v1

    move-object v8, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, p0, LX/01E;->A08:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, LX/01E;->A00:F

    add-float/2addr v6, v2

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    neg-float v12, v2

    iget v0, p0, LX/01E;->A03:F

    sub-float v10, v12, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v7, v2, v0

    sub-float/2addr v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    cmpl-float v0, v2, v9

    if-lez v0, :cond_1

    iget v0, p0, LX/01E;->A04:F

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_0

    iget v0, p0, LX/01E;->A01:F

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/01E;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/01E;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/01E;->A09:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/01E;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    iget v5, p0, LX/01E;->A03:F

    iget v1, p0, LX/01E;->A01:F

    sub-float v0, v5, v1

    float-to-int v4, v0

    iget v3, p0, LX/01E;->A04:F

    sub-float v0, v5, v3

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v5, v3

    float-to-int v0, v5

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    invoke-super {v11, v7}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, v11, LX/01E;->A08:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v10, v11, LX/01E;->A03:F

    invoke-static {v7, v1, v0, v10}, LX/001;->A18(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    iget-object v6, v11, LX/01E;->A09:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    add-float/2addr v5, v10

    iget v4, v11, LX/01E;->A01:F

    sub-float/2addr v5, v4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-float/2addr v3, v10

    iget v2, v11, LX/01E;->A04:F

    sub-float/2addr v3, v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v10

    sub-float/2addr v1, v4

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    sub-float/2addr v0, v2

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v9, v11, LX/01E;->A00:F

    neg-float v8, v9

    new-instance v18, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v7, v10

    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x3

    new-array v14, v2, [I

    iget v3, v11, LX/01E;->A05:I

    iget v5, v11, LX/01E;->A02:F

    const/high16 v4, 0x437f0000    # 255.0f

    div-float v0, v5, v4

    invoke-static {v3, v0}, LX/0Jh;->A00(IF)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v14, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    div-float/2addr v5, v4

    invoke-static {v3, v5}, LX/0Jh;->A00(IF)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v14, v0

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0Jh;->A00(IF)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v14, v0

    new-array v0, v2, [F

    move-object/from16 v17, v0

    fill-array-data v0, :array_0

    add-float v31, v10, v9

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v16, Landroid/graphics/RadialGradient;

    move/from16 v21, v6

    move-object/from16 v19, v16

    move/from16 v20, v6

    move/from16 v22, v31

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v26

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v11, LX/01E;->A0C:[Landroid/graphics/Path;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v3, v1, v4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v11, LX/01E;->A0A:[Landroid/graphics/Paint;

    aget-object v1, v0, v4

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_0

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v23, v7, v9

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v22, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    int-to-float v13, v5

    const/high16 v12, 0x43340000    # 180.0f

    add-float/2addr v12, v13

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v15, v12, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v13, v0

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v13, v12, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, v11, LX/01E;->A0B:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v5, v5, 0x5a

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x10e

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v22, v7, v9

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v23, v6

    move-object/from16 v19, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_1
    const/16 v5, 0xb4

    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v27, v2

    move/from16 v28, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v17

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x5a

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v23, v6

    move-object/from16 v19, v2

    move/from16 v22, v31

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 5

    iget-object v4, p0, LX/01E;->A0A:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/01E;->A0B:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    iget-object v4, p0, LX/01E;->A0A:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/01E;->A0B:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
