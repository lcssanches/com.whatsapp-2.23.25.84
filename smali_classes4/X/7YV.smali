.class public final LX/7YV;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/7Sk;
    .locals 1

    new-instance v0, LX/7Sk;

    invoke-direct {v0, p0}, LX/7Sk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
