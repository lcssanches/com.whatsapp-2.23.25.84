.class public LX/8II;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0vc;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8II;->A02:LX/0vc;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    iput v1, p0, LX/8II;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/8II;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8II;->A04:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8II;->A05:[B

    return-void
.end method


# virtual methods
.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/OpenPGPCFB"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3S()I
    .locals 1

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v0

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 2

    iput-boolean p2, p0, LX/8II;->A03:Z

    invoke-virtual {p0}, LX/8II;->reset()V

    iget-object v1, p0, LX/8II;->A02:LX/0vc;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0vc;->BEe(LX/0sL;Z)V

    return-void
.end method

.method public BgF([B[BII)I
    .locals 10

    iget-boolean v2, p0, LX/8II;->A03:Z

    iget v5, p0, LX/8II;->A00:I

    add-int v1, p3, v5

    array-length v0, p1

    if-eqz v2, :cond_4

    if-gt v1, v0, :cond_3

    add-int v1, p4, v5

    array-length v0, p2

    if-gt v1, v0, :cond_2

    iget v0, p0, LX/8II;->A01:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-le v0, v5, :cond_0

    iget-object v6, p0, LX/8II;->A04:[B

    add-int/lit8 v2, v5, -0x2

    aget-byte v1, p1, p3

    sub-int v0, v5, v7

    iget-object v4, p0, LX/8II;->A05:[B

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, p4

    aput-byte v0, v6, v2

    add-int/lit8 v9, v5, -0x1

    add-int/lit8 v2, p4, 0x1

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p1, v0

    sub-int v0, v5, v8

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    aput-byte v0, v6, v9

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    invoke-interface {v0, v6, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    :goto_0
    if-ge v7, v5, :cond_8

    add-int/lit8 v3, v7, -0x2

    add-int v2, p4, v7

    add-int v0, p3, v7

    aget-byte v1, p1, v0

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    aput-byte v0, v6, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    iget-object v6, p0, LX/8II;->A04:[B

    iget-object v4, p0, LX/8II;->A05:[B

    invoke-interface {v0, v6, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    :goto_1
    if-ge v3, v5, :cond_7

    add-int v2, p4, v3

    add-int v0, p3, v3

    aget-byte v1, p1, v0

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    aput-byte v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_8

    iget-object v2, p0, LX/8II;->A02:LX/0vc;

    iget-object v6, p0, LX/8II;->A04:[B

    iget-object v4, p0, LX/8II;->A05:[B

    invoke-interface {v2, v6, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    aget-byte v0, p1, p3

    invoke-static {v4, p2, v3, v0, p4}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p1, v0

    invoke-static {v4, p2, v8, v0, v1}, LX/6LF;->A1Q([B[BIII)V

    sub-int v0, v5, v7

    invoke-static {v6, v7, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v6, v4, v3, v3}, LX/0vc;->BgF([B[BII)I

    :goto_2
    if-ge v7, v5, :cond_7

    add-int/lit8 v3, v7, -0x2

    add-int v2, p4, v7

    add-int v0, p3, v7

    aget-byte v1, p1, v0

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    aput-byte v0, v6, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/6LI;->A0i()LX/0qR;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/6LI;->A0h()LX/0qS;

    move-result-object v0

    throw v0

    :cond_4
    if-gt v1, v0, :cond_a

    add-int v1, p4, v5

    array-length v0, p2

    if-gt v1, v0, :cond_9

    iget v0, p0, LX/8II;->A01:I

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v0, v5, :cond_5

    aget-byte v1, p1, p3

    iget-object v4, p0, LX/8II;->A04:[B

    add-int/lit8 v0, v5, -0x2

    aput-byte v1, v4, v0

    sub-int v0, v5, v6

    iget-object v3, p0, LX/8II;->A05:[B

    invoke-static {v3, p2, v0, v1, p4}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v0, p3, 0x1

    aget-byte v2, p1, v0

    add-int/lit8 v0, v5, -0x1

    aput-byte v2, v4, v0

    add-int/lit8 v1, p4, 0x1

    sub-int v0, v5, v9

    invoke-static {v3, p2, v0, v2, v1}, LX/6LF;->A1Q([B[BIII)V

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    invoke-interface {v0, v4, v3, v8, v8}, LX/0vc;->BgF([B[BII)I

    :goto_3
    if-ge v6, v5, :cond_8

    add-int v0, p3, v6

    aget-byte v2, p1, v0

    add-int/lit8 v1, v6, -0x2

    aput-byte v2, v4, v1

    add-int v0, p4, v6

    invoke-static {v3, p2, v1, v2, v0}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    iget-object v3, p0, LX/8II;->A04:[B

    iget-object v2, p0, LX/8II;->A05:[B

    invoke-interface {v0, v3, v2, v8, v8}, LX/0vc;->BgF([B[BII)I

    :goto_4
    if-ge v8, v5, :cond_7

    add-int v0, p3, v8

    invoke-static {p1, v3, v0, v8}, LX/6LI;->A0l([B[BII)V

    aget-byte v1, p1, v0

    aget-byte v0, v2, v8

    invoke-static {v1, p2, v0, v8}, LX/6LI;->A0j(I[BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v5, :cond_8

    iget-object v7, p0, LX/8II;->A02:LX/0vc;

    iget-object v4, p0, LX/8II;->A04:[B

    iget-object v3, p0, LX/8II;->A05:[B

    invoke-interface {v7, v4, v3, v8, v8}, LX/0vc;->BgF([B[BII)I

    aget-byte v2, p1, p3

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p1, v0

    invoke-static {v3, p2, v8, v2, p4}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v0, p4, 0x1

    invoke-static {v3, p2, v9, v1, v0}, LX/6LF;->A1Q([B[BIII)V

    sub-int v0, v5, v6

    invoke-static {v4, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, -0x2

    aput-byte v2, v4, v0

    sub-int v0, v5, v9

    aput-byte v1, v4, v0

    invoke-interface {v7, v4, v3, v8, v8}, LX/0vc;->BgF([B[BII)I

    :goto_5
    if-ge v6, v5, :cond_7

    add-int v0, p3, v6

    aget-byte v2, p1, v0

    add-int/lit8 v1, v6, -0x2

    aput-byte v2, v4, v1

    add-int v0, p4, v6

    invoke-static {v3, p2, v1, v2, v0}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, LX/8II;->A01:I

    add-int/2addr v0, v5

    iput v0, p0, LX/8II;->A01:I

    :cond_8
    return v5

    :cond_9
    invoke-static {}, LX/6LI;->A0i()LX/0qR;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/6LI;->A0h()LX/0qS;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/8II;->A01:I

    iget-object v2, p0, LX/8II;->A06:[B

    iget-object v1, p0, LX/8II;->A04:[B

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8II;->A02:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    return-void
.end method
