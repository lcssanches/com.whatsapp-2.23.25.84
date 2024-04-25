.class public LX/8Ih;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vZ;


# instance fields
.field public A00:LX/0vc;

.field public A01:LX/8IU;

.field public A02:Z

.field public A03:[B

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/8Ih;->A04:[B

    iput-object v0, p0, LX/8Ih;->A05:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ih;->A03:[B

    iput-object p1, p0, LX/8Ih;->A00:LX/0vc;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public B39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ih;->A00:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 2

    iput-boolean p2, p0, LX/8Ih;->A02:Z

    instance-of v0, p1, LX/8IQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8IQ;

    iget-object p1, p1, LX/8IQ;->A01:LX/0sL;

    :cond_0
    instance-of v0, p1, LX/8IU;

    if-eqz v0, :cond_2

    check-cast p1, LX/8IU;

    iput-object p1, p0, LX/8Ih;->A01:LX/8IU;

    iget-object v0, p0, LX/8Ih;->A04:[B

    iput-object v0, p0, LX/8Ih;->A05:[B

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_1

    check-cast p1, LX/8IW;

    iget-object v1, p1, LX/8IW;->A01:[B

    iput-object v1, p0, LX/8Ih;->A05:[B

    iget-object v0, p1, LX/8IW;->A00:LX/0sL;

    check-cast v0, LX/8IU;

    iput-object v0, p0, LX/8Ih;->A01:LX/8IU;

    array-length v1, v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "IV length not equal to 4"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpw([BII)[B
    .locals 17

    move/from16 v12, p3

    const/4 v6, 0x0

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/8Ih;->A02:Z

    if-nez v0, :cond_b

    div-int/lit8 v1, p3, 0x8

    mul-int/lit8 v0, v1, 0x8

    if-ne v0, v12, :cond_a

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    new-array v4, v12, [B

    move-object/from16 v2, p1

    invoke-static {v2, v6, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v12, [B

    const/4 v0, 0x2

    const/16 v8, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, v10, LX/8Ih;->A00:LX/0vc;

    iget-object v0, v10, LX/8Ih;->A01:LX/8IU;

    invoke-interface {v2, v0, v6}, LX/0vc;->BEe(LX/0sL;Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_0

    invoke-interface {v2, v4, v3, v1, v1}, LX/0vc;->BgF([B[BII)I

    invoke-interface {v2}, LX/0vc;->B3S()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v0, v8, [B

    iput-object v0, v10, LX/8Ih;->A03:[B

    invoke-static {v3, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/8Ih;->A03:[B

    array-length v0, v0

    sub-int v12, p3, v0

    new-array v5, v12, [B

    invoke-static {v3, v0, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    add-int/lit8 v1, p3, -0x8

    new-array v5, v1, [B

    new-array v15, v8, [B

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-static {v2, v6, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v10, LX/8Ih;->A00:LX/0vc;

    iget-object v0, v10, LX/8Ih;->A01:LX/8IU;

    invoke-interface {v13, v0, v6}, LX/0vc;->BEe(LX/0sL;Z)V

    div-int v12, p3, v8

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    const/16 v16, 0x5

    :cond_2
    move v9, v12

    :goto_1
    if-lt v9, v11, :cond_4

    invoke-static {v15, v6, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v9, -0x1

    mul-int/lit8 v7, v0, 0x8

    invoke-static {v5, v7, v14, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v12, v16

    add-int/2addr v4, v9

    const/4 v3, 0x1

    :goto_2
    if-eqz v4, :cond_3

    int-to-byte v2, v4

    rsub-int/lit8 v1, v3, 0x8

    aget-byte v0, v14, v1

    invoke-static {v2, v14, v0, v1}, LX/6LI;->A0j(I[BII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v13, v14, v14, v6, v6}, LX/0vc;->BgF([B[BII)I

    invoke-static {v14, v6, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v8, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_2

    iput-object v15, v10, LX/8Ih;->A03:[B

    :goto_3
    const/4 v7, 0x4

    new-array v9, v7, [B

    new-array v3, v7, [B

    iget-object v0, v10, LX/8Ih;->A03:[B

    invoke-static {v0, v6, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/8Ih;->A03:[B

    invoke-static {v0, v7, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v3, v6

    shl-int/lit8 v2, v0, 0x18

    const/4 v1, 0x1

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v3, v2, v0, v1}, LX/6LF;->A0B([BIII)I

    move-result v4

    iget-object v0, v10, LX/8Ih;->A05:[B

    invoke-static {v9, v0}, LX/7jT;->A01([B[B)Z

    move-result v3

    array-length v2, v5

    add-int/lit8 v0, v2, -0x8

    if-gt v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-le v4, v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    sub-int v0, v2, v4

    if-ge v0, v8, :cond_7

    if-ltz v0, :cond_7

    move v7, v0

    :goto_4
    new-array v1, v7, [B

    new-array v0, v7, [B

    sub-int/2addr v2, v7

    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/7jT;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-array v0, v4, [B

    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "checksum failed"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "unwrap data must be at least 16 bytes"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bqt([BII)[B
    .locals 15

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/8Ih;->A02:Z

    if-eqz v0, :cond_8

    const/16 v13, 0x8

    new-array v7, v13, [B

    const/4 v4, 0x4

    new-array v2, v4, [B

    move/from16 v6, p3

    invoke-static {v2, v6, v3}, LX/7l4;->A02([BII)V

    iget-object v1, p0, LX/8Ih;->A05:[B

    array-length v0, v1

    const/4 v12, 0x0

    invoke-static {v1, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8Ih;->A05:[B

    array-length v0, v0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [B

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v0, p3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    rem-int/lit8 v1, v0, 0x8

    add-int v5, p3, v1

    new-array v4, v5, [B

    invoke-static {v2, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    new-array v0, v1, [B

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v3, 0x1

    if-ne v5, v13, :cond_2

    const/16 v6, 0x10

    new-array v2, v6, [B

    invoke-static {v7, v12, v2, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v12, v2, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/8Ih;->A00:LX/0vc;

    iget-object v0, p0, LX/8Ih;->A01:LX/8IU;

    invoke-interface {v1, v0, v3}, LX/0vc;->BEe(LX/0sL;Z)V

    :cond_1
    invoke-interface {v1, v2, v2, v12, v12}, LX/0vc;->BgF([B[BII)I

    invoke-interface {v1}, LX/0vc;->B3S()I

    move-result v0

    add-int/2addr v12, v0

    if-lt v12, v6, :cond_1

    return-object v2

    :cond_2
    iget-object v11, p0, LX/8Ih;->A00:LX/0vc;

    iget-object v1, p0, LX/8Ih;->A01:LX/8IU;

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v7}, LX/8IW;-><init>(LX/0sL;[B)V

    iget-object v2, v0, LX/8IW;->A01:[B

    iget-object v1, v0, LX/8IW;->A00:LX/0sL;

    array-length v10, v2

    if-ne v10, v13, :cond_7

    div-int/lit8 v9, v5, 0x8

    mul-int/lit8 v0, v9, 0x8

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, v5, 0x8

    new-array v8, v0, [B

    const/16 v0, 0x10

    new-array v7, v0, [B

    invoke-static {v2, v12, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v12, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v11, v1, v3}, LX/0vc;->BEe(LX/0sL;Z)V

    const/4 v6, 0x0

    :cond_3
    const/4 v14, 0x1

    :goto_0
    if-gt v14, v9, :cond_5

    invoke-static {v8, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, v14, 0x8

    invoke-static {v8, v5, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v11, v7, v7, v12, v12}, LX/0vc;->BgF([B[BII)I

    mul-int v4, v9, v6

    add-int/2addr v4, v14

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_4

    int-to-byte v2, v4

    sub-int v1, v10, v3

    aget-byte v0, v7, v1

    invoke-static {v2, v7, v0, v1}, LX/6LI;->A0j(I[BII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v12, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v13, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_3

    return-object v8

    :cond_6
    const-string v1, "wrap data must be a multiple of 8 bytes"

    new-instance v0, LX/0qS;

    invoke-direct {v0, v1}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
