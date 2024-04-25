.class public abstract LX/0h0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tZ;
.implements LX/0wd;
.implements LX/0we;


# instance fields
.field public A00:LX/0Rz;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/PathMeasure;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/01L;

.field public final A07:LX/0Rz;

.field public final A08:LX/0Rz;

.field public final A09:LX/0Rz;

.field public final A0A:LX/0h3;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/01L;LX/0C3;LX/0C3;LX/0C4;LX/0h3;Ljava/util/List;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/0h0;->A04:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A0C:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/00z;

    invoke-direct {v1, v0}, LX/00z;-><init>(I)V

    iput-object v1, p0, LX/0h0;->A01:Landroid/graphics/Paint;

    iput-object p3, p0, LX/0h0;->A06:LX/01L;

    iput-object p7, p0, LX/0h0;->A0A:LX/0h3;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, p6, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Br;

    invoke-direct {v0, v1}, LX/0Br;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h0;->A08:LX/0Rz;

    invoke-static {p4}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A09:LX/0Rz;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0h0;->A07:LX/0Rz;

    invoke-static {p8}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A0B:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0h0;->A0D:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/0h0;->A0B:Ljava/util/List;

    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h7;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p5}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0h0;->A08:LX/0Rz;

    invoke-virtual {p7, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0h0;->A09:LX/0Rz;

    invoke-virtual {p7, v0}, LX/0h3;->A08(LX/0Rz;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0h0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0h0;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-virtual {p7, v0}, LX/0h3;->A08(LX/0Rz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0h0;->A07:LX/0Rz;

    if-eqz v0, :cond_3

    invoke-virtual {p7, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_3
    iget-object v0, p0, LX/0h0;->A08:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h0;->A09:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0h0;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0h0;->A07:LX/0Rz;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0vt;->A0S:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0h0;->A08:LX/0Rz;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vt;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0h0;->A09:LX/0Rz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vt;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0h0;->A00:LX/0Rz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0h0;->A0A:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0h0;->A00:LX/0Rz;

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h0;->A00:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h0;->A0A:LX/0h3;

    iget-object v0, p0, LX/0h0;->A00:LX/0Rz;

    invoke-virtual {v1, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    sget-object v0, LX/0Z6;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v10, 0x0

    const/4 v0, 0x0

    aput v0, v5, v10

    const/4 v4, 0x1

    aput v0, v5, v4

    const v0, 0x471212bb

    const/4 v3, 0x2

    aput v0, v5, v3

    const v0, 0x471a973c

    const/4 v2, 0x3

    aput v0, v5, v2

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v10

    aget v0, v5, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    aget v1, v5, v4

    aget v0, v5, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0h0;->A08:LX/0Rz;

    check-cast v2, LX/0Br;

    invoke-static {v2}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rz;->A08()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Br;->A0G(LX/0Y5;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    float-to-int v1, v4

    iget-object v6, v7, LX/0h0;->A01:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v1, v10}, LX/001;->A0F(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, LX/0h0;->A09:LX/0Rz;

    check-cast v0, LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v1

    invoke-static {v8}, LX/0Z6;->A01(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_10

    iget-object v9, v7, LX/0h0;->A0B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0Z6;->A01(Landroid/graphics/Matrix;)F

    move-result v4

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v3, v7, LX/0h0;->A0D:[F

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v2

    aput v2, v3, v10

    rem-int/lit8 v0, v10, 0x2

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    aput v1, v3, v10

    :cond_1
    aget v0, v3, v10

    mul-float/2addr v0, v4

    aput v0, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0h0;->A07:LX/0Rz;

    if-nez v0, :cond_f

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v7, LX/0h0;->A0D:[F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    invoke-static {}, LX/0Kc;->A01()V

    iget-object v0, v7, LX/0h0;->A00:LX/0Rz;

    invoke-static {v6, v0}, LX/000;->A0p(Landroid/graphics/Paint;LX/0Rz;)V

    :goto_2
    iget-object v1, v7, LX/0h0;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Lx;

    iget-object v0, v9, LX/0Lx;->A00:LX/0gr;

    move-object/from16 v4, p1

    if-eqz v0, :cond_c

    iget-object v3, v9, LX/0Lx;->A00:LX/0gr;

    if-eqz v3, :cond_e

    iget-object v1, v7, LX/0h0;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v12, v9, LX/0Lx;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-static {v8, v1, v12, v0}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_3

    :cond_4
    iget-object v11, v7, LX/0h0;->A04:Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-virtual {v11, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v19

    :goto_4
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v19, v19, v0

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/0gr;->A01:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v2

    mul-float v2, v2, v19

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v2, v0

    iget-object v0, v3, LX/0gr;->A02:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v18

    mul-float v18, v18, v19

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v18, v18, v1

    add-float v18, v18, v2

    iget-object v0, v3, LX/0gr;->A00:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v17

    mul-float v17, v17, v19

    div-float v17, v17, v1

    add-float v17, v17, v2

    invoke-static {v12}, LX/001;->A0N(Ljava/util/List;)I

    move-result v9

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ltz v9, :cond_e

    iget-object v2, v7, LX/0h0;->A03:Landroid/graphics/Path;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->B9Q()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v2, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v17, v19

    if-lez v1, :cond_9

    sub-float v13, v17, v19

    add-float v1, v16, v15

    cmpg-float v1, v13, v1

    if-gez v1, :cond_9

    cmpg-float v1, v16, v13

    if-gez v1, :cond_9

    cmpl-float v1, v18, v19

    if-lez v1, :cond_8

    sub-float v14, v18, v19

    div-float/2addr v14, v15

    :goto_6
    div-float/2addr v13, v15

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_6
    :goto_7
    invoke-static {v2, v14, v0, v3}, LX/0Z6;->A03(Landroid/graphics/Path;FFF)V

    :goto_8
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    add-float v16, v16, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    add-float v13, v16, v15

    cmpg-float v1, v13, v18

    if-ltz v1, :cond_7

    cmpl-float v1, v16, v17

    if-gtz v1, :cond_7

    cmpg-float v1, v13, v17

    if-gtz v1, :cond_a

    cmpg-float v1, v18, v16

    if-gez v1, :cond_a

    goto :goto_8

    :cond_a
    cmpg-float v1, v18, v16

    if-gez v1, :cond_b

    const/4 v14, 0x0

    :goto_9
    cmpl-float v1, v17, v13

    if-gtz v1, :cond_6

    sub-float v0, v17, v16

    div-float/2addr v0, v15

    goto :goto_7

    :cond_b
    sub-float v14, v18, v16

    div-float/2addr v14, v15

    goto :goto_9

    :cond_c
    iget-object v2, v7, LX/0h0;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, v9, LX/0Lx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    iget-object v0, v9, LX/0Lx;->A01:Ljava/util/List;

    invoke-static {v8, v2, v0, v1}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_a

    :cond_d
    invoke-static {}, LX/0Kc;->A01()V

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    invoke-static {}, LX/0Kc;->A01()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    mul-float/2addr v4, v0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Kc;->A01()V

    return-void
.end method

.method public B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/0h0;->A02:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0h0;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lx;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/0Lx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/0Lx;->A01:Ljava/util/List;

    invoke-static {p1, v5, v0, v1}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0h0;->A05:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/0h0;->A09:LX/0Rz;

    check-cast v0, LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/000;->A0q(Landroid/graphics/RectF;FF)V

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/000;->A0q(Landroid/graphics/RectF;FF)V

    invoke-static {}, LX/0Kc;->A01()V

    return-void
.end method

.method public Bdw()V
    .locals 1

    iget-object v0, p0, LX/0h0;->A06:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Big(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Xp;->A01(LX/0we;LX/0XL;LX/0XL;Ljava/util/List;I)V

    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9;

    instance-of v0, v2, LX/0gr;

    if-eqz v0, :cond_0

    check-cast v2, LX/0gr;

    iget-object v1, v2, LX/0gr;->A03:LX/0Fr;

    sget-object v0, LX/0Fr;->A01:LX/0Fr;

    if-ne v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0gr;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v9;

    instance-of v0, v3, LX/0gr;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/0gr;

    iget-object v1, v2, LX/0gr;->A03:LX/0Fr;

    sget-object v0, LX/0Fr;->A01:LX/0Fr;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0h0;->A0C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, LX/0Lx;

    invoke-direct {v5, v2}, LX/0Lx;-><init>(LX/0gr;)V

    iget-object v0, v2, LX/0gr;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/0wc;

    if-eqz v0, :cond_4

    if-nez v5, :cond_6

    new-instance v5, LX/0Lx;

    invoke-direct {v5, v6}, LX/0Lx;-><init>(LX/0gr;)V

    :cond_6
    iget-object v0, v5, LX/0Lx;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0h0;->A0C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
