.class public LX/79F;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2U1;[B[B[BJ)I
    .locals 30

    move-wide/from16 v16, p4

    const/16 v1, 0x20

    new-array v0, v1, [B

    move-object/from16 v24, v0

    new-array v0, v1, [B

    move-object/from16 v28, v0

    new-array v0, v1, [B

    move-object/from16 v29, v0

    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v23, v0

    new-array v0, v1, [B

    move-object/from16 v27, v0

    new-instance v3, LX/7Lt;

    invoke-direct {v3}, LX/7Lt;-><init>()V

    new-instance v26, LX/7Kf;

    invoke-direct/range {v26 .. v26}, LX/7Kf;-><init>()V

    const/16 v25, -0x1

    const-wide/16 v18, 0x40

    cmp-long v0, p4, v18

    if-ltz v0, :cond_13

    const/16 v0, 0x3f

    move-object/from16 v21, p2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    iget-object v0, v3, LX/7Lt;->A02:[I

    move-object/from16 v22, v0

    move-object/from16 v20, p3

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/7gp;->A00([B[I)V

    iget-object v1, v3, LX/7Lt;->A03:[I

    const/4 v9, 0x0

    const/4 v2, 0x1

    aput v2, v1, v9

    invoke-static {v1}, LX/6LH;->A1Q([I)V

    invoke-static {v8, v0}, LX/796;->A00([I[I)V

    sget-object v0, LX/7Bd;->A00:[I

    invoke-static {v7, v8, v0}, LX/794;->A00([I[I[I)V

    invoke-static {v8, v8, v1}, LX/797;->A00([I[I[I)V

    invoke-static {v7, v7, v1}, LX/791;->A00([I[I[I)V

    invoke-static {v6, v7}, LX/796;->A00([I[I)V

    invoke-static {v6, v6, v7}, LX/794;->A00([I[I[I)V

    iget-object v12, v3, LX/7Lt;->A01:[I

    invoke-static {v12, v6}, LX/796;->A00([I[I)V

    invoke-static {v12, v12, v7}, LX/794;->A00([I[I[I)V

    invoke-static {v12, v12, v8}, LX/794;->A00([I[I[I)V

    const/16 v14, 0xa

    new-array v13, v14, [I

    new-array v11, v14, [I

    new-array v10, v14, [I

    invoke-static {v13, v12}, LX/796;->A00([I[I)V

    invoke-static {v11, v13}, LX/796;->A00([I[I)V

    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    invoke-static {v11, v12, v11}, LX/794;->A00([I[I[I)V

    invoke-static {v13, v13, v11}, LX/794;->A00([I[I[I)V

    invoke-static {v13, v13}, LX/796;->A00([I[I)V

    invoke-static {v13, v11, v13}, LX/794;->A00([I[I[I)V

    invoke-static {v11, v13}, LX/796;->A00([I[I)V

    const/4 v1, 0x1

    const/4 v15, 0x1

    :cond_0
    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x5

    if-lt v15, v0, :cond_0

    invoke-static {v13, v11, v13}, LX/794;->A00([I[I[I)V

    invoke-static {v11, v13}, LX/796;->A00([I[I)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_1

    invoke-static {v11, v11, v13}, LX/794;->A00([I[I[I)V

    invoke-static {v10, v11}, LX/796;->A00([I[I)V

    const/4 v15, 0x1

    :cond_2
    invoke-static {v10, v10}, LX/796;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x14

    if-lt v15, v0, :cond_2

    invoke-static {v11, v10, v11}, LX/794;->A00([I[I[I)V

    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    const/4 v0, 0x1

    :cond_3
    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_3

    invoke-static {v13, v11, v13}, LX/794;->A00([I[I[I)V

    invoke-static {v11, v13}, LX/796;->A00([I[I)V

    const/4 v0, 0x1

    :cond_4
    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x32

    if-lt v0, v15, :cond_4

    invoke-static {v11, v11, v13}, LX/794;->A00([I[I[I)V

    invoke-static {v10, v11}, LX/796;->A00([I[I)V

    const/4 v14, 0x1

    :cond_5
    invoke-static {v10, v10}, LX/796;->A00([I[I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x64

    if-lt v14, v0, :cond_5

    invoke-static {v11, v10, v11}, LX/794;->A00([I[I[I)V

    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    :cond_6
    invoke-static {v11, v11}, LX/796;->A00([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v15, :cond_6

    invoke-static {v13, v11, v13}, LX/794;->A00([I[I[I)V

    invoke-static {v13, v13}, LX/796;->A00([I[I)V

    invoke-static {v13, v13}, LX/796;->A00([I[I)V

    invoke-static {v12, v13, v12}, LX/794;->A00([I[I[I)V

    invoke-static {v12, v12, v6}, LX/794;->A00([I[I[I)V

    invoke-static {v12, v12, v8}, LX/794;->A00([I[I[I)V

    invoke-static {v5, v12}, LX/796;->A00([I[I)V

    invoke-static {v5, v5, v7}, LX/794;->A00([I[I[I)V

    invoke-static {v4, v5, v8}, LX/797;->A00([I[I[I)V

    const/16 v0, 0x20

    new-array v7, v0, [B

    invoke-static {v7, v4}, LX/798;->A00([B[I)V

    sget-object v11, LX/7Ay;->A00:[B

    const/4 v6, 0x0

    const/4 v10, 0x0

    :cond_7
    aget-byte v1, v7, v6

    aget-byte v0, v11, v6

    xor-int/2addr v1, v0

    or-int/2addr v10, v1

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x20

    if-lt v6, v1, :cond_7

    if-eqz v10, :cond_9

    invoke-static {v4, v5, v8}, LX/791;->A00([I[I[I)V

    new-array v6, v1, [B

    invoke-static {v6, v4}, LX/798;->A00([B[I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_8
    aget-byte v1, v6, v5

    aget-byte v0, v11, v5

    xor-int/2addr v1, v0

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x20

    if-lt v5, v1, :cond_8

    if-nez v4, :cond_13

    sget-object v0, LX/7Bd;->A01:[I

    invoke-static {v12, v12, v0}, LX/794;->A00([I[I[I)V

    :cond_9
    new-array v0, v1, [B

    invoke-static {v0, v12}, LX/798;->A00([B[I)V

    aget-byte v0, v0, v9

    and-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1f

    aget-byte v0, p3, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v12, v12}, LX/795;->A00([I[I)V

    :cond_a
    iget-object v1, v3, LX/7Lt;->A00:[I

    move-object/from16 v0, v22

    invoke-static {v1, v12, v0}, LX/794;->A00([I[I[I)V

    const/16 v0, 0x40

    new-array v6, v0, [B

    const-wide/16 v0, 0x20

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    invoke-virtual {v4, v6, v5, v0, v1}, LX/2U1;->A00([B[BJ)V

    const/16 v12, 0x20

    move-object/from16 v1, v24

    invoke-static {v5, v9, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v21

    invoke-static {v0, v9, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v29

    invoke-static {v0, v12, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v0, v16

    long-to-int v5, v0

    move-object/from16 v10, p1

    move-object/from16 v0, v21

    invoke-static {v0, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v24

    invoke-static {v0, v9, v10, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v10, v0, v1}, LX/2U1;->A00([B[BJ)V

    invoke-static/range {v23 .. v23}, LX/7gq;->A01([B)V

    const/16 v1, 0x100

    new-array v0, v1, [B

    move-object/from16 v24, v0

    new-array v13, v1, [B

    const/16 v4, 0x8

    new-array v11, v4, [LX/7Lr;

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/7Lr;

    invoke-direct {v0}, LX/7Lr;-><init>()V

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_b

    new-instance v8, LX/7Ls;

    invoke-direct {v8}, LX/7Ls;-><init>()V

    new-instance v7, LX/7Lt;

    invoke-direct {v7}, LX/7Lt;-><init>()V

    new-instance v1, LX/7Lt;

    invoke-direct {v1}, LX/7Lt;-><init>()V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/7aI;->A00([B[B)V

    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/7aI;->A00([B[B)V

    aget-object v0, v11, v9

    invoke-static {v0, v3}, LX/7aJ;->A00(LX/7Lr;LX/7Lt;)V

    invoke-static {v8, v3}, LX/79E;->A00(LX/7Ls;LX/7Lt;)V

    invoke-static {v8, v1}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    invoke-static {v0, v8, v1}, LX/799;->A00(LX/7Lr;LX/7Ls;LX/7Lt;)V

    invoke-static {v8, v7}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    invoke-static {v8, v7, v1, v11, v2}, LX/79F;->A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V

    const/4 v14, 0x2

    invoke-static {v8, v7, v1, v11, v14}, LX/79F;->A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V

    const/4 v0, 0x3

    invoke-static {v8, v7, v1, v11, v0}, LX/79F;->A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V

    const/4 v0, 0x4

    invoke-static {v8, v7, v1, v11, v0}, LX/79F;->A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V

    const/4 v0, 0x5

    invoke-static {v8, v7, v1, v11, v0}, LX/79F;->A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V

    const/4 v0, 0x6

    invoke-static {v8, v7, v1, v11, v0}, LX/79F;->A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V

    const/4 v0, 0x7

    aget-object v0, v11, v0

    invoke-static {v0, v7}, LX/7aJ;->A00(LX/7Lr;LX/7Lt;)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7Kf;->A00:[I

    move-object/from16 v23, v0

    aput v9, v0, v9

    invoke-static/range {v23 .. v23}, LX/6LH;->A1Q([I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7Kf;->A01:[I

    move-object/from16 v22, v0

    aput v2, v0, v9

    invoke-static/range {v22 .. v22}, LX/6LH;->A1Q([I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7Kf;->A02:[I

    move-object/from16 v21, v0

    aput v2, v0, v9

    invoke-static/range {v21 .. v21}, LX/6LH;->A1Q([I)V

    const/16 v20, 0xff

    :goto_0
    aget-byte v0, v24, v20

    if-nez v0, :cond_c

    aget-byte v0, v13, v20

    if-nez v0, :cond_c

    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_11

    goto :goto_0

    :cond_c
    :goto_1
    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/79D;->A00(LX/7Ls;LX/7Kf;)V

    aget-byte v0, v24, v20

    if-lez v0, :cond_10

    invoke-static {v8, v7}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    div-int/2addr v0, v14

    aget-object v0, v11, v0

    invoke-static {v0, v8, v7}, LX/799;->A00(LX/7Lr;LX/7Ls;LX/7Lt;)V

    :cond_d
    :goto_2
    aget-byte v2, v13, v20

    if-lez v2, :cond_f

    invoke-static {v8, v7}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    sget-object v0, LX/7aI;->A00:[LX/7c8;

    div-int/2addr v2, v14

    aget-object v0, v0, v2

    invoke-static {v8, v7, v0}, LX/79A;->A00(LX/7Ls;LX/7Lt;LX/7c8;)V

    :cond_e
    :goto_3
    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/79B;->A00(LX/7Ls;LX/7Kf;)V

    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_11

    goto :goto_1

    :cond_f
    if-gez v2, :cond_e

    invoke-static {v8, v7}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    sget-object v1, LX/7aI;->A00:[LX/7c8;

    neg-int v0, v2

    div-int/2addr v0, v14

    aget-object v1, v1, v0

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, v8, LX/7Ls;->A01:[I

    iget-object v2, v7, LX/7Lt;->A02:[I

    iget-object v0, v7, LX/7Lt;->A01:[I

    invoke-static {v5, v2, v0}, LX/791;->A00([I[I[I)V

    iget-object v4, v8, LX/7Ls;->A02:[I

    invoke-static {v4, v2, v0}, LX/797;->A00([I[I[I)V

    iget-object v3, v8, LX/7Ls;->A03:[I

    iget-object v0, v1, LX/7c8;->A01:[I

    invoke-static {v3, v5, v0}, LX/794;->A00([I[I[I)V

    iget-object v0, v1, LX/7c8;->A02:[I

    invoke-static {v4, v4, v0}, LX/794;->A00([I[I[I)V

    iget-object v2, v8, LX/7Ls;->A00:[I

    iget-object v1, v1, LX/7c8;->A00:[I

    iget-object v0, v7, LX/7Lt;->A00:[I

    invoke-static {v2, v1, v0}, LX/794;->A00([I[I[I)V

    iget-object v0, v7, LX/7Lt;->A03:[I

    invoke-static {v6, v0, v0}, LX/791;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/797;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/791;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/797;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/791;->A00([I[I[I)V

    goto :goto_3

    :cond_10
    if-gez v0, :cond_d

    invoke-static {v8, v7}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    neg-int v0, v0

    div-int/2addr v0, v14

    aget-object v6, v11, v0

    const/16 v0, 0xa

    new-array v5, v0, [I

    iget-object v4, v8, LX/7Ls;->A01:[I

    iget-object v1, v7, LX/7Lt;->A02:[I

    iget-object v0, v7, LX/7Lt;->A01:[I

    invoke-static {v4, v1, v0}, LX/791;->A00([I[I[I)V

    iget-object v3, v8, LX/7Ls;->A02:[I

    invoke-static {v3, v1, v0}, LX/797;->A00([I[I[I)V

    iget-object v2, v8, LX/7Ls;->A03:[I

    iget-object v0, v6, LX/7Lr;->A01:[I

    invoke-static {v2, v4, v0}, LX/794;->A00([I[I[I)V

    iget-object v0, v6, LX/7Lr;->A02:[I

    invoke-static {v3, v3, v0}, LX/794;->A00([I[I[I)V

    iget-object v1, v8, LX/7Ls;->A00:[I

    iget-object v0, v6, LX/7Lr;->A00:[I

    move-object v15, v0

    iget-object v0, v7, LX/7Lt;->A00:[I

    invoke-static {v1, v15, v0}, LX/794;->A00([I[I[I)V

    iget-object v15, v7, LX/7Lt;->A03:[I

    iget-object v0, v6, LX/7Lr;->A03:[I

    invoke-static {v4, v15, v0}, LX/794;->A00([I[I[I)V

    invoke-static {v5, v4, v4}, LX/791;->A00([I[I[I)V

    invoke-static {v4, v2, v3}, LX/797;->A00([I[I[I)V

    invoke-static {v3, v2, v3}, LX/791;->A00([I[I[I)V

    invoke-static {v2, v5, v1}, LX/797;->A00([I[I[I)V

    invoke-static {v1, v5, v1}, LX/791;->A00([I[I[I)V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v4, v0, [I

    new-array v1, v0, [I

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/793;->A00([I[I)V

    move-object/from16 v0, v23

    invoke-static {v4, v0, v2}, LX/794;->A00([I[I[I)V

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/794;->A00([I[I[I)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/798;->A00([B[I)V

    const/16 v3, 0x1f

    aget-byte v2, v27, v3

    new-array v0, v12, [B

    invoke-static {v0, v4}, LX/798;->A00([B[I)V

    aget-byte v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x7

    move-object/from16 v0, v27

    invoke-static {v2, v0, v1, v3}, LX/6LI;->A0j(I[BII)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_12
    aget-byte v1, v27, v3

    aget-byte v0, v28, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_12

    if-nez v2, :cond_13

    sub-long v16, p4, v18

    move-wide/from16 v0, v16

    long-to-int v2, v0

    const/16 v0, 0x40

    invoke-static {v10, v0, v10, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v9

    :cond_13
    return v25
.end method

.method public static A01(LX/7Ls;LX/7Lt;LX/7Lt;[LX/7Lr;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-static {v0, p1}, LX/7aJ;->A00(LX/7Lr;LX/7Lt;)V

    invoke-static {v0, p0, p2}, LX/799;->A00(LX/7Lr;LX/7Ls;LX/7Lt;)V

    invoke-static {p0, p1}, LX/79C;->A00(LX/7Ls;LX/7Lt;)V

    return-void
.end method
