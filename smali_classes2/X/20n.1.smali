.class public LX/20n;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unrecognized SignalMessageType; value="

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static A01(LX/2pn;LX/36a;[B)LX/2Zt;
    .locals 1

    invoke-virtual {p1, p0, p2}, LX/36a;->A06(LX/2pn;[B)LX/2L6;

    move-result-object p0

    iget v0, p0, LX/2L6;->A00:I

    invoke-static {v0}, LX/20n;->A00(I)I

    move-result p2

    iget-object p1, p0, LX/2L6;->A02:[B

    const/4 p0, 0x2

    new-instance v0, LX/2Zt;

    invoke-direct {v0, p1, p0, p2}, LX/2Zt;-><init>([BII)V

    return-object v0
.end method
