.class public LX/764;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
