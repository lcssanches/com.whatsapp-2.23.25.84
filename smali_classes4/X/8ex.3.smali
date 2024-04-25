.class public LX/8ex;
.super LX/0VV;


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 1

    invoke-direct {p0}, LX/0VV;-><init>()V

    instance-of v0, p1, LX/0nn;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, LX/0VV;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0VV;->A00:I

    return-void

    :cond_0
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0VV;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public A02([BI)I
    .locals 9

    iget v7, p0, LX/0VV;->A00:I

    add-int v1, v7, p2

    array-length v0, p1

    if-gt v1, v0, :cond_a

    iget-object v2, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v2}, LX/0vc;->B3S()I

    move-result v5

    sub-int v6, v7, v5

    new-array v4, v5, [B

    iget-boolean v0, p0, LX/0VV;->A02:Z

    const-string v1, "need at least one block of input for CTS"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-lt v7, v5, :cond_3

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v2, v0, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    iget v1, p0, LX/0VV;->A00:I

    move v8, v1

    if-le v1, v5, :cond_7

    :goto_0
    iget-object v7, p0, LX/0VV;->A05:[B

    array-length v0, v7

    if-eq v1, v0, :cond_0

    sub-int v0, v1, v5

    invoke-static {v4, v7, v0, v1}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_1
    if-eq v2, v8, :cond_1

    aget-byte v1, v7, v2

    sub-int v0, v2, v5

    invoke-static {v4, v7, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    instance-of v0, v1, LX/8IH;

    if-eqz v0, :cond_2

    check-cast v1, LX/8IH;

    iget-object v0, v1, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0, v7, p1, v5, p2}, LX/0vc;->BgF([B[BII)I

    :goto_2
    add-int/2addr p2, v5

    invoke-static {v4, v3, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_2
    invoke-interface {v1, v7, p1, v5, p2}, LX/0vc;->BgF([B[BII)I

    goto :goto_2

    :cond_3
    new-instance v0, LX/0qS;

    invoke-direct {v0, v1}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v7, v5, :cond_9

    new-array v8, v5, [B

    if-le v7, v5, :cond_6

    instance-of v0, v2, LX/8IH;

    if-eqz v0, :cond_5

    check-cast v2, LX/8IH;

    iget-object v2, v2, LX/8IH;->A01:LX/0vc;

    :cond_5
    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v2, v0, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    move v7, v5

    :goto_3
    iget v0, p0, LX/0VV;->A00:I

    if-eq v7, v0, :cond_8

    sub-int v2, v7, v5

    aget-byte v1, v4, v2

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-static {v0, v8, v7, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v2, v0, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    :cond_7
    invoke-static {v4, v3, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-static {v0, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0, v4, p1, v3, p2}, LX/0vc;->BgF([B[BII)I

    add-int/2addr p2, v5

    invoke-static {v8, v3, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget v0, p0, LX/0VV;->A00:I

    invoke-virtual {p0}, LX/0VV;->A04()V

    return v0

    :cond_9
    new-instance v0, LX/0qS;

    invoke-direct {v0, v1}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "output buffer to small in doFinal"

    new-instance v0, LX/0qR;

    invoke-direct {v0, v1}, LX/0qR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03([BII[BI)I
    .locals 6

    if-ltz p3, :cond_3

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v4

    invoke-virtual {p0, p3}, LX/0VV;->A01(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    invoke-static {}, LX/6LI;->A0i()LX/0qR;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0VV;->A05:[B

    array-length v2, v1

    iget v0, p0, LX/0VV;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/0vc;->BgF([B[BII)I

    move-result v5

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-static {v0, v4, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/0VV;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v4, :cond_1

    iget-object v1, p0, LX/0VV;->A05:[B

    iget v0, p0, LX/0VV;->A00:I

    invoke-static {p1, p2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0VV;->A01:LX/0vc;

    iget-object v1, p0, LX/0VV;->A05:[B

    add-int v0, p5, v5

    invoke-interface {v2, v1, p4, v3, v0}, LX/0vc;->BgF([B[BII)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-static {v0, v4, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :cond_2
    iget-object v1, p0, LX/0VV;->A05:[B

    iget v0, p0, LX/0VV;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0VV;->A00:I

    return v3

    :cond_3
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
