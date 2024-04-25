.class public LX/7dA;
.super Ljava/lang/Object;


# static fields
.field public static final A01:[LX/7er;


# instance fields
.field public final A00:LX/7SO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/7er;

    sput-object v0, LX/7dA;->A01:[LX/7er;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7SO;

    invoke-direct {v0}, LX/7SO;-><init>()V

    iput-object v0, p0, LX/7dA;->A00:LX/7SO;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Sl;Ljava/util/Map;)LX/5TE;
    .locals 46

    move-object/from16 v45, p0

    move-object/from16 v25, p2

    if-eqz p2, :cond_e

    sget-object v1, LX/70O;->A03:LX/70O;

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/7Sl;->A00()LX/8Cd;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v8, v10, LX/8Cd;->A03:[I

    array-length v6, v8

    if-ge v1, v6, :cond_0

    aget v0, v8, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x1

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_5

    aget v4, v8, v6

    if-nez v4, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_1
    iget v0, v10, LX/8Cd;->A01:I

    div-int v4, v1, v0

    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    aget v2, v8, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v3, v1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v7

    aput v3, v7, v5

    const/4 v0, 0x1

    aput v4, v7, v0

    goto :goto_1

    :cond_3
    iget v0, v10, LX/8Cd;->A01:I

    div-int v3, v6, v0

    rem-int/2addr v6, v0

    shl-int/lit8 v2, v6, 0x5

    const/16 v1, 0x1f

    :goto_4
    ushr-int v0, v4, v1

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    add-int/2addr v2, v1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v11

    const/4 v0, 0x0

    aput v2, v11, v0

    aput v3, v11, v5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v7, :cond_69

    if-eqz v11, :cond_69

    iget v6, v10, LX/8Cd;->A00:I

    iget v4, v10, LX/8Cd;->A02:I

    const/4 v0, 0x0

    aget v5, v7, v0

    move v9, v5

    const/4 v3, 0x1

    aget v2, v7, v3

    move v8, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    if-ge v2, v6, :cond_7

    invoke-virtual {v10, v5, v2}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    xor-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    if-eq v5, v4, :cond_69

    if-eq v2, v6, :cond_69

    sub-int/2addr v5, v9

    int-to-float v7, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    const/4 v0, 0x1

    aget v2, v11, v0

    const/4 v0, 0x0

    aget v3, v11, v0

    if-ge v9, v3, :cond_69

    if-ge v8, v2, :cond_69

    sub-int v1, v2, v8

    sub-int v0, v3, v9

    if-eq v1, v0, :cond_8

    add-int v3, v9, v1

    if-ge v3, v4, :cond_69

    :cond_8
    sub-int v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_69

    if-lez v5, :cond_69

    if-ne v5, v6, :cond_69

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v1, :cond_69

    sub-int/2addr v9, v0

    :cond_9
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_a

    if-gt v0, v1, :cond_69

    sub-int/2addr v8, v0

    :cond_a
    new-instance v4, LX/8Cd;

    invoke-direct {v4, v6, v5}, LX/8Cd;-><init>(II)V

    const/4 v3, 0x0

    :cond_b
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :cond_c
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0, v2}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v3}, LX/8Cd;->A01(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_b

    move-object/from16 v0, v45

    iget-object v1, v0, LX/7dA;->A00:LX/7SO;

    move-object/from16 v0, v25

    invoke-virtual {v1, v4, v0}, LX/7SO;->A00(LX/8Cd;Ljava/util/Map;)LX/7NC;

    move-result-object v4

    sget-object v5, LX/7dA;->A01:[LX/7er;

    goto/16 :goto_32

    :cond_e
    invoke-virtual/range {p1 .. p1}, LX/7Sl;->A00()LX/8Cd;

    move-result-object v0

    new-instance v5, LX/7UK;

    invoke-direct {v5, v0}, LX/7UK;-><init>(LX/8Cd;)V

    if-eqz p2, :cond_f

    sget-object v1, LX/70O;->A02:LX/70O;

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v5, LX/7UK;->A00:LX/8Cd;

    move-object/from16 v44, v0

    new-instance v13, LX/7eY;

    invoke-direct {v13, v0}, LX/7eY;-><init>(LX/8Cd;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_10

    sget-object v1, LX/70O;->A04:LX/70O;

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    iget-object v15, v13, LX/7eY;->A01:LX/8Cd;

    iget v14, v15, LX/8Cd;->A00:I

    iget v12, v15, LX/8Cd;->A02:I

    mul-int/lit8 v0, v14, 0x3

    div-int/lit16 v4, v0, 0x184

    const/4 v1, 0x3

    if-lt v4, v1, :cond_12

    if-eqz v6, :cond_13

    :cond_12
    const/4 v4, 0x3

    :cond_13
    const/4 v0, 0x5

    new-array v11, v0, [I

    add-int/lit8 v10, v4, -0x1

    const/16 v16, 0x0

    :goto_7
    if-ge v10, v14, :cond_21

    if-nez v16, :cond_21

    const/4 v6, 0x0

    :cond_14
    aput v3, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-lt v6, v0, :cond_14

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v9, v12, :cond_1f

    invoke-virtual {v15, v9, v10}, LX/8Cd;->A03(II)Z

    move-result v7

    and-int/lit8 v0, v6, 0x1

    if-eqz v7, :cond_17

    if-ne v0, v2, :cond_16

    :cond_15
    add-int/lit8 v6, v6, 0x1

    :cond_16
    invoke-static {v11, v6}, LX/6LG;->A1O([II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-nez v0, :cond_16

    const/4 v0, 0x4

    if-ne v6, v0, :cond_15

    invoke-static {v11}, LX/7eY;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13, v11, v10, v9}, LX/7eY;->A02([III)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v13, LX/7eY;->A00:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, LX/7eY;->A01()Z

    move-result v16

    :cond_18
    :goto_a
    const/4 v4, 0x0

    :cond_19
    aput v3, v11, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-lt v4, v0, :cond_19

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_9

    :cond_1a
    iget-object v4, v13, LX/7eY;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_1b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6iF;

    iget v0, v6, LX/6iF;->A01:I

    if-lt v0, v8, :cond_1b

    if-nez v7, :cond_1d

    move-object v7, v6

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    goto :goto_c

    :cond_1d
    iput-boolean v2, v13, LX/7eY;->A00:Z

    iget v4, v7, LX/7er;->A00:F

    iget v0, v6, LX/7er;->A00:F

    invoke-static {v4, v0}, LX/001;->A00(FF)F

    move-result v0

    iget v4, v7, LX/7er;->A01:F

    iget v6, v6, LX/7er;->A01:F

    invoke-static {v4, v6}, LX/001;->A00(FF)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    div-int/2addr v4, v8

    :goto_c
    aget v0, v11, v8

    if-le v4, v0, :cond_18

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    add-int/2addr v10, v4

    add-int/lit8 v9, v12, -0x1

    goto :goto_a

    :cond_1e
    const/4 v7, 0x2

    aget v0, v11, v7

    aput v0, v11, v3

    aget v0, v11, v1

    aput v0, v11, v2

    const/4 v6, 0x4

    aget v0, v11, v6

    aput v0, v11, v7

    aput v2, v11, v1

    aput v3, v11, v6

    const/4 v6, 0x3

    goto :goto_9

    :cond_1f
    invoke-static {v11}, LX/7eY;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13, v11, v10, v12}, LX/7eY;->A02([III)Z

    move-result v0

    if-eqz v0, :cond_20

    aget v4, v11, v3

    iget-boolean v0, v13, LX/7eY;->A00:Z

    if-eqz v0, :cond_20

    invoke-virtual {v13}, LX/7eY;->A01()Z

    move-result v16

    :cond_20
    add-int/2addr v10, v4

    goto/16 :goto_7

    :cond_21
    iget-object v8, v13, LX/7eY;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v1, :cond_69

    const/4 v4, 0x0

    if-le v10, v1, :cond_24

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iF;

    iget v0, v0, LX/6iF;->A00:F

    add-float/2addr v9, v0

    mul-float/2addr v0, v0

    add-float/2addr v6, v0

    goto :goto_d

    :cond_22
    int-to-float v0, v10

    div-float/2addr v9, v0

    div-float/2addr v6, v0

    mul-float v0, v9, v9

    sub-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v10, v6

    new-instance v0, LX/8F0;

    invoke-direct {v0, v9}, LX/8F0;-><init>(F)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v9

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_24

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_24

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iF;

    iget v0, v0, LX/6iF;->A00:F

    invoke-static {v0, v9}, LX/001;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_23

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_26

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iF;

    iget v0, v0, LX/6iF;->A00:F

    add-float/2addr v4, v0

    goto :goto_f

    :cond_25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v0, LX/8Ez;

    invoke-direct {v0, v4}, LX/8Ez;-><init>(F)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_26
    new-array v6, v1, [LX/6iF;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v4, 0x2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v4

    aget-object v8, v6, v3

    aget-object v10, v6, v2

    invoke-static {v8, v10}, LX/7er;->A00(LX/7er;LX/7er;)F

    move-result v12

    const/4 v11, 0x2

    aget-object v7, v6, v4

    invoke-static {v10, v7}, LX/7er;->A00(LX/7er;LX/7er;)F

    move-result v9

    invoke-static {v8, v7}, LX/7er;->A00(LX/7er;LX/7er;)F

    move-result v4

    cmpl-float v0, v9, v12

    if-ltz v0, :cond_2d

    cmpl-float v0, v9, v4

    if-ltz v0, :cond_2d

    move-object v9, v8

    move-object v8, v10

    :cond_27
    :goto_10
    iget v13, v9, LX/7er;->A00:F

    iget v12, v9, LX/7er;->A01:F

    iget v10, v7, LX/7er;->A00:F

    sub-float/2addr v10, v13

    iget v0, v8, LX/7er;->A01:F

    sub-float/2addr v0, v12

    mul-float/2addr v10, v0

    iget v4, v7, LX/7er;->A01:F

    sub-float/2addr v4, v12

    iget v0, v8, LX/7er;->A00:F

    sub-float/2addr v0, v13

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_28

    move-object v0, v7

    move-object v7, v8

    move-object v8, v0

    :cond_28
    aput-object v8, v6, v3

    aput-object v9, v6, v2

    aput-object v7, v6, v11

    aget-object v28, v6, v3

    aget-object v29, v6, v2

    const/16 v26, 0x2

    aget-object v27, v6, v11

    move-object/from16 v4, v29

    move-object/from16 v0, v27

    invoke-virtual {v5, v4, v0}, LX/7UK;->A02(LX/7er;LX/7er;)F

    move-result v10

    move-object/from16 v0, v28

    invoke-virtual {v5, v4, v0}, LX/7UK;->A02(LX/7er;LX/7er;)F

    move-result v0

    add-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v12

    if-ltz v0, :cond_69

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/7er;->A00(LX/7er;LX/7er;)F

    move-result v5

    div-float/2addr v5, v10

    const/4 v0, 0x0

    cmpg-float v4, v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v4, :cond_29

    const/high16 v0, -0x41000000    # -0.5f

    :cond_29
    add-float/2addr v5, v0

    float-to-int v5, v5

    move-object/from16 v4, v29

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/7er;->A00(LX/7er;LX/7er;)F

    move-result v6

    div-float/2addr v6, v10

    const/4 v0, 0x0

    cmpg-float v4, v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v4, :cond_2a

    const/high16 v0, -0x41000000    # -0.5f

    :cond_2a
    add-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr v5, v0

    div-int/2addr v5, v11

    add-int/lit8 v30, v5, 0x7

    and-int/lit8 v0, v30, 0x3

    if-eqz v0, :cond_2c

    if-eq v0, v11, :cond_2b

    if-eq v0, v1, :cond_69

    :goto_11
    rem-int/lit8 v0, v30, 0x4

    if-ne v0, v2, :cond_68

    add-int/lit8 v0, v30, -0x11

    goto :goto_12

    :cond_2b
    add-int/lit8 v30, v30, -0x1

    goto :goto_11

    :cond_2c
    add-int/lit8 v30, v30, 0x1

    goto :goto_11

    :cond_2d
    cmpl-float v0, v4, v9

    if-ltz v0, :cond_2e

    cmpl-float v0, v4, v12

    move-object v9, v10

    if-gez v0, :cond_27

    :cond_2e
    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_10

    :goto_12
    :try_start_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/7k2;->A03(I)LX/7k2;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget v0, v4, LX/7k2;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v6, v0, -0x7

    iget-object v0, v4, LX/7k2;->A02:[I

    array-length v0, v0

    if-lez v0, :cond_52

    move-object/from16 v0, v27

    iget v7, v0, LX/7er;->A00:F

    move-object/from16 v0, v29

    iget v5, v0, LX/7er;->A00:F

    sub-float/2addr v7, v5

    move-object/from16 v0, v28

    iget v0, v0, LX/7er;->A00:F

    add-float/2addr v7, v0

    move-object/from16 v0, v27

    iget v4, v0, LX/7er;->A01:F

    move-object/from16 v0, v29

    iget v8, v0, LX/7er;->A01:F

    sub-float/2addr v4, v8

    move-object/from16 v0, v28

    iget v0, v0, LX/7er;->A01:F

    add-float/2addr v4, v0

    const/high16 v9, 0x40400000    # 3.0f

    int-to-float v0, v6

    div-float/2addr v9, v0

    sub-float/2addr v12, v9

    sub-float/2addr v7, v5

    mul-float/2addr v7, v12

    add-float/2addr v5, v7

    float-to-int v0, v5

    move/from16 v33, v0

    sub-float/2addr v4, v8

    mul-float/2addr v12, v4

    add-float/2addr v8, v12

    float-to-int v0, v8

    move/from16 v32, v0

    const/16 v31, 0x4

    :goto_13
    move/from16 v0, v31

    int-to-float v0, v0

    :try_start_1
    mul-float/2addr v0, v10

    float-to-int v4, v0

    sub-int v0, v33, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    move-object/from16 v0, v44

    iget v0, v0, LX/8Cd;->A02:I

    add-int/lit8 v5, v0, -0x1

    add-int v0, v33, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v12, v12, v24

    int-to-float v0, v12

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v10

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_51

    sub-int v0, v32, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    move-object/from16 v0, v44

    iget v9, v0, LX/8Cd;->A00:I

    add-int/lit8 v5, v9, -0x1

    add-int v0, v32, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_51

    const/4 v0, 0x5

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v21

    new-array v8, v1, [I

    add-int v12, v12, v24

    div-int/lit8 v0, v22, 0x2

    add-int v23, v23, v0

    new-array v7, v1, [I

    const/16 v20, 0x0

    :goto_14
    move/from16 v4, v20

    move/from16 v0, v22

    if-ge v4, v0, :cond_50

    and-int/lit8 v0, v20, 0x1

    add-int/lit8 v6, v20, 0x1

    div-int/2addr v6, v11

    if-eqz v0, :cond_2f

    neg-int v6, v6

    :cond_2f
    add-int v6, v6, v23

    aput v3, v7, v3

    aput v3, v7, v2

    aput v3, v7, v11

    move/from16 v5, v24

    :goto_15
    if-ge v5, v12, :cond_30

    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v6}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    :goto_16
    if-ge v5, v12, :cond_42

    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v6}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_40

    if-ne v4, v2, :cond_31

    invoke-static {v7, v2}, LX/6LG;->A1O([II)V

    goto/16 :goto_1f

    :cond_31
    if-ne v4, v11, :cond_3f

    const/high16 v0, 0x40000000    # 2.0f

    div-float v19, v10, v0

    const/4 v0, 0x0

    :cond_32
    invoke-static {v7, v10, v0}, LX/6LG;->A03([IFI)F

    move-result v4

    cmpl-float v4, v4, v19

    if-gez v4, :cond_3e

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_32

    aget v18, v7, v3

    aget v4, v7, v2

    add-int v18, v18, v4

    aget v0, v7, v11

    add-int v18, v18, v0

    invoke-static {v5, v0, v4}, LX/6LG;->A00(III)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v16, v0

    mul-int/lit8 v14, v4, 0x2

    move v4, v6

    aput v3, v8, v3

    aput v3, v8, v2

    aput v3, v8, v11

    move v13, v6

    :goto_17
    if-ltz v13, :cond_3b

    move-object/from16 v15, v44

    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_33

    aget v0, v8, v2

    if-gt v0, v14, :cond_33

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_17

    :cond_33
    aget v0, v8, v2

    if-le v0, v14, :cond_34

    goto :goto_1b

    :cond_34
    :goto_18
    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_35

    aget v0, v8, v3

    if-gt v0, v14, :cond_35

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v3

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_35

    goto :goto_18

    :cond_35
    aget v0, v8, v3

    if-le v0, v14, :cond_36

    goto :goto_1b

    :cond_36
    :goto_19
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v9, :cond_37

    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_37

    aget v0, v8, v2

    if-gt v0, v14, :cond_37

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v2

    goto :goto_19

    :cond_37
    if-eq v4, v9, :cond_3b

    aget v0, v8, v2

    if-le v0, v14, :cond_38

    goto :goto_1b

    :cond_38
    :goto_1a
    if-ge v4, v9, :cond_39

    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_39

    aget v0, v8, v11

    if-gt v0, v14, :cond_39

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_39
    aget v13, v8, v11

    if-gt v13, v14, :cond_3b

    aget v14, v8, v3

    aget v16, v8, v2

    add-int v14, v14, v16

    add-int/2addr v14, v13

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/001;->A0C(II)I

    move-result v0

    mul-int/lit8 v14, v0, 0x5

    mul-int/lit8 v0, v18, 0x2

    const/4 v15, 0x0

    if-lt v14, v0, :cond_3a

    goto :goto_1b

    :cond_3a
    invoke-static {v8, v10, v15}, LX/6LG;->A03([IFI)F

    move-result v0

    cmpl-float v0, v0, v19

    if-gez v0, :cond_3b

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v1, :cond_3a
    :try_end_1
    .catch LX/6iD; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v0, v16

    invoke-static {v4, v13, v0}, LX/6LG;->A00(III)F

    move-result v14

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_1c
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3e

    aget v0, v7, v3

    aget v4, v7, v2

    add-int/2addr v0, v4

    aget v4, v7, v11

    add-int/2addr v0, v4

    int-to-float v13, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iG;

    move/from16 v0, v17

    invoke-virtual {v4, v13, v14, v0}, LX/6iG;->A00(FFF)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget v6, v4, LX/7er;->A00:F

    add-float v6, v6, v17

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, v4, LX/7er;->A01:F

    add-float/2addr v5, v14

    div-float/2addr v5, v0

    iget v4, v4, LX/6iG;->A00:F

    add-float/2addr v4, v13

    div-float/2addr v4, v0

    new-instance v0, LX/6iG;

    invoke-direct {v0, v6, v5, v4}, LX/6iG;-><init>(FFF)V

    goto/16 :goto_26

    :cond_3d
    new-instance v4, LX/6iG;

    move/from16 v0, v17

    invoke-direct {v4, v0, v14, v13}, LX/6iG;-><init>(FFF)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    aget v0, v7, v11

    aput v0, v7, v3

    aput v2, v7, v2

    aput v3, v7, v11

    goto :goto_1e

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_40
    if-ne v4, v2, :cond_41

    const/4 v4, 0x2

    :cond_41
    :goto_1d
    invoke-static {v7, v4}, LX/6LG;->A1O([II)V

    goto :goto_1f

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_42
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v10, v0

    const/4 v0, 0x0

    :cond_43
    invoke-static {v7, v10, v0}, LX/6LG;->A03([IFI)F

    move-result v4

    cmpl-float v4, v4, v16

    if-gez v4, :cond_4f

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_43

    aget v14, v7, v3

    aget v4, v7, v2

    add-int/2addr v14, v4

    aget v0, v7, v11

    add-int/2addr v14, v0

    invoke-static {v12, v0, v4}, LX/6LG;->A00(III)F

    move-result v13

    float-to-int v5, v13

    mul-int/lit8 v4, v4, 0x2

    aput v3, v8, v3

    aput v3, v8, v2

    aput v3, v8, v11

    move v15, v6

    :goto_20
    if-ltz v15, :cond_4c

    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v15}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_44

    aget v0, v8, v2

    if-gt v0, v4, :cond_44

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v2

    add-int/lit8 v15, v15, -0x1

    goto :goto_20

    :cond_44
    aget v0, v8, v2

    if-le v0, v4, :cond_45

    goto :goto_24

    :cond_45
    :goto_21
    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v15}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_46

    aget v0, v8, v3

    if-gt v0, v4, :cond_46

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v3

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_46

    goto :goto_21

    :cond_46
    aget v0, v8, v3

    if-le v0, v4, :cond_47

    goto :goto_24

    :cond_47
    :goto_22
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_48

    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v6}, LX/8Cd;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_48

    aget v0, v8, v2

    if-gt v0, v4, :cond_48

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v2

    goto :goto_22

    :cond_48
    if-eq v6, v9, :cond_4c

    aget v0, v8, v2

    if-le v0, v4, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    if-ge v6, v9, :cond_4a

    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v6}, LX/8Cd;->A03(II)Z

    move-result v0

    if-nez v0, :cond_4a

    aget v0, v8, v11

    if-gt v0, v4, :cond_4a

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_4a
    aget v5, v8, v11

    if-gt v5, v4, :cond_4c

    aget v0, v8, v3

    aget v4, v8, v2

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v0, v14}, LX/001;->A0C(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v14, v14, 0x2

    if-ge v0, v14, :cond_4c

    const/4 v0, 0x0

    :cond_4b
    invoke-static {v8, v10, v0}, LX/6LG;->A03([IFI)F

    move-result v14

    cmpl-float v14, v14, v16

    if-gez v14, :cond_4c

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4b
    :try_end_2
    .catch LX/6iD; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6, v5, v4}, LX/6LG;->A00(III)F

    move-result v14

    goto :goto_25

    :cond_4c
    :goto_24
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_25
    :try_start_3
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4f

    aget v0, v7, v3

    aget v4, v7, v2

    add-int/2addr v0, v4

    aget v4, v7, v11

    add-int/2addr v0, v4

    int-to-float v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iG;

    invoke-virtual {v0, v6, v14, v13}, LX/6iG;->A00(FFF)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget v5, v0, LX/7er;->A00:F

    add-float/2addr v5, v13

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    iget v4, v0, LX/7er;->A01:F

    add-float/2addr v4, v14

    div-float/2addr v4, v8

    iget v7, v0, LX/6iG;->A00:F

    add-float/2addr v7, v6

    div-float/2addr v7, v8

    new-instance v0, LX/6iG;

    invoke-direct {v0, v5, v4, v7}, LX/6iG;-><init>(FFF)V

    goto :goto_26

    :cond_4e
    new-instance v4, LX/6iG;

    invoke-direct {v4, v13, v14, v6}, LX/6iG;-><init>(FFF)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_14

    :cond_50
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7er;

    goto :goto_26

    :cond_51
    sget-object v0, LX/6iD;->A00:LX/6iD;

    throw v0
    :try_end_3
    .catch LX/6iD; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    shl-int/lit8 v31, v31, 0x1

    const/16 v4, 0x10

    move/from16 v0, v31

    if-gt v0, v4, :cond_52

    goto/16 :goto_13

    :cond_52
    const/4 v0, 0x0

    :goto_26
    move/from16 v4, v30

    int-to-float v6, v4

    const/high16 v4, 0x40600000    # 3.5f

    sub-float/2addr v6, v4

    if-eqz v0, :cond_67

    iget v11, v0, LX/7er;->A00:F

    iget v5, v0, LX/7er;->A01:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v20, v6, v4

    :goto_27
    move-object/from16 v4, v29

    iget v4, v4, LX/7er;->A00:F

    move/from16 v43, v4

    move-object/from16 v4, v29

    iget v4, v4, LX/7er;->A01:F

    move/from16 v42, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/7er;->A00:F

    move/from16 v41, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/7er;->A01:F

    move/from16 v24, v4

    move-object/from16 v4, v28

    iget v15, v4, LX/7er;->A00:F

    iget v14, v4, LX/7er;->A01:F

    const/high16 v16, 0x40600000    # 3.5f

    move/from16 v19, v16

    move/from16 v22, v16

    move/from16 v23, v6

    move/from16 v17, v16

    move/from16 v21, v20

    move/from16 v18, v6

    invoke-static/range {v16 .. v23}, LX/7ck;->A00(FFFFFFFF)LX/7ck;

    move-result-object v6

    iget v13, v6, LX/7ck;->A04:F

    const/high16 v36, 0x3f800000    # 1.0f

    mul-float v32, v13, v36

    iget v9, v6, LX/7ck;->A05:F

    iget v10, v6, LX/7ck;->A07:F

    mul-float v4, v9, v10

    sub-float v32, v32, v4

    iget v8, v6, LX/7ck;->A06:F

    mul-float v33, v9, v8

    iget v12, v6, LX/7ck;->A03:F

    mul-float v4, v12, v36

    sub-float v33, v33, v4

    mul-float v34, v12, v10

    mul-float v4, v13, v8

    sub-float v34, v34, v4

    iget v7, v6, LX/7ck;->A02:F

    mul-float v35, v7, v10

    iget v4, v6, LX/7ck;->A01:F

    mul-float v16, v4, v36

    sub-float v35, v35, v16

    iget v6, v6, LX/7ck;->A00:F

    mul-float v36, v36, v6

    mul-float v16, v7, v8

    sub-float v36, v36, v16

    mul-float/2addr v8, v4

    mul-float/2addr v10, v6

    sub-float/2addr v8, v10

    mul-float v38, v4, v9

    mul-float v10, v7, v13

    sub-float v38, v38, v10

    mul-float/2addr v7, v12

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    mul-float/2addr v6, v13

    mul-float/2addr v4, v12

    sub-float/2addr v6, v4

    new-instance v4, LX/7ck;

    move-object/from16 v31, v4

    move/from16 v37, v8

    move/from16 v39, v7

    move/from16 v40, v6

    invoke-direct/range {v31 .. v40}, LX/7ck;-><init>(FFFFFFFFF)V

    move/from16 v6, v43

    move/from16 v7, v42

    move/from16 v8, v41

    move/from16 v9, v24

    move v10, v11

    move v11, v5

    move v12, v15

    move v13, v14

    invoke-static/range {v6 .. v13}, LX/7ck;->A00(FFFFFFFF)LX/7ck;

    move-result-object v10

    iget v9, v10, LX/7ck;->A00:F

    iget v8, v4, LX/7ck;->A00:F

    mul-float v32, v9, v8

    iget v13, v10, LX/7ck;->A03:F

    iget v15, v4, LX/7ck;->A01:F

    mul-float v5, v13, v15

    add-float v32, v32, v5

    iget v11, v10, LX/7ck;->A06:F

    iget v7, v4, LX/7ck;->A02:F

    mul-float v5, v11, v7

    add-float v32, v32, v5

    iget v6, v4, LX/7ck;->A03:F

    mul-float v33, v9, v6

    iget v14, v4, LX/7ck;->A04:F

    mul-float v5, v13, v14

    add-float v33, v33, v5

    iget v12, v4, LX/7ck;->A05:F

    mul-float v5, v11, v12

    add-float v33, v33, v5

    iget v5, v4, LX/7ck;->A06:F

    move/from16 v18, v5

    mul-float/2addr v9, v5

    iget v5, v4, LX/7ck;->A07:F

    move/from16 v17, v5

    mul-float/2addr v13, v5

    add-float/2addr v9, v13

    iget v13, v4, LX/7ck;->A08:F

    mul-float/2addr v11, v13

    add-float/2addr v9, v11

    iget v11, v10, LX/7ck;->A01:F

    mul-float v35, v11, v8

    iget v5, v10, LX/7ck;->A04:F

    mul-float v4, v5, v15

    add-float v35, v35, v4

    iget v4, v10, LX/7ck;->A07:F

    mul-float v16, v4, v7

    add-float v35, v35, v16

    mul-float v36, v11, v6

    mul-float v16, v5, v14

    add-float v36, v36, v16

    mul-float v16, v4, v12

    add-float v36, v36, v16

    mul-float v11, v11, v18

    mul-float v5, v5, v17

    add-float/2addr v11, v5

    mul-float/2addr v4, v13

    add-float/2addr v4, v11

    iget v5, v10, LX/7ck;->A02:F

    mul-float/2addr v8, v5

    iget v10, v10, LX/7ck;->A05:F

    mul-float/2addr v15, v10

    add-float/2addr v8, v15

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v7, v11

    add-float/2addr v7, v8

    mul-float/2addr v6, v5

    mul-float/2addr v14, v10

    add-float/2addr v6, v14

    mul-float/2addr v12, v11

    add-float/2addr v6, v12

    mul-float v5, v5, v18

    mul-float v10, v10, v17

    add-float/2addr v5, v10

    mul-float/2addr v11, v13

    add-float/2addr v5, v11

    new-instance v8, LX/7ck;

    move-object/from16 v31, v8

    move/from16 v34, v9

    move/from16 v37, v4

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v5

    invoke-direct/range {v31 .. v40}, LX/7ck;-><init>(FFFFFFFFF)V

    if-lez v30, :cond_69

    new-instance v5, LX/8Cd;

    move/from16 v6, v30

    invoke-direct {v5, v6, v6}, LX/8Cd;-><init>(II)V

    mul-int/lit8 v9, v30, 0x2

    new-array v7, v9, [F

    const/4 v6, 0x0

    :cond_53
    int-to-float v12, v6

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_54

    div-int/lit8 v4, v10, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v11

    aput v4, v7, v10

    add-int/lit8 v4, v10, 0x1

    aput v12, v7, v4

    add-int/lit8 v10, v10, 0x2

    goto :goto_28

    :cond_54
    iget v4, v8, LX/7ck;->A00:F

    move/from16 v24, v4

    iget v4, v8, LX/7ck;->A01:F

    move/from16 v23, v4

    iget v4, v8, LX/7ck;->A02:F

    move/from16 v22, v4

    iget v15, v8, LX/7ck;->A03:F

    iget v14, v8, LX/7ck;->A04:F

    iget v13, v8, LX/7ck;->A05:F

    iget v12, v8, LX/7ck;->A06:F

    iget v11, v8, LX/7ck;->A07:F

    iget v10, v8, LX/7ck;->A08:F

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v9, :cond_55

    aget v21, v7, v4

    add-int/lit8 v20, v4, 0x1

    aget v19, v7, v20

    mul-float v18, v22, v21

    mul-float v16, v13, v19

    add-float v18, v18, v16

    add-float v18, v18, v10

    mul-float v17, v24, v21

    mul-float v16, v15, v19

    add-float v17, v17, v16

    add-float v17, v17, v12

    div-float v17, v17, v18

    aput v17, v7, v4

    mul-float v21, v21, v23

    mul-float v19, v19, v14

    add-float v21, v21, v19

    add-float v21, v21, v11

    div-float v21, v21, v18

    aput v21, v7, v20

    add-int/lit8 v4, v4, 0x2

    goto :goto_29

    :cond_55
    move-object/from16 v4, v44

    iget v11, v4, LX/8Cd;->A02:I

    iget v12, v4, LX/8Cd;->A00:I

    const/4 v13, 0x0

    const/4 v4, 0x1

    :goto_2a
    const/16 v17, 0x0

    const/4 v10, -0x1

    if-ge v13, v9, :cond_5a

    if-eqz v4, :cond_5a

    aget v4, v7, v13

    float-to-int v15, v4

    add-int/lit8 v16, v13, 0x1

    aget v4, v7, v16

    float-to-int v14, v4

    if-lt v15, v10, :cond_69

    if-gt v15, v11, :cond_69

    if-lt v14, v10, :cond_69

    if-gt v14, v12, :cond_69

    if-ne v15, v10, :cond_59

    aput v17, v7, v13

    :goto_2b
    const/4 v4, 0x1

    :cond_56
    if-ne v14, v10, :cond_58

    aput v17, v7, v16

    :goto_2c
    const/4 v4, 0x1

    :cond_57
    add-int/lit8 v13, v13, 0x2

    goto :goto_2a

    :cond_58
    if-ne v14, v12, :cond_57

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    aput v4, v7, v16

    goto :goto_2c

    :cond_59
    const/4 v4, 0x0

    if-ne v15, v11, :cond_56

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    aput v4, v7, v13

    goto :goto_2b

    :cond_5a
    add-int/lit8 v16, v9, -0x2

    const/4 v4, 0x1

    :goto_2d
    if-ltz v16, :cond_5f

    if-eqz v4, :cond_5f

    aget v4, v7, v16

    float-to-int v15, v4

    add-int/lit8 v14, v16, 0x1

    aget v4, v7, v14

    float-to-int v13, v4

    if-lt v15, v10, :cond_69

    if-gt v15, v11, :cond_69

    if-lt v13, v10, :cond_69

    if-gt v13, v12, :cond_69

    if-ne v15, v10, :cond_5e

    aput v17, v7, v16

    :goto_2e
    const/4 v4, 0x1

    :cond_5b
    if-ne v13, v10, :cond_5d

    aput v17, v7, v14

    :goto_2f
    const/4 v4, 0x1

    :cond_5c
    add-int/lit8 v16, v16, -0x2

    goto :goto_2d

    :cond_5d
    if-ne v13, v12, :cond_5c

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    aput v4, v7, v14

    goto :goto_2f

    :cond_5e
    const/4 v4, 0x0

    if-ne v15, v11, :cond_5b

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    aput v4, v7, v16

    goto :goto_2e

    :cond_5f
    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_61

    :try_start_4
    aget v4, v7, v11

    float-to-int v12, v4

    add-int/lit8 v4, v11, 0x1

    aget v4, v7, v4

    float-to-int v10, v4

    move-object/from16 v4, v44

    invoke-virtual {v4, v12, v10}, LX/8Cd;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_60

    div-int/lit8 v4, v11, 0x2

    invoke-virtual {v5, v4, v6}, LX/8Cd;->A01(II)V

    :cond_60
    add-int/lit8 v11, v11, 0x2

    goto :goto_30

    :cond_61
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v30

    if-lt v6, v4, :cond_53

    if-nez v0, :cond_66
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    new-array v4, v1, [LX/7er;

    aput-object v28, v4, v3

    aput-object v29, v4, v2

    aput-object v27, v4, v26

    :goto_31
    new-instance v3, LX/7HD;

    invoke-direct {v3, v5, v4}, LX/7HD;-><init>(LX/8Cd;[LX/7er;)V

    move-object/from16 v0, v45

    iget-object v2, v0, LX/7dA;->A00:LX/7SO;

    iget-object v1, v3, LX/7HD;->A00:LX/8Cd;

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/7SO;->A00(LX/8Cd;Ljava/util/Map;)LX/7NC;

    move-result-object v4

    iget-object v5, v3, LX/7HD;->A01:[LX/7er;

    :goto_32
    iget-object v0, v4, LX/7NC;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/75j;

    if-eqz v0, :cond_62

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_62

    const/4 v3, 0x0

    aget-object v2, v5, v3

    const/4 v1, 0x2

    aget-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    :cond_62
    iget-object v1, v4, LX/7NC;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/7NC;->A06:[B

    new-instance v3, LX/5TE;

    invoke-direct {v3, v1, v0, v5}, LX/5TE;-><init>(Ljava/lang/String;[B[LX/7er;)V

    iget-object v1, v4, LX/7NC;->A05:Ljava/util/List;

    if-eqz v1, :cond_63

    sget-object v0, LX/6zS;->A01:LX/6zS;

    invoke-virtual {v3, v0, v1}, LX/5TE;->A00(LX/6zS;Ljava/lang/Object;)V

    :cond_63
    iget-object v1, v4, LX/7NC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_64

    sget-object v0, LX/6zS;->A02:LX/6zS;

    invoke-virtual {v3, v0, v1}, LX/5TE;->A00(LX/6zS;Ljava/lang/Object;)V

    :cond_64
    iget v2, v4, LX/7NC;->A01:I

    if-ltz v2, :cond_65

    iget v0, v4, LX/7NC;->A02:I

    if-ltz v0, :cond_65

    sget-object v1, LX/6zS;->A04:LX/6zS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5TE;->A00(LX/6zS;Ljava/lang/Object;)V

    sget-object v1, LX/6zS;->A03:LX/6zS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5TE;->A00(LX/6zS;Ljava/lang/Object;)V

    :cond_65
    return-object v3

    :cond_66
    const/4 v4, 0x4

    new-array v4, v4, [LX/7er;

    aput-object v28, v4, v3

    aput-object v29, v4, v2

    aput-object v27, v4, v26

    aput-object v0, v4, v1

    goto :goto_31

    :cond_67
    move-object/from16 v4, v27

    iget v11, v4, LX/7er;->A00:F

    move-object/from16 v4, v29

    iget v4, v4, LX/7er;->A00:F

    sub-float/2addr v11, v4

    move-object/from16 v4, v28

    iget v4, v4, LX/7er;->A00:F

    add-float/2addr v11, v4

    move-object/from16 v4, v27

    iget v5, v4, LX/7er;->A01:F

    move-object/from16 v4, v29

    iget v4, v4, LX/7er;->A01:F

    sub-float/2addr v5, v4

    move-object/from16 v4, v28

    iget v4, v4, LX/7er;->A01:F

    add-float/2addr v5, v4

    move/from16 v20, v6

    goto/16 :goto_27

    :catch_1
    sget-object v0, LX/6iD;->A00:LX/6iD;

    throw v0

    :catch_2
    invoke-static {}, LX/6iE;->A00()LX/6iE;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/6iE;->A00()LX/6iE;

    move-result-object v0

    throw v0

    :cond_69
    sget-object v0, LX/6iD;->A00:LX/6iD;

    throw v0
.end method
