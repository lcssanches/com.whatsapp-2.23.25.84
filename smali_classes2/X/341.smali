.class public LX/341;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;)Z
    .locals 2

    const/16 v0, 0xab2

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xab1

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/1Pt;)Z
    .locals 2

    const/16 v0, 0x572

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x573

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A02(LX/1Pt;)Z
    .locals 2

    const/16 v0, 0xbea

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd69

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd6d

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
