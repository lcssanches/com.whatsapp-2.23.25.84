.class public LX/78B;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
