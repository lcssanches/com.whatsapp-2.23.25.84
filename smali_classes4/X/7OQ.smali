.class public abstract LX/7OQ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/6bq;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A03(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/6bq;->A00(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A04(II)I
    .locals 1

    invoke-static {p0}, LX/6bq;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A05(LX/6bq;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/6bq;->A03(I)V

    return-void
.end method

.method public static A06(LX/6bq;II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0, v0}, LX/6bq;->A03(I)V

    invoke-virtual {p0, v1}, LX/6bq;->A03(I)V

    return-void
.end method

.method public static A07(LX/6bq;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/6bq;->A03(I)V

    invoke-virtual {p0, p2, p3}, LX/6bq;->A09(J)V

    return-void
.end method
