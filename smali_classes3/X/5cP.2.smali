.class public LX/5cP;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v5

    float-to-double v3, p2

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120247

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/7j1;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/7j1;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/7j1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/7j1;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7j1;->A07()Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1202c8

    if-eqz v2, :cond_2

    const v0, 0x7f1202c6

    :cond_2
    invoke-static {p0, v3, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/app/Activity;LX/36d;)Z
    .locals 2

    sget-object v1, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/whatsapp/RequestPermissionActivity;->A1S(LX/36d;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
