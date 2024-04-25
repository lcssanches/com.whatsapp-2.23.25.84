.class public abstract LX/75H;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/6e9;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/6e9;->A00(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A06(IJ)I
    .locals 1

    invoke-static {p1, p2}, LX/6e9;->A02(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A07(LX/6e9;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/84b;

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    invoke-virtual {p0, p2}, LX/6e9;->A06(I)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;JI)V
    .locals 1

    check-cast p0, LX/84b;

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    invoke-virtual {p0, p1, p2}, LX/6e9;->A0A(J)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;JI)V
    .locals 1

    check-cast p0, LX/84b;

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    shl-int/lit8 v0, p3, 0x3

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    invoke-virtual {p0, p1, p2}, LX/6e9;->A09(J)V

    return-void
.end method
