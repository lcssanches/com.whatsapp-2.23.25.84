.class public LX/20d;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36d;I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "autodownload_roaming_mask"

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "autodownload_cellular_mask"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "autodownload_wifi_mask"

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "network_type not valid"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
