.class public LX/0VV;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0vc;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0vc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/0VV;->A05:[B

    const/4 v5, 0x0

    iput v5, p0, LX/0VV;->A00:I

    invoke-interface {p1}, LX/0vc;->B39()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_0

    const-string v0, "PGP"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0VV;->A04:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0sM;

    if-nez v0, :cond_3

    if-lez v2, :cond_2

    const-string v0, "OpenPGP"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/0VV;->A03:Z

    return-void

    :cond_3
    iput-boolean v3, p0, LX/0VV;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr p1, v0

    return p1
.end method

.method public A01(I)I
    .locals 2

    iget v0, p0, LX/0VV;->A00:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/0VV;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0VV;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VV;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    :goto_0
    sub-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, LX/0VV;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    goto :goto_0
.end method

.method public A02([BI)I
    .locals 4

    :try_start_0
    iget v3, p0, LX/0VV;->A00:I

    add-int v1, p2, v3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0VV;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v1, v0, v0, v2, v2}, LX/0vc;->BgF([B[BII)I

    iget v1, p0, LX/0VV;->A00:I

    iput v2, p0, LX/0VV;->A00:I

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, LX/0VV;->A04()V

    return v2

    :cond_1
    :try_start_1
    const-string v0, "output buffer too short for doFinal()"

    new-instance v1, LX/0qR;

    invoke-direct {v1, v0}, LX/0qR;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "data not block size aligned"

    new-instance v1, LX/0qS;

    invoke-direct {v1, v0}, LX/0qS;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0VV;->A04()V

    throw v0
.end method

.method public A03([BII[BI)I
    .locals 6

    if-ltz p3, :cond_4

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v5

    invoke-virtual {p0, p3}, LX/0VV;->A01(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    const-string v1, "output buffer too short"

    new-instance v0, LX/0qR;

    invoke-direct {v0, v1}, LX/0qR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0VV;->A05:[B

    array-length v2, v1

    iget v0, p0, LX/0VV;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_1

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    iget-object v0, p0, LX/0VV;->A05:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/0vc;->BgF([B[BII)I

    move-result v4

    iput v3, p0, LX/0VV;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    iget-object v1, p0, LX/0VV;->A05:[B

    array-length v0, v1

    if-le p3, v0, :cond_2

    iget-object v1, p0, LX/0VV;->A01:LX/0vc;

    add-int v0, p5, v4

    invoke-interface {v1, p1, p4, p2, v0}, LX/0vc;->BgF([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget v0, p0, LX/0VV;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LX/0VV;->A00:I

    add-int/2addr v2, p3

    iput v2, p0, LX/0VV;->A00:I

    iget-object v1, p0, LX/0VV;->A05:[B

    array-length v0, v1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    add-int/2addr p5, v4

    invoke-interface {v0, v1, p4, v3, p5}, LX/0vc;->BgF([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    iput v3, p0, LX/0VV;->A00:I

    :cond_3
    return v4

    :cond_4
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0VV;->A05:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/0VV;->A00:I

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    return-void
.end method

.method public A05(LX/0sL;Z)V
    .locals 1

    iput-boolean p2, p0, LX/0VV;->A02:Z

    invoke-virtual {p0}, LX/0VV;->A04()V

    iget-object v0, p0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0, p1, p2}, LX/0vc;->BEe(LX/0sL;Z)V

    return-void
.end method
