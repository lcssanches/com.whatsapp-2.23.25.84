.class public LX/0Bl;
.super LX/0h0;


# instance fields
.field public A00:LX/0Bx;

.field public final A01:I

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/0jE;

.field public final A04:LX/0jE;

.field public final A05:LX/0Rz;

.field public final A06:LX/0Rz;

.field public final A07:LX/0Rz;

.field public final A08:LX/0Fq;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hF;LX/0h3;)V
    .locals 12

    iget-object v0, p2, LX/0hF;->A08:LX/0Fj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/0hF;->A09:LX/0Fk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/0hF;->A00:F

    iget-object v8, p2, LX/0hF;->A04:LX/0C4;

    iget-object v6, p2, LX/0hF;->A02:LX/0C3;

    iget-object v10, p2, LX/0hF;->A0B:Ljava/util/List;

    iget-object v7, p2, LX/0hF;->A01:LX/0C3;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/0h0;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/01L;LX/0C3;LX/0C3;LX/0C4;LX/0h3;Ljava/util/List;F)V

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0Bl;->A03:LX/0jE;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0Bl;->A04:LX/0jE;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Bl;->A02:Landroid/graphics/RectF;

    iget-object v0, p2, LX/0hF;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0Bl;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/0hF;->A07:LX/0Fq;

    iput-object v0, p0, LX/0Bl;->A08:LX/0Fq;

    iget-boolean v0, p2, LX/0hF;->A0C:Z

    iput-boolean v0, p0, LX/0Bl;->A0A:Z

    iget-object v0, p1, LX/01L;->A04:LX/0RK;

    invoke-static {v0}, LX/0RK;->A00(LX/0RK;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0Bl;->A01:I

    iget-object v0, p2, LX/0hF;->A03:LX/0Bz;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bn;

    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Bl;->A05:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0hF;->A06:LX/0C0;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Bl;->A07:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0hF;->A05:LX/0C0;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Bl;->A06:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/0Bl;->A07:LX/0Rz;

    iget v2, v0, LX/0Rz;->A02:F

    iget v0, p0, LX/0Bl;->A01:I

    int-to-float v1, v0

    invoke-static {v2, v1}, LX/001;->A09(FF)I

    move-result v3

    iget-object v0, p0, LX/0Bl;->A06:LX/0Rz;

    iget v0, v0, LX/0Rz;->A02:F

    invoke-static {v0, v1}, LX/001;->A09(FF)I

    move-result v2

    iget-object v0, p0, LX/0Bl;->A05:LX/0Rz;

    iget v0, v0, LX/0Rz;->A02:F

    invoke-static {v0, v1}, LX/001;->A09(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v3, :cond_0

    const/16 v0, 0x20f

    mul-int/2addr v0, v3

    :cond_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final A01([I)[I
    .locals 5

    iget-object v0, p0, LX/0Bl;->A00:LX/0Bx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0h0;->Avs(LX/0V8;Ljava/lang/Object;)V

    sget-object v0, LX/0vt;->A0V:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0Bl;->A00:LX/0Bx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0h0;->A0A:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bl;->A00:LX/0Bx;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Bl;->A00:LX/0Bx;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h0;->A0A:LX/0h3;

    iget-object v0, p0, LX/0Bl;->A00:LX/0Bx;

    invoke-virtual {v1, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0Bl;->A0A:Z

    if-nez v1, :cond_1

    iget-object v2, v0, LX/0Bl;->A02:Landroid/graphics/RectF;

    const/4 v1, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v2, v1}, LX/0h0;->B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, v0, LX/0Bl;->A08:LX/0Fq;

    sget-object v2, LX/0Fq;->A01:LX/0Fq;

    invoke-virtual {v0}, LX/0Bl;->A00()I

    move-result v1

    if-ne v3, v2, :cond_2

    iget-object v5, v0, LX/0Bl;->A03:LX/0jE;

    int-to-long v1, v1

    invoke-static {v5, v1, v2}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_0

    iget-object v3, v0, LX/0Bl;->A07:LX/0Rz;

    invoke-static {v3}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v3, v0, LX/0Bl;->A06:LX/0Rz;

    invoke-static {v3}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v3, v0, LX/0Bl;->A05:LX/0Rz;

    invoke-virtual {v3}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ly;

    iget-object v3, v4, LX/0Ly;->A01:[I

    invoke-virtual {v0, v3}, LX/0Bl;->A01([I)[I

    move-result-object v14

    iget-object v15, v4, LX/0Ly;->A00:[F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1, v2, v9}, LX/0jE;->A0A(JLjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/0h0;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v2, p1

    move/from16 v1, p3

    invoke-super {v0, v2, v8, v1}, LX/0h0;->B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v0, LX/0Bl;->A04:LX/0jE;

    int-to-long v5, v1

    invoke-static {v7, v5, v6}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_0

    iget-object v1, v0, LX/0Bl;->A07:LX/0Rz;

    invoke-static {v1}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, v0, LX/0Bl;->A06:LX/0Rz;

    invoke-static {v1}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v0, LX/0Bl;->A05:LX/0Rz;

    invoke-virtual {v1}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ly;

    iget-object v1, v2, LX/0Ly;->A01:[I

    invoke-virtual {v0, v1}, LX/0Bl;->A01([I)[I

    move-result-object v13

    iget-object v14, v2, LX/0Ly;->A00:[F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    float-to-double v3, v2

    sub-float/2addr v1, v11

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v12, v1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v9}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Bl;->A09:Ljava/lang/String;

    return-object v0
.end method
