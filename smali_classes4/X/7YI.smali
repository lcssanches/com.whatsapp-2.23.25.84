.class public final LX/7YI;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static A01(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
