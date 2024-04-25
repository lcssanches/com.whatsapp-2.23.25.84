.class public final LX/0WL;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0WL;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 29

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v28, v0, 0x1

    const/16 v2, 0x14

    new-array v0, v2, [[I

    move-object/from16 v27, v0

    new-array v0, v2, [I

    move-object/from16 v26, v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_24

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move/from16 v0, v28

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_24

    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    move/from16 v0, v28

    if-gt v2, v0, :cond_10

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0Kg;->A00:[I

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    if-nez p0, :cond_8

    invoke-virtual {v8, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :goto_1
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const v4, -0xff01

    if-eq v12, v0, :cond_2

    sget-object v0, LX/0WL;->A00:Ljava/lang/ThreadLocal;

    invoke-static {v0}, LX/001;->A0S(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v8, v12, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_1

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_1

    :goto_2
    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/0WL;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v4, -0x40800000    # -1.0f

    if-lt v3, v0, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    new-array v8, v12, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_9

    invoke-interface {v11, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    const v0, 0x10101a5

    if-eq v4, v0, :cond_6

    const v0, 0x101031f

    if-eq v4, v0, :cond_6

    const v0, 0x7f04004d

    if-eq v4, v0, :cond_6

    const v0, 0x7f040506

    if-eq v4, v0, :cond_6

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v11, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    neg-int v4, v4

    :cond_5
    aput v4, v8, v9

    move v9, v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    invoke-static {v8, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v25

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_a

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v10, v0

    const/4 v3, 0x1

    if-lez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    :goto_6
    add-int/lit8 v1, v7, 0x1

    move-object/from16 v0, v26

    array-length v0, v0

    if-le v1, v0, :cond_d

    const/4 v1, 0x4

    mul-int/lit8 v0, v7, 0x2

    if-gt v7, v1, :cond_c

    const/16 v0, 0x8

    :cond_c
    new-array v1, v0, [I

    move-object/from16 v0, v26

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v26, v1

    :cond_d
    aput v2, v26, v7

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v0, v27

    array-length v0, v0

    if-le v1, v0, :cond_f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x4

    mul-int/lit8 v0, v7, 0x2

    if-gt v7, v1, :cond_e

    const/16 v0, 0x8

    :cond_e
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v1

    :cond_f
    aput-object v25, v27, v7

    add-int/lit8 v7, v7, 0x1

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/001;->A08(FF)I

    move-result v24

    const/16 v1, 0xff

    move/from16 v0, v24

    if-ge v0, v6, :cond_23

    const/16 v24, 0x0

    :cond_12
    :goto_7
    if-eqz v3, :cond_15

    sget-object v12, LX/0UT;->A0A:LX/0UT;

    invoke-static {v12, v2}, LX/0X4;->A01(LX/0UT;I)LX/0X4;

    move-result-object v0

    iget v5, v0, LX/0X4;->A03:F

    iget v11, v0, LX/0X4;->A02:F

    float-to-double v0, v11

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v3

    if-ltz v2, :cond_1e

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    if-lez v2, :cond_1e

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v3

    if-gez v2, :cond_1e

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1d

    const/16 v23, 0x0

    :goto_8
    const/16 v22, 0x0

    move v3, v11

    const/4 v9, 0x0

    const/16 v21, 0x1

    :goto_9
    invoke-static {v9, v11}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1c

    const/16 v20, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    const/high16 v18, 0x447a0000    # 1000.0f

    const/4 v8, 0x0

    const/high16 v17, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v19

    invoke-static {v5, v0}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    sub-float v4, v19, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v4, v5

    move/from16 v0, v23

    invoke-static {v4, v3, v0}, LX/0X4;->A00(FFF)LX/0X4;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0X4;->A02(LX/0UT;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/0Tp;->A00(I)F

    move-result v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, LX/0Tp;->A00(I)F

    move-result v16

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, LX/0Tp;->A00(I)F

    move-result v15

    sget-object v1, LX/0Tp;->A02:[[F

    const/4 v14, 0x1

    aget-object v2, v1, v14

    aget v1, v2, v6

    mul-float/2addr v0, v1

    aget v1, v2, v14

    mul-float v16, v16, v1

    add-float v0, v0, v16

    const/4 v1, 0x2

    aget v1, v2, v1

    mul-float/2addr v15, v1

    add-float/2addr v0, v15

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1b

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    :goto_b
    invoke-static {v10, v0}, LX/001;->A00(FF)F

    move-result v16

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v16, v1

    if-gez v1, :cond_13

    invoke-static {v12, v13}, LX/0X4;->A01(LX/0UT;I)LX/0X4;

    move-result-object v13

    iget v14, v13, LX/0X4;->A04:F

    iget v2, v13, LX/0X4;->A02:F

    move/from16 v1, v23

    invoke-static {v14, v2, v1}, LX/0X4;->A00(FFF)LX/0X4;

    move-result-object v1

    iget v15, v13, LX/0X4;->A05:F

    iget v2, v1, LX/0X4;->A05:F

    sub-float/2addr v15, v2

    iget v14, v13, LX/0X4;->A00:F

    iget v2, v1, LX/0X4;->A00:F

    sub-float/2addr v14, v2

    iget v2, v13, LX/0X4;->A01:F

    iget v1, v1, LX/0X4;->A01:F

    sub-float/2addr v2, v1

    mul-float/2addr v15, v15

    mul-float/2addr v14, v14

    add-float/2addr v15, v14

    mul-float/2addr v2, v2

    add-float/2addr v15, v2

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v14

    double-to-float v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v14, v1

    if-gtz v1, :cond_13

    move-object v8, v13

    move/from16 v18, v16

    move/from16 v17, v14

    :cond_13
    cmpl-float v1, v18, v20

    if-nez v1, :cond_19

    cmpl-float v1, v17, v20

    if-nez v1, :cond_19

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v21, :cond_17

    if-eqz v8, :cond_16

    invoke-virtual {v8, v12}, LX/0X4;->A02(LX/0UT;)I

    move-result v2

    :cond_15
    :goto_c
    const v0, 0xffffff

    and-int/2addr v2, v0

    shl-int/lit8 v0, v24, 0x18

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_16
    sub-float v3, v11, v9

    div-float/2addr v3, v0

    add-float/2addr v3, v9

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_17
    if-nez v8, :cond_18

    move v11, v3

    :goto_d
    sub-float v3, v11, v9

    div-float/2addr v3, v0

    add-float/2addr v3, v9

    goto/16 :goto_9

    :cond_18
    move v9, v3

    move-object/from16 v22, v8

    goto :goto_d

    :cond_19
    cmpg-float v0, v0, v10

    if-gez v0, :cond_1a

    move v5, v4

    goto/16 :goto_a

    :cond_1a
    move/from16 v19, v4

    goto/16 :goto_a

    :cond_1b
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    goto/16 :goto_b

    :cond_1c
    if-eqz v22, :cond_1e

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, LX/0X4;->A02(LX/0UT;)I

    move-result v2

    goto :goto_c

    :cond_1d
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v23

    goto/16 :goto_8

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1f

    const/high16 v2, -0x1000000

    goto :goto_c

    :cond_1f
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_20

    const/4 v2, -0x1

    goto :goto_c

    :cond_20
    const/high16 v8, 0x41800000    # 16.0f

    add-float v5, v10, v8

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v5, v4

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v3, 0x1

    cmpl-float v0, v10, v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const v1, 0x4461d2f7

    if-eqz v0, :cond_22

    mul-float v10, v5, v5

    mul-float/2addr v10, v5

    :goto_e
    mul-float v2, v5, v5

    mul-float/2addr v2, v5

    const v0, 0x3c111aa7

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_21

    mul-float/2addr v5, v4

    sub-float/2addr v5, v8

    div-float/2addr v5, v1

    move v2, v5

    :cond_21
    sget-object v1, LX/0Tp;->A00:[F

    aget v0, v1, v6

    mul-float/2addr v0, v2

    float-to-double v8, v0

    aget v0, v1, v3

    mul-float/2addr v10, v0

    float-to-double v10, v10

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v2, v0

    float-to-double v12, v2

    invoke-static/range {v8 .. v13}, LX/0ZN;->A02(DDD)I

    move-result v2

    goto/16 :goto_c

    :cond_22
    div-float/2addr v10, v1

    goto :goto_e

    :cond_23
    if-le v0, v1, :cond_12

    const/16 v24, 0xff

    goto/16 :goto_7

    :cond_24
    new-array v3, v7, [I

    new-array v2, v7, [[I

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v27

    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_25
    invoke-static/range {p3 .. p3}, LX/000;->A0k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": invalid color state list tag "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/0WL;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
