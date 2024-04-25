.class public LX/0Ra;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Rz;

.field public A01:LX/0Rz;

.field public A02:LX/0Rz;

.field public A03:LX/0Rz;

.field public A04:LX/0Rz;

.field public A05:LX/0Rz;

.field public A06:LX/0Rz;

.field public A07:LX/0Bs;

.field public A08:LX/0Bs;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/0hM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A09:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/0hM;->A06:LX/0h9;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0Ra;->A00:LX/0Rz;

    iget-object v0, p1, LX/0hM;->A08:LX/0vR;

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/0Ra;->A03:LX/0Rz;

    iget-object v0, p1, LX/0hM;->A07:LX/0C5;

    if-nez v0, :cond_7

    move-object v1, v2

    :goto_2
    iput-object v1, p0, LX/0Ra;->A05:LX/0Rz;

    iget-object v0, p1, LX/0hM;->A01:LX/0C3;

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/0Ra;->A04:LX/0Rz;

    iget-object v0, p1, LX/0hM;->A02:LX/0C3;

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_4
    iput-object v0, p0, LX/0Ra;->A07:LX/0Bs;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A0C:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Ra;->A0D:[F

    :cond_0
    iget-object v0, p1, LX/0hM;->A03:LX/0C3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0Ra;->A08:LX/0Bs;

    iget-object v0, p1, LX/0hM;->A05:LX/0C4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Br;

    invoke-direct {v0, v1}, LX/0Br;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Ra;->A02:LX/0Rz;

    :cond_2
    iget-object v0, p1, LX/0hM;->A04:LX/0C3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A06:LX/0Rz;

    :cond_3
    iget-object v0, p1, LX/0hM;->A00:LX/0C3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A01:LX/0Rz;

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v1, LX/0Bo;

    invoke-direct {v1, v0}, LX/0Bo;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-interface {v0}, LX/0vR;->AzI()LX/0Rz;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LX/0h9;->AzI()LX/0Rz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0Ra;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v6, LX/0Ra;->A03:LX/0Rz;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, v6, LX/0Ra;->A04:LX/0Rz;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Bx;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v1

    :goto_0
    cmpl-float v0, v1, v16

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v2, v6, LX/0Ra;->A07:LX/0Bs;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v5, v6, LX/0Ra;->A08:LX/0Bs;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v5, :cond_b

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2}, LX/0Bs;->A0G()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v0, 0x0

    :cond_3
    iget-object v13, v6, LX/0Ra;->A0D:[F

    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x9

    if-lt v0, v14, :cond_3

    const/4 v10, 0x0

    aput v11, v13, v10

    const/4 v9, 0x1

    aput v12, v13, v9

    neg-float v8, v12

    const/4 v7, 0x3

    aput v8, v13, v7

    const/4 v5, 0x4

    aput v11, v13, v5

    const/16 v4, 0x8

    aput v15, v13, v4

    iget-object v2, v6, LX/0Ra;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_4
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_4

    aput v15, v13, v10

    aput v1, v13, v7

    aput v15, v13, v5

    aput v15, v13, v4

    iget-object v1, v6, LX/0Ra;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_5
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_5

    aput v11, v13, v10

    aput v8, v13, v9

    aput v12, v13, v7

    aput v11, v13, v5

    aput v15, v13, v4

    iget-object v0, v6, LX/0Ra;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, v6, LX/0Ra;->A05:LX/0Rz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ug;

    iget v1, v2, LX/0Ug;->A00:F

    cmpl-float v0, v1, v15

    if-nez v0, :cond_7

    iget v0, v2, LX/0Ug;->A01:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_8

    :cond_7
    iget v0, v2, LX/0Ug;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, v6, LX/0Ra;->A00:LX/0Rz;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_9

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_a

    :cond_9
    neg-float v1, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v5}, LX/0Bs;->A0G()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual {v5}, LX/0Bs;->A0G()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_1

    :cond_c
    check-cast v1, LX/0Bs;

    invoke-virtual {v1}, LX/0Bs;->A0G()F

    move-result v1

    goto/16 :goto_0
.end method

.method public A01(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, LX/0Ra;->A03:LX/0Rz;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    move-object v1, v7

    :goto_0
    iget-object v0, p0, LX/0Ra;->A05:LX/0Rz;

    if-nez v0, :cond_5

    move-object v0, v7

    :goto_1
    iget-object v6, p0, LX/0Ra;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, LX/0Ug;->A00:F

    float-to-double v4, v1

    float-to-double v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v8, v4

    iget v0, v0, LX/0Ug;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v0, p0, LX/0Ra;->A04:LX/0Rz;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v2

    iget-object v0, p0, LX/0Ra;->A00:LX/0Rz;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v7

    :cond_2
    mul-float/2addr v2, p1

    const/4 v1, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_3
    return-object v6

    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ug;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(LX/0tZ;)V
    .locals 1

    iget-object v0, p0, LX/0Ra;->A02:LX/0Rz;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ra;->A06:LX/0Rz;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Ra;->A01:LX/0Rz;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Ra;->A00:LX/0Rz;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Ra;->A03:LX/0Rz;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Ra;->A05:LX/0Rz;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Ra;->A04:LX/0Rz;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0Ra;->A07:LX/0Bs;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0Ra;->A08:LX/0Bs;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public A03(LX/0h3;)V
    .locals 1

    iget-object v0, p0, LX/0Ra;->A02:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A06:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A01:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A00:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A03:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A05:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A04:LX/0Rz;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A07:LX/0Bs;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0Ra;->A08:LX/0Bs;

    invoke-virtual {p1, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public A04(LX/0V8;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/0vt;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0Ra;->A00:LX/0Rz;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ra;->A00:LX/0Rz;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0vt;->A05:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/0Ra;->A03:LX/0Rz;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ra;->A03:LX/0Rz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vt;->A0L:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/0Ra;->A03:LX/0Rz;

    instance-of v0, v2, LX/0Bw;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Bw;

    iget-object v1, v2, LX/0Bw;->A00:LX/0V8;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/0V8;->A00:LX/0Rz;

    :cond_3
    iput-object p1, v2, LX/0Bw;->A00:LX/0V8;

    :goto_1
    if-eqz p1, :cond_0

    iput-object v2, p1, LX/0V8;->A00:LX/0Rz;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vt;->A0M:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/0Ra;->A03:LX/0Rz;

    instance-of v0, v2, LX/0Bw;

    if-eqz v0, :cond_6

    check-cast v2, LX/0Bw;

    iget-object v1, v2, LX/0Bw;->A01:LX/0V8;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/0V8;->A00:LX/0Rz;

    :cond_5
    iput-object p1, v2, LX/0Bw;->A01:LX/0V8;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0vt;->A06:LX/0Ug;

    if-ne p2, v0, :cond_7

    iget-object v1, p0, LX/0Ra;->A05:LX/0Rz;

    if-nez v1, :cond_9

    new-instance v1, LX/0Ug;

    invoke-direct {v1}, LX/0Ug;-><init>()V

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ra;->A05:LX/0Rz;

    goto :goto_0

    :cond_7
    sget-object v1, LX/0vt;->A0N:Ljava/lang/Float;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_8

    iget-object v1, p0, LX/0Ra;->A04:LX/0Rz;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ra;->A04:LX/0Rz;

    goto :goto_0

    :cond_8
    sget-object v1, LX/0vt;->A0U:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-ne p2, v1, :cond_a

    iget-object v1, p0, LX/0Ra;->A02:LX/0Rz;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ra;->A02:LX/0Rz;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, p1}, LX/0Rz;->A0F(LX/0V8;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0vt;->A0Q:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/0Ra;->A06:LX/0Rz;

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0vt;->A0K:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/0Ra;->A01:LX/0Rz;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/0vt;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/0Ra;->A07:LX/0Bs;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, LX/0vt;->A0P:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object v0, p0, LX/0Ra;->A08:LX/0Bs;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
