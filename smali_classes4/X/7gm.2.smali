.class public final LX/7gm;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/7Z6;->A03(LX/8qC;)LX/8Zr;

    move-result-object p0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/8Zr;->A01:LX/8rR;

    invoke-static {v0}, LX/7gm;->A02(LX/8rR;)LX/8qD;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/8qD;->BjP(LX/8wK;J)V

    :cond_0
    invoke-virtual {p0}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method

.method public static final A01(LX/8qC;J)Ljava/lang/Object;
    .locals 5

    const-wide/16 v1, 0x0

    xor-long v3, p1, v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    long-to-int v0, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    long-to-int v0, p1

    and-int/lit8 v3, v0, 0x1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    neg-int v3, v3

    :cond_0
    if-lez v3, :cond_4

    :cond_1
    invoke-static {p1, p2}, LX/3gX;->A00(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v3, 0x1

    :cond_2
    :goto_0
    invoke-static {p0, v3, v4}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    if-nez v0, :cond_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/8rR;)LX/8qD;
    .locals 1

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object p0

    instance-of v0, p0, LX/8qD;

    if-eqz v0, :cond_0

    check-cast p0, LX/8qD;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/7Al;->A00:LX/8qD;

    :cond_1
    return-object p0
.end method
