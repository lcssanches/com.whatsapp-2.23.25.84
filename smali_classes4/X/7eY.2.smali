.class public LX/7eY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/8Cd;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/8Cd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eY;->A01:LX/8Cd;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7eY;->A02:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/7eY;->A03:[I

    return-void
.end method

.method public static A00([I)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v5, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    invoke-static {p0, v5, v4}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, v5, v3}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v5, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/6LG;->A03([IFI)F

    move-result v0

    mul-float/2addr v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v5, v0}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v5, v0}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A01()Z
    .locals 10

    iget-object v9, p0, LX/7eY;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iF;

    iget v1, v2, LX/6iF;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/6iF;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iF;

    iget v0, v0, LX/6iF;->A00:F

    invoke-static {v0, v2}, LX/001;->A00(FF)F

    move-result v0

    add-float/2addr v5, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public final A02([III)Z
    .locals 19

    move/from16 v14, p2

    const/4 v13, 0x0

    aget v12, p1, v13

    const/4 v11, 0x1

    aget v0, p1, v11

    add-int/2addr v12, v0

    const/4 v10, 0x2

    aget v1, p1, v10

    add-int/2addr v12, v1

    const/4 v0, 0x3

    aget v2, p1, v0

    add-int/2addr v12, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    add-int/2addr v12, v0

    sub-int v3, p3, v0

    invoke-static {v3, v2, v1}, LX/6LG;->A00(III)F

    move-result v0

    float-to-int v9, v0

    move-object/from16 v8, p0

    iget-object v7, v8, LX/7eY;->A01:LX/8Cd;

    iget v6, v7, LX/8Cd;->A00:I

    iget-object v5, v8, LX/7eY;->A03:[I

    const/4 v0, 0x0

    :goto_0
    array-length v4, v5

    if-ge v0, v4, :cond_0

    aput v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_1
    const/16 v18, 0x1

    if-ltz v2, :cond_3

    invoke-virtual {v7, v9, v2}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v10}, LX/6LG;->A1O([II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_2
    if-ltz v2, :cond_3

    :cond_1
    invoke-virtual {v7, v9, v2}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    aget v0, v5, v11

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v11

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    aget v0, v5, v11

    if-le v0, v1, :cond_4

    :cond_3
    :goto_3
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    float-to-int v3, v2

    aget v1, p1, v10

    iget v14, v7, LX/8Cd;->A02:I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_c

    aput v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_6
    if-ltz v2, :cond_5

    :cond_4
    invoke-virtual {v7, v9, v2}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v5, v13

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v13

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_5
    aget v0, v5, v13

    if-le v0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_7
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v6, :cond_7

    invoke-virtual {v7, v9, v14}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v10}, LX/6LG;->A1O([II)V

    goto :goto_7

    :cond_7
    if-ne v14, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_8
    const/4 v15, 0x3

    if-ge v14, v6, :cond_9

    invoke-virtual {v7, v9, v14}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, v5, v15

    if-ge v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_9
    if-eq v14, v6, :cond_3

    aget v0, v5, v15

    if-lt v0, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_9
    const/4 v2, 0x4

    if-ge v14, v6, :cond_b

    invoke-virtual {v7, v9, v14}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v5, v2

    if-ge v0, v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    aget v3, v5, v2

    if-ge v3, v1, :cond_3

    aget v0, v5, v13

    aget v1, v5, v11

    add-int/2addr v0, v1

    aget v2, v5, v10

    add-int/2addr v0, v2

    aget v1, v5, v15

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v0, v12}, LX/001;->A0C(II)I

    move-result v0

    mul-int/lit8 v15, v0, 0x5

    mul-int/lit8 v0, v12, 0x2

    if-ge v15, v0, :cond_3

    invoke-static {v5}, LX/7eY;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v14, v3

    invoke-static {v14, v1, v2}, LX/6LG;->A00(III)F

    move-result v2

    goto/16 :goto_4

    :cond_c
    move v15, v9

    :goto_a
    if-ltz v15, :cond_f

    invoke-virtual {v7, v15, v3}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v10}, LX/6LG;->A1O([II)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :goto_b
    if-ltz v15, :cond_f

    :cond_d
    invoke-virtual {v7, v15, v3}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v5, v11

    if-gt v0, v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v11

    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_e
    aget v0, v5, v11

    if-le v0, v1, :cond_10

    :cond_f
    :goto_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    float-to-int v9, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v4, :cond_18

    aput v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :goto_f
    if-ltz v15, :cond_11

    :cond_10
    invoke-virtual {v7, v15, v3}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v5, v13

    if-gt v0, v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v13

    add-int/lit8 v15, v15, -0x1

    goto :goto_f

    :cond_11
    aget v0, v5, v13

    if-le v0, v1, :cond_12

    goto :goto_c

    :cond_12
    :goto_10
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v14, :cond_13

    invoke-virtual {v7, v9, v3}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v10}, LX/6LG;->A1O([II)V

    goto :goto_10

    :cond_13
    if-ne v9, v14, :cond_14

    goto :goto_c

    :cond_14
    :goto_11
    const/16 v17, 0x3

    if-ge v9, v14, :cond_15

    invoke-virtual {v7, v9, v3}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_15

    aget v0, v5, v17

    if-ge v0, v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v17

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_15
    if-eq v9, v14, :cond_f

    aget v0, v5, v17

    if-lt v0, v1, :cond_16

    goto :goto_c

    :cond_16
    :goto_12
    const/4 v15, 0x4

    if-ge v9, v14, :cond_17

    invoke-virtual {v7, v9, v3}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v0, v5, v15

    if-ge v0, v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_17
    aget v16, v5, v15

    move/from16 v0, v16

    if-ge v0, v1, :cond_f

    aget v0, v5, v13

    aget v1, v5, v11

    add-int/2addr v0, v1

    aget v15, v5, v10

    add-int/2addr v0, v15

    aget v1, v5, v17

    add-int/2addr v0, v1

    add-int v0, v0, v16

    invoke-static {v0, v12}, LX/001;->A0C(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v12, :cond_f

    invoke-static {v5}, LX/7eY;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-int v9, v9, v16

    invoke-static {v9, v1, v15}, LX/6LG;->A00(III)F

    move-result v1

    goto/16 :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_13
    if-lt v3, v4, :cond_19

    if-lt v9, v4, :cond_19

    sub-int v15, v9, v4

    sub-int v0, v3, v4

    invoke-virtual {v7, v15, v0}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v10}, LX/6LG;->A1O([II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    aget v0, v5, v10

    if-nez v0, :cond_1b

    :cond_1a
    return v13

    :cond_1b
    :goto_14
    if-lt v3, v4, :cond_1c

    if-lt v9, v4, :cond_1c

    sub-int v15, v9, v4

    sub-int v0, v3, v4

    invoke-virtual {v7, v15, v0}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5, v11}, LX/6LG;->A1O([II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1c
    aget v0, v5, v11

    if-nez v0, :cond_1d

    return v13

    :cond_1d
    :goto_15
    if-lt v3, v4, :cond_1e

    if-lt v9, v4, :cond_1e

    sub-int v15, v9, v4

    sub-int v0, v3, v4

    invoke-virtual {v7, v15, v0}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v13}, LX/6LG;->A1O([II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1e
    aget v0, v5, v13

    if-nez v0, :cond_1f

    return v13

    :cond_1f
    :goto_16
    add-int v4, v3, v18

    if-ge v4, v6, :cond_20

    add-int v0, v9, v18

    if-ge v0, v14, :cond_20

    invoke-virtual {v7, v0, v4}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, v10}, LX/6LG;->A1O([II)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_16

    :cond_20
    :goto_17
    add-int v15, v3, v18

    const/4 v4, 0x3

    if-ge v15, v6, :cond_21

    add-int v0, v9, v18

    if-ge v0, v14, :cond_21

    invoke-virtual {v7, v0, v15}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v5, v4}, LX/6LG;->A1O([II)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_17

    :cond_21
    aget v0, v5, v4

    if-nez v0, :cond_22

    return v13

    :cond_22
    :goto_18
    add-int v15, v3, v18

    const/4 v4, 0x4

    if-ge v15, v6, :cond_23

    add-int v0, v9, v18

    if-ge v0, v14, :cond_23

    invoke-virtual {v7, v0, v15}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5, v4}, LX/6LG;->A1O([II)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_18

    :cond_23
    aget v4, v5, v4

    if-eqz v4, :cond_1a

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_24
    aget v0, v5, v6

    if-eqz v0, :cond_1a

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-lt v6, v0, :cond_24

    const/4 v0, 0x7

    if-lt v3, v0, :cond_1a

    int-to-float v3, v3

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v3, v0

    const v0, 0x3faa9fbe    # 1.333f

    div-float v7, v3, v0

    invoke-static {v5, v3, v13}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1a

    invoke-static {v5, v3, v11}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1a

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v0, v3, v6

    invoke-static {v5, v0, v10}, LX/6LG;->A03([IFI)F

    move-result v0

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1a

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1a

    int-to-float v0, v4

    invoke-static {v3, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1a

    int-to-float v10, v12

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v10, v0

    const/4 v9, 0x0

    :goto_19
    iget-object v7, v8, LX/7eY;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6iF;

    iget v0, v12, LX/7er;->A01:F

    invoke-static {v2, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_26

    iget v0, v12, LX/7er;->A00:F

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_26

    iget v4, v12, LX/6iF;->A00:F

    invoke-static {v10, v4}, LX/001;->A00(FF)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-lez v0, :cond_25

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_26

    :cond_25
    iget v0, v12, LX/6iF;->A01:I

    add-int/lit8 v6, v0, 0x1

    int-to-float v5, v0

    iget v0, v12, LX/7er;->A00:F

    mul-float v4, v5, v0

    add-float/2addr v4, v1

    int-to-float v3, v6

    div-float/2addr v4, v3

    iget v0, v12, LX/7er;->A01:F

    mul-float v1, v5, v0

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iget v0, v12, LX/6iF;->A00:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    div-float/2addr v5, v3

    new-instance v0, LX/6iF;

    invoke-direct {v0, v4, v1, v5, v6}, LX/6iF;-><init>(FFFI)V

    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_27
    new-instance v0, LX/6iF;

    invoke-direct {v0, v1, v2, v10, v11}, LX/6iF;-><init>(FFFI)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v11
.end method
