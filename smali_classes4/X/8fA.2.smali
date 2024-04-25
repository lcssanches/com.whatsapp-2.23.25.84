.class public LX/8fA;
.super LX/8Iz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Iz;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/8fA;->A06:[I

    invoke-virtual {p0}, LX/8Iz;->reset()V

    return-void
.end method

.method public constructor <init>(LX/8fA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8Iz;-><init>(LX/8Iz;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/8fA;->A06:[I

    invoke-virtual {p0, p1}, LX/8fA;->A0U(LX/8fA;)V

    return-void
.end method

.method public static A0F(III)I
    .locals 2

    add-int/2addr p0, p1

    const/16 v0, 0x9

    shl-int v1, p0, v0

    const/16 v0, 0x17

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A0G(III)I
    .locals 2

    add-int/2addr p0, p1

    const/16 v0, 0xf

    shl-int v1, p0, v0

    const/16 v0, 0x11

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A0H(IIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const/4 v0, 0x5

    shl-int v1, p0, v0

    const/16 v0, 0x1b

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0I(IIII)I
    .locals 2

    const/16 v0, 0xe

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    shl-int v1, p0, v0

    const/16 v0, 0x12

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0J(IIII)I
    .locals 2

    const/16 v0, 0xc

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    shl-int v1, p0, v0

    const/16 v0, 0x14

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0K(IIIII)I
    .locals 0

    not-int p0, p0

    or-int/2addr p1, p0

    xor-int/2addr p2, p1

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    return p3
.end method

.method public static A0L(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/4 v0, 0x6

    shl-int v1, p0, v0

    const/16 v0, 0x1a

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static A0M(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/4 v0, 0x7

    shl-int v1, p0, v0

    const/16 v0, 0x19

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static A0N(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/16 v0, 0x8

    shl-int v1, p0, v0

    const/16 v0, 0x18

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static A0O(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/16 v0, 0xd

    shl-int v1, p0, v0

    const/16 v0, 0x13

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static final A0P([BII)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/6LI;->A09([BII)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/6LI;->A0k([BII)V

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, p2, 0x3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 40

    move-object/from16 v8, p0

    iget v0, v8, LX/8fA;->A00:I

    move/from16 v18, v0

    iget v0, v8, LX/8fA;->A01:I

    move/from16 v29, v0

    iget v0, v8, LX/8fA;->A02:I

    move/from16 v17, v0

    iget v7, v8, LX/8fA;->A03:I

    iget v0, v8, LX/8fA;->A04:I

    move/from16 v16, v0

    xor-int v3, v29, v17

    xor-int/2addr v3, v7

    add-int v3, v3, v18

    iget-object v6, v8, LX/8fA;->A06:[I

    const/4 v0, 0x0

    aget v28, v6, v0

    add-int v3, v3, v28

    const/16 v15, 0xb

    shl-int v2, v3, v15

    const/16 v1, 0x15

    move/from16 v0, v16

    invoke-static {v3, v1, v2, v0}, LX/8Iz;->A0A(IIII)I

    move-result v4

    const/16 v14, 0xa

    invoke-static/range {v17 .. v17}, LX/8Iz;->A00(I)I

    move-result v11

    xor-int v2, v4, v29

    xor-int/2addr v2, v11

    add-int v2, v2, v16

    const/4 v0, 0x1

    aget v25, v6, v0

    add-int v2, v2, v25

    const/16 v0, 0xe

    shl-int v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v2, v0, v1, v7}, LX/8Iz;->A0A(IIII)I

    move-result v3

    invoke-static/range {v29 .. v29}, LX/8Iz;->A00(I)I

    move-result v10

    xor-int v1, v3, v4

    xor-int/2addr v1, v10

    add-int/2addr v1, v7

    const/4 v0, 0x2

    aget v34, v6, v0

    move/from16 v0, v34

    invoke-static {v1, v0, v11}, LX/8fA;->A0G(III)I

    move-result v5

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v5, v3, v9, v11}, LX/8Iz;->A09(IIII)I

    move-result v2

    const/4 v0, 0x3

    aget v20, v6, v0

    add-int v2, v2, v20

    const/16 v0, 0xc

    shl-int v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v2, v0, v1, v10}, LX/8Iz;->A0A(IIII)I

    move-result v2

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v4

    invoke-static {v2, v5, v4, v10}, LX/8Iz;->A09(IIII)I

    move-result v3

    const/4 v0, 0x4

    aget v33, v6, v0

    add-int v3, v3, v33

    const/4 v12, 0x5

    shl-int v1, v3, v12

    const/16 v0, 0x1b

    invoke-static {v3, v0, v1, v9}, LX/8Iz;->A0A(IIII)I

    move-result v3

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v3, v2, v5, v9}, LX/8Iz;->A09(IIII)I

    move-result v9

    aget v24, v6, v12

    add-int v9, v9, v24

    const/16 v13, 0x8

    shl-int v1, v9, v13

    const/16 v0, 0x18

    invoke-static {v9, v0, v1, v4}, LX/8Iz;->A0A(IIII)I

    move-result v9

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v9, v3, v2, v4}, LX/8Iz;->A09(IIII)I

    move-result v0

    const/4 v1, 0x6

    aget v26, v6, v1

    add-int v0, v0, v26

    const/4 v1, 0x7

    invoke-static {v0, v5}, LX/8Iz;->A01(II)I

    move-result v4

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    invoke-static {v4, v9, v3, v5}, LX/8Iz;->A09(IIII)I

    move-result v5

    aget v23, v6, v1

    add-int v5, v5, v23

    const/16 v12, 0x9

    shl-int v1, v5, v12

    const/16 v0, 0x17

    invoke-static {v5, v0, v1, v2}, LX/8Iz;->A0A(IIII)I

    move-result v5

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v5, v4, v9, v2}, LX/8Iz;->A09(IIII)I

    move-result v1

    aget v32, v6, v13

    move/from16 v0, v32

    invoke-static {v1, v0, v3}, LX/8Iz;->A06(III)I

    move-result v2

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    invoke-static {v2, v5, v4, v3}, LX/8Iz;->A09(IIII)I

    move-result v3

    aget v27, v6, v12

    add-int v3, v3, v27

    const/16 v12, 0xd

    shl-int v1, v3, v12

    const/16 v0, 0x13

    invoke-static {v3, v0, v1, v9}, LX/8Iz;->A0A(IIII)I

    move-result v3

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v3, v2, v5, v9}, LX/8Iz;->A09(IIII)I

    move-result v9

    aget v19, v6, v14

    add-int v9, v9, v19

    const/16 v0, 0xe

    shl-int v1, v9, v0

    const/16 v0, 0x12

    invoke-static {v9, v0, v1, v4}, LX/8Iz;->A0A(IIII)I

    move-result v0

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v0, v3, v2, v4}, LX/8Iz;->A09(IIII)I

    move-result v4

    aget v36, v6, v15

    move/from16 v1, v36

    invoke-static {v4, v1, v5}, LX/8fA;->A0G(III)I

    move-result v4

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    invoke-static {v4, v0, v3, v5}, LX/8Iz;->A09(IIII)I

    move-result v1

    const/16 v5, 0xc

    aget v21, v6, v5

    add-int v1, v1, v21

    invoke-static {v1, v2}, LX/8Iz;->A02(II)I

    move-result v1

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v0

    invoke-static {v1, v4, v0, v2}, LX/8Iz;->A09(IIII)I

    move-result v2

    aget v22, v6, v12

    add-int v2, v2, v22

    invoke-static {v2, v3}, LX/8Iz;->A01(II)I

    move-result v2

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    invoke-static {v2, v1, v4, v3}, LX/8Iz;->A09(IIII)I

    move-result v5

    const/16 v3, 0xe

    aget v35, v6, v3

    move/from16 v3, v35

    invoke-static {v5, v3, v0}, LX/8Iz;->A07(III)I

    move-result v3

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v15

    invoke-static {v3, v2, v15, v0}, LX/8Iz;->A09(IIII)I

    move-result v5

    const/16 v0, 0xf

    aget v30, v6, v0

    add-int v5, v5, v30

    shl-int v1, v5, v13

    const/16 v0, 0x18

    invoke-static {v5, v0, v1, v4}, LX/8Iz;->A0A(IIII)I

    move-result v9

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v5

    move/from16 v12, v17

    move/from16 v2, v29

    move/from16 v1, v18

    move/from16 v0, v24

    invoke-static {v7, v12, v2, v1, v0}, LX/8fA;->A0K(IIIII)I

    move-result v12

    const v1, 0x50a28be6

    add-int/2addr v12, v1

    shl-int v2, v12, v13

    const/16 v0, 0x18

    move/from16 v13, v16

    invoke-static {v12, v0, v2, v13}, LX/8Iz;->A0A(IIII)I

    move-result v12

    move/from16 v2, v29

    move/from16 v0, v35

    invoke-static {v11, v2, v12, v13, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v1, v7}, LX/8Iz;->A07(III)I

    move-result v2

    move/from16 v0, v23

    invoke-static {v10, v12, v2, v7, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v1, v11}, LX/8Iz;->A07(III)I

    move-result v14

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v13

    not-int v0, v13

    or-int/2addr v0, v2

    xor-int/2addr v0, v14

    add-int/2addr v11, v0

    const/16 v31, 0x0

    add-int v11, v11, v28

    invoke-static {v11, v1, v10}, LX/8Iz;->A06(III)I

    move-result v12

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v11

    not-int v0, v11

    or-int/2addr v0, v14

    xor-int v2, v12, v0

    move/from16 v0, v27

    invoke-static {v10, v2, v0, v1, v13}, LX/8fA;->A0O(IIIII)I

    move-result v10

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v0, v34

    invoke-static {v2, v12, v10, v13, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v1, v11}, LX/8Iz;->A05(III)I

    move-result v13

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    move/from16 v0, v36

    invoke-static {v12, v10, v13, v11, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/8Iz;->A05(III)I

    move-result v38

    invoke-static {v10}, LX/8Iz;->A00(I)I

    move-result v0

    not-int v10, v0

    or-int/2addr v10, v13

    xor-int v10, v38, v10

    add-int/2addr v2, v10

    move/from16 v10, v33

    invoke-static {v2, v10, v1, v12}, LX/8fA;->A0H(IIII)I

    move-result v37

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v2

    not-int v10, v2

    or-int v10, v38, v10

    xor-int v11, v37, v10

    move/from16 v10, v22

    invoke-static {v12, v11, v10, v1, v0}, LX/8fA;->A0M(IIIII)I

    move-result v14

    invoke-static/range {v38 .. v38}, LX/8Iz;->A00(I)I

    move-result v12

    not-int v10, v12

    or-int v10, v37, v10

    xor-int v11, v14, v10

    move/from16 v10, v26

    invoke-static {v0, v11, v10, v1, v2}, LX/8fA;->A0M(IIIII)I

    move-result v11

    invoke-static/range {v37 .. v37}, LX/8Iz;->A00(I)I

    move-result v10

    not-int v0, v10

    or-int/2addr v0, v14

    xor-int v13, v11, v0

    move/from16 v0, v30

    invoke-static {v2, v13, v0, v1, v12}, LX/8fA;->A0N(IIIII)I

    move-result v13

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v0, v32

    invoke-static {v2, v11, v13, v12, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v1, v10}, LX/8Iz;->A06(III)I

    move-result v37

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v0

    not-int v11, v0

    or-int/2addr v11, v13

    xor-int v11, v37, v11

    add-int/2addr v10, v11

    move/from16 v11, v25

    invoke-static {v10, v11, v1, v2}, LX/8fA;->A0I(IIII)I

    move-result v11

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v12

    not-int v10, v12

    or-int v10, v37, v10

    xor-int/2addr v10, v11

    add-int/2addr v2, v10

    move/from16 v10, v19

    invoke-static {v2, v10, v1, v0}, LX/8fA;->A0I(IIII)I

    move-result v14

    invoke-static/range {v37 .. v37}, LX/8Iz;->A00(I)I

    move-result v10

    not-int v2, v10

    or-int/2addr v2, v11

    xor-int/2addr v2, v14

    add-int/2addr v0, v2

    move/from16 v2, v20

    invoke-static {v0, v2, v1, v12}, LX/8fA;->A0J(IIII)I

    move-result v13

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v2

    not-int v0, v2

    or-int/2addr v0, v14

    xor-int v11, v13, v0

    move/from16 v0, v21

    invoke-static {v12, v11, v0, v1, v10}, LX/8fA;->A0L(IIIII)I

    move-result v1

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v12

    invoke-static {v3, v9, v5, v4}, LX/8Iz;->A08(IIII)I

    move-result v0

    add-int v0, v0, v23

    const v4, 0x5a827999

    add-int/2addr v0, v4

    invoke-static {v0, v15}, LX/8Iz;->A01(II)I

    move-result v11

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v9, v11, v14}, LX/8Iz;->A03(III)I

    move-result v3

    move/from16 v0, v33

    invoke-static {v15, v3, v0, v4, v5}, LX/8fA;->A0L(IIIII)I

    move-result v3

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v11, v3, v9}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v22

    invoke-static {v5, v15, v0, v4, v14}, LX/8fA;->A0N(IIIII)I

    move-result v5

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v11

    invoke-static {v3, v5, v11}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v25

    invoke-static {v14, v15, v0, v4, v9}, LX/8fA;->A0O(IIIII)I

    move-result v0

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    invoke-static {v5, v0, v3, v9}, LX/8Iz;->A08(IIII)I

    move-result v9

    add-int v9, v9, v19

    invoke-static {v9, v4, v11}, LX/8Iz;->A06(III)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v0, v9, v5, v11}, LX/8Iz;->A08(IIII)I

    move-result v11

    add-int v11, v11, v26

    invoke-static {v11, v4, v3}, LX/8fA;->A0F(III)I

    move-result v14

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v11

    invoke-static {v9, v14, v11}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v30

    invoke-static {v3, v15, v0, v4, v5}, LX/8fA;->A0M(IIIII)I

    move-result v3

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v14, v3, v9, v5}, LX/8Iz;->A08(IIII)I

    move-result v0

    add-int v0, v0, v20

    invoke-static {v0, v4, v11}, LX/8Iz;->A05(III)I

    move-result v5

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v3, v5, v14}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v11, v15, v0, v4, v9}, LX/8fA;->A0M(IIIII)I

    move-result v11

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    invoke-static {v5, v11, v3, v9}, LX/8Iz;->A08(IIII)I

    move-result v9

    move/from16 v0, v28

    invoke-static {v9, v0, v4, v14}, LX/8fA;->A0J(IIII)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v11, v9, v5, v14}, LX/8Iz;->A08(IIII)I

    move-result v0

    add-int v0, v0, v27

    invoke-static {v0, v4, v3}, LX/8Iz;->A05(III)I

    move-result v0

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v9, v0, v14, v3}, LX/8Iz;->A08(IIII)I

    move-result v3

    add-int v3, v3, v24

    invoke-static {v3, v4, v5}, LX/8fA;->A0F(III)I

    move-result v3

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v11

    invoke-static {v0, v3, v11, v5}, LX/8Iz;->A08(IIII)I

    move-result v5

    add-int v5, v5, v34

    invoke-static {v5, v4, v14}, LX/8Iz;->A06(III)I

    move-result v9

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v3, v9, v5}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v35

    invoke-static {v14, v15, v0, v4, v11}, LX/8fA;->A0M(IIIII)I

    move-result v14

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    invoke-static {v9, v14, v3}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v36

    invoke-static {v11, v15, v0, v4, v5}, LX/8fA;->A0O(IIIII)I

    move-result v37

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    and-int v15, v14, v37

    move/from16 v0, v37

    not-int v11, v0

    and-int v0, v11, v9

    or-int/2addr v0, v15

    add-int/2addr v5, v0

    move/from16 v0, v32

    invoke-static {v5, v0, v4, v3}, LX/8fA;->A0J(IIII)I

    move-result v5

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v4

    move/from16 v0, v26

    invoke-static {v1, v12, v13, v10, v0}, LX/8Iz;->A0B(IIIII)I

    move-result v0

    const v10, 0x5c4dd124

    invoke-static {v0, v10, v2}, LX/8fA;->A0F(III)I

    move-result v14

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v13

    invoke-static {v14, v13, v1}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v36

    invoke-static {v2, v15, v0, v10, v12}, LX/8fA;->A0O(IIIII)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v2, v1, v14, v12, v0}, LX/8Iz;->A0B(IIIII)I

    move-result v0

    invoke-static {v0, v10, v13}, LX/8fA;->A0G(III)I

    move-result v12

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v12, v14, v2}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v23

    invoke-static {v13, v15, v0, v10, v1}, LX/8fA;->A0M(IIIII)I

    move-result v13

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v13, v2, v12}, LX/8Iz;->A04(III)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v0, v28

    invoke-static {v1, v0, v10, v14}, LX/8fA;->A0J(IIII)I

    move-result v1

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    invoke-static {v1, v12, v13}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v22

    invoke-static {v14, v15, v0, v10, v2}, LX/8fA;->A0N(IIIII)I

    move-result v0

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v14

    move/from16 v13, v24

    invoke-static {v0, v14, v1, v2, v13}, LX/8Iz;->A0B(IIIII)I

    move-result v2

    invoke-static {v2, v10, v12}, LX/8fA;->A0F(III)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    move/from16 v13, v19

    invoke-static {v2, v1, v0, v12, v13}, LX/8Iz;->A0B(IIIII)I

    move-result v12

    invoke-static {v12, v10, v14}, LX/8Iz;->A06(III)I

    move-result v13

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v12

    invoke-static {v13, v12, v2}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v35

    invoke-static {v14, v15, v0, v10, v1}, LX/8fA;->A0M(IIIII)I

    move-result v14

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v14, v2, v13}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v30

    invoke-static {v1, v15, v0, v10, v12}, LX/8fA;->A0M(IIIII)I

    move-result v1

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v13

    invoke-static {v1, v13, v14}, LX/8Iz;->A04(III)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v32

    invoke-static {v12, v0, v10, v2}, LX/8fA;->A0J(IIII)I

    move-result v12

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v12, v14, v1}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v2, v15, v0, v10, v13}, LX/8fA;->A0M(IIIII)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    invoke-static {v2, v1, v12}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v33

    invoke-static {v13, v15, v0, v10, v14}, LX/8fA;->A0L(IIIII)I

    move-result v13

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    move/from16 v0, v27

    invoke-static {v13, v12, v2, v14, v0}, LX/8Iz;->A0B(IIIII)I

    move-result v0

    invoke-static {v0, v10, v1}, LX/8fA;->A0G(III)I

    move-result v14

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v14, v2, v13}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v25

    invoke-static {v1, v15, v0, v10, v12}, LX/8fA;->A0O(IIIII)I

    move-result v1

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v13

    move/from16 v0, v34

    invoke-static {v1, v13, v14, v12, v0}, LX/8Iz;->A0B(IIIII)I

    move-result v0

    invoke-static {v0, v10, v2}, LX/8Iz;->A06(III)I

    move-result v12

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v10

    or-int v0, v5, v11

    xor-int/2addr v0, v4

    add-int/2addr v3, v0

    add-int v3, v3, v20

    const v11, 0x6ed9eba1

    invoke-static {v3, v11, v9}, LX/8Iz;->A06(III)I

    move-result v3

    invoke-static/range {v37 .. v37}, LX/8Iz;->A00(I)I

    move-result v14

    not-int v0, v5

    or-int v15, v3, v0

    xor-int/2addr v15, v14

    move/from16 v0, v19

    invoke-static {v9, v15, v0, v11, v4}, LX/8fA;->A0O(IIIII)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    not-int v0, v3

    or-int v15, v9, v0

    xor-int/2addr v15, v5

    move/from16 v0, v35

    invoke-static {v4, v15, v0, v11, v14}, LX/8fA;->A0L(IIIII)I

    move-result v4

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v0, v9

    or-int v15, v4, v0

    xor-int/2addr v15, v3

    move/from16 v0, v33

    invoke-static {v14, v15, v0, v11, v5}, LX/8fA;->A0M(IIIII)I

    move-result v0

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v14

    not-int v9, v4

    or-int/2addr v9, v0

    xor-int/2addr v9, v14

    add-int/2addr v5, v9

    move/from16 v9, v27

    invoke-static {v5, v9, v11, v3}, LX/8fA;->A0I(IIII)I

    move-result v9

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v5

    move/from16 v4, v30

    invoke-static {v0, v9, v5, v3, v4}, LX/8Iz;->A0D(IIIII)I

    move-result v3

    invoke-static {v3, v11, v14}, LX/8fA;->A0F(III)I

    move-result v4

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v0, v9

    or-int v15, v4, v0

    xor-int/2addr v15, v3

    move/from16 v0, v32

    invoke-static {v14, v15, v0, v11, v5}, LX/8fA;->A0O(IIIII)I

    move-result v0

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    move/from16 v14, v25

    invoke-static {v4, v0, v9, v5, v14}, LX/8Iz;->A0D(IIIII)I

    move-result v5

    invoke-static {v5, v11, v3}, LX/8fA;->A0G(III)I

    move-result v5

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    not-int v14, v0

    or-int/2addr v14, v5

    xor-int/2addr v14, v4

    add-int/2addr v3, v14

    move/from16 v14, v34

    invoke-static {v3, v14, v11, v9}, LX/8fA;->A0I(IIII)I

    move-result v3

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v14

    not-int v0, v5

    or-int v15, v3, v0

    xor-int/2addr v15, v14

    move/from16 v0, v23

    invoke-static {v9, v15, v0, v11, v4}, LX/8fA;->A0N(IIIII)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    not-int v0, v3

    or-int v15, v9, v0

    xor-int/2addr v15, v5

    move/from16 v0, v28

    invoke-static {v4, v15, v0, v11, v14}, LX/8fA;->A0O(IIIII)I

    move-result v4

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v0, v9

    or-int v15, v4, v0

    xor-int/2addr v15, v3

    move/from16 v0, v26

    invoke-static {v14, v15, v0, v11, v5}, LX/8fA;->A0L(IIIII)I

    move-result v0

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    not-int v14, v4

    or-int/2addr v14, v0

    xor-int/2addr v14, v9

    add-int/2addr v5, v14

    move/from16 v14, v22

    invoke-static {v5, v14, v11, v3}, LX/8fA;->A0H(IIII)I

    move-result v5

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v14

    not-int v4, v0

    or-int/2addr v4, v5

    xor-int/2addr v4, v14

    add-int/2addr v3, v4

    move/from16 v4, v36

    invoke-static {v3, v4, v11, v9}, LX/8fA;->A0J(IIII)I

    move-result v4

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v0, v5

    or-int v15, v4, v0

    xor-int/2addr v15, v3

    move/from16 v0, v24

    invoke-static {v9, v15, v0, v11, v14}, LX/8fA;->A0M(IIIII)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    not-int v0, v4

    or-int/2addr v0, v9

    xor-int/2addr v0, v5

    add-int/2addr v14, v0

    move/from16 v0, v21

    invoke-static {v14, v0, v11, v3}, LX/8fA;->A0H(IIII)I

    move-result v14

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    move/from16 v0, v30

    invoke-static {v1, v12, v10, v2, v0}, LX/8Iz;->A0D(IIIII)I

    move-result v0

    const v11, 0x6d703ef3

    invoke-static {v0, v11, v13}, LX/8fA;->A0F(III)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    not-int v0, v12

    or-int v15, v2, v0

    xor-int/2addr v15, v1

    move/from16 v0, v24

    invoke-static {v13, v15, v0, v11, v10}, LX/8fA;->A0M(IIIII)I

    move-result v0

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    move/from16 v13, v25

    invoke-static {v2, v0, v12, v10, v13}, LX/8Iz;->A0D(IIIII)I

    move-result v10

    invoke-static {v10, v11, v1}, LX/8fA;->A0G(III)I

    move-result v10

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v13, v20

    invoke-static {v0, v10, v2, v1, v13}, LX/8Iz;->A0D(IIIII)I

    move-result v1

    invoke-static {v1, v11, v12}, LX/8Iz;->A06(III)I

    move-result v1

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v13

    not-int v0, v10

    or-int v15, v1, v0

    xor-int/2addr v15, v13

    move/from16 v0, v23

    invoke-static {v12, v15, v0, v11, v2}, LX/8fA;->A0N(IIIII)I

    move-result v12

    invoke-static {v10}, LX/8Iz;->A00(I)I

    move-result v10

    not-int v0, v1

    or-int v15, v12, v0

    xor-int/2addr v15, v10

    move/from16 v0, v35

    invoke-static {v2, v15, v0, v11, v13}, LX/8fA;->A0L(IIIII)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    not-int v0, v12

    or-int v15, v2, v0

    xor-int/2addr v15, v1

    move/from16 v0, v26

    invoke-static {v13, v15, v0, v11, v10}, LX/8fA;->A0L(IIIII)I

    move-result v0

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v13

    not-int v12, v2

    or-int/2addr v12, v0

    xor-int/2addr v12, v13

    add-int/2addr v10, v12

    move/from16 v12, v27

    invoke-static {v10, v12, v11, v1}, LX/8fA;->A0I(IIII)I

    move-result v12

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v10

    not-int v2, v0

    or-int/2addr v2, v12

    xor-int/2addr v2, v10

    add-int/2addr v1, v2

    move/from16 v2, v36

    invoke-static {v1, v2, v11, v13}, LX/8fA;->A0J(IIII)I

    move-result v2

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v1

    not-int v0, v12

    or-int v15, v2, v0

    xor-int/2addr v15, v1

    move/from16 v0, v32

    invoke-static {v13, v15, v0, v11, v10}, LX/8fA;->A0O(IIIII)I

    move-result v0

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    not-int v13, v2

    or-int/2addr v13, v0

    xor-int/2addr v13, v12

    add-int/2addr v10, v13

    move/from16 v13, v21

    invoke-static {v10, v13, v11, v1}, LX/8fA;->A0H(IIII)I

    move-result v10

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    not-int v13, v0

    or-int/2addr v13, v10

    xor-int/2addr v13, v2

    add-int/2addr v1, v13

    move/from16 v13, v34

    invoke-static {v1, v13, v11, v12}, LX/8fA;->A0I(IIII)I

    move-result v1

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v13

    not-int v0, v10

    or-int v15, v1, v0

    xor-int/2addr v15, v13

    move/from16 v0, v19

    invoke-static {v12, v15, v0, v11, v2}, LX/8fA;->A0O(IIIII)I

    move-result v12

    invoke-static {v10}, LX/8Iz;->A00(I)I

    move-result v10

    not-int v0, v1

    or-int v15, v12, v0

    xor-int/2addr v15, v10

    move/from16 v0, v28

    invoke-static {v2, v15, v0, v11, v13}, LX/8fA;->A0O(IIIII)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    not-int v0, v12

    or-int v15, v2, v0

    xor-int/2addr v15, v1

    move/from16 v0, v33

    invoke-static {v13, v15, v0, v11, v10}, LX/8fA;->A0M(IIIII)I

    move-result v13

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    not-int v0, v2

    or-int/2addr v0, v13

    xor-int/2addr v0, v12

    add-int/2addr v10, v0

    move/from16 v0, v22

    invoke-static {v10, v0, v11, v1}, LX/8fA;->A0H(IIII)I

    move-result v11

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v10

    move/from16 v0, v25

    invoke-static {v14, v4, v9, v3, v0}, LX/8Iz;->A0B(IIIII)I

    move-result v0

    const v3, -0x70e44324

    invoke-static {v0, v3, v5}, LX/8Iz;->A06(III)I

    move-result v2

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v2, v9, v14}, LX/8Iz;->A04(III)I

    move-result v0

    add-int/2addr v5, v0

    move/from16 v0, v27

    invoke-static {v5, v0, v3, v4}, LX/8fA;->A0J(IIII)I

    move-result v5

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v0

    invoke-static {v5, v0, v2}, LX/8Iz;->A04(III)I

    move-result v14

    add-int/2addr v4, v14

    move/from16 v14, v36

    invoke-static {v4, v14, v3, v9}, LX/8fA;->A0I(IIII)I

    move-result v4

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v14, v19

    invoke-static {v4, v2, v5, v9, v14}, LX/8Iz;->A0B(IIIII)I

    move-result v9

    invoke-static {v9, v3, v0}, LX/8fA;->A0G(III)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v9, v5, v4}, LX/8Iz;->A04(III)I

    move-result v14

    add-int/2addr v0, v14

    move/from16 v14, v28

    invoke-static {v0, v14, v3, v2}, LX/8fA;->A0I(IIII)I

    move-result v0

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    move/from16 v14, v32

    invoke-static {v0, v4, v9, v2, v14}, LX/8Iz;->A0B(IIIII)I

    move-result v2

    invoke-static {v2, v3, v5}, LX/8fA;->A0G(III)I

    move-result v2

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v14

    move/from16 v9, v21

    invoke-static {v2, v14, v0, v5, v9}, LX/8Iz;->A0B(IIIII)I

    move-result v5

    invoke-static {v5, v3, v4}, LX/8fA;->A0F(III)I

    move-result v9

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v9, v5, v2}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v33

    invoke-static {v4, v15, v0, v3, v14}, LX/8fA;->A0N(IIIII)I

    move-result v4

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v0, v22

    invoke-static {v4, v2, v9, v14, v0}, LX/8Iz;->A0B(IIIII)I

    move-result v0

    invoke-static {v0, v3, v5}, LX/8fA;->A0F(III)I

    move-result v0

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v0, v9, v4}, LX/8Iz;->A04(III)I

    move-result v14

    add-int/2addr v5, v14

    move/from16 v14, v20

    invoke-static {v5, v14, v3, v2}, LX/8fA;->A0I(IIII)I

    move-result v5

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    invoke-static {v5, v4, v0}, LX/8Iz;->A04(III)I

    move-result v14

    add-int/2addr v2, v14

    move/from16 v14, v23

    invoke-static {v2, v14, v3, v9}, LX/8fA;->A0H(IIII)I

    move-result v2

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v2, v14, v5}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v30

    invoke-static {v9, v15, v0, v3, v4}, LX/8fA;->A0L(IIIII)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v9, v5, v2}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v35

    invoke-static {v4, v15, v0, v3, v14}, LX/8fA;->A0N(IIIII)I

    move-result v4

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v4, v2, v9}, LX/8Iz;->A04(III)I

    move-result v15

    move/from16 v0, v24

    invoke-static {v14, v15, v0, v3, v5}, LX/8fA;->A0L(IIIII)I

    move-result v0

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v9

    invoke-static {v0, v9, v4}, LX/8Iz;->A04(III)I

    move-result v14

    add-int/2addr v5, v14

    move/from16 v14, v26

    invoke-static {v5, v14, v3, v2}, LX/8fA;->A0H(IIII)I

    move-result v5

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    invoke-static {v5, v4, v0}, LX/8Iz;->A04(III)I

    move-result v14

    add-int/2addr v2, v14

    move/from16 v14, v34

    invoke-static {v2, v14, v3, v9}, LX/8fA;->A0J(IIII)I

    move-result v3

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v2

    invoke-static {v13, v11, v10, v1}, LX/8Iz;->A08(IIII)I

    move-result v0

    add-int v0, v0, v32

    const v1, 0x7a6d76e9

    invoke-static {v0, v1, v12}, LX/8fA;->A0G(III)I

    move-result v14

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v13

    invoke-static {v11, v14, v13, v12}, LX/8Iz;->A08(IIII)I

    move-result v12

    move/from16 v0, v26

    invoke-static {v12, v0, v1, v10}, LX/8fA;->A0H(IIII)I

    move-result v12

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v11

    invoke-static {v14, v12, v11}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v33

    invoke-static {v10, v15, v0, v1, v13}, LX/8fA;->A0N(IIIII)I

    move-result v0

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v10

    invoke-static {v12, v0, v10, v13}, LX/8Iz;->A08(IIII)I

    move-result v13

    add-int v13, v13, v25

    invoke-static {v13, v1, v11}, LX/8Iz;->A06(III)I

    move-result v13

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    invoke-static {v0, v13, v12, v11}, LX/8Iz;->A08(IIII)I

    move-result v14

    move/from16 v11, v20

    invoke-static {v14, v11, v1, v10}, LX/8fA;->A0I(IIII)I

    move-result v11

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v13, v11, v14, v10}, LX/8Iz;->A08(IIII)I

    move-result v10

    move/from16 v0, v36

    invoke-static {v10, v0, v1, v12}, LX/8fA;->A0I(IIII)I

    move-result v15

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v10

    invoke-static {v11, v15, v10}, LX/8Iz;->A03(III)I

    move-result v13

    move/from16 v0, v30

    invoke-static {v12, v13, v0, v1, v14}, LX/8fA;->A0L(IIIII)I

    move-result v13

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v11

    invoke-static {v15, v13, v11, v14}, LX/8Iz;->A08(IIII)I

    move-result v12

    move/from16 v0, v28

    invoke-static {v12, v0, v1, v10}, LX/8fA;->A0I(IIII)I

    move-result v12

    invoke-static {v15}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v13, v12, v14}, LX/8Iz;->A03(III)I

    move-result v15

    move/from16 v0, v24

    invoke-static {v10, v15, v0, v1, v11}, LX/8fA;->A0L(IIIII)I

    move-result v10

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v0

    invoke-static {v12, v10, v0, v11}, LX/8Iz;->A08(IIII)I

    move-result v11

    add-int v11, v11, v21

    invoke-static {v11, v1, v14}, LX/8fA;->A0F(III)I

    move-result v11

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v12

    invoke-static {v10, v11, v12, v14}, LX/8Iz;->A08(IIII)I

    move-result v14

    move/from16 v13, v34

    invoke-static {v14, v13, v1, v0}, LX/8fA;->A0J(IIII)I

    move-result v13

    invoke-static {v10}, LX/8Iz;->A00(I)I

    move-result v10

    invoke-static {v11, v13, v10, v0}, LX/8Iz;->A08(IIII)I

    move-result v0

    add-int v0, v0, v22

    invoke-static {v0, v1, v12}, LX/8fA;->A0F(III)I

    move-result v0

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v14

    invoke-static {v13, v0, v14, v12}, LX/8Iz;->A08(IIII)I

    move-result v12

    move/from16 v11, v27

    invoke-static {v12, v11, v1, v10}, LX/8fA;->A0J(IIII)I

    move-result v15

    invoke-static {v13}, LX/8Iz;->A00(I)I

    move-result v12

    invoke-static {v0, v15, v12, v10}, LX/8Iz;->A08(IIII)I

    move-result v11

    move/from16 v10, v23

    invoke-static {v11, v10, v1, v14}, LX/8fA;->A0H(IIII)I

    move-result v11

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v13

    invoke-static {v15, v11, v13, v14}, LX/8Iz;->A08(IIII)I

    move-result v0

    add-int v0, v0, v19

    invoke-static {v0, v1, v12}, LX/8fA;->A0G(III)I

    move-result v14

    invoke-static {v15}, LX/8Iz;->A00(I)I

    move-result v15

    invoke-static {v11, v14, v15}, LX/8Iz;->A03(III)I

    move-result v10

    move/from16 v0, v35

    invoke-static {v12, v10, v0, v1, v13}, LX/8fA;->A0N(IIIII)I

    move-result v1

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v10

    move/from16 v0, v33

    invoke-static {v2, v5, v3, v9, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    const v9, -0x56ac02b2

    invoke-static {v0, v9, v4}, LX/8fA;->A0F(III)I

    move-result v0

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    move/from16 v11, v28

    invoke-static {v5, v3, v0, v4, v11}, LX/8fA;->A0K(IIIII)I

    move-result v4

    invoke-static {v4, v9, v2}, LX/8fA;->A0G(III)I

    move-result v4

    invoke-static {v3}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v11, v3

    or-int/2addr v11, v0

    xor-int/2addr v11, v4

    add-int/2addr v2, v11

    move/from16 v11, v24

    invoke-static {v2, v11, v9, v5}, LX/8fA;->A0H(IIII)I

    move-result v2

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v11

    move/from16 v0, v27

    invoke-static {v11, v4, v2, v5, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v9, v3}, LX/8Iz;->A06(III)I

    move-result v12

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v5

    not-int v0, v5

    or-int/2addr v0, v2

    xor-int v4, v12, v0

    move/from16 v0, v23

    invoke-static {v3, v4, v0, v9, v11}, LX/8fA;->A0L(IIIII)I

    move-result v38

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    not-int v0, v2

    or-int/2addr v0, v12

    xor-int v3, v38, v0

    move/from16 v0, v21

    invoke-static {v11, v3, v0, v9, v5}, LX/8fA;->A0N(IIIII)I

    move-result v37

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v0, v3

    or-int v0, v38, v0

    xor-int v4, v37, v0

    move/from16 v0, v34

    invoke-static {v5, v4, v0, v9, v2}, LX/8fA;->A0O(IIIII)I

    move-result v12

    invoke-static/range {v38 .. v38}, LX/8Iz;->A00(I)I

    move-result v0

    not-int v4, v0

    or-int v4, v37, v4

    xor-int/2addr v4, v12

    add-int/2addr v2, v4

    move/from16 v4, v19

    invoke-static {v2, v4, v9, v3}, LX/8fA;->A0J(IIII)I

    move-result v11

    invoke-static/range {v37 .. v37}, LX/8Iz;->A00(I)I

    move-result v4

    not-int v2, v4

    or-int/2addr v2, v12

    xor-int/2addr v2, v11

    add-int/2addr v3, v2

    move/from16 v2, v35

    invoke-static {v3, v2, v9, v0}, LX/8fA;->A0H(IIII)I

    move-result v5

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v2, v3

    or-int/2addr v2, v11

    xor-int/2addr v2, v5

    add-int/2addr v0, v2

    move/from16 v2, v25

    invoke-static {v0, v2, v9, v4}, LX/8fA;->A0J(IIII)I

    move-result v12

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v11

    not-int v0, v11

    or-int/2addr v0, v5

    xor-int v2, v12, v0

    move/from16 v0, v20

    invoke-static {v4, v2, v0, v9, v3}, LX/8fA;->A0O(IIIII)I

    move-result v2

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    not-int v0, v5

    or-int/2addr v0, v12

    xor-int/2addr v0, v2

    add-int/2addr v3, v0

    move/from16 v0, v32

    invoke-static {v3, v0, v9, v11}, LX/8fA;->A0I(IIII)I

    move-result v4

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v3

    move/from16 v0, v36

    invoke-static {v3, v2, v4, v11, v0}, LX/8fA;->A0K(IIIII)I

    move-result v0

    invoke-static {v0, v9, v5}, LX/8Iz;->A06(III)I

    move-result v12

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v11

    not-int v0, v11

    or-int/2addr v0, v4

    xor-int v2, v12, v0

    move/from16 v0, v26

    invoke-static {v5, v2, v0, v9, v3}, LX/8fA;->A0N(IIIII)I

    move-result v5

    invoke-static {v4}, LX/8Iz;->A00(I)I

    move-result v4

    not-int v0, v4

    or-int/2addr v0, v12

    xor-int/2addr v0, v5

    add-int/2addr v3, v0

    move/from16 v0, v30

    invoke-static {v3, v0, v9, v11}, LX/8fA;->A0H(IIII)I

    move-result v39

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v3

    not-int v0, v3

    or-int/2addr v0, v5

    xor-int v2, v39, v0

    move/from16 v0, v22

    invoke-static {v11, v2, v0, v9, v4}, LX/8fA;->A0L(IIIII)I

    move-result v38

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v37

    move/from16 v0, v21

    invoke-static {v1, v14, v10, v13, v0}, LX/8Iz;->A0C(IIIII)I

    move-result v5

    const/16 v0, 0x8

    shl-int v2, v5, v0

    const/16 v0, 0x18

    invoke-static {v5, v0, v2, v15}, LX/8Iz;->A0A(IIII)I

    move-result v11

    invoke-static {v14}, LX/8Iz;->A00(I)I

    move-result v5

    xor-int v2, v11, v1

    xor-int/2addr v2, v5

    move/from16 v0, v30

    invoke-static {v15, v2, v0, v10}, LX/8fA;->A0H(IIII)I

    move-result v2

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v0

    xor-int v1, v2, v11

    xor-int/2addr v1, v0

    move/from16 v9, v19

    invoke-static {v10, v1, v9, v5}, LX/8fA;->A0J(IIII)I

    move-result v9

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v1

    invoke-static {v9, v2, v1, v5}, LX/8Iz;->A09(IIII)I

    move-result v10

    move/from16 v5, v33

    invoke-static {v10, v5, v0}, LX/8fA;->A0F(III)I

    move-result v12

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    xor-int v10, v12, v9

    xor-int/2addr v10, v2

    move/from16 v5, v25

    invoke-static {v0, v10, v5, v1}, LX/8fA;->A0J(IIII)I

    move-result v11

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v10

    xor-int v0, v11, v12

    xor-int/2addr v0, v10

    move/from16 v5, v24

    invoke-static {v1, v0, v5, v2}, LX/8fA;->A0H(IIII)I

    move-result v9

    invoke-static {v12}, LX/8Iz;->A00(I)I

    move-result v1

    xor-int v5, v9, v11

    xor-int/2addr v5, v1

    move/from16 v0, v32

    invoke-static {v2, v5, v0, v10}, LX/8fA;->A0I(IIII)I

    move-result v5

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v0, v23

    invoke-static {v5, v9, v2, v10, v0}, LX/8Iz;->A0C(IIIII)I

    move-result v0

    invoke-static {v0, v1}, LX/8Iz;->A02(II)I

    move-result v11

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v10

    move/from16 v0, v26

    invoke-static {v11, v5, v10, v1, v0}, LX/8Iz;->A0C(IIIII)I

    move-result v9

    const/16 v0, 0x8

    shl-int v1, v9, v0

    const/16 v0, 0x18

    invoke-static {v9, v0, v1, v2}, LX/8Iz;->A0A(IIII)I

    move-result v9

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    move/from16 v0, v34

    invoke-static {v9, v11, v5, v2, v0}, LX/8Iz;->A0C(IIIII)I

    move-result v2

    const/16 v0, 0xd

    shl-int v1, v2, v0

    const/16 v0, 0x13

    invoke-static {v2, v0, v1, v10}, LX/8Iz;->A0A(IIII)I

    move-result v1

    invoke-static {v11}, LX/8Iz;->A00(I)I

    move-result v2

    move/from16 v0, v22

    invoke-static {v1, v9, v2, v10, v0}, LX/8Iz;->A0C(IIIII)I

    move-result v0

    invoke-static {v0, v5}, LX/8Iz;->A02(II)I

    move-result v10

    invoke-static {v9}, LX/8Iz;->A00(I)I

    move-result v11

    xor-int v9, v10, v1

    xor-int/2addr v9, v11

    move/from16 v0, v35

    invoke-static {v5, v9, v0, v2}, LX/8fA;->A0H(IIII)I

    move-result v0

    invoke-static {v1}, LX/8Iz;->A00(I)I

    move-result v1

    invoke-static {v0, v10, v1, v2}, LX/8Iz;->A09(IIII)I

    move-result v2

    move/from16 v5, v28

    invoke-static {v2, v5, v11}, LX/8fA;->A0G(III)I

    move-result v5

    invoke-static {v10}, LX/8Iz;->A00(I)I

    move-result v9

    move/from16 v2, v20

    invoke-static {v5, v0, v9, v11, v2}, LX/8Iz;->A0C(IIIII)I

    move-result v11

    const/16 v2, 0xd

    shl-int v10, v11, v2

    const/16 v2, 0x13

    invoke-static {v11, v2, v10, v1}, LX/8Iz;->A0A(IIII)I

    move-result v2

    invoke-static {v0}, LX/8Iz;->A00(I)I

    move-result v0

    invoke-static {v2, v5, v0, v1}, LX/8Iz;->A09(IIII)I

    move-result v1

    move/from16 v10, v27

    invoke-static {v1, v10, v9}, LX/8Iz;->A06(III)I

    move-result v1

    invoke-static {v5}, LX/8Iz;->A00(I)I

    move-result v5

    invoke-static {v1, v2, v5, v9}, LX/8Iz;->A09(IIII)I

    move-result v9

    move/from16 v10, v36

    invoke-static {v9, v10, v0}, LX/8Iz;->A06(III)I

    move-result v9

    invoke-static {v2}, LX/8Iz;->A00(I)I

    move-result v2

    add-int v39, v39, v29

    add-int v2, v2, v39

    add-int v17, v17, v37

    add-int v17, v17, v5

    move/from16 v5, v17

    iput v5, v8, LX/8fA;->A01:I

    add-int/2addr v7, v3

    add-int/2addr v7, v0

    iput v7, v8, LX/8fA;->A02:I

    add-int v16, v16, v4

    add-int v16, v16, v9

    move/from16 v0, v16

    iput v0, v8, LX/8fA;->A03:I

    add-int v18, v18, v38

    add-int v18, v18, v1

    move/from16 v0, v18

    iput v0, v8, LX/8fA;->A04:I

    iput v2, v8, LX/8fA;->A00:I

    const/4 v1, 0x0

    iput v1, v8, LX/8fA;->A05:I

    :goto_0
    array-length v0, v6

    if-eq v1, v0, :cond_0

    aput v31, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0U(LX/8fA;)V
    .locals 4

    invoke-super {p0, p1}, LX/8Iz;->A0R(LX/8Iz;)V

    iget v0, p1, LX/8fA;->A00:I

    iput v0, p0, LX/8fA;->A00:I

    iget v0, p1, LX/8fA;->A01:I

    iput v0, p0, LX/8fA;->A01:I

    iget v0, p1, LX/8fA;->A02:I

    iput v0, p0, LX/8fA;->A02:I

    iget v0, p1, LX/8fA;->A03:I

    iput v0, p0, LX/8fA;->A03:I

    iget v0, p1, LX/8fA;->A04:I

    iput v0, p0, LX/8fA;->A04:I

    iget-object v3, p1, LX/8fA;->A06:[I

    iget-object v2, p0, LX/8fA;->A06:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/8fA;->A05:I

    iput v0, p0, LX/8fA;->A05:I

    return-void
.end method

.method public Aya()LX/8qI;
    .locals 1

    new-instance v0, LX/8fA;

    invoke-direct {v0, p0}, LX/8fA;-><init>(LX/8fA;)V

    return-object v0
.end method

.method public B0y([BI)I
    .locals 2

    invoke-virtual {p0}, LX/8Iz;->A0Q()V

    iget v0, p0, LX/8fA;->A00:I

    invoke-static {p1, v0, p2}, LX/8fA;->A0P([BII)V

    iget v1, p0, LX/8fA;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0}, LX/8fA;->A0P([BII)V

    iget v1, p0, LX/8fA;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v1, v0}, LX/8fA;->A0P([BII)V

    iget v1, p0, LX/8fA;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/8fA;->A0P([BII)V

    iget v1, p0, LX/8fA;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v1, v0}, LX/8fA;->A0P([BII)V

    invoke-virtual {p0}, LX/8Iz;->reset()V

    const/16 v0, 0x14

    return v0
.end method

.method public B39()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method public B5p()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public BiX(LX/8qI;)V
    .locals 0

    check-cast p1, LX/8fA;

    invoke-virtual {p0, p1}, LX/8fA;->A0U(LX/8fA;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/8Iz;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/8fA;->A00:I

    const v0, -0x10325477

    iput v0, p0, LX/8fA;->A01:I

    const v0, -0x67452302

    iput v0, p0, LX/8fA;->A02:I

    const v0, 0x10325476

    iput v0, p0, LX/8fA;->A03:I

    const v0, -0x3c2d1e10

    iput v0, p0, LX/8fA;->A04:I

    const/4 v3, 0x0

    iput v3, p0, LX/8fA;->A05:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8fA;->A06:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
