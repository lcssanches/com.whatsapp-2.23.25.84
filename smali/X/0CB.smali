.class public LX/0CB;
.super LX/0h3;


# instance fields
.field public A00:LX/0Rz;

.field public A01:LX/0Rz;

.field public A02:LX/0Rz;

.field public A03:LX/0Rz;

.field public A04:LX/0Rz;

.field public A05:LX/0Rz;

.field public A06:LX/0Rz;

.field public A07:LX/0Rz;

.field public A08:LX/0Rz;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/0jE;

.field public final A0E:LX/0RK;

.field public final A0F:LX/01L;

.field public final A0G:LX/0Bm;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01L;LX/0Pg;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0h3;-><init>(LX/01L;LX/0Pg;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0CB;->A0H:Ljava/lang/StringBuilder;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0CB;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0CB;->A09:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, LX/0wz;

    invoke-direct {v0, p0, v1}, LX/0wz;-><init>(LX/0CB;I)V

    iput-object v0, p0, LX/0CB;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance v0, LX/0wz;

    invoke-direct {v0, p0, v1}, LX/0wz;-><init>(LX/0CB;I)V

    iput-object v0, p0, LX/0CB;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0CB;->A0I:Ljava/util/Map;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0CB;->A0D:LX/0jE;

    iput-object p1, p0, LX/0CB;->A0F:LX/01L;

    iget-object v0, p2, LX/0Pg;->A09:LX/0RK;

    iput-object v0, p0, LX/0CB;->A0E:LX/0RK;

    iget-object v0, p2, LX/0Pg;->A0B:LX/0C2;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bm;

    invoke-direct {v0, v1}, LX/0Bm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0CB;->A0G:LX/0Bm;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v2, p2, LX/0Pg;->A0C:LX/0Mv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Mv;->A00:LX/0By;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v1}, LX/0Bq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0CB;->A00:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A00:LX/0Rz;

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_0
    iget-object v0, v2, LX/0Mv;->A01:LX/0By;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v1}, LX/0Bq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0CB;->A02:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A02:LX/0Rz;

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_1
    iget-object v0, v2, LX/0Mv;->A02:LX/0C3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0CB;->A04:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A04:LX/0Rz;

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_2
    iget-object v0, v2, LX/0Mv;->A03:LX/0C3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0CB;->A07:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A07:LX/0Rz;

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_3
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move p0, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0CB;->A0F:LX/01L;

    move-object/from16 v24, v0

    iget-object v0, v0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A06:LX/0jC;

    iget v0, v0, LX/0jC;->A00:I

    move-object/from16 v25, p2

    if-gtz v0, :cond_0

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, v10, LX/0CB;->A0G:LX/0Bm;

    invoke-virtual {v0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Oo;

    iget-object v0, v10, LX/0CB;->A0E:LX/0RK;

    move-object/from16 v23, v0

    iget-object v1, v0, LX/0RK;->A09:Ljava/util/Map;

    iget-object v0, v9, LX/0Oo;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0MY;

    if-eqz v13, :cond_17

    iget-object v0, v10, LX/0CB;->A01:LX/0Rz;

    if-nez v0, :cond_11

    iget-object v0, v10, LX/0CB;->A00:LX/0Rz;

    if-nez v0, :cond_11

    iget-object v8, v10, LX/0CB;->A0A:Landroid/graphics/Paint;

    iget v0, v9, LX/0Oo;->A04:I

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v10, LX/0CB;->A03:LX/0Rz;

    if-nez v0, :cond_10

    iget-object v0, v10, LX/0CB;->A02:LX/0Rz;

    if-nez v0, :cond_10

    iget-object v7, v10, LX/0CB;->A0B:Landroid/graphics/Paint;

    iget v0, v9, LX/0Oo;->A05:I

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v10, LX/0h3;->A0L:LX/0Ra;

    iget-object v0, v0, LX/0Ra;->A02:LX/0Rz;

    const/16 v1, 0x64

    if-nez v0, :cond_f

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v10, LX/0CB;->A05:LX/0Rz;

    if-nez v0, :cond_e

    iget-object v0, v10, LX/0CB;->A04:LX/0Rz;

    if-nez v0, :cond_e

    invoke-static/range {v25 .. v25}, LX/0Z6;->A01(Landroid/graphics/Matrix;)F

    move-result v2

    iget v1, v9, LX/0Oo;->A03:F

    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    move-object/from16 v0, v24

    iget-object v0, v0, LX/01L;->A04:LX/0RK;

    iget-object v0, v0, LX/0RK;->A06:LX/0jC;

    iget v0, v0, LX/0jC;->A00:I

    if-lez v0, :cond_12

    iget-object v0, v10, LX/0CB;->A06:LX/0Rz;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v12

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    invoke-static/range {v25 .. v25}, LX/0Z6;->A01(Landroid/graphics/Matrix;)F

    move-result v21

    iget-object v1, v9, LX/0Oo;->A09:Ljava/lang/String;

    iget v0, v9, LX/0Oo;->A01:F

    move/from16 v20, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float v20, v20, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v6, v0, :cond_17

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v14, v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v2, v13, LX/0MY;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/0MY;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/001;->A0G(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v23

    iget-object v2, v0, LX/0RK;->A06:LX/0jC;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0jC;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OW;

    if-eqz v0, :cond_1

    float-to-double v4, v1

    iget-wide v2, v0, LX/0OW;->A01:D

    float-to-double v0, v12

    mul-double/2addr v2, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    move/from16 v0, v21

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v9, LX/0Oo;->A07:LX/0Fl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    neg-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_7
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    add-int/lit8 v0, v18, -0x1

    int-to-float v1, v0

    mul-float v1, v1, v20

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float v0, v0, v20

    sub-float/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v1, v13, LX/0MY;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/0MY;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0G(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iget-object v1, v0, LX/0RK;->A06:LX/0jC;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0jC;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OW;

    if-eqz v5, :cond_a

    iget-object v1, v10, LX/0CB;->A0I:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_9
    const/4 v14, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_7

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gy;

    invoke-virtual {v0}, LX/0gy;->B9Q()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v10, LX/0CB;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, v10, LX/0CB;->A09:Landroid/graphics/Matrix;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v9, LX/0Oo;->A00:F

    neg-float v0, v0

    move/from16 v16, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float v16, v16, v0

    const/4 v0, 0x0

    move v15, v0

    move/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v9, LX/0Oo;->A0A:Z

    if-eqz v0, :cond_4

    invoke-static {v11, v8, v2}, LX/0CB;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object v0, v7

    :goto_b
    invoke-static {v11, v0, v2}, LX/0CB;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_4
    invoke-static {v11, v7, v2}, LX/0CB;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object v0, v8

    goto :goto_b

    :cond_5
    iget-object v0, v5, LX/0OW;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v2, v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0hH;

    new-instance v14, LX/0gy;

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v15, v10}, LX/0gy;-><init>(LX/01L;LX/0hH;LX/0h3;)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_6
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    iget-wide v0, v5, LX/0OW;->A01:D

    double-to-float v2, v0

    mul-float/2addr v2, v12

    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    mul-float v2, v2, v21

    iget v0, v9, LX/0Oo;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iget-object v0, v10, LX/0CB;->A08:LX/0Rz;

    if-nez v0, :cond_8

    iget-object v0, v10, LX/0CB;->A07:LX/0Rz;

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_9
    mul-float v1, v1, v21

    add-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_b
    neg-float v1, v1

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_d
    iget v12, v9, LX/0Oo;->A02:F

    goto/16 :goto_4

    :cond_e
    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v0}, LX/0Rz;->A03(LX/0Rz;)I

    move-result v0

    goto/16 :goto_2

    :cond_10
    iget-object v7, v10, LX/0CB;->A0B:Landroid/graphics/Paint;

    invoke-static {v0}, LX/0Rz;->A03(LX/0Rz;)I

    move-result v0

    goto/16 :goto_1

    :cond_11
    iget-object v8, v10, LX/0CB;->A0A:Landroid/graphics/Paint;

    invoke-static {v0}, LX/0Rz;->A03(LX/0Rz;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    invoke-static/range {v25 .. v25}, LX/0Z6;->A01(Landroid/graphics/Matrix;)F

    iget-object v4, v13, LX/0MY;->A00:Ljava/lang/String;

    iget-object v5, v13, LX/0MY;->A02:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v24

    iget-object v12, v0, LX/01L;->A06:LX/0NC;

    if-nez v12, :cond_13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    new-instance v12, LX/0NC;

    invoke-direct {v12, v0}, LX/0NC;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, v24

    iput-object v12, v0, LX/01L;->A06:LX/0NC;

    :cond_13
    iget-object v3, v12, LX/0NC;->A02:LX/0QG;

    iput-object v4, v3, LX/0QG;->A00:Ljava/lang/Object;

    iput-object v5, v3, LX/0QG;->A01:Ljava/lang/Object;

    iget-object v2, v12, LX/0NC;->A04:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    if-nez v13, :cond_19

    iget-object v6, v12, LX/0NC;->A03:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    if-nez v13, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fonts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ttf"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0NC;->A01:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "Italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Bold"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    const/4 v1, 0x3

    :cond_15
    :goto_d
    invoke-virtual {v13}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v1, :cond_16

    invoke-static {v13, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    :cond_16
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_19

    :cond_17
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_18
    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    goto :goto_d

    :cond_19
    iget-object v1, v9, LX/0Oo;->A09:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v10, LX/0CB;->A06:LX/0Rz;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v2

    :goto_e
    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v14, v9, LX/0Oo;->A01:F

    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float/2addr v14, v0

    iget v0, v9, LX/0Oo;->A06:I

    int-to-float v13, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v13, v0

    iget-object v0, v10, LX/0CB;->A08:LX/0Rz;

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/0CB;->A07:LX/0Rz;

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    add-float/2addr v13, v0

    :cond_1b
    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    mul-float/2addr v13, v0

    mul-float/2addr v13, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    const/4 v12, 0x0

    :goto_f
    move/from16 v0, v17

    if-ge v12, v0, :cond_17

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v3, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v9, LX/0Oo;->A07:LX/0Fl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    neg-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_10
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1c
    add-int/lit8 v0, v17, -0x1

    int-to-float v1, v0

    mul-float/2addr v1, v14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v12

    mul-float/2addr v0, v14

    sub-float/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_22

    move/from16 v16, v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v5

    :goto_12
    if-ge v4, v3, :cond_1e

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_1d

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_1d

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1d

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_1d

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x13

    if-ne v2, v1, :cond_1e

    :cond_1d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    goto :goto_12

    :cond_1e
    iget-object v3, v10, LX/0CB;->A0D:LX/0jE;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0jE;->A0B(J)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v3, v0, v1}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    iget-boolean v0, v9, LX/0Oo;->A0A:Z

    if-eqz v0, :cond_1f

    invoke-static {v11, v8, v2}, LX/0CB;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v0, v7

    :goto_14
    invoke-static {v11, v0, v2}, LX/0CB;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v13

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_11

    :cond_1f
    invoke-static {v11, v7, v2}, LX/0CB;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_14

    :cond_20
    iget-object v2, v10, LX/0CB;->A0H:Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_15
    move/from16 v2, v16

    if-ge v2, v4, :cond_21

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    move-object/from16 v2, v19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int v16, v16, v2

    goto :goto_15

    :cond_21
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    :cond_23
    neg-float v1, v3

    goto/16 :goto_10

    :cond_24
    iget v2, v9, LX/0Oo;->A02:F

    goto/16 :goto_e
.end method

.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0h3;->Avs(LX/0V8;Ljava/lang/Object;)V

    sget-object v0, LX/0vt;->A0R:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/0CB;->A01:LX/0Rz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_e

    iput-object v2, p0, LX/0CB;->A01:LX/0Rz;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0vt;->A0T:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/0CB;->A03:LX/0Rz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_a

    iput-object v2, p0, LX/0CB;->A03:LX/0Rz;

    return-void

    :cond_4
    sget-object v0, LX/0vt;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/0CB;->A05:LX/0Rz;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_b

    iput-object v2, p0, LX/0CB;->A05:LX/0Rz;

    return-void

    :cond_6
    sget-object v0, LX/0vt;->A0I:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/0CB;->A08:LX/0Rz;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-nez p1, :cond_c

    iput-object v2, p0, LX/0CB;->A08:LX/0Rz;

    return-void

    :cond_8
    sget-object v0, LX/0vt;->A0H:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0CB;->A06:LX/0Rz;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_d

    iput-object v2, p0, LX/0CB;->A06:LX/0Rz;

    return-void

    :cond_a
    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0CB;->A03:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A03:LX/0Rz;

    goto :goto_0

    :cond_b
    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0CB;->A05:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A05:LX/0Rz;

    goto :goto_0

    :cond_c
    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0CB;->A08:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A08:LX/0Rz;

    goto :goto_0

    :cond_d
    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0CB;->A06:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A06:LX/0Rz;

    goto :goto_0

    :cond_e
    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v2}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0CB;->A01:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CB;->A01:LX/0Rz;

    :goto_0
    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0h3;->B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/0CB;->A0E:LX/0RK;

    iget-object v0, v1, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/0RK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
