.class public final LX/343;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "202102"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x158

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/1Pt;LX/37a;)Z
    .locals 2

    iget v0, p1, LX/37a;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "202102"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x158

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/36I;)Z
    .locals 2

    iget-object v1, p0, LX/36I;->A05:LX/2s6;

    invoke-virtual {v1}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    iget p0, v0, LX/37a;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
