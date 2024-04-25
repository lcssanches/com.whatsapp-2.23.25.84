.class public LX/5YU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;I)V
    .locals 23

    sget-object v15, LX/5bp;->A01:[Ljava/lang/Integer;

    const/16 v22, -0x1

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    :goto_0
    array-length v0, v15

    if-ge v12, v0, :cond_2

    aget-object v0, v15, v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5bp;->A01(I)[D

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A02([D)[D

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/5bp;->A01(I)[D

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A02([D)[D

    move-result-object v2

    const/4 v0, 0x0

    aget-wide v8, v3, v0

    aget-wide v0, v2, v0

    sub-double/2addr v8, v0

    const/4 v0, 0x1

    aget-wide v10, v3, v0

    aget-wide v6, v2, v0

    sub-double v18, v10, v6

    const/4 v0, 0x2

    aget-wide v4, v3, v0

    aget-wide v2, v2, v0

    sub-double v13, v4, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double v4, v16, v2

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v10, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v10, v2

    const-wide/16 v2, 0x0

    cmpl-double v6, v10, v2

    if-lez v6, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    :cond_0
    const-wide v13, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double v13, v13, v16

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v10

    const-wide v6, 0x3f8eb851eb851eb8L    # 0.015

    mul-double v16, v16, v6

    add-double v16, v16, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v13

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    div-double v2, v2, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    cmpg-double v0, v1, v20

    if-gez v0, :cond_1

    aget-object v0, v15, v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-wide/from16 v20, v1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/5bp;->A00:Ljava/util/Map;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120a4e

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(I)[I
    .locals 11

    new-array v6, p0, [I

    div-int/lit8 v5, p0, 0xa

    div-int/lit8 v4, p0, 0x1e

    sub-int/2addr p0, v5

    sub-int/2addr p0, v4

    sub-int/2addr p0, v5

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v5, :cond_0

    mul-int/lit16 v2, v3, 0xff

    div-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    add-int v1, v5, v2

    const/4 v0, -0x1

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v0, v3, v10

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v9

    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v7, v5, :cond_2

    int-to-float v1, v7

    int-to-float v0, v5

    div-float/2addr v1, v0

    aput v1, v3, v2

    add-int v1, v5, v4

    add-int/2addr v1, v7

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v3, v2

    aput v8, v3, v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_3

    int-to-float v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    aput v1, v3, v10

    add-int v1, v5, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v6
.end method
