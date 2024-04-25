.class public LX/2v7;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/39Z;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/39Z;)I
    .locals 0

    invoke-static {p0}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A02(LX/39Z;)Landroid/util/Pair;
    .locals 4

    const-string v0, "error"

    invoke-static {p0, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
