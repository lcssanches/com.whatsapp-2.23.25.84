.class public final LX/5cV;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1Pt;)I
    .locals 1

    const/16 v0, 0xefb

    invoke-virtual {p0, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x13a5982

    return v0
.end method

.method public static final A01(LX/1Pt;)I
    .locals 1

    const/16 v0, 0xefa

    invoke-virtual {p0, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x13a5981

    return v0
.end method

.method public static final A02(LX/1Pt;LX/5Bj;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1962

    invoke-static {p0, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x13a7c35

    return v0

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xee2

    invoke-virtual {p0, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const v0, 0x13a5980

    return v0

    :cond_4
    invoke-static {p0}, LX/5cV;->A01(LX/1Pt;)I

    move-result v0

    return v0
.end method
