.class public final LX/7gW;
.super Ljava/lang/Object;


# direct methods
.method public static closedTableSize(ID)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    int-to-double v0, v2

    mul-double/2addr p1, v0

    double-to-int v0, p1

    if-le p0, v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public static smear(I)I
    .locals 0

    invoke-static {p0}, LX/6LG;->A06(I)I

    move-result p0

    return p0
.end method

.method public static smearedHash(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/7gW;->smear(I)I

    move-result p0

    return p0
.end method
