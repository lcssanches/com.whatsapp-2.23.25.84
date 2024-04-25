.class public LX/0h2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tZ;
.implements LX/0wd;
.implements LX/0we;


# instance fields
.field public A00:LX/0Rz;

.field public A01:LX/0Bx;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/0jE;

.field public final A07:LX/0jE;

.field public final A08:LX/01L;

.field public final A09:LX/0Rz;

.field public final A0A:LX/0Rz;

.field public final A0B:LX/0Rz;

.field public final A0C:LX/0Rz;

.field public final A0D:LX/0Fq;

.field public final A0E:LX/0h3;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hC;LX/0h3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0h2;->A06:LX/0jE;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0h2;->A07:LX/0jE;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/0h2;->A04:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/00z;

    invoke-direct {v0, v1}, LX/00z;-><init>(I)V

    iput-object v0, p0, LX/0h2;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A0G:Ljava/util/List;

    iput-object p3, p0, LX/0h2;->A0E:LX/0h3;

    iget-object v0, p2, LX/0hC;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0h2;->A0F:Ljava/lang/String;

    iget-boolean v0, p2, LX/0hC;->A07:Z

    iput-boolean v0, p0, LX/0h2;->A0H:Z

    iput-object p1, p0, LX/0h2;->A08:LX/01L;

    iget-object v0, p2, LX/0hC;->A05:LX/0Fq;

    iput-object v0, p0, LX/0h2;->A0D:LX/0Fq;

    iget-object v0, p2, LX/0hC;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p1, LX/01L;->A04:LX/0RK;

    invoke-static {v0}, LX/0RK;->A00(LX/0RK;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0h2;->A02:I

    iget-object v0, p2, LX/0hC;->A01:LX/0Bz;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bn;

    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h2;->A09:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0hC;->A02:LX/0C4;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Br;

    invoke-direct {v0, v1}, LX/0Br;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h2;->A0B:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0hC;->A04:LX/0C0;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h2;->A0C:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0hC;->A03:LX/0C0;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h2;->A0A:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/0h2;->A0C:LX/0Rz;

    iget v2, v0, LX/0Rz;->A02:F

    iget v0, p0, LX/0h2;->A02:I

    int-to-float v1, v0

    invoke-static {v2, v1}, LX/001;->A09(FF)I

    move-result v3

    iget-object v0, p0, LX/0h2;->A0A:LX/0Rz;

    iget v0, v0, LX/0Rz;->A02:F

    invoke-static {v0, v1}, LX/001;->A09(FF)I

    move-result v2

    iget-object v0, p0, LX/0h2;->A09:LX/0Rz;

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

    iget-object v0, p0, LX/0h2;->A01:LX/0Bx;

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
    .locals 3

    sget-object v0, LX/0vt;->A0S:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0h2;->A0B:LX/0Rz;

    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vt;->A00:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0h2;->A00:LX/0Rz;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0h2;->A0E:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_6

    iput-object v2, p0, LX/0h2;->A00:LX/0Rz;

    return-void

    :cond_3
    sget-object v0, LX/0vt;->A0V:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0h2;->A01:LX/0Bx;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0h2;->A0E:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    iput-object v2, p0, LX/0h2;->A01:LX/0Bx;

    return-void

    :cond_5
    iget-object v0, p0, LX/0h2;->A06:LX/0jE;

    invoke-virtual {v0}, LX/0jE;->A06()V

    iget-object v0, p0, LX/0h2;->A07:LX/0jE;

    invoke-virtual {v0}, LX/0jE;->A06()V

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h2;->A01:LX/0Bx;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h2;->A0E:LX/0h3;

    iget-object v0, p0, LX/0h2;->A01:LX/0Bx;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h2;->A00:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h2;->A0E:LX/0h3;

    iget-object v0, p0, LX/0h2;->A00:LX/0Rz;

    :goto_0
    invoke-virtual {v1, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0h2;->A0H:Z

    if-nez v0, :cond_4

    iget-object v8, v2, LX/0h2;->A04:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/0h2;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p2

    if-ge v3, v0, :cond_0

    invoke-static {v10, v8, v1, v3}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0h2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v2, LX/0h2;->A0D:LX/0Fq;

    sget-object v1, LX/0Fq;->A01:LX/0Fq;

    invoke-virtual {v2}, LX/0h2;->A00()I

    move-result v0

    if-ne v3, v1, :cond_2

    iget-object v5, v2, LX/0h2;->A06:LX/0jE;

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_1

    iget-object v3, v2, LX/0h2;->A0C:LX/0Rz;

    invoke-static {v3}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v3, v2, LX/0h2;->A0A:LX/0Rz;

    invoke-static {v3}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v3, v2, LX/0h2;->A09:LX/0Rz;

    invoke-virtual {v3}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ly;

    iget-object v3, v4, LX/0Ly;->A01:[I

    invoke-virtual {v2, v3}, LX/0h2;->A01([I)[I

    move-result-object v17

    iget-object v4, v4, LX/0Ly;->A00:[F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v4

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0, v1, v12}, LX/0jE;->A0A(JLjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, v2, LX/0h2;->A03:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/0h2;->A00:LX/0Rz;

    invoke-static {v4, v0}, LX/000;->A0p(Landroid/graphics/Paint;LX/0Rz;)V

    move/from16 v0, p3

    int-to-float v3, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v3, v1

    iget-object v0, v2, LX/0h2;->A0B:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A03(LX/0Rz;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/16 v0, 0xff

    invoke-static {v0, v1, v9}, LX/001;->A0F(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0Kc;->A01()V

    return-void

    :cond_2
    iget-object v7, v2, LX/0h2;->A07:LX/0jE;

    int-to-long v5, v0

    invoke-static {v7, v5, v6}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_1

    iget-object v0, v2, LX/0h2;->A0C:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v2, LX/0h2;->A0A:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, v2, LX/0h2;->A09:LX/0Rz;

    invoke-virtual {v0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ly;

    iget-object v0, v1, LX/0Ly;->A01:[I

    invoke-virtual {v2, v0}, LX/0h2;->A01([I)[I

    move-result-object v16

    iget-object v11, v1, LX/0Ly;->A00:[F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    float-to-double v3, v1

    sub-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_3

    const v15, 0x3a83126f    # 0.001f

    :cond_3
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v12}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/0h2;->A04:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0h2;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/000;->A0q(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public Bdw()V
    .locals 1

    iget-object v0, p0, LX/0h2;->A08:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Big(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Xp;->A01(LX/0we;LX/0XL;LX/0XL;Ljava/util/List;I)V

    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h2;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h2;->A0F:Ljava/lang/String;

    return-object v0
.end method
