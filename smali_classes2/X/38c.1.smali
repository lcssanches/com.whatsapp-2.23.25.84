.class public final LX/38c;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v1, 0x51

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/1Pt;LX/37v;)Z
    .locals 3

    invoke-static {p1, p0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1i7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1i9;

    if-eqz v0, :cond_3

    :cond_0
    check-cast p1, LX/1fU;

    invoke-virtual {p1}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32q;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0xb65

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final A02(LX/1Pt;LX/1g9;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/1fU;->A01:LX/35t;

    invoke-static {p0, p1}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v0, LX/31r;->A02:Z

    invoke-static {p1}, LX/38c;->A04(LX/1g9;)Z

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/38c;->A04(LX/1g9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/35t;->A07:I

    if-ne v0, v4, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(LX/1iA;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    iget-byte v0, p0, LX/37v;->A1I:B

    invoke-static {v0}, LX/38c;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/35t;->A0C:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/1g9;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1fU;->A01:LX/35t;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-byte v0, p0, LX/37v;->A1I:B

    invoke-static {v0}, LX/38c;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
