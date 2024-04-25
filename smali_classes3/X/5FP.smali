.class public final LX/5FP;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/5Br;LX/5Bs;)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method
