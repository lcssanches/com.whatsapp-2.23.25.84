.class public LX/8f8;
.super LX/0nn;

# interfaces
.implements LX/0sM;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0nn;-><init>(LX/0vc;)V

    iput-object p1, p0, LX/8f8;->A05:LX/0vc;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    iput v1, p0, LX/8f8;->A04:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f8;->A01:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f8;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8f8;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/8f8;->A00:I

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 7

    iget v1, p0, LX/8f8;->A00:I

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/8f8;->A05:LX/0vc;

    iget-object v0, p0, LX/8f8;->A02:[B

    iget-object v2, p0, LX/8f8;->A03:[B

    invoke-interface {v1, v0, v2, v3, v3}, LX/0vc;->BgF([B[BII)I

    iget v1, p0, LX/8f8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8f8;->A00:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/8f8;->A03:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/8f8;->A00:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget-object v5, p0, LX/8f8;->A02:[B

    array-length v1, v5

    if-ne v2, v1, :cond_0

    iput v3, p0, LX/8f8;->A00:I

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget-byte v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    if-eqz v0, :cond_2

    :cond_3
    iget-object v4, p0, LX/8f8;->A01:[B

    array-length v3, v4

    iget v0, p0, LX/8f8;->A04:I

    if-ge v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8f8;->A05:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/SIC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3S()I
    .locals 1

    iget-object v0, p0, LX/8f8;->A05:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v0

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 5

    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_4

    check-cast p1, LX/8IW;

    iget-object v0, p1, LX/8IW;->A01:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8f8;->A01:[B

    iget v4, p0, LX/8f8;->A04:I

    array-length v1, v0

    const-string v3, " bytes."

    if-lt v4, v1, :cond_3

    div-int/lit8 v0, v4, 0x2

    const/16 v2, 0x8

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    sub-int v0, v4, v1

    if-gt v0, v2, :cond_2

    iget-object v2, p1, LX/8IW;->A00:LX/0sL;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8f8;->A05:LX/0vc;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0vc;->BEe(LX/0sL;Z)V

    :cond_1
    invoke-virtual {p0}, LX/8f8;->reset()V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BgF([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/8f8;->A04:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/0nn;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/8f8;->A02:[B

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, LX/8f8;->A01:[B

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8f8;->A05:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    iput v2, p0, LX/8f8;->A00:I

    return-void
.end method
