.class public LX/8Ie;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sM;


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-array v1, v2, [I

    const/4 v0, 0x0

    :cond_0
    invoke-static {v4, v1, v3, v0}, LX/7l4;->A05([B[III)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    sput-object v1, LX/8Ie;->A0A:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/8Ie;->A08:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/8Ie;->A09:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/8Ie;->A03:I

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/8Ie;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/8Ie;->A07:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LX/8Ie;->A05:[B

    iput-boolean v2, p0, LX/8Ie;->A04:Z

    return-void
.end method

.method public static A00(III)I
    .locals 1

    add-int/2addr p0, p1

    const/16 v0, 0x12

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p2, v0

    return p2
.end method

.method public static A01(IIII)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p3, p0

    return p3
.end method

.method public static A02([I[I)V
    .locals 33

    const/16 v32, 0x14

    move-object/from16 v11, p0

    array-length v0, v11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    move-object/from16 v10, p1

    array-length v0, v10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget v19, p0, v0

    const/4 v0, 0x1

    aget v13, p0, v0

    const/4 v0, 0x2

    aget v31, p0, v0

    const/4 v0, 0x3

    aget v2, p0, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    const/4 v0, 0x5

    aget v30, p0, v0

    const/4 v0, 0x6

    aget v12, p0, v0

    const/4 v9, 0x7

    aget v29, p0, v9

    const/16 v28, 0x8

    aget v6, p0, v28

    const/16 v8, 0x9

    aget v5, p0, v8

    const/16 v27, 0xa

    aget v26, p0, v27

    const/16 v25, 0xb

    aget v7, p0, v25

    const/16 v24, 0xc

    aget v15, p0, v24

    const/16 v3, 0xd

    aget v4, p0, v3

    const/16 v23, 0xe

    aget v17, p0, v23

    const/16 v22, 0xf

    aget v16, p0, v22

    :cond_0
    add-int v0, v19, v15

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v14, v1

    move/from16 v0, v19

    invoke-static {v14, v0, v8, v6}, LX/8Ie;->A01(IIII)I

    move-result v21

    move/from16 v0, v21

    invoke-static {v0, v14, v3, v15}, LX/8Ie;->A01(IIII)I

    move-result v20

    add-int v0, v20, v21

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int v6, v6, v19

    move/from16 v0, v30

    invoke-static {v0, v13, v9, v5}, LX/8Ie;->A01(IIII)I

    move-result v5

    invoke-static {v5, v0, v8, v4}, LX/8Ie;->A01(IIII)I

    move-result v4

    invoke-static {v4, v5, v3, v13}, LX/8Ie;->A01(IIII)I

    move-result v19

    add-int v0, v19, v4

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int v3, v3, v30

    move/from16 v1, v17

    move/from16 v0, v26

    invoke-static {v0, v12, v9, v1}, LX/8Ie;->A01(IIII)I

    move-result v18

    move/from16 v13, v18

    move/from16 v1, v31

    invoke-static {v13, v0, v8, v1}, LX/8Ie;->A01(IIII)I

    move-result v15

    add-int v1, v15, v18

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v12, v0

    move/from16 v0, v26

    invoke-static {v12, v15, v0}, LX/8Ie;->A00(III)I

    move-result v17

    move/from16 v0, v16

    invoke-static {v0, v7, v9, v2}, LX/8Ie;->A01(IIII)I

    move-result v2

    move v1, v0

    move/from16 v0, v29

    invoke-static {v2, v1, v8, v0}, LX/8Ie;->A01(IIII)I

    move-result v1

    add-int v13, v1, v2

    const/16 v0, 0xd

    invoke-static {v13, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v7, v0

    move/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/8Ie;->A00(III)I

    move-result v16

    move/from16 v0, v19

    invoke-static {v6, v2, v9, v0}, LX/8Ie;->A01(IIII)I

    move-result v13

    invoke-static {v13, v6, v8, v15}, LX/8Ie;->A01(IIII)I

    move-result v31

    add-int v15, v31, v13

    const/16 v0, 0xd

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v2, v0

    move/from16 v0, v31

    invoke-static {v2, v0, v6}, LX/8Ie;->A00(III)I

    move-result v19

    invoke-static {v3, v14, v9, v12}, LX/8Ie;->A01(IIII)I

    move-result v12

    invoke-static {v12, v3, v8, v1}, LX/8Ie;->A01(IIII)I

    move-result v29

    add-int v1, v29, v12

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v1, v14

    move/from16 v0, v29

    invoke-static {v1, v0, v3}, LX/8Ie;->A00(III)I

    move-result v30

    move/from16 v0, v17

    invoke-static {v0, v5, v9, v7}, LX/8Ie;->A01(IIII)I

    move-result v7

    add-int v0, v7, v17

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int v6, v6, v21

    add-int v0, v6, v7

    const/16 v3, 0xd

    invoke-static {v0, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v5, v0

    move/from16 v0, v17

    invoke-static {v5, v6, v0}, LX/8Ie;->A00(III)I

    move-result v26

    move/from16 v14, v18

    move/from16 v8, v20

    move/from16 v0, v16

    invoke-static {v0, v14, v9, v8}, LX/8Ie;->A01(IIII)I

    move-result v15

    add-int v8, v15, v16

    const/16 v0, 0x9

    invoke-static {v8, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v4, v0

    invoke-static {v4, v15, v3, v14}, LX/8Ie;->A01(IIII)I

    move-result v17

    move/from16 v8, v17

    move/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/8Ie;->A00(III)I

    move-result v16

    add-int/lit8 v32, v32, -0x2

    const/16 v8, 0x9

    if-gtz v32, :cond_0

    const/4 v0, 0x0

    move/from16 v14, v19

    invoke-static {v0, v14, v11, v10}, LX/6LG;->A10(II[I[I)V

    const/4 v0, 0x1

    invoke-static {v0, v13, v11, v10}, LX/6LG;->A10(II[I[I)V

    const/4 v13, 0x2

    move/from16 v0, v31

    invoke-static {v13, v0, v11, v10}, LX/6LG;->A10(II[I[I)V

    const/4 v0, 0x3

    invoke-static {v0, v2, v11, v10}, LX/6LG;->A10(II[I[I)V

    const/4 v0, 0x4

    invoke-static {v0, v1, v11, v10}, LX/6LG;->A10(II[I[I)V

    const/4 v1, 0x5

    move/from16 v0, v30

    invoke-static {v1, v0, v11, v10}, LX/6LG;->A10(II[I[I)V

    const/4 v0, 0x6

    invoke-static {v0, v12, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v0, v29

    invoke-static {v9, v0, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v0, v28

    invoke-static {v0, v6, v11, v10}, LX/6LG;->A10(II[I[I)V

    invoke-static {v8, v5, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v1, v0, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v0, v25

    invoke-static {v0, v7, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v0, v24

    invoke-static {v0, v15, v11, v10}, LX/6LG;->A10(II[I[I)V

    invoke-static {v3, v4, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v1, v0, v11, v10}, LX/6LG;->A10(II[I[I)V

    move/from16 v1, v22

    move/from16 v0, v16

    invoke-static {v1, v0, v11, v10}, LX/6LG;->A10(II[I[I)V

    return-void

    :cond_1
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03([B[BIII)V
    .locals 6

    iget-boolean v0, p0, LX/8Ie;->A04:Z

    if-eqz v0, :cond_6

    add-int v1, p3, p4

    array-length v0, p1

    if-gt v1, v0, :cond_5

    add-int v1, p5, p4

    array-length v0, p2

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/8Ie;->A00:I

    add-int/2addr v0, p4

    iput v0, p0, LX/8Ie;->A00:I

    if-ge v0, p4, :cond_0

    if-ltz v0, :cond_0

    iget v0, p0, LX/8Ie;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Ie;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/8Ie;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Ie;->A02:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const-string v1, "2^70 byte limit per IV would be exceeded; Change IV"

    new-instance v0, LX/0qT;

    invoke-direct {v0, v1}, LX/0qT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_3

    add-int v3, v5, p5

    iget-object v4, p0, LX/8Ie;->A05:[B

    iget v2, p0, LX/8Ie;->A03:I

    aget-byte v1, v4, v2

    add-int v0, v5, p3

    invoke-static {p1, p2, v0, v1, v3}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, LX/8Ie;->A03:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/8Ie;->A06:[I

    const/16 v1, 0x8

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/6LG;->A1O([II)V

    :cond_1
    iget-object v3, p0, LX/8Ie;->A07:[I

    invoke-static {v2, v3}, LX/8Ie;->A02([I[I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget v0, v3, v1

    invoke-static {v4, v0, v2}, LX/6LG;->A1L([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/6LI;->A0i()LX/0qR;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/6LI;->A0h()LX/0qS;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
