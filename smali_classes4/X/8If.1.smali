.class public LX/8If;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vZ;


# instance fields
.field public A00:LX/0vc;

.field public A01:LX/8IU;

.field public A02:Z

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/8IK;

    invoke-direct {v1}, LX/8IK;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/8If;->A03:[B

    iput-object v1, p0, LX/8If;->A00:LX/0vc;

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public B39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8If;->A00:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 2

    iput-boolean p2, p0, LX/8If;->A02:Z

    instance-of v0, p1, LX/8IQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8IQ;

    iget-object p1, p1, LX/8IQ;->A01:LX/0sL;

    :cond_0
    instance-of v0, p1, LX/8IU;

    if-eqz v0, :cond_2

    check-cast p1, LX/8IU;

    iput-object p1, p0, LX/8If;->A01:LX/8IU;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_1

    check-cast p1, LX/8IW;

    iget-object v1, p1, LX/8IW;->A01:[B

    iput-object v1, p0, LX/8If;->A03:[B

    iget-object v0, p1, LX/8IW;->A00:LX/0sL;

    check-cast v0, LX/8IU;

    iput-object v0, p0, LX/8If;->A01:LX/8IU;

    array-length v1, v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpw([BII)[B
    .locals 17

    move/from16 v3, p3

    const/4 v2, 0x0

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/8If;->A02:Z

    if-nez v0, :cond_5

    div-int/lit8 v13, p3, 0x8

    mul-int/lit8 v0, v13, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, v14, LX/8If;->A03:[B

    array-length v1, v0

    sub-int v0, p3, v1

    new-array v12, v0, [B

    new-array v11, v1, [B

    const/16 v10, 0x8

    add-int/lit8 v0, v1, 0x8

    new-array v9, v0, [B

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v14, LX/8If;->A03:[B

    array-length v0, v0

    add-int/2addr v2, v0

    sub-int v3, p3, v0

    invoke-static {v4, v2, v12, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v14, LX/8If;->A00:LX/0vc;

    const/4 v6, 0x1

    iget-object v0, v14, LX/8If;->A01:LX/8IU;

    invoke-interface {v7, v0, v8}, LX/0vc;->BEe(LX/0sL;Z)V

    sub-int/2addr v13, v6

    const/16 v16, 0x5

    :cond_0
    move v5, v13

    :goto_0
    if-lt v5, v6, :cond_2

    iget-object v0, v14, LX/8If;->A03:[B

    array-length v0, v0

    invoke-static {v11, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, -0x1

    mul-int/lit8 v4, v0, 0x8

    iget-object v0, v14, LX/8If;->A03:[B

    array-length v0, v0

    invoke-static {v12, v4, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v13, v16

    add-int/2addr v3, v5

    const/4 v15, 0x1

    :goto_1
    if-eqz v3, :cond_1

    int-to-byte v2, v3

    iget-object v0, v14, LX/8If;->A03:[B

    array-length v1, v0

    sub-int/2addr v1, v15

    aget-byte v0, v9, v1

    invoke-static {v2, v9, v0, v1}, LX/6LI;->A0j(I[BII)V

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v9, v9, v8, v8}, LX/0vc;->BgF([B[BII)I

    invoke-static {v9, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v10, v12, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_0

    iget-object v0, v14, LX/8If;->A03:[B

    invoke-static {v11, v0}, LX/7jT;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v12

    :cond_3
    const-string v1, "checksum failed"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bqt([BII)[B
    .locals 14

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/8If;->A02:Z

    if-eqz v0, :cond_4

    move/from16 v4, p3

    div-int/lit8 v11, p3, 0x8

    mul-int/lit8 v0, v11, 0x8

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/8If;->A03:[B

    array-length v1, v2

    add-int v0, v1, p3

    new-array v10, v0, [B

    const/16 v9, 0x8

    add-int/lit8 v0, v1, 0x8

    new-array v8, v0, [B

    const/4 v7, 0x0

    invoke-static {v2, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8If;->A03:[B

    array-length v0, v0

    invoke-static {p1, v3, v10, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, p0, LX/8If;->A00:LX/0vc;

    const/4 v1, 0x1

    iget-object v0, p0, LX/8If;->A01:LX/8IU;

    invoke-interface {v12, v0, v1}, LX/0vc;->BEe(LX/0sL;Z)V

    const/4 v6, 0x0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    if-gt v13, v11, :cond_2

    iget-object v0, p0, LX/8If;->A03:[B

    array-length v0, v0

    invoke-static {v10, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, v13, 0x8

    iget-object v0, p0, LX/8If;->A03:[B

    array-length v0, v0

    invoke-static {v10, v5, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v12, v8, v8, v7, v7}, LX/0vc;->BgF([B[BII)I

    mul-int v4, v11, v6

    add-int/2addr v4, v13

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_1

    int-to-byte v2, v4

    iget-object v0, p0, LX/8If;->A03:[B

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-byte v0, v8, v1

    invoke-static {v2, v8, v0, v1}, LX/6LI;->A0j(I[BII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    return-object v10

    :cond_3
    const-string v1, "wrap data must be a multiple of 8 bytes"

    new-instance v0, LX/0qS;

    invoke-direct {v0, v1}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
