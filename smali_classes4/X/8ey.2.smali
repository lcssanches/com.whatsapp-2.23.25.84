.class public LX/8ey;
.super LX/0VV;


# instance fields
.field public A00:LX/8qz;


# direct methods
.method public constructor <init>(LX/0vc;LX/8qz;)V
    .locals 1

    invoke-direct {p0}, LX/0VV;-><init>()V

    iput-object p1, p0, LX/0VV;->A01:LX/0vc;

    iput-object p2, p0, LX/8ey;->A00:LX/8qz;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/0VV;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0VV;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0VV;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0VV;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public A01(I)I
    .locals 2

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0VV;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public A02([BI)I
    .locals 5

    iget-object v2, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v2}, LX/0vc;->B3S()I

    move-result v1

    iget-boolean v0, p0, LX/0VV;->A02:Z

    const/4 v3, 0x0

    iget v4, p0, LX/0VV;->A00:I

    if-eqz v0, :cond_1

    if-ne v4, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v2, v0, p1, v3, p2}, LX/0vc;->BgF([B[BII)I

    move-result v2

    iput v3, p0, LX/0VV;->A00:I

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/8ey;->A00:LX/8qz;

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v1, v0, v4}, LX/8qz;->Avh([BI)I

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    iget-object v0, p0, LX/0VV;->A05:[B

    add-int/2addr p2, v2

    invoke-interface {v1, v0, p1, v3, p2}, LX/0vc;->BgF([B[BII)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, LX/0VV;->A04()V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_3

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v2, v0, v0, v3, v3}, LX/0vc;->BgF([B[BII)I

    move-result v2

    iput v3, p0, LX/0VV;->A00:I

    :try_start_0
    iget-object v1, p0, LX/8ey;->A00:LX/8qz;

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v1, v0}, LX/8qz;->Bf7([B)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, LX/0VV;->A04()V

    invoke-static {}, LX/6LI;->A0i()LX/0qR;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0VV;->A04()V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/0VV;->A04()V

    const-string v0, "last block incomplete in decryption"

    new-instance v1, LX/0qS;

    invoke-direct {v1, v0}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03([BII[BI)I
    .locals 5

    if-ltz p3, :cond_2

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

    array-length v3, v1

    iget v0, p0, LX/0VV;->A00:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-le p3, v3, :cond_1

    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v1, v0, p4, v2, p5}, LX/0vc;->BgF([B[BII)I

    move-result v0

    iput v2, p0, LX/0VV;->A00:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    move v2, v0

    :goto_0
    iget-object v1, p0, LX/0VV;->A05:[B

    array-length v0, v1

    if-le p3, v0, :cond_1

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    add-int v0, p5, v2

    invoke-interface {v1, p1, p4, p2, v0}, LX/0vc;->BgF([B[BII)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0VV;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0VV;->A00:I

    return v2

    :cond_2
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/0sL;Z)V
    .locals 2

    iput-boolean p2, p0, LX/0VV;->A02:Z

    invoke-virtual {p0}, LX/0VV;->A04()V

    instance-of v0, p1, LX/8IQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8IQ;

    iget-object v1, p0, LX/8ey;->A00:LX/8qz;

    iget-object v0, p1, LX/8IQ;->A00:Ljava/security/SecureRandom;

    invoke-interface {v1, v0}, LX/8qz;->BEc(Ljava/security/SecureRandom;)V

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    iget-object p1, p1, LX/8IQ;->A01:LX/0sL;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/0vc;->BEe(LX/0sL;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8ey;->A00:LX/8qz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8qz;->BEc(Ljava/security/SecureRandom;)V

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    goto :goto_0
.end method
