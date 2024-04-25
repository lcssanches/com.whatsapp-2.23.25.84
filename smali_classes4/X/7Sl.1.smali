.class public final LX/7Sl;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8Cd;

.field public final A01:LX/7E1;


# direct methods
.method public constructor <init>(LX/7E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sl;->A01:LX/7E1;

    return-void
.end method


# virtual methods
.method public A00()LX/8Cd;
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/7Sl;->A00:LX/8Cd;

    move-object/from16 v21, v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v22

    iget-object v2, v0, LX/7Sl;->A01:LX/7E1;

    check-cast v2, LX/6i8;

    iget-object v0, v2, LX/6i8;->A00:LX/8Cd;

    move-object/from16 v21, v0

    if-nez v0, :cond_29

    iget-object v10, v2, LX/7E1;->A00:LX/7Wb;

    iget v3, v10, LX/7Wb;->A01:I

    iget v8, v10, LX/7Wb;->A00:I

    const/16 v0, 0x28

    if-lt v3, v0, :cond_18

    if-lt v8, v0, :cond_18

    invoke-virtual {v10}, LX/7Wb;->A00()[B

    move-result-object v20

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v0, v3, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v0, v8, 0x7

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v19, v8, -0x8

    add-int/lit8 v18, v3, -0x8

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    const/4 v0, 0x1

    aput v6, v1, v0

    const/4 v0, 0x0

    aput v5, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_c

    shl-int/lit8 v7, v9, 0x3

    move/from16 v0, v19

    if-le v7, v0, :cond_2

    move v7, v0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_b

    shl-int/lit8 v1, v10, 0x3

    move/from16 v0, v18

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    mul-int v17, v7, v3

    add-int v17, v17, v1

    const/16 v16, 0xff

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    add-int v0, v17, v1

    aget-byte v0, v20, v0

    and-int v0, v0, v16

    add-int/2addr v15, v0

    if-ge v0, v12, :cond_6

    move v12, v0

    :cond_6
    if-le v0, v11, :cond_7

    move v11, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_5

    sub-int v1, v11, v12

    const/16 v0, 0x18

    if-le v1, v0, :cond_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    add-int v17, v17, v3

    const/16 v0, 0x8

    if-ge v13, v0, :cond_9

    const/4 v14, 0x0

    :goto_2
    add-int v0, v17, v14

    aget-byte v0, v20, v0

    and-int v0, v0, v16

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x8

    if-ge v14, v0, :cond_8

    goto :goto_2

    :cond_9
    add-int/lit8 v13, v13, 0x1

    add-int v17, v17, v3

    const/16 v0, 0x8

    if-lt v13, v0, :cond_4

    shr-int/lit8 v11, v15, 0x6

    const/16 v0, 0x18

    if-gt v1, v0, :cond_a

    div-int/lit8 v11, v12, 0x2

    if-lez v9, :cond_a

    if-lez v10, :cond_a

    add-int/lit8 v0, v9, -0x1

    aget-object v14, v4, v0

    aget v13, v14, v10

    aget-object v0, v4, v9

    add-int/lit8 v1, v10, -0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    aget v0, v14, v1

    add-int/2addr v13, v0

    div-int/lit8 v0, v13, 0x4

    if-ge v12, v0, :cond_a

    move v11, v0

    :cond_a
    aget-object v0, v4, v9

    aput v11, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v21, LX/8Cd;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8}, LX/8Cd;-><init>(II)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_28

    shl-int/lit8 v17, v10, 0x3

    move/from16 v1, v19

    move/from16 v0, v17

    if-le v0, v1, :cond_d

    move/from16 v17, v1

    :cond_d
    add-int/lit8 v12, v5, -0x3

    const/4 v11, 0x2

    if-ge v10, v11, :cond_17

    const/4 v12, 0x2

    :cond_e
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_16

    shl-int/lit8 v8, v9, 0x3

    move/from16 v0, v18

    if-le v8, v0, :cond_f

    move v8, v0

    :cond_f
    add-int/lit8 v15, v6, -0x3

    if-ge v9, v11, :cond_15

    const/4 v15, 0x2

    :cond_10
    :goto_6
    const/4 v14, -0x2

    const/4 v13, 0x0

    :cond_11
    add-int v0, v12, v14

    aget-object v7, v4, v0

    add-int/lit8 v0, v15, -0x2

    aget v1, v7, v0

    add-int/lit8 v0, v15, -0x1

    aget v0, v7, v0

    add-int/2addr v1, v0

    aget v0, v7, v15

    add-int/2addr v1, v0

    add-int/lit8 v0, v15, 0x1

    aget v0, v7, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v15, 0x2

    invoke-static {v7, v0, v1, v13}, LX/6LH;->A0H([IIII)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    if-le v14, v11, :cond_11

    div-int/lit8 v14, v13, 0x19

    mul-int v16, v17, v3

    add-int v16, v16, v8

    const/4 v13, 0x0

    :cond_12
    const/4 v7, 0x0

    :cond_13
    add-int v0, v16, v7

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v14, :cond_14

    add-int v15, v8, v7

    add-int v1, v17, v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v15, v1}, LX/8Cd;->A01(II)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    add-int/lit8 v13, v13, 0x1

    add-int v16, v16, v3

    if-lt v13, v0, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_15
    if-gt v9, v15, :cond_10

    move v15, v9

    goto :goto_6

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_17
    if-gt v10, v12, :cond_e

    move v12, v10

    goto :goto_4

    :cond_18
    new-instance v21, LX/8Cd;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8}, LX/8Cd;-><init>(II)V

    iget-object v0, v2, LX/6i8;->A01:[B

    array-length v0, v0

    if-ge v0, v3, :cond_19

    new-array v0, v3, [B

    iput-object v0, v2, LX/6i8;->A01:[B

    :cond_19
    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_1a
    iget-object v12, v2, LX/6i8;->A02:[I

    aput v6, v12, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1a

    const/4 v9, 0x1

    :goto_7
    const/4 v7, 0x5

    if-ge v9, v7, :cond_1c

    mul-int v1, v8, v9

    div-int/2addr v1, v7

    iget-object v0, v2, LX/6i8;->A01:[B

    invoke-virtual {v10, v0, v1}, LX/7Wb;->A01([BI)[B

    move-result-object v5

    shl-int/lit8 v4, v3, 0x2

    div-int/2addr v4, v7

    div-int/lit8 v1, v3, 0x5

    :goto_8
    if-ge v1, v4, :cond_1b

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v12, v0}, LX/6LG;->A1O([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_1c
    array-length v5, v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v4, v5, :cond_1f

    aget v0, v12, v4

    if-le v0, v1, :cond_1d

    move v9, v4

    move v1, v0

    :cond_1d
    if-le v0, v11, :cond_1e

    move v11, v0

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1f
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v6, v5, :cond_21

    sub-int v1, v6, v9

    aget v0, v12, v6

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v4, :cond_20

    move v7, v6

    move v4, v0

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_21
    if-gt v9, v7, :cond_22

    move v0, v9

    move v9, v7

    move v7, v0

    :cond_22
    sub-int v1, v9, v7

    div-int/lit8 v0, v5, 0x10

    if-le v1, v0, :cond_27

    add-int/lit8 v6, v9, -0x1

    move v5, v6

    const/4 v4, -0x1

    :goto_b
    if-le v6, v7, :cond_24

    sub-int v1, v6, v7

    mul-int/2addr v1, v1

    sub-int v0, v9, v6

    mul-int/2addr v1, v0

    aget v0, v12, v6

    sub-int v0, v11, v0

    mul-int/2addr v1, v0

    if-le v1, v4, :cond_23

    move v5, v6

    move v4, v1

    :cond_23
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_24
    shl-int/lit8 v7, v5, 0x3

    invoke-virtual {v10}, LX/7Wb;->A00()[B

    move-result-object v6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v8, :cond_28

    mul-int v4, v5, v3

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_26

    add-int v0, v4, v1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_25

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v5}, LX/8Cd;->A01(II)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_27
    sget-object v0, LX/6iD;->A00:LX/6iD;

    throw v0

    :cond_28
    move-object/from16 v0, v21

    iput-object v0, v2, LX/6i8;->A00:LX/8Cd;

    :cond_29
    move-object v1, v0

    move-object/from16 v0, v22

    iput-object v1, v0, LX/7Sl;->A00:LX/8Cd;

    :cond_2a
    return-object v21
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/7Sl;->A00()LX/8Cd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6iD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
