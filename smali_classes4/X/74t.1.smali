.class public final LX/74t;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7kH;II)J
    .locals 8

    invoke-virtual {p0, p1}, LX/7kH;->A0S(I)V

    iget v5, p0, LX/7kH;->A00:I

    iget v0, p0, LX/7kH;->A01:I

    sub-int v1, v5, v0

    const/4 v0, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/7kH;->A07()I

    move-result v1

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x1fff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, p2, :cond_0

    and-int/lit8 v0, v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    const/4 v6, 0x7

    if-lt v0, v6, :cond_0

    iget v0, p0, LX/7kH;->A01:I

    sub-int/2addr v5, v0

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v7, v0, [B

    invoke-virtual {p0, v7, v2, v0}, LX/7kH;->A0V([BII)V

    aget-byte v0, v7, v2

    int-to-long v2, v0

    const-wide/16 p1, 0xff

    and-long/2addr v2, p1

    const/16 v0, 0x19

    shl-long/2addr v2, v0

    const/4 p0, 0x1

    aget-byte v0, v7, p0

    int-to-long v4, v0

    and-long/2addr v4, p1

    const/16 v0, 0x11

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, p1

    const/16 v0, 0x9

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v0, p1

    shl-long/2addr v0, p0

    or-long/2addr v2, v0

    const/4 v0, 0x4

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr p1, v0

    shr-long/2addr p1, v6

    or-long/2addr v2, p1

    return-wide v2

    :cond_0
    return-wide v3
.end method
