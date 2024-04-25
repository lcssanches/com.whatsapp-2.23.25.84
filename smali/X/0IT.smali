.class public final LX/0IT;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Xi;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/0IS;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method
