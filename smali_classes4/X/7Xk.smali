.class public final LX/7Xk;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xk;->A03:[B

    iput p2, p0, LX/7Xk;->A02:I

    iput p3, p0, LX/7Xk;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/7Xk;->A00:I

    invoke-virtual {p0}, LX/7Xk;->A03()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/7Xk;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int v0, v1, v2

    sub-int/2addr v0, v1

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, LX/7Xk;->A01(I)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public A01(I)I
    .locals 8

    iget v7, p0, LX/7Xk;->A00:I

    add-int/2addr v7, p1

    iput v7, p0, LX/7Xk;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x2

    const/16 v3, 0x8

    if-le v7, v3, :cond_1

    add-int/lit8 v7, v7, -0x8

    iput v7, p0, LX/7Xk;->A00:I

    iget-object v0, p0, LX/7Xk;->A03:[B

    iget v1, p0, LX/7Xk;->A02:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/7Xk;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/2addr v1, v4

    iput v1, p0, LX/7Xk;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Xk;->A03:[B

    iget v2, p0, LX/7Xk;->A02:I

    invoke-static {v0, v2, v7, v5, p1}, LX/6LG;->A0J([BIIII)I

    move-result v1

    if-ne v7, v3, :cond_3

    iput v6, p0, LX/7Xk;->A00:I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/7Xk;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/2addr v2, v4

    iput v2, p0, LX/7Xk;->A02:I

    :cond_3
    invoke-virtual {p0}, LX/7Xk;->A03()V

    return v1
.end method

.method public A02()V
    .locals 3

    iget v0, p0, LX/7Xk;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7Xk;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/7Xk;->A00:I

    iget v1, p0, LX/7Xk;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/7Xk;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, LX/7Xk;->A02:I

    :cond_1
    invoke-virtual {p0}, LX/7Xk;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/7Xk;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/7Xk;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/7Xk;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(I)V
    .locals 4

    iget v3, p0, LX/7Xk;->A02:I

    div-int/lit8 v0, p1, 0x8

    add-int v2, v3, v0

    iput v2, p0, LX/7Xk;->A02:I

    iget v1, p0, LX/7Xk;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/7Xk;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/7Xk;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/7Xk;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v2, :cond_1

    invoke-virtual {p0, v3}, LX/7Xk;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/7Xk;->A02:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7Xk;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 3

    iget-object v1, p0, LX/7Xk;->A03:[B

    iget v0, p0, LX/7Xk;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, LX/7Xk;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {p0}, LX/7Xk;->A02()V

    return v0
.end method

.method public final A06(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/7Xk;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/7Xk;->A03:[B

    aget-byte v1, v2, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte v0, v2, p1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
