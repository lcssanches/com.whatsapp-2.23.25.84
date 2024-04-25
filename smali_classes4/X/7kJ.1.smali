.class public final LX/7kJ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(II)V
    .locals 1

    const/4 v0, 0x0

    if-lt p0, v0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A02(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A03(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static A04(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
