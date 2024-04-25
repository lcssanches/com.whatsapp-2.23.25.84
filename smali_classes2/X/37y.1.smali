.class public LX/37y;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;LX/2mN;LX/37v;)Z
    .locals 2

    instance-of v0, p2, LX/1i9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1i8;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p2, LX/1fU;

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/2mN;->A02(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf5e

    invoke-static {p0, v0, v1}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static A01(LX/1Pt;LX/37v;)Z
    .locals 4

    instance-of v0, p1, LX/1g1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1fU;

    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xfc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A02(LX/1Pt;LX/37v;)Z
    .locals 2

    instance-of v0, p1, LX/1gD;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xfd

    :goto_0
    invoke-static {p0, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/1g1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1iA;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfc

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static A03(LX/1Pt;LX/37v;Z)Z
    .locals 3

    instance-of v0, p1, LX/1fU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_0

    const/16 v1, 0xf7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xf6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1g9;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_2

    :cond_1
    return p2

    :cond_2
    return v2
.end method

.method public static A04(LX/37v;)Z
    .locals 2

    instance-of v0, p0, LX/1g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fU;

    invoke-virtual {p0}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
