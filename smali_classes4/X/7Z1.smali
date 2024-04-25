.class public LX/7Z1;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/5C0;LX/8wE;)LX/6EN;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/8Gb;

    invoke-direct {v0, p1}, LX/8Gb;-><init>(LX/8wE;)V

    return-object v0

    :cond_0
    new-instance v0, LX/8Gd;

    invoke-direct {v0, p1}, LX/8Gd;-><init>(LX/8wE;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8wE;)LX/6EN;
    .locals 0

    invoke-static {p0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object p0

    return-object p0
.end method
