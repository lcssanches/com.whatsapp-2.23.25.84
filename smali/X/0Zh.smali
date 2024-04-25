.class public LX/0Zh;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0vC;

.field public A02:LX/0RS;

.field public A03:LX/0Gd;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Zh;->A02:LX/0RS;

    iput-object v1, p0, LX/0Zh;->A01:LX/0vC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zh;->A06:Z

    iput-boolean v0, p0, LX/0Zh;->A07:Z

    iput-object v1, p0, LX/0Zh;->A03:LX/0Gd;

    iput-object v1, p0, LX/0Zh;->A04:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/0Zh;->A08:Z

    iput-object v1, p0, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    :cond_2
    return p1

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Uf;

    invoke-direct {v0}, LX/0Uf;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, LX/0Uf;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
.end method

.method public static A02(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A03(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    move v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_2
    add-float/2addr p1, v1

    mul-float/2addr p1, v2

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    add-float v0, p0, v1

    invoke-static {v2, p1, v0}, LX/0Zh;->A00(FFF)F

    move-result v0

    invoke-static {v2, p1, p0}, LX/0Zh;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {v2, p1, p0}, LX/0Zh;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/0Zh;->A02(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, v2, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04(LX/0no;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0no;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0Gm;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Gm;

    if-nez p0, :cond_0

    sget-object p0, LX/0Gm;->A03:LX/0Gm;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0Gm;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Gm;

    if-nez p0, :cond_0

    sget-object p0, LX/0Gm;->A03:LX/0Gm;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, LX/0Vh;

    move-object/from16 v3, p0

    invoke-direct {v4, v3}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    :goto_0
    iget v1, v4, LX/0Vh;->A01:I

    iget v0, v4, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget v7, v4, LX/0Vh;->A01:I

    iget-object v6, v4, LX/0Vh;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_6

    const/16 v0, 0x7a

    if-le v2, v0, :cond_7

    :cond_0
    iget v1, v4, LX/0Vh;->A01:I

    :goto_2
    invoke-static {v2}, LX/0Vh;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0Vh;->A05()I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v2, v0, :cond_f

    iget v0, v4, LX/0Vh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0Vh;->A01:I

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    const/4 v6, 0x0

    const/16 v8, 0x29

    const-string v7, "Invalid transform list: "

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid transform list fn: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v2

    invoke-virtual {v4}, LX/0Vh;->A03()F

    move-result v1

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v1

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_9

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v1

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_a

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v2

    invoke-virtual {v4}, LX/0Vh;->A03()F

    move-result v1

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v6

    invoke-virtual {v4}, LX/0Vh;->A03()F

    move-result v2

    invoke-virtual {v4}, LX/0Vh;->A03()F

    move-result v1

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v13

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v12

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v11

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v10

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v9

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v1

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v7

    const/16 v0, 0x9

    new-array v2, v0, [F

    aput v13, v2, v14

    aput v11, v2, v15

    aput v9, v2, v16

    aput v12, v2, v17

    aput v10, v2, v18

    aput v1, v2, p0

    const/4 v0, 0x6

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_4
    iget v1, v4, LX/0Vh;->A01:I

    iget v0, v4, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_0

    :cond_7
    invoke-virtual {v4}, LX/0Vh;->A05()I

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)LX/0Ci;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    const/4 v5, 0x5

    const/high16 p0, -0x1000000

    const/4 v4, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ge v10, v11, :cond_11

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v6, v0, :cond_10

    const/16 v0, 0x39

    if-gt v6, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x30

    int-to-long v6, v0

    add-long/2addr v1, v6

    :goto_1
    const-wide v6, 0xffffffffL

    cmp-long v0, v1, v6

    if-gtz v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_12

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v6, v0, :cond_10

    const/16 v0, 0x46

    if-gt v6, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x41

    :goto_2
    int-to-long v6, v0

    add-long/2addr v1, v6

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v6, v0, :cond_10

    const/16 v0, 0x66

    if-gt v6, v0, :cond_10

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x61

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_3

    const-string v0, "rgb("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Vh;

    invoke-direct {v6, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-virtual {v6}, LX/0Vh;->A02()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_4

    invoke-virtual {v6, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_4
    invoke-virtual {v6, v5}, LX/0Vh;->A04(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_5

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_5
    invoke-virtual {v6, v4}, LX/0Vh;->A04(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-float/2addr v2, v9

    div-float/2addr v2, v1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v6, v2}, LX/0Vh;->A04(F)F

    move-result v1

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v7}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_8

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    :goto_3
    invoke-static {v4}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v2}, LX/0Zh;->A02(F)I

    move-result v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v7}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int v3, v3, p0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "hsla("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "hsl("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x4

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Vh;

    invoke-direct {v6, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-virtual {v6}, LX/0Vh;->A02()F

    move-result v5

    invoke-virtual {v6, v5}, LX/0Vh;->A04(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v8}, LX/0Vh;->A0E(C)Z

    :cond_c
    invoke-virtual {v6, v4}, LX/0Vh;->A04(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, LX/0Vh;->A0E(C)Z

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v6, v2}, LX/0Vh;->A04(F)F

    move-result v1

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v7}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_e

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0Zh;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5, v4, v2}, LX/0Zh;->A03(FFF)I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    if-nez v0, :cond_18

    invoke-virtual {v6, v7}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v4, v2}, LX/0Zh;->A03(FFF)I

    move-result v3

    :goto_4
    or-int v3, v3, p0

    goto :goto_7

    :cond_10
    if-ne v8, v10, :cond_12

    :cond_11
    :goto_5
    const-string v2, "Bad hex colour value: "

    if-eqz v9, :cond_17

    iget v1, v9, LX/0U6;->A00:I

    if-eq v1, v4, :cond_16

    if-eq v1, v5, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0x9

    if-ne v1, v0, :cond_14

    iget-wide v2, v9, LX/0U6;->A01:J

    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v3, v1, 0x8

    :goto_6
    or-int/2addr v3, v0

    :goto_7
    new-instance v0, LX/0Ci;

    invoke-direct {v0, v3}, LX/0Ci;-><init>(I)V

    return-object v0

    :cond_12
    new-instance v9, LX/0U6;

    invoke-direct {v9, v1, v2, v8}, LX/0U6;-><init>(JI)V

    goto :goto_5

    :cond_13
    iget-wide v0, v9, LX/0U6;->A01:J

    long-to-int v3, v0

    goto :goto_4

    :cond_14
    invoke-static {v2, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_15
    iget-wide v1, v9, LX/0U6;->A01:J

    long-to-int v0, v1

    const v5, 0xf000

    and-int/2addr v5, v0

    and-int/lit16 v3, v0, 0xf00

    and-int/lit16 v2, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    return-object v0

    :cond_16
    iget-wide v1, v9, LX/0U6;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v2}, LX/0Ci;-><init>(I)V

    return-object v0

    :cond_17
    invoke-static {v2, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/0KP;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    return-object v0

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/0Vh;)LX/0jD;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/0Vh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-instance v0, LX/0jD;

    invoke-direct {v0, p0}, LX/0jD;-><init>(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Vh;->A06()LX/0jD;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/0jD;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0GY;->A09:LX/0GY;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    move v4, v2

    sget-object v3, LX/0GY;->A07:LX/0GY;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-le v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GY;->valueOf(Ljava/lang/String;)LX/0GY;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/0Zh;->A01(Ljava/lang/String;I)F

    move-result v1

    new-instance v0, LX/0jD;

    invoke-direct {v0, v3, v1}, LX/0jD;-><init>(LX/0GY;F)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qU;

    invoke-direct {v0, v1, v2}, LX/0qU;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    const-string v0, "Invalid length value (empty string)"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/String;)LX/0GB;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GB;->A02:LX/0GB;

    return-object v0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GB;->A01:LX/0GB;

    return-object v0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GB;->A03:LX/0GB;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;)LX/0jA;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/0Zh;->A07(Ljava/lang/String;)LX/0Ci;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/0qU; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v3, LX/0Ch;->A00:LX/0Ch;

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Ci;->A02:LX/0Ci;

    :catch_0
    :cond_2
    :goto_0
    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3, v2}, LX/0Cg;-><init>(LX/0jA;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3, v1}, LX/0Cg;-><init>(LX/0jA;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, LX/0Zh;->A07(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/0qU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/0Ch;->A00:LX/0Ch;

    return-object v0

    :cond_6
    sget-object v0, LX/0Ci;->A02:LX/0Ci;

    return-object v0
.end method

.method public static A0C()LX/0qU;
    .locals 2

    const-string v1, "Invalid document. Root element must be <svg>"

    new-instance v0, LX/0qU;

    invoke-direct {v0, v1}, LX/0qU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0Zh;->A01(Ljava/lang/String;I)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/0qU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(LX/0no;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0no;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, LX/0Vh;

    invoke-direct {v3, p0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/0Vh;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0Vh;->A0D()Z

    iget v1, v3, LX/0Vh;->A01:I

    iget v0, v3, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/0Vh;

    invoke-direct {v4, p0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    :goto_0
    iget v1, v4, LX/0Vh;->A01:I

    iget v0, v4, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0Vh;->A02()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0Vh;->A07()LX/0GY;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0GY;->A09:LX/0GY;

    :cond_0
    new-instance v0, LX/0jD;

    invoke-direct {v0, v1, v2}, LX/0jD;-><init>(LX/0GY;F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Vh;->A0D()Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid length list value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0Vh;->A01:I

    move v1, v2

    :goto_1
    iget v0, v4, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0Vh;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Vh;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v4, LX/0Vh;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0Vh;->A01:I

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/0Vh;->A03:Ljava/lang/String;

    iget v0, v4, LX/0Vh;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "Invalid length list (empty string)"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
.end method

.method public static A0I(LX/0jB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/0Gm;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gm;

    if-nez v0, :cond_0

    sget-object v0, LX/0Gm;->A03:LX/0Gm;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "none"

    const-string v2, "SVGParser"

    const-string v0, "currentColor"

    const/16 v1, 0x7c

    sparse-switch v4, :sswitch_data_0

    :catch_0
    :cond_1
    return-void

    :sswitch_0
    :try_start_0
    sget-object v0, LX/0KQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jD;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0qU; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/0jB;->A03:LX/0jD;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x4000

    goto/16 :goto_16

    :sswitch_1
    :try_start_1
    invoke-static {p2}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A05:LX/0jD;

    iget-wide v2, p0, LX/0jB;->A00:J

    const-wide/16 v0, 0x20

    goto/16 :goto_17

    :sswitch_2
    invoke-static {p2}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A04:LX/0jD;

    iget-wide v2, p0, LX/0jB;->A00:J

    const-wide/16 v0, 0x400

    goto/16 :goto_17
    :try_end_1
    .catch LX/0qU; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_3
    invoke-static {p2}, LX/0Zh;->A0B(Ljava/lang/String;)LX/0jA;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0G:LX/0jA;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x1

    goto/16 :goto_16

    :sswitch_4
    invoke-static {p2}, LX/0Zh;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x4

    goto/16 :goto_16

    :sswitch_5
    invoke-static {p2}, LX/0Zh;->A0B(Ljava/lang/String;)LX/0jA;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0J:LX/0jA;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x8

    goto/16 :goto_16

    :sswitch_6
    invoke-static {p2}, LX/0Zh;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x10

    goto/16 :goto_16

    :sswitch_7
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jB;->A0c:[LX/0jD;

    :goto_1
    iget-wide v0, p0, LX/0jB;->A00:J

    goto/16 :goto_16

    :cond_3
    new-instance v5, LX/0Vh;

    invoke-direct {v5, p2}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    iget v1, v5, LX/0Vh;->A01:I

    iget v0, v5, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v5}, LX/0Vh;->A06()LX/0jD;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0jD;->A05()Z

    move-result v1

    if-nez v1, :cond_5

    iget v4, v2, LX/0jD;->A00:F

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v2, v5, LX/0Vh;->A01:I

    iget v1, v5, LX/0Vh;->A00:I

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, LX/0Vh;->A0D()Z

    invoke-virtual {v5}, LX/0Vh;->A06()LX/0jD;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0jD;->A05()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/0jD;->A00:F

    add-float/2addr v4, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0jD;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jD;

    :cond_5
    iput-object v0, p0, LX/0jB;->A0c:[LX/0jD;

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_8
    invoke-static {p2}, LX/0Zh;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0P:Ljava/lang/Float;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x800

    goto/16 :goto_16

    :sswitch_9
    invoke-static {p2}, LX/0Zh;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x2000

    goto/16 :goto_16

    :sswitch_a
    invoke-static {p2}, LX/0Zh;->A0A(Ljava/lang/String;)LX/0GB;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A08:LX/0GB;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x10000

    goto/16 :goto_16

    :sswitch_b
    invoke-static {p2}, LX/0Zh;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/0jB;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/0jB;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0xe00000

    goto/16 :goto_16

    :sswitch_c
    invoke-static {p2}, LX/0Zh;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0Z:Ljava/lang/String;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x200000

    goto/16 :goto_16

    :sswitch_d
    invoke-static {p2}, LX/0Zh;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0Y:Ljava/lang/String;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x400000

    goto/16 :goto_16

    :sswitch_e
    invoke-static {p2}, LX/0Zh;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x800000

    goto/16 :goto_16

    :sswitch_f
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0L:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x1000000

    goto/16 :goto_16

    :sswitch_10
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0N:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x2000000

    goto/16 :goto_16

    :sswitch_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Ch;->A00:LX/0Ch;

    iput-object v0, p0, LX/0jB;->A0I:LX/0jA;

    :goto_3
    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x4000000

    goto/16 :goto_16

    :cond_6
    :try_start_2
    invoke-static {p2}, LX/0Zh;->A07(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0I:LX/0jA;

    goto :goto_3
    :try_end_2
    .catch LX/0qU; {:try_start_2 .. :try_end_2} :catch_3

    :sswitch_12
    invoke-static {p2}, LX/0Zh;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0R:Ljava/lang/Float;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x8000000

    goto/16 :goto_16

    :sswitch_13
    invoke-static {p2}, LX/0Zh;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0W:Ljava/lang/String;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x10000000

    goto/16 :goto_16

    :sswitch_14
    invoke-static {p2}, LX/0Zh;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0a:Ljava/lang/String;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x40000000

    goto/16 :goto_16

    :sswitch_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Ch;->A00:LX/0Ch;

    iput-object v0, p0, LX/0jB;->A0H:LX/0jA;

    :goto_4
    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x80000000L

    goto/16 :goto_16

    :cond_7
    :try_start_3
    invoke-static {p2}, LX/0Zh;->A07(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0H:LX/0jA;

    goto :goto_4
    :try_end_3
    .catch LX/0qU; {:try_start_3 .. :try_end_3} :catch_3

    :sswitch_16
    invoke-static {p2}, LX/0Zh;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0Q:Ljava/lang/Float;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x100000000L

    goto/16 :goto_16

    :sswitch_17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Ch;->A00:LX/0Ch;

    iput-object v0, p0, LX/0jB;->A0K:LX/0jA;

    :goto_5
    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x200000000L

    goto/16 :goto_16

    :cond_8
    :try_start_4
    invoke-static {p2}, LX/0Zh;->A07(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0K:LX/0jA;

    goto :goto_5
    :try_end_4
    .catch LX/0qU; {:try_start_4 .. :try_end_4} :catch_3

    :sswitch_18
    invoke-static {p2}, LX/0Zh;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0U:Ljava/lang/Float;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x400000000L

    goto/16 :goto_16

    :sswitch_19
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Fz;->A02:LX/0Fz;

    :goto_6
    iput-object v0, p0, LX/0jB;->A07:LX/0Fz;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x2

    goto/16 :goto_16

    :cond_9
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Fz;->A01:LX/0Fz;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_1a
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0GC;->A01:LX/0GC;

    :goto_7
    iput-object v0, p0, LX/0jB;->A09:LX/0GC;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x40

    goto/16 :goto_16

    :cond_b
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0GC;->A02:LX/0GC;

    goto :goto_7

    :cond_c
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0GC;->A03:LX/0GC;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_1b
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0GD;->A02:LX/0GD;

    :goto_8
    iput-object v0, p0, LX/0jB;->A0A:LX/0GD;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/16 v6, 0x80

    goto/16 :goto_16

    :cond_e
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0GD;->A03:LX/0GD;

    goto :goto_8

    :cond_f
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0GD;->A01:LX/0GD;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0Vh;

    invoke-direct {v5, p2}, LX/0Vh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v4

    :cond_11
    :goto_9
    const/16 v6, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    if-eqz v1, :cond_1

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v4, :cond_13

    sget-object v0, LX/0KR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    if-nez v2, :cond_14

    invoke-static {v1}, LX/0Zh;->A0A(Ljava/lang/String;)LX/0GB;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    if-nez v3, :cond_15

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v3, v1

    goto :goto_9

    :cond_15
    :goto_a
    :try_start_5
    sget-object v0, LX/0KQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jD;

    if-nez v3, :cond_16

    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v3

    goto :goto_b
    :try_end_5
    .catch LX/0qU; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v3, 0x0

    :cond_16
    :goto_b
    invoke-virtual {v5, v6}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    :try_start_6
    invoke-static {v0}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    goto/16 :goto_18
    :try_end_6
    .catch LX/0qU; {:try_start_6 .. :try_end_6} :catch_0

    :sswitch_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_17
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, LX/0jB;->A0D:LX/0GQ;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x20000

    goto/16 :goto_16

    :sswitch_1e
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0GQ;->A02:LX/0GQ;

    goto :goto_c

    :sswitch_1f
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0GQ;->A05:LX/0GQ;

    goto :goto_c

    :sswitch_20
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0GQ;->A03:LX/0GQ;

    goto :goto_c

    :sswitch_21
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0GQ;->A01:LX/0GQ;

    goto :goto_c

    :sswitch_22
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0GQ;->A04:LX/0GQ;

    goto :goto_c

    :sswitch_23
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_d
    iput-object v0, p0, LX/0jB;->A0E:LX/0G0;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x1000000000L

    goto/16 :goto_16

    :cond_18
    sget-object v0, LX/0G0;->A02:LX/0G0;

    goto :goto_d

    :cond_19
    sget-object v0, LX/0G0;->A01:LX/0G0;

    goto :goto_d

    :sswitch_24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, LX/0jB;->A0C:LX/0GF;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x40000

    goto/16 :goto_16

    :sswitch_25
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0GF;->A02:LX/0GF;

    goto :goto_e

    :sswitch_26
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0GF;->A01:LX/0GF;

    goto :goto_e

    :sswitch_27
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0GF;->A03:LX/0GF;

    goto :goto_e

    :sswitch_28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, LX/0jB;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x80000

    goto/16 :goto_16

    :sswitch_29
    const-string v0, "hidden"

    goto :goto_10

    :sswitch_2a
    const-string v0, "scroll"

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :sswitch_2b
    const-string v0, "auto"

    goto :goto_11

    :sswitch_2c
    const-string v0, "visible"

    :goto_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :sswitch_2d
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Vh;

    invoke-direct {v6, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-static {v6}, LX/0Zh;->A08(LX/0Vh;)LX/0jD;

    move-result-object v5

    invoke-virtual {v6}, LX/0Vh;->A0D()Z

    invoke-static {v6}, LX/0Zh;->A08(LX/0Vh;)LX/0jD;

    move-result-object v4

    invoke-virtual {v6}, LX/0Vh;->A0D()Z

    invoke-static {v6}, LX/0Zh;->A08(LX/0Vh;)LX/0jD;

    move-result-object v3

    invoke-virtual {v6}, LX/0Vh;->A0D()Z

    invoke-static {v6}, LX/0Zh;->A08(LX/0Vh;)LX/0jD;

    move-result-object v2

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_12
    iput-object v7, p0, LX/0jB;->A01:LX/0My;

    if-eqz v7, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x100000

    goto/16 :goto_16

    :cond_1d
    new-instance v7, LX/0My;

    invoke-direct {v7, v5, v4, v3, v2}, LX/0My;-><init>(LX/0jD;LX/0jD;LX/0jD;LX/0jD;)V

    goto :goto_12

    :sswitch_2e
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0Fz;->A02:LX/0Fz;

    :goto_13
    iput-object v0, p0, LX/0jB;->A06:LX/0Fz;

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x20000000

    goto :goto_16

    :cond_1e
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0Fz;->A01:LX/0Fz;

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_2f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_14
    iput-object v0, p0, LX/0jB;->A0F:LX/0G1;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x800000000L

    goto :goto_16

    :cond_20
    sget-object v0, LX/0G1;->A01:LX/0G1;

    goto :goto_14

    :cond_21
    sget-object v0, LX/0G1;->A02:LX/0G1;

    goto :goto_14

    :sswitch_30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_22
    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, LX/0jB;->A0B:LX/0GE;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide v6, 0x2000000000L

    goto :goto_16

    :sswitch_31
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0GE;->A02:LX/0GE;

    goto :goto_15

    :sswitch_32
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0GE;->A01:LX/0GE;

    goto :goto_15

    :sswitch_33
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0GE;->A03:LX/0GE;

    goto :goto_15

    :sswitch_34
    sget-object v0, LX/0KR;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/0jB;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0jB;->A00:J

    const-wide/32 v6, 0x8000

    :goto_16
    or-long/2addr v0, v6

    iput-wide v0, p0, LX/0jB;->A00:J

    return-void

    :sswitch_35
    :try_start_7
    invoke-static {p2}, LX/0Zh;->A07(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A02:LX/0Ci;

    iget-wide v2, p0, LX/0jB;->A00:J

    const-wide/16 v0, 0x1000

    goto :goto_17

    :sswitch_36
    invoke-static {p2, v5}, LX/0Zh;->A01(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0S:Ljava/lang/Float;

    iget-wide v2, p0, LX/0jB;->A00:J

    const-wide/16 v0, 0x100

    :goto_17
    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0jB;->A00:J

    goto :goto_1b
    :try_end_7
    .catch LX/0qU; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    :goto_18
    invoke-virtual {v5}, LX/0Vh;->A0C()V

    :cond_24
    iget v1, v5, LX/0Vh;->A01:I

    iget v0, v5, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, LX/0Zh;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0b:Ljava/util/List;

    iput-object v3, p0, LX/0jB;->A03:LX/0jD;

    if-nez v4, :cond_26

    const/16 v0, 0x190

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A0V:Ljava/lang/Integer;

    if-nez v2, :cond_25

    sget-object v2, LX/0GB;->A02:LX/0GB;

    :cond_25
    iput-object v2, p0, LX/0jB;->A08:LX/0GB;

    iget-wide v2, p0, LX/0jB;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0jB;->A00:J

    return-void

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_27
    iget v1, v5, LX/0Vh;->A01:I

    iget v0, v5, LX/0Vh;->A00:I

    iput v0, v5, LX/0Vh;->A01:I

    iget-object v0, v5, LX/0Vh;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1b
    return-void

    :cond_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2d
        0x2 -> :sswitch_13
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_35
        0x8 -> :sswitch_23
        0xe -> :sswitch_f
        0xf -> :sswitch_3
        0x10 -> :sswitch_19
        0x11 -> :sswitch_4
        0x12 -> :sswitch_1c
        0x13 -> :sswitch_9
        0x14 -> :sswitch_0
        0x15 -> :sswitch_34
        0x16 -> :sswitch_a
        0x1b -> :sswitch_30
        0x1c -> :sswitch_b
        0x1d -> :sswitch_c
        0x1e -> :sswitch_d
        0x1f -> :sswitch_e
        0x23 -> :sswitch_14
        0x28 -> :sswitch_8
        0x2a -> :sswitch_28
        0x3a -> :sswitch_15
        0x3b -> :sswitch_16
        0x3e -> :sswitch_11
        0x3f -> :sswitch_12
        0x40 -> :sswitch_5
        0x41 -> :sswitch_7
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1a
        0x44 -> :sswitch_1b
        0x45 -> :sswitch_36
        0x46 -> :sswitch_6
        0x47 -> :sswitch_1
        0x4a -> :sswitch_24
        0x4b -> :sswitch_1d
        0x4e -> :sswitch_2f
        0x58 -> :sswitch_17
        0x59 -> :sswitch_18
        0x5a -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_1e
        -0x3d363934 -> :sswitch_1f
        0x33af38 -> :sswitch_20
        0x597af5c -> :sswitch_21
        0x1f9462c8 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_25
        0x188db -> :sswitch_26
        0x68ac462 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x48916256 -> :sswitch_29
        -0x361a1933 -> :sswitch_2a
        0x2dddaf -> :sswitch_2b
        0x1bd1f072 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x379c7c9e -> :sswitch_31
        0x2dddaf -> :sswitch_32
        0x159eff6a -> :sswitch_33
    .end sparse-switch
.end method

.method public static final A0J(LX/0vl;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/0Zh;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    invoke-interface {p0, v1}, LX/0vl;->Blj(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {v1}, LX/0Zh;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p0, v0}, LX/0vl;->Bll(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :sswitch_2
    new-instance v5, LX/0Vh;

    invoke-direct {v5, v1}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    :goto_3
    iget v1, v5, LX/0Vh;->A01:I

    iget v0, v5, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v4}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    goto :goto_3

    :cond_1
    const-string v0, "UNSUPPORTED"

    goto :goto_4

    :cond_2
    invoke-interface {p0, v2}, LX/0vl;->Blk(Ljava/util/Set;)V

    goto :goto_1

    :sswitch_3
    new-instance v6, LX/0Vh;

    invoke-direct {v6, v1}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    :goto_5
    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v4}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    goto :goto_5

    :cond_4
    invoke-interface {p0, v5}, LX/0vl;->Bm3(Ljava/util/Set;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v5, LX/0Vh;

    invoke-direct {v5, v1}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    :goto_6
    iget v1, v5, LX/0Vh;->A01:I

    iget v0, v5, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v4}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    goto :goto_6

    :cond_5
    invoke-interface {p0, v2}, LX/0vl;->Blm(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_2
        0x35 -> :sswitch_0
        0x36 -> :sswitch_4
        0x37 -> :sswitch_1
        0x49 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p2, LX/0Zh;->A02:LX/0RS;

    iput-object v0, p1, LX/0O3;->A01:LX/0RS;

    iput-object p0, p1, LX/0O3;->A00:LX/0vC;

    invoke-static {p1, p3}, LX/0Zh;->A0L(LX/0Cy;Lorg/xml/sax/Attributes;)V

    invoke-static {p1, p3}, LX/0Zh;->A0M(LX/0Cy;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static final A0L(LX/0Cy;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/0Cy;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A0M(LX/0Cy;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/0Zh;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    if-eq v1, v4, :cond_2

    iget-object v2, p0, LX/0Cy;->A00:LX/0jB;

    if-nez v2, :cond_0

    new-instance v2, LX/0jB;

    invoke-direct {v2}, LX/0jB;-><init>()V

    iput-object v2, p0, LX/0Cy;->A00:LX/0jB;

    :cond_0
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Zh;->A0I(LX/0jB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/0D4;

    invoke-direct {v3, v2}, LX/0D4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget v1, v3, LX/0Vh;->A01:I

    iget v0, v3, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v4}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0Vh;->A0C()V

    goto :goto_2

    :cond_5
    iput-object v2, p0, LX/0Cy;->A04:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0Vh;

    invoke-direct {v5, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    invoke-virtual {v5, v1}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    const/16 v3, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    iget v1, v5, LX/0Vh;->A01:I

    iget v0, v5, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v3}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, p0, LX/0Cy;->A01:LX/0jB;

    if-nez v0, :cond_9

    new-instance v0, LX/0jB;

    invoke-direct {v0}, LX/0jB;-><init>()V

    iput-object v0, p0, LX/0Cy;->A01:LX/0jB;

    :cond_9
    invoke-static {v0, v4, v2}, LX/0Zh;->A0I(LX/0jB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Vh;->A0C()V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static A0N(LX/0Cq;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0Vh;

    invoke-direct {v3, p1}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Vh;->A0C()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Vh;->A0C()V

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v2}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0KO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gb;

    invoke-virtual {v3}, LX/0Vh;->A0C()V

    iget v1, v3, LX/0Vh;->A01:I

    iget v0, v3, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Fy;->A02:LX/0Fy;

    :cond_1
    :goto_0
    new-instance v0, LX/0V5;

    invoke-direct {v0, v2, v1}, LX/0V5;-><init>(LX/0Gb;LX/0Fy;)V

    iput-object v0, p0, LX/0Cq;->A00:LX/0V5;

    return-void

    :cond_2
    sget-object v1, LX/0Fy;->A01:LX/0Fy;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
.end method

.method public static final A0O(LX/0Cp;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/0Zh;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0Vh;

    invoke-direct {v0, v2}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Vh;->A0C()V

    invoke-virtual {v0}, LX/0Vh;->A02()F

    move-result v5

    invoke-virtual {v0}, LX/0Vh;->A0D()Z

    invoke-virtual {v0}, LX/0Vh;->A02()F

    move-result v4

    invoke-virtual {v0}, LX/0Vh;->A0D()Z

    invoke-virtual {v0}, LX/0Vh;->A02()F

    move-result v3

    invoke-virtual {v0}, LX/0Vh;->A0D()Z

    invoke-virtual {v0}, LX/0Vh;->A02()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/0Ul;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0Ul;-><init>(FFFF)V

    iput-object v0, p0, LX/0Cp;->A00:LX/0Ul;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/0Zh;->A0N(LX/0Cq;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static final A0P(LX/0Cv;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/0Zh;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Zh;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Cv;->A01:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Zh;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Cv;->A00:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0Zh;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Cv;->A03:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0Zh;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Cv;->A02:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A0Q(LX/0no;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p2}, LX/0no;->getURI(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0R(Ljava/io/InputStream;)LX/0RS;
    .locals 35

    move-object/from16 v34, p1

    const-string v16, "Exception thrown closing input stream"

    const-string v17, "SVGParser"

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v1, 0x1000

    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v18

    new-instance v11, LX/0no;

    move-object/from16 v10, p0

    move-object/from16 v0, v18

    invoke-direct {v11, v10, v0}, LX/0no;-><init>(LX/0Zh;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v8, :cond_a7

    if-eqz v2, :cond_9f

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9e

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a2

    const/16 v4, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_a2

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/0Zh;->A06:Z

    if-nez v0, :cond_a2

    iget-boolean v0, v10, LX/0Zh;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/0Zh;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/0Zh;->A04:Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4b

    :cond_3
    iget-boolean v0, v10, LX/0Zh;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    instance-of v0, v0, LX/0CX;

    if-eqz v0, :cond_a2

    invoke-virtual {v10, v1}, LX/0Zh;->A0U(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/0Zh;->A06:Z

    if-eqz v0, :cond_7

    iget v0, v10, LX/0Zh;->A00:I

    sub-int/2addr v0, v8

    iput v0, v10, LX/0Zh;->A00:I

    if-nez v0, :cond_7

    iput-boolean v9, v10, LX/0Zh;->A06:Z

    goto/16 :goto_4b

    :cond_7
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4b

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    move-object v1, v2

    :cond_9
    sget-object v0, LX/0Gd;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gd;

    if-nez v0, :cond_a

    sget-object v0, LX/0Gd;->A03:LX/0Gd;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4b

    :pswitch_1
    iput-boolean v9, v10, LX/0Zh;->A07:Z

    iget-object v0, v10, LX/0Zh;->A04:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a2

    goto :goto_2

    :pswitch_2
    iget-object v0, v10, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a2

    iput-boolean v9, v10, LX/0Zh;->A08:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Ga;->A08:LX/0Ga;

    sget-object v0, LX/0Fx;->A01:LX/0Fx;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v2, v0}, LX/0ZJ;-><init>(LX/0Ga;LX/0Fx;)V

    iget-object v2, v10, LX/0Zh;->A02:LX/0RS;

    new-instance v0, LX/0D4;

    invoke-direct {v0, v3}, LX/0D4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Vh;->A0C()V

    invoke-virtual {v1, v0}, LX/0ZJ;->A06(LX/0D4;)LX/0Q2;

    move-result-object v1

    iget-object v0, v2, LX/0RS;->A00:LX/0Q2;

    invoke-virtual {v0, v1}, LX/0Q2;->A01(LX/0Q2;)V

    iget-object v0, v10, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_4b

    :cond_b
    :pswitch_3
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    check-cast v0, LX/0O3;

    iget-object v0, v0, LX/0O3;->A00:LX/0vC;

    iput-object v0, v10, LX/0Zh;->A01:LX/0vC;

    goto/16 :goto_4b

    :cond_c
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/0Zh;->A06:Z

    if-eqz v0, :cond_e

    iget v0, v10, LX/0Zh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0Zh;->A00:I

    goto/16 :goto_4b

    :cond_e
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_4b

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_10

    move-object v1, v3

    :cond_10
    sget-object v0, LX/0Gd;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gd;

    if-nez v1, :cond_11

    sget-object v1, LX/0Gd;->A03:LX/0Gd;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_12
    iput-boolean v8, v10, LX/0Zh;->A06:Z

    iput v8, v10, LX/0Zh;->A00:I

    goto/16 :goto_4b

    :pswitch_4
    const/4 v5, 0x0

    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_97

    const-string v4, "all"

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-static {v11, v5}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v5}, LX/0Zh;->A04(LX/0no;I)I

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "text/css"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :goto_4
    const/16 v0, 0x26

    if-ne v1, v0, :cond_14

    move-object v4, v2

    :cond_14
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_15
    if-eqz v3, :cond_12

    sget-object v3, LX/0Ga;->A08:LX/0Ga;

    new-instance v0, LX/0D4;

    invoke-direct {v0, v4}, LX/0D4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Vh;->A0C()V

    invoke-static {v0}, LX/0ZJ;->A01(LX/0D4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Ga;->A01:LX/0Ga;

    if-eq v1, v0, :cond_96

    if-ne v1, v3, :cond_16

    goto/16 :goto_43

    :pswitch_5
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_17

    new-instance v1, LX/0Cd;

    invoke-direct {v1}, LX/0Cd;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_17
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_6
    iput-boolean v8, v10, LX/0Zh;->A07:Z

    iput-object v1, v10, LX/0Zh;->A03:LX/0Gd;

    goto/16 :goto_4b

    :pswitch_7
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_22

    new-instance v1, LX/0CZ;

    invoke-direct {v1}, LX/0CZ;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_94

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v6

    const/16 v0, 0x52

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x53

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x51

    if-eq v6, v0, :cond_1c

    const/16 v0, 0x19

    if-eq v6, v0, :cond_1b

    const/16 v0, 0x25

    const-string v4, "userSpaceOnUse"

    const-string v3, "objectBoundingBox"

    if-eq v6, v0, :cond_19

    const/16 v0, 0x24

    if-ne v6, v0, :cond_1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    iput-object v0, v1, LX/0CZ;->A04:Ljava/lang/Boolean;

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    iput-object v0, v1, LX/0CZ;->A05:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1b
    invoke-static {v5}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CZ;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_1c
    invoke-static {v5}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CZ;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_1d
    invoke-static {v5}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CZ;->A03:LX/0jD;

    goto :goto_9

    :cond_1e
    invoke-static {v5}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CZ;->A02:LX/0jD;

    :cond_1f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_20
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_21
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_22
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_8
    iget-object v2, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v2, :cond_23

    new-instance v1, LX/0Cm;

    invoke-direct {v1}, LX/0Cm;-><init>()V

    iget-object v0, v10, LX/0Zh;->A02:LX/0RS;

    iput-object v0, v1, LX/0O3;->A01:LX/0RS;

    iput-object v2, v1, LX/0O3;->A00:LX/0vC;

    invoke-static {v1, v11}, LX/0Zh;->A0L(LX/0Cy;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_21

    :cond_23
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_9
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_2b

    new-instance v1, LX/0Cj;

    invoke-direct {v1}, LX/0Cj;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v1, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_91

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v4

    const/16 v0, 0x52

    if-eq v4, v0, :cond_29

    const/16 v0, 0x53

    if-eq v4, v0, :cond_28

    const/16 v0, 0x51

    if-eq v4, v0, :cond_27

    const/16 v0, 0x19

    if-eq v4, v0, :cond_26

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_24

    const/16 v0, 0x30

    if-ne v4, v0, :cond_2a

    invoke-static {v1, v3}, LX/0Zh;->A0N(LX/0Cq;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    const-string v0, ""

    invoke-static {v11, v0, v2}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v11, v0, v2}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_25
    iput-object v3, v1, LX/0Cj;->A05:Ljava/lang/String;

    goto :goto_b

    :cond_26
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cj;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_27
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cj;->A02:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_28
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cj;->A04:LX/0jD;

    goto :goto_b

    :cond_29
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cj;->A03:LX/0jD;

    :cond_2a
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_a
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_37

    new-instance v1, LX/0Co;

    invoke-direct {v1}, LX/0Co;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0O(LX/0Cp;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_91

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v5

    const/16 v0, 0x52

    if-eq v5, v0, :cond_33

    const/16 v0, 0x53

    if-eq v5, v0, :cond_32

    const/16 v0, 0x51

    if-eq v5, v0, :cond_31

    const/16 v0, 0x19

    if-eq v5, v0, :cond_30

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_2e

    const-string v3, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    packed-switch v5, :pswitch_data_2

    goto :goto_f

    :pswitch_b
    invoke-static {v4}, LX/0Zh;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/0Co;->A00:Landroid/graphics/Matrix;

    goto :goto_f

    :pswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    iput-object v0, v1, LX/0Co;->A05:Ljava/lang/Boolean;

    goto :goto_f

    :cond_2c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :pswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    iput-object v0, v1, LX/0Co;->A06:Ljava/lang/Boolean;

    goto :goto_f

    :cond_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2e
    const-string v0, ""

    invoke-static {v11, v0, v2}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v11, v0, v2}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2f
    iput-object v4, v1, LX/0Co;->A07:Ljava/lang/String;

    goto :goto_f

    :cond_30
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Co;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_31
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Co;->A02:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_32
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Co;->A04:LX/0jD;

    goto :goto_f

    :cond_33
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Co;->A03:LX/0jD;

    :cond_34
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_35
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_36
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_37
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_e
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_3d

    new-instance v2, LX/0Cs;

    invoke-direct {v2}, LX/0Cs;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_3b

    invoke-static {v11, v4}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4}, LX/0Zh;->A04(LX/0no;I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_38

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_3a

    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0Cs;->A00:LX/0jD;

    goto :goto_11

    :cond_38
    const-string v0, ""

    invoke-static {v11, v0, v4}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v11, v0, v4}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    iput-object v3, v2, LX/0Cs;->A02:Ljava/lang/String;

    :cond_3a
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_3b
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v2}, LX/0vC;->AvQ(LX/0O3;)V

    iput-object v2, v10, LX/0Zh;->A01:LX/0vC;

    iget-object v1, v2, LX/0O3;->A00:LX/0vC;

    instance-of v0, v1, LX/0Ct;

    if-eqz v0, :cond_3c

    check-cast v1, LX/0Ct;

    :goto_12
    iput-object v1, v2, LX/0Cs;->A01:LX/0Ct;

    goto/16 :goto_4b

    :cond_3c
    check-cast v1, LX/0tm;

    invoke-interface {v1}, LX/0tm;->BCM()LX/0Ct;

    move-result-object v1

    goto :goto_12

    :cond_3d
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_f
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_41

    new-instance v4, LX/0CV;

    invoke-direct {v4}, LX/0CV;-><init>()V

    invoke-static {v0, v4, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v4, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4f

    invoke-static {v11, v3}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v3}, LX/0Zh;->A04(LX/0no;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3f

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_14
    iput-object v0, v4, LX/0CV;->A00:Ljava/lang/Boolean;

    goto :goto_15

    :cond_3e
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_3f
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_40
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_41
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_10
    iget-object v1, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v1, :cond_4a

    instance-of v0, v1, LX/0Cc;

    if-eqz v0, :cond_49

    new-instance v4, LX/0Ce;

    invoke-direct {v4}, LX/0Ce;-><init>()V

    invoke-static {v1, v4, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_48

    invoke-static {v11, v5}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v5}, LX/0Zh;->A04(LX/0no;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v6, 0x1

    sub-int v0, v2, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_42

    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_42
    const/4 v6, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    :try_start_3
    invoke-static {v3, v2}, LX/0Zh;->A01(Ljava/lang/String;I)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v6, :cond_43

    div-float/2addr v2, v1

    :cond_43
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_44

    const/4 v1, 0x0

    goto :goto_18

    :cond_44
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_45

    move v1, v2

    :cond_45
    :goto_18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v4, LX/0Ce;->A00:Ljava/lang/Float;

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0qU;

    invoke-direct {v1, v0, v2}, LX/0qU;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_45

    :cond_47
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_48
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v4}, LX/0vC;->AvQ(LX/0O3;)V

    iput-object v4, v10, LX/0Zh;->A01:LX/0vC;

    goto/16 :goto_4b

    :cond_49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_4a
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_11
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_4e

    new-instance v4, LX/0CL;

    invoke-direct {v4}, LX/0CL;-><init>()V

    invoke-static {v0, v4, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v4, v11}, LX/0Zh;->A0S(LX/0Cc;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4f

    invoke-static {v11, v1}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v1}, LX/0Zh;->A04(LX/0no;I)I

    move-result v2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_4b

    goto :goto_1a

    :cond_4b
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CL;->A02:LX/0jD;

    goto :goto_1b

    :goto_1a
    const/16 v0, 0xc

    if-eq v2, v0, :cond_4d

    sparse-switch v2, :sswitch_data_0

    :cond_4c
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :sswitch_0
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CL;->A00:LX/0jD;

    goto :goto_1b

    :sswitch_1
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CL;->A01:LX/0jD;

    goto :goto_1b

    :sswitch_2
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CL;->A04:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_4d
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CL;->A03:LX/0jD;

    goto :goto_1b

    :cond_4e
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_12
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_50

    new-instance v4, LX/0CK;

    invoke-direct {v4}, LX/0CK;-><init>()V

    invoke-static {v0, v4, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v4, v11}, LX/0Zh;->A0S(LX/0Cc;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4f

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_1d

    :pswitch_13
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CK;->A00:LX/0jD;

    goto :goto_1d

    :pswitch_14
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CK;->A02:LX/0jD;

    goto :goto_1d

    :pswitch_15
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CK;->A01:LX/0jD;

    goto :goto_1d

    :pswitch_16
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v4, LX/0CK;->A03:LX/0jD;

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_4f
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v4}, LX/0vC;->AvQ(LX/0O3;)V

    iput-object v4, v10, LX/0Zh;->A01:LX/0vC;

    goto/16 :goto_4b

    :cond_50
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_17
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_55

    new-instance v1, LX/0Cn;

    invoke-direct {v1}, LX/0Cn;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0O(LX/0Cp;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_91

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_20

    :sswitch_3
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cn;->A02:LX/0jD;

    goto :goto_20

    :sswitch_4
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cn;->A03:LX/0jD;

    goto :goto_20

    :sswitch_5
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cn;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_6
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Cn;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_7
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iput-boolean v9, v1, LX/0Cn;->A05:Z

    goto :goto_20

    :cond_51
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iput-boolean v8, v1, LX/0Cn;->A05:Z

    goto :goto_20

    :sswitch_8
    const-string v0, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1f

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v3, v0}, LX/0Zh;->A01(Ljava/lang/String;I)F

    move-result v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0Cn;->A04:Ljava/lang/Float;

    :cond_53
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_54
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_55
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_18
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_56

    new-instance v1, LX/0Cl;

    invoke-direct {v1}, LX/0Cl;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    :goto_21
    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0O(LX/0Cp;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_56
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_19
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_57

    new-instance v1, LX/0CS;

    invoke-direct {v1}, LX/0CS;-><init>()V

    goto/16 :goto_41

    :cond_57
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_1a
    iget-object v1, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v1, :cond_5d

    instance-of v0, v1, LX/0CX;

    if-eqz v0, :cond_5c

    new-instance v2, LX/0Cr;

    invoke-direct {v2}, LX/0Cr;-><init>()V

    invoke-static {v1, v2, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_5a

    invoke-static {v11, v4}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4}, LX/0Zh;->A04(LX/0no;I)I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_59

    const-string v0, ""

    invoke-static {v11, v0, v4}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v11, v0, v4}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    iput-object v3, v2, LX/0Cr;->A01:Ljava/lang/String;

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_5a
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v2}, LX/0vC;->AvQ(LX/0O3;)V

    iget-object v1, v2, LX/0O3;->A00:LX/0vC;

    instance-of v0, v1, LX/0Ct;

    if-eqz v0, :cond_5b

    check-cast v1, LX/0Ct;

    :goto_23
    iput-object v1, v2, LX/0Cr;->A00:LX/0Ct;

    goto/16 :goto_4b

    :cond_5b
    check-cast v1, LX/0tm;

    invoke-interface {v1}, LX/0tm;->BCM()LX/0Ct;

    move-result-object v1

    goto :goto_23

    :cond_5c
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_5d
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_1b
    iget-object v1, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v1, :cond_60

    instance-of v0, v1, LX/0CX;

    if-eqz v0, :cond_5f

    new-instance v2, LX/0Cu;

    invoke-direct {v2}, LX/0Cu;-><init>()V

    invoke-static {v1, v2, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Zh;->A0P(LX/0Cv;Lorg/xml/sax/Attributes;)V

    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v2}, LX/0vC;->AvQ(LX/0O3;)V

    iput-object v2, v10, LX/0Zh;->A01:LX/0vC;

    iget-object v1, v2, LX/0O3;->A00:LX/0vC;

    instance-of v0, v1, LX/0Ct;

    if-eqz v0, :cond_5e

    check-cast v1, LX/0Ct;

    :goto_24
    iput-object v1, v2, LX/0Cu;->A00:LX/0Ct;

    goto/16 :goto_4b

    :cond_5e
    check-cast v1, LX/0tm;

    invoke-interface {v1}, LX/0tm;->BCM()LX/0Ct;

    move-result-object v1

    goto :goto_24

    :cond_5f
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_60
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_1c
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_61

    new-instance v1, LX/0Ct;

    invoke-direct {v1}, LX/0Ct;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v1, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0P(LX/0Cv;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_61
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_1d
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_62

    new-instance v5, LX/0CW;

    invoke-direct {v5}, LX/0CW;-><init>()V

    invoke-static {v0, v5, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v5, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const-string v4, "polygon"

    goto/16 :goto_2d

    :cond_62
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_1e
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_63

    new-instance v2, LX/0CQ;

    invoke-direct {v2}, LX/0CQ;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v2, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_68

    invoke-static {v11, v3}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, LX/0Zh;->A04(LX/0no;I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_26

    :pswitch_1f
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CQ;->A00:LX/0jD;

    goto :goto_26

    :pswitch_20
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CQ;->A02:LX/0jD;

    goto :goto_26

    :pswitch_21
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CQ;->A01:LX/0jD;

    goto :goto_26

    :pswitch_22
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CQ;->A03:LX/0jD;

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_63
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_23
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_66

    new-instance v1, LX/0CP;

    invoke-direct {v1}, LX/0CP;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v1, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_65

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_28

    :sswitch_9
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CP;->A02:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_a
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CP;->A03:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_b
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CP;->A00:LX/0jD;

    goto :goto_28

    :sswitch_c
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CP;->A01:LX/0jD;

    :cond_64
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_65
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v1}, LX/0vC;->AvQ(LX/0O3;)V

    goto/16 :goto_4b

    :cond_66
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_24
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_69

    new-instance v2, LX/0CO;

    invoke-direct {v2}, LX/0CO;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v2, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_68

    invoke-static {v11, v3}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, LX/0Zh;->A04(LX/0no;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_2a

    :sswitch_d
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CO;->A00:LX/0jD;

    goto :goto_2a

    :sswitch_e
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CO;->A01:LX/0jD;

    goto :goto_2a

    :sswitch_f
    invoke-static {v1}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v2, LX/0CO;->A02:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_67
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_68
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v2}, LX/0vC;->AvQ(LX/0O3;)V

    goto/16 :goto_4b

    :cond_69
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_25
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_70

    new-instance v5, LX/0CR;

    invoke-direct {v5}, LX/0CR;-><init>()V

    invoke-static {v0, v5, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v5, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_76

    invoke-static {v11, v1}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v1}, LX/0Zh;->A04(LX/0no;I)I

    move-result v2

    const/16 v0, 0x52

    if-eq v2, v0, :cond_6e

    const/16 v0, 0x53

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x51

    if-eq v2, v0, :cond_6c

    const/16 v0, 0x19

    if-eq v2, v0, :cond_6b

    const/16 v0, 0x38

    if-eq v2, v0, :cond_6a

    const/16 v0, 0x39

    if-ne v2, v0, :cond_6f

    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v5, LX/0CR;->A02:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_6a
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v5, LX/0CR;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_6b
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v5, LX/0CR;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_6c
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v5, LX/0CR;->A03:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_6d
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v5, LX/0CR;->A05:LX/0jD;

    goto :goto_2c

    :cond_6e
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v5, LX/0CR;->A04:LX/0jD;

    :cond_6f
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b

    :cond_70
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_26
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_77

    new-instance v5, LX/0CN;

    invoke-direct {v5}, LX/0CN;-><init>()V

    invoke-static {v0, v5, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v5, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const-string v4, "polyline"

    :goto_2d
    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_76

    invoke-virtual {v11, v6}, LX/0no;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gm;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gm;

    if-nez v1, :cond_71

    sget-object v1, LX/0Gm;->A03:LX/0Gm;

    :cond_71
    sget-object v0, LX/0Gm;->A0o:LX/0Gm;

    if-ne v1, v0, :cond_73

    invoke-virtual {v11, v6}, LX/0no;->getValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Vh;

    invoke-direct {v3, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, LX/0Vh;->A0C()V

    :goto_2f
    iget v2, v3, LX/0Vh;->A01:I

    iget v0, v3, LX/0Vh;->A00:I

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v3}, LX/0Vh;->A02()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v7, "Invalid <"

    if-nez v0, :cond_75

    invoke-virtual {v3}, LX/0Vh;->A0D()Z

    invoke-virtual {v3}, LX/0Vh;->A02()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v3}, LX/0Vh;->A0D()Z

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v5, LX/0CN;->A00:[F

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/0CN;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_30

    :cond_73
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2e

    :cond_74
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_75
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_76
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v5}, LX/0vC;->AvQ(LX/0O3;)V

    goto/16 :goto_4b

    :cond_77
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_27
    iget-object v1, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v1, :cond_8a

    new-instance v25, LX/0CM;

    invoke-direct/range {v25 .. v25}, LX/0CM;-><init>()V

    move-object/from16 v0, v25

    invoke-static {v1, v0, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v0, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_31
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_89

    invoke-static {v11, v15}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v15}, LX/0Zh;->A04(LX/0no;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_78

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_88

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v2, v0}, LX/0Zh;->A01(Ljava/lang/String;I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_88

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_78
    new-instance v7, LX/0Vh;

    invoke-direct {v7, v2}, LX/0Vh;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0ho;

    invoke-direct {v6}, LX/0ho;-><init>()V

    iget v1, v7, LX/0Vh;->A01:I

    iget v0, v7, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-virtual {v7}, LX/0Vh;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x4d

    const/16 v1, 0x6d

    if-eq v5, v0, :cond_79

    if-eq v5, v1, :cond_79

    goto :goto_33

    :cond_79
    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_32
    invoke-virtual {v7}, LX/0Vh;->A0C()V

    const/16 v0, 0x6c

    const/high16 v14, 0x40000000    # 2.0f

    const-string v22, " path segment"

    const-string v21, "Bad path coords for "

    sparse-switch v5, :sswitch_data_4

    :cond_7a
    :goto_33
    move-object/from16 v0, v25

    iput-object v6, v0, LX/0CM;->A00:LX/0ho;

    goto/16 :goto_3e

    :sswitch_10
    invoke-virtual {v6}, LX/0ho;->close()V

    goto/16 :goto_35

    :sswitch_11
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v0, 0x76

    if-ne v5, v0, :cond_7b

    add-float/2addr v1, v12

    :cond_7b
    move v12, v1

    invoke-virtual {v6, v13, v1}, LX/0ho;->BIa(FF)V

    goto/16 :goto_36

    :sswitch_12
    mul-float v0, v13, v14

    sub-float v4, v0, v4

    mul-float/2addr v14, v12

    sub-float v3, v14, v3

    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Vh;->A04(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v0, 0x74

    if-ne v5, v0, :cond_7c

    add-float/2addr v2, v13

    add-float/2addr v1, v12

    goto :goto_34

    :sswitch_13
    mul-float v1, v13, v14

    sub-float/2addr v1, v4

    mul-float/2addr v14, v12

    sub-float/2addr v14, v3

    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Vh;->A04(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Vh;->A04(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Vh;->A04(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v0, 0x73

    if-ne v5, v0, :cond_82

    add-float/2addr v2, v13

    add-float v32, v32, v12

    goto/16 :goto_38

    :sswitch_14
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Vh;->A04(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Vh;->A04(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Vh;->A04(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v0, 0x71

    if-ne v5, v0, :cond_7c

    add-float/2addr v2, v13

    add-float/2addr v1, v12

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_7c
    :goto_34
    move v13, v2

    move v12, v1

    invoke-virtual {v6, v4, v3, v2, v1}, LX/0ho;->Bge(FFFF)V

    goto/16 :goto_3a

    :sswitch_15
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Vh;->A04(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_87

    if-ne v5, v1, :cond_7d

    iget v2, v6, LX/0ho;->A00:I

    if-eqz v2, :cond_7d

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_7d
    move v13, v4

    move v12, v3

    invoke-virtual {v6, v4, v3}, LX/0ho;->BK5(FF)V

    if-eq v5, v1, :cond_7e

    const/16 v0, 0x4c

    :cond_7e
    move/from16 v24, v4

    move/from16 v23, v3

    move v5, v0

    goto/16 :goto_3a

    :sswitch_16
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Vh;->A04(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_87

    if-ne v5, v0, :cond_7f

    add-float/2addr v4, v13

    add-float/2addr v1, v12

    :cond_7f
    move v13, v4

    move v12, v1

    invoke-virtual {v6, v4, v1}, LX/0ho;->BIa(FF)V

    goto :goto_36

    :goto_35
    move/from16 v13, v24

    move v4, v13

    move/from16 v12, v23

    :goto_36
    move v3, v12

    goto/16 :goto_3a

    :sswitch_17
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v0, 0x68

    if-ne v5, v0, :cond_83

    add-float/2addr v4, v13

    goto/16 :goto_39

    :sswitch_18
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v1

    invoke-virtual {v7, v1}, LX/0Vh;->A04(F)F

    move-result v0

    invoke-virtual {v7, v0}, LX/0Vh;->A04(F)F

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Vh;->A08(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0Vh;->A08(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v19

    if-nez v19, :cond_80

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_37

    :cond_80
    invoke-virtual {v7}, LX/0Vh;->A0D()Z

    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v4

    :goto_37
    invoke-virtual {v7, v4}, LX/0Vh;->A04(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_87

    const/4 v14, 0x0

    cmpg-float v2, v1, v14

    if-ltz v2, :cond_87

    cmpg-float v2, v0, v14

    if-ltz v2, :cond_87

    const/16 v2, 0x61

    if-ne v5, v2, :cond_81

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_81
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v3

    invoke-virtual/range {v26 .. v33}, LX/0ho;->AwG(FFFFFZZ)V

    move v13, v4

    move v12, v3

    goto :goto_3a

    :sswitch_19
    invoke-virtual {v7}, LX/0Vh;->A02()F

    move-result v1

    invoke-virtual {v7, v1}, LX/0Vh;->A04(F)F

    move-result v14

    invoke-virtual {v7, v14}, LX/0Vh;->A04(F)F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Vh;->A04(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Vh;->A04(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Vh;->A04(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v0, 0x63

    if-ne v5, v0, :cond_82

    add-float/2addr v2, v13

    add-float v32, v32, v12

    add-float/2addr v1, v13

    add-float/2addr v14, v12

    :goto_38
    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_82
    move-object/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v2

    invoke-virtual/range {v26 .. v32}, LX/0ho;->B04(FFFFFF)V

    move v13, v2

    move/from16 v12, v32

    goto :goto_3a

    :cond_83
    :goto_39
    move v13, v4

    invoke-virtual {v6, v4, v12}, LX/0ho;->BIa(FF)V

    :goto_3a
    invoke-virtual {v7}, LX/0Vh;->A0D()Z

    iget v1, v7, LX/0Vh;->A01:I

    iget v0, v7, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_7a

    iget v1, v7, LX/0Vh;->A01:I

    iget v0, v7, LX/0Vh;->A00:I

    if-eq v1, v0, :cond_85

    iget-object v0, v7, LX/0Vh;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_84

    goto :goto_3b

    :cond_84
    const/16 v0, 0x41

    if-lt v1, v0, :cond_85

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_85

    goto :goto_3d

    :goto_3b
    const/16 v0, 0x7a

    if-le v1, v0, :cond_86

    :cond_85
    :goto_3c
    const/16 v1, 0x6d

    goto/16 :goto_32

    :cond_86
    :goto_3d
    invoke-virtual {v7}, LX/0Vh;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3c

    :cond_87
    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_88
    :goto_3e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_31

    :cond_89
    iget-object v1, v10, LX/0Zh;->A01:LX/0vC;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/0vC;->AvQ(LX/0O3;)V

    goto/16 :goto_4b

    :cond_8a
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :pswitch_28
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_92

    new-instance v1, LX/0CT;

    invoke-direct {v1}, LX/0CT;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v1, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_3f
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_91

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v4

    const/16 v0, 0x52

    if-eq v4, v0, :cond_8f

    const/16 v0, 0x53

    if-eq v4, v0, :cond_8e

    const/16 v0, 0x51

    if-eq v4, v0, :cond_8d

    const/16 v0, 0x19

    if-eq v4, v0, :cond_8c

    const/16 v0, 0x1a

    if-ne v4, v0, :cond_90

    const-string v0, ""

    invoke-static {v11, v0, v2}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v11, v0, v2}, LX/0Zh;->A0Q(LX/0no;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_8b
    iput-object v3, v1, LX/0CT;->A04:Ljava/lang/String;

    goto :goto_40

    :cond_8c
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CT;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_8d
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CT;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto/16 :goto_45

    :cond_8e
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CT;->A03:LX/0jD;

    goto :goto_40

    :cond_8f
    invoke-static {v3}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0CT;->A02:LX/0jD;

    :cond_90
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_91
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v1}, LX/0vC;->AvQ(LX/0O3;)V

    iput-object v1, v10, LX/0Zh;->A01:LX/0vC;

    goto/16 :goto_4b

    :cond_92
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto :goto_45

    :pswitch_29
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_93

    new-instance v1, LX/0CU;

    invoke-direct {v1}, LX/0CU;-><init>()V

    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v1, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    goto :goto_42

    :cond_93
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto :goto_45

    :pswitch_2a
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-eqz v0, :cond_95

    new-instance v1, LX/0CY;

    invoke-direct {v1}, LX/0CY;-><init>()V

    :goto_41
    invoke-static {v0, v1, v10, v11}, LX/0Zh;->A0K(LX/0vC;LX/0Cy;LX/0Zh;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v10, v1, v11}, LX/0Zh;->A0T(LX/0tl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    :cond_94
    :goto_42
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    invoke-interface {v0, v1}, LX/0vC;->AvQ(LX/0O3;)V

    iput-object v1, v10, LX/0Zh;->A01:LX/0vC;

    goto/16 :goto_4b

    :cond_95
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto :goto_45

    :pswitch_2b
    new-instance v1, LX/0Ck;

    invoke-direct {v1}, LX/0Ck;-><init>()V

    iget-object v0, v10, LX/0Zh;->A02:LX/0RS;

    iput-object v0, v1, LX/0O3;->A01:LX/0RS;

    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    iput-object v0, v1, LX/0O3;->A00:LX/0vC;

    invoke-static {v1, v11}, LX/0Zh;->A0L(LX/0Cy;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0M(LX/0Cy;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0J(LX/0vl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Zh;->A0O(LX/0Cp;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    goto :goto_47

    :cond_96
    :goto_43
    iput-boolean v8, v10, LX/0Zh;->A08:Z

    goto/16 :goto_4b

    :cond_97
    invoke-static {}, LX/0Zh;->A0C()LX/0qU;

    move-result-object v1

    goto :goto_45

    :goto_44
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Ck;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    :goto_45
    throw v1

    :cond_98
    :goto_46
    add-int/lit8 v2, v2, 0x1

    :goto_47
    invoke-virtual {v11}, LX/0no;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9c

    invoke-static {v11, v2}, LX/0Zh;->A0E(LX/0no;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2}, LX/0Zh;->A04(LX/0no;I)I

    move-result v3

    const/16 v0, 0x52

    if-eq v3, v0, :cond_9b

    const/16 v0, 0x53

    if-eq v3, v0, :cond_9a

    const/16 v0, 0x51

    if-eq v3, v0, :cond_99

    const/16 v0, 0x19

    if-ne v3, v0, :cond_98

    goto :goto_44

    :cond_99
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Ck;->A01:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v1

    goto :goto_45

    :cond_9a
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Ck;->A03:LX/0jD;

    goto :goto_46

    :cond_9b
    invoke-static {v4}, LX/0Zh;->A09(Ljava/lang/String;)LX/0jD;

    move-result-object v0

    iput-object v0, v1, LX/0Ck;->A02:LX/0jD;

    goto :goto_46

    :cond_9c
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    if-nez v0, :cond_9d

    iget-object v0, v10, LX/0Zh;->A02:LX/0RS;

    iput-object v1, v0, LX/0RS;->A01:LX/0Ck;

    :goto_48
    iput-object v1, v10, LX/0Zh;->A01:LX/0vC;

    goto :goto_4b

    :cond_9d
    invoke-interface {v0, v1}, LX/0vC;->AvQ(LX/0O3;)V

    goto :goto_48

    :cond_9e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Vh;

    invoke-direct {v4, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v9}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    const/16 v2, 0x3d

    :goto_49
    invoke-virtual {v4, v2, v9}, LX/0Vh;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {v4, v2}, LX/0Vh;->A0E(C)Z

    invoke-virtual {v4}, LX/0Vh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0Vh;->A0C()V

    goto :goto_49

    :cond_9f
    new-instance v0, LX/0RS;

    invoke-direct {v0}, LX/0RS;-><init>()V

    iput-object v0, v10, LX/0Zh;->A02:LX/0RS;

    goto :goto_4b

    :cond_a0
    new-array v1, v1, [I

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v3

    aget v2, v1, v9

    aget v1, v1, v8

    iget-boolean v0, v10, LX/0Zh;->A06:Z

    if-nez v0, :cond_a2

    iget-boolean v0, v10, LX/0Zh;->A07:Z

    if-eqz v0, :cond_a3

    iget-object v0, v10, LX/0Zh;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_a1

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/0Zh;->A04:Ljava/lang/StringBuilder;

    :cond_a1
    :goto_4a
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a2
    :goto_4b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    :cond_a3
    iget-boolean v0, v10, LX/0Zh;->A08:Z

    if-eqz v0, :cond_a4

    iget-object v0, v10, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_a1

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/0Zh;->A05:Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_a4
    iget-object v0, v10, LX/0Zh;->A01:LX/0vC;

    instance-of v0, v0, LX/0CX;

    if-eqz v0, :cond_a2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v10, v0}, LX/0Zh;->A0U(Ljava/lang/String;)V

    goto :goto_4b

    :cond_a5
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a7
    :try_start_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    goto :goto_4c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4c
    iget-object v0, v10, LX/0Zh;->A02:LX/0RS;

    return-object v0

    :catch_3
    :try_start_6
    move-exception v1

    const-string v0, "XML parser problem"

    new-instance v2, LX/0qU;

    invoke-direct {v2, v0, v1}, LX/0qU;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4d

    :catch_4
    move-exception v1

    const-string v0, "Stream error"

    new-instance v2, LX/0qU;

    invoke-direct {v2, v0, v1}, LX/0qU;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v2

    :catch_5
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_24
        :pswitch_f
        :pswitch_29
        :pswitch_6
        :pswitch_23
        :pswitch_2a
        :pswitch_9
        :pswitch_1e
        :pswitch_12
        :pswitch_17
        :pswitch_7
        :pswitch_27
        :pswitch_a
        :pswitch_1d
        :pswitch_26
        :pswitch_11
        :pswitch_25
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_e
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_28
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_5
        0x29 -> :sswitch_8
        0x32 -> :sswitch_3
        0x33 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_b
        0x7 -> :sswitch_c
        0x38 -> :sswitch_9
        0x39 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x6 -> :sswitch_d
        0x7 -> :sswitch_e
        0x31 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x41 -> :sswitch_18
        0x43 -> :sswitch_19
        0x48 -> :sswitch_17
        0x4c -> :sswitch_16
        0x4d -> :sswitch_15
        0x51 -> :sswitch_14
        0x53 -> :sswitch_13
        0x54 -> :sswitch_12
        0x56 -> :sswitch_11
        0x5a -> :sswitch_10
        0x61 -> :sswitch_18
        0x63 -> :sswitch_19
        0x68 -> :sswitch_17
        0x6c -> :sswitch_16
        0x6d -> :sswitch_15
        0x71 -> :sswitch_14
        0x73 -> :sswitch_13
        0x74 -> :sswitch_12
        0x76 -> :sswitch_11
        0x7a -> :sswitch_10
    .end sparse-switch
.end method

.method public final A0S(LX/0Cc;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, LX/0Zh;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    invoke-static {v3}, LX/0Zh;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/0Cc;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    :sswitch_1
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p1, LX/0Cc;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_2
    :try_start_0
    invoke-static {v3}, LX/0GA;->valueOf(Ljava/lang/String;)LX/0GA;

    move-result-object v0

    iput-object v0, p1, LX/0Cc;->A01:LX/0GA;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, ""

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iput-object v3, p1, LX/0Cc;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_1
        0x3c -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0T(LX/0tl;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gm;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gm;

    if-nez v1, :cond_0

    sget-object v1, LX/0Gm;->A03:LX/0Gm;

    :cond_0
    sget-object v0, LX/0Gm;->A1H:LX/0Gm;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Zh;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tl;->BmB(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Zh;->A01:LX/0vC;

    check-cast v1, LX/0Cw;

    iget-object v0, v1, LX/0Cw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/0Cf;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/0Cf;

    iget-object v0, v2, LX/0Cf;->A00:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Cf;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/0Cw;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O3;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Zh;->A01:LX/0vC;

    new-instance v0, LX/0Cf;

    invoke-direct {v0, p1}, LX/0Cf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0vC;->AvQ(LX/0O3;)V

    return-void
.end method
