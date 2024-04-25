.class public LX/01B;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:LX/0Oi;

.field public final A06:LX/0Oi;

.field public final A07:LX/0Oi;

.field public final A08:LX/0NE;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/01B;->A04:Landroid/graphics/Path;

    iput p1, p0, LX/01B;->A01:I

    iput p2, p0, LX/01B;->A00:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/01B;->A02:Landroid/graphics/Paint;

    new-instance v0, LX/0NE;

    invoke-direct {v0}, LX/0NE;-><init>()V

    iput-object v0, p0, LX/01B;->A08:LX/0NE;

    const/16 v2, -0x2daf

    const/16 v1, 0x64

    new-instance v0, LX/0Oi;

    invoke-direct {v0, v2, v1}, LX/0Oi;-><init>(II)V

    iput-object v0, p0, LX/01B;->A07:LX/0Oi;

    const v2, -0xad80

    const/16 v1, 0xbe

    new-instance v0, LX/0Oi;

    invoke-direct {v0, v2, v1}, LX/0Oi;-><init>(II)V

    iput-object v0, p0, LX/01B;->A05:LX/0Oi;

    const v2, -0x5fcc01

    const/16 v1, 0xaf

    new-instance v0, LX/0Oi;

    invoke-direct {v0, v2, v1}, LX/0Oi;-><init>(II)V

    iput-object v0, p0, LX/01B;->A06:LX/0Oi;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/01B;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v0, p0, LX/01B;->A00:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01B;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v0, p0, LX/01B;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v4

    iget-object v10, p0, LX/01B;->A02:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-int/2addr v0, v0

    int-to-float v3, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v3, v1

    mul-int/2addr v4, v4

    int-to-float v0, v4

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v1, v3

    iget-object v0, p0, LX/01B;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/01B;->A08:LX/0NE;

    iget-object v1, v0, LX/0NE;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/0NE;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/01B;->A06:LX/0Oi;

    iget-object v1, v0, LX/0Oi;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/0Oi;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/01B;->A05:LX/0Oi;

    iget-object v1, v0, LX/0Oi;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/0Oi;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/01B;->A07:LX/0Oi;

    iget-object v1, v0, LX/0Oi;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/0Oi;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    invoke-super {v8, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v3, v8, LX/01B;->A00:F

    const/16 v16, 0x0

    cmpl-float v0, v3, v16

    if-lez v0, :cond_0

    iget-object v2, v8, LX/01B;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v0, v11

    int-to-float v7, v1

    const v17, -0xff9b20

    const v18, -0xff7d05

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move v15, v7

    move v14, v0

    move/from16 v13, v16

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, v8, LX/01B;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v14, -0x41558106    # -0.333f

    mul-float v13, v7, v14

    mul-float/2addr v14, v0

    const v3, 0x3faa9fbe    # 1.333f

    mul-float v2, v7, v3

    mul-float/2addr v3, v0

    iget-object v10, v8, LX/01B;->A08:LX/0NE;

    iget-object v9, v10, LX/0NE;->A03:LX/0M3;

    iput v2, v9, LX/0M3;->A00:F

    iput v3, v9, LX/0M3;->A01:F

    iget-object v6, v10, LX/0NE;->A04:LX/0M3;

    iput v2, v6, LX/0M3;->A00:F

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v0

    iput v2, v6, LX/0M3;->A01:F

    iget-object v5, v10, LX/0NE;->A02:LX/0M3;

    const v2, -0x41428f5c    # -0.37f

    mul-float/2addr v2, v7

    iput v2, v5, LX/0M3;->A00:F

    iput v3, v5, LX/0M3;->A01:F

    iget-object v4, v8, LX/01B;->A07:LX/0Oi;

    iget-object v2, v4, LX/0Oi;->A05:LX/0M3;

    iput v13, v2, LX/0M3;->A00:F

    iput v14, v2, LX/0M3;->A01:F

    iget-object v3, v4, LX/0Oi;->A06:LX/0M3;

    const v2, 0x3d03126f    # 0.032f

    mul-float/2addr v2, v7

    iput v2, v3, LX/0M3;->A00:F

    iput v14, v3, LX/0M3;->A01:F

    iget-object v3, v4, LX/0Oi;->A04:LX/0M3;

    iput v13, v3, LX/0M3;->A00:F

    const v2, 0x3f89fbe7    # 1.078f

    mul-float/2addr v2, v0

    iput v2, v3, LX/0M3;->A01:F

    iget-object v3, v4, LX/0Oi;->A02:LX/0M3;

    const v2, 0x3df9db23    # 0.122f

    mul-float/2addr v2, v7

    iput v2, v3, LX/0M3;->A00:F

    const v2, 0x3ed47ae1    # 0.415f

    mul-float/2addr v2, v0

    iput v2, v3, LX/0M3;->A01:F

    iget-object v3, v4, LX/0Oi;->A03:LX/0M3;

    const v2, -0x43dc28f6    # -0.01f

    mul-float/2addr v2, v7

    iput v2, v3, LX/0M3;->A00:F

    const v2, 0x3f40c49c    # 0.753f

    mul-float/2addr v2, v0

    iput v2, v3, LX/0M3;->A01:F

    iget-object v3, v8, LX/01B;->A05:LX/0Oi;

    iget-object v2, v3, LX/0Oi;->A05:LX/0M3;

    iput v13, v2, LX/0M3;->A00:F

    iput v14, v2, LX/0M3;->A01:F

    iget-object v12, v3, LX/0Oi;->A06:LX/0M3;

    const v2, 0x3e428f5c    # 0.19f

    mul-float/2addr v2, v7

    iput v2, v12, LX/0M3;->A00:F

    iput v14, v12, LX/0M3;->A01:F

    iget-object v12, v3, LX/0Oi;->A04:LX/0M3;

    iput v13, v12, LX/0M3;->A00:F

    const v2, 0x3f8b22d1    # 1.087f

    mul-float/2addr v2, v0

    iput v2, v12, LX/0M3;->A01:F

    iget-object v12, v3, LX/0Oi;->A02:LX/0M3;

    const v2, 0x3e49ba5e    # 0.197f

    mul-float/2addr v2, v7

    iput v2, v12, LX/0M3;->A00:F

    const v2, 0x3ef22d0e    # 0.473f

    mul-float/2addr v2, v0

    iput v2, v12, LX/0M3;->A01:F

    iget-object v12, v3, LX/0Oi;->A03:LX/0M3;

    const v2, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v7

    iput v2, v12, LX/0M3;->A00:F

    const v2, 0x3f4d9168    # 0.803f

    mul-float/2addr v2, v0

    iput v2, v12, LX/0M3;->A01:F

    iget-object v2, v8, LX/01B;->A06:LX/0Oi;

    iget-object v12, v2, LX/0Oi;->A05:LX/0M3;

    iput v13, v12, LX/0M3;->A00:F

    iput v14, v12, LX/0M3;->A01:F

    iget-object v15, v2, LX/0Oi;->A06:LX/0M3;

    const v12, 0x3eb5c28f    # 0.355f

    mul-float/2addr v12, v7

    iput v12, v15, LX/0M3;->A00:F

    iput v14, v15, LX/0M3;->A01:F

    iget-object v14, v2, LX/0Oi;->A04:LX/0M3;

    iput v13, v14, LX/0M3;->A00:F

    const v12, 0x3f858106    # 1.043f

    mul-float/2addr v12, v0

    iput v12, v14, LX/0M3;->A01:F

    iget-object v13, v2, LX/0Oi;->A02:LX/0M3;

    const v12, 0x3e8a3d71    # 0.27f

    mul-float/2addr v12, v7

    iput v12, v13, LX/0M3;->A00:F

    const v12, 0x3efae148    # 0.49f

    mul-float/2addr v12, v0

    iput v12, v13, LX/0M3;->A01:F

    iget-object v13, v2, LX/0Oi;->A03:LX/0M3;

    const v12, 0x3d6978d5    # 0.057f

    mul-float/2addr v12, v7

    iput v12, v13, LX/0M3;->A00:F

    const v12, 0x3f4e978d    # 0.807f

    mul-float/2addr v0, v12

    iput v0, v13, LX/0M3;->A01:F

    mul-int/2addr v1, v1

    int-to-float v12, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v12, v1

    mul-int/2addr v11, v11

    int-to-float v0, v11

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v0, 0x2

    new-array v11, v0, [I

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v12, -0x1

    invoke-static {v12, v0}, LX/0Jh;->A00(IF)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v11, v0

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v14, v12, v1}, LX/0Jh;->A01([IFII)V

    const/16 v17, 0x0

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v12, v1

    move v13, v7

    move-object/from16 v16, v11

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v8, LX/01B;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v10, LX/0NE;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v1, v6, LX/0M3;->A00:F

    iget v0, v6, LX/0M3;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v5, LX/0M3;->A00:F

    iget v0, v5, LX/0M3;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, LX/0M3;->A00:F

    iget v0, v9, LX/0M3;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, LX/0Oi;->A00()V

    invoke-virtual {v3}, LX/0Oi;->A00()V

    invoke-virtual {v4}, LX/0Oi;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/01B;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/01B;->A08:LX/0NE;

    iget-object v0, v0, LX/0NE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/01B;->A07:LX/0Oi;

    iget-object v0, v0, LX/0Oi;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/01B;->A05:LX/0Oi;

    iget-object v0, v0, LX/0Oi;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/01B;->A06:LX/0Oi;

    iget-object v0, v0, LX/0Oi;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/01B;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
