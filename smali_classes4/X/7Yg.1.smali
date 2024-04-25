.class public LX/7Yg;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7XS;LX/7xp;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/7XS;LX/7xp;I)I
    .locals 0

    :try_start_0
    iget-boolean p0, p0, LX/7XS;->A05:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    invoke-static {p1, p0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result p2

    return p2

    :cond_0
    const/16 p0, 0x24

    invoke-static {p1, p0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result p2

    :cond_1
    return p2
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ThemedColorUtils"

    const-string p0, "Error parsing themed color"

    invoke-static {p1, p0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
