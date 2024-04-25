.class public LX/8f4;
.super LX/0nn;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0nn;-><init>(LX/0vc;)V

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8f4;->A05:LX/0vc;

    div-int/2addr p2, v1

    iput p2, p0, LX/8f4;->A04:I

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f4;->A01:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f4;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f4;->A02:[B

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0FB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(B)B
    .locals 6

    iget v0, p0, LX/8f4;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8f4;->A05:LX/0vc;

    iget-object v1, p0, LX/8f4;->A03:[B

    iget-object v0, p0, LX/8f4;->A02:[B

    invoke-interface {v2, v1, v0, v5, v5}, LX/0vc;->BgF([B[BII)I

    :cond_0
    iget-object v4, p0, LX/8f4;->A02:[B

    iget v0, p0, LX/8f4;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8f4;->A00:I

    aget-byte v0, v4, v0

    xor-int/2addr p1, v0

    int-to-byte v3, p1

    iget v2, p0, LX/8f4;->A04:I

    if-ne v1, v2, :cond_1

    iput v5, p0, LX/8f4;->A00:I

    iget-object v1, p0, LX/8f4;->A03:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v3
.end method

.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8f4;->A05:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/OFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8f4;->A04:I

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3S()I
    .locals 1

    iget v0, p0, LX/8f4;->A04:I

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 6

    instance-of v0, p1, LX/8IW;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/8IW;

    iget-object v4, p1, LX/8IW;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/8f4;->A01:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, LX/8f4;->reset()V

    iget-object p1, p1, LX/8IW;->A00:LX/0sL;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/8f4;->reset()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/8f4;->A05:LX/0vc;

    invoke-interface {v0, p1, v5}, LX/0vc;->BEe(LX/0sL;Z)V

    :cond_3
    return-void
.end method

.method public BgF([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/8f4;->A04:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0nn;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/8f4;->A01:[B

    iget-object v2, p0, LX/8f4;->A03:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/8f4;->A00:I

    iget-object v0, p0, LX/8f4;->A05:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    return-void
.end method
