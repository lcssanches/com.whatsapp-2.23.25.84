.class public abstract LX/5ZZ;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Landroid/graphics/Matrix;


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/5ZZ;->A01:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5ZZ;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5Zv;I)V
    .locals 20

    move-object/from16 v8, p0

    instance-of v1, v8, LX/4WM;

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    if-eqz v1, :cond_1

    check-cast v8, LX/4WM;

    iget-object v11, v8, LX/4WM;->A02:LX/4WI;

    iget v2, v11, LX/4WI;->A01:F

    iget v10, v8, LX/4WM;->A01:F

    sub-float/2addr v2, v10

    iget v1, v11, LX/4WI;->A00:F

    iget v9, v8, LX/4WM;->A00:F

    sub-float/2addr v1, v9

    float-to-double v5, v2

    float-to-double v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v5, v1

    const/4 v1, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v1, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v8, LX/5ZZ;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v11, LX/4WI;->A01:F

    sub-float/2addr v2, v10

    iget v1, v11, LX/4WI;->A00:F

    sub-float/2addr v1, v9

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v7

    add-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    neg-int v1, v7

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v12, LX/5Zv;->A0B:[I

    const/4 v2, 0x0

    iget v1, v4, LX/5Zv;->A00:I

    aput v1, v12, v2

    const/4 v2, 0x1

    iget v1, v4, LX/5Zv;->A01:I

    aput v1, v12, v2

    const/4 v2, 0x2

    iget v1, v4, LX/5Zv;->A02:I

    aput v1, v12, v2

    iget-object v1, v4, LX/5Zv;->A04:Landroid/graphics/Paint;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    sget-object v13, LX/5Zv;->A09:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/LinearGradient;

    move v10, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v8, LX/4WK;

    if-eqz v1, :cond_4

    check-cast v8, LX/4WK;

    iget-object v1, v8, LX/4WK;->A00:LX/4WJ;

    iget v6, v1, LX/4WJ;->A03:F

    iget v5, v1, LX/4WJ;->A04:F

    iget v9, v1, LX/4WJ;->A01:F

    iget v8, v1, LX/4WJ;->A05:F

    iget v2, v1, LX/4WJ;->A02:F

    iget v1, v1, LX/4WJ;->A00:F

    invoke-static {v9, v8, v2, v1}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    cmpg-float v1, v5, v13

    invoke-static {v1}, LX/0yO;->A1R(I)Z

    move-result v12

    iget-object v8, v4, LX/5Zv;->A07:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v12, :cond_3

    sget-object v17, LX/5Zv;->A0A:[I

    aput v14, v17, v14

    iget v1, v4, LX/5Zv;->A00:I

    aput v1, v17, v15

    iget v1, v4, LX/5Zv;->A01:I

    aput v1, v17, v11

    iget v1, v4, LX/5Zv;->A02:I

    :goto_1
    aput v1, v17, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v16

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v16, v10

    cmpg-float v1, v16, v13

    if-lez v1, :cond_0

    int-to-float v1, v7

    div-float v1, v1, v16

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v9, v7, v1

    sub-float v1, v7, v9

    div-float/2addr v1, v10

    add-float/2addr v1, v9

    sget-object v18, LX/5Zv;->A08:[F

    aput v9, v18, v15

    aput v1, v18, v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/RadialGradient;

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v4, LX/5Zv;->A03:Landroid/graphics/Paint;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v12, :cond_2

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v4, LX/5Zv;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v8, 0x1

    move v7, v5

    move-object v4, v0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v2, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    neg-int v1, v7

    int-to-float v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v17, LX/5Zv;->A0A:[I

    aput v14, v17, v14

    iget v1, v4, LX/5Zv;->A02:I

    aput v1, v17, v15

    iget v1, v4, LX/5Zv;->A01:I

    aput v1, v17, v11

    iget v1, v4, LX/5Zv;->A00:I

    goto/16 :goto_1

    :cond_4
    check-cast v8, LX/4WL;

    iget-object v1, v8, LX/4WL;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZZ;

    iget-object v1, v8, LX/4WL;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1, v4, v7}, LX/5ZZ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5Zv;I)V

    goto :goto_2
.end method
