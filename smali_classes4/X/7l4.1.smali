.class public abstract LX/7l4;
.super Ljava/lang/Object;


# direct methods
.method public static A00([BI)I
    .locals 0

    invoke-static {p0, p1}, LX/6LF;->A09([BI)I

    move-result p0

    return p0
.end method

.method public static A01([B[III)I
    .locals 0

    invoke-static {p0, p2}, LX/7l4;->A00([BI)I

    move-result p0

    aput p0, p1, p3

    return p0
.end method

.method public static A02([BII)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    invoke-static {p0, v0, p2}, LX/6LI;->A09([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, v1}, LX/6LI;->A09([BII)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/6LI;->A0k([BII)V

    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, p1

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A03([BIJ)V
    .locals 2

    invoke-static {p2, p3}, LX/6LH;->A08(J)I

    move-result v0

    invoke-static {p0, v0, p1}, LX/7l4;->A02([BII)V

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v1, p2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v1, v0}, LX/7l4;->A02([BII)V

    return-void
.end method

.method public static A04([BIJ)V
    .locals 3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    invoke-static {p0, v0, p1}, LX/6LG;->A1L([BII)V

    invoke-static {p2, p3}, LX/6LH;->A08(J)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v1, v0}, LX/6LG;->A1L([BII)V

    return-void
.end method

.method public static A05([B[III)V
    .locals 0

    invoke-static {p0, p2}, LX/7l4;->A00([BI)I

    move-result p0

    aput p0, p1, p3

    return-void
.end method
