.class public LX/8f6;
.super LX/0nn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:I

.field public final A08:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0nn;-><init>(LX/0vc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8f6;->A03:Z

    iput-object p1, p0, LX/8f6;->A08:LX/0vc;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    iput v1, p0, LX/8f6;->A07:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f6;->A04:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f6;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f6;->A05:[B

    return-void

    :cond_0
    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(B)B
    .locals 6

    iget v0, p0, LX/8f6;->A02:I

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8f6;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/8f6;->A03:Z

    iget-object v1, p0, LX/8f6;->A08:LX/0vc;

    iget-object v0, p0, LX/8f6;->A06:[B

    iget-object v3, p0, LX/8f6;->A05:[B

    invoke-interface {v1, v0, v3, v5, v5}, LX/0vc;->BgF([B[BII)I

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    shl-int/lit8 v2, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    iput v2, p0, LX/8f6;->A00:I

    const/4 v4, 0x4

    const/4 v0, 0x7

    aget-byte v0, v3, v0

    shl-int/lit8 v2, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    const/4 v0, 0x6

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x5

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    iput v2, p0, LX/8f6;->A01:I

    :cond_0
    iget v2, p0, LX/8f6;->A00:I

    const v0, 0x1010101

    add-int/2addr v2, v0

    iput v2, p0, LX/8f6;->A00:I

    iget v4, p0, LX/8f6;->A01:I

    const v0, 0x1010104

    add-int/2addr v4, v0

    iput v4, p0, LX/8f6;->A01:I

    if-ge v4, v0, :cond_1

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/8f6;->A01:I

    :cond_1
    iget-object v3, p0, LX/8f6;->A06:[B

    const/4 v1, 0x3

    ushr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x2

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/6LI;->A0k([BII)V

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v2, 0x4

    const/4 v1, 0x7

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x6

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, LX/6LI;->A0k([BII)V

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    iget-object v1, p0, LX/8f6;->A08:LX/0vc;

    iget-object v0, p0, LX/8f6;->A05:[B

    invoke-interface {v1, v3, v0, v5, v5}, LX/0vc;->BgF([B[BII)I

    :cond_2
    iget-object v4, p0, LX/8f6;->A05:[B

    iget v0, p0, LX/8f6;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8f6;->A02:I

    aget-byte v0, v4, v0

    xor-int/2addr p1, v0

    int-to-byte v3, p1

    iget v2, p0, LX/8f6;->A07:I

    if-ne v1, v2, :cond_3

    iput v5, p0, LX/8f6;->A02:I

    iget-object v1, p0, LX/8f6;->A06:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return v3
.end method

.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8f6;->A08:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/GCTR"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3S()I
    .locals 1

    iget v0, p0, LX/8f6;->A07:I

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/8f6;->A03:Z

    const/4 v4, 0x0

    iput v4, p0, LX/8f6;->A00:I

    iput v4, p0, LX/8f6;->A01:I

    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_2

    check-cast p1, LX/8IW;

    iget-object v3, p1, LX/8IW;->A01:[B

    array-length v0, v3

    iget-object v2, p0, LX/8f6;->A04:[B

    array-length v1, v2

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, LX/8f6;->reset()V

    iget-object p1, p1, LX/8IW;->A00:LX/0sL;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/8f6;->reset()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/8f6;->A08:LX/0vc;

    invoke-interface {v0, p1, v5}, LX/0vc;->BEe(LX/0sL;Z)V

    :cond_3
    return-void
.end method

.method public BgF([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/8f6;->A07:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0nn;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8f6;->A03:Z

    const/4 v3, 0x0

    iput v3, p0, LX/8f6;->A00:I

    iput v3, p0, LX/8f6;->A01:I

    iget-object v2, p0, LX/8f6;->A04:[B

    iget-object v1, p0, LX/8f6;->A06:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/8f6;->A02:I

    iget-object v0, p0, LX/8f6;->A08:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    return-void
.end method
