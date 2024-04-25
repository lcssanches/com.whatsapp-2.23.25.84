.class public LX/2vM;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/1gD;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v4, p1, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0}, LX/2vM;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_1

    const v3, 0x7f080877

    if-eqz p3, :cond_0

    const v3, 0x7f080878

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070caf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4DE;

    invoke-direct {v0, p0, v2, v3, v1}, LX/4DE;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const v3, 0x7f080877

    if-eqz p3, :cond_3

    const v3, 0x7f080878

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {p1}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f080873

    if-eqz p3, :cond_4

    const v3, 0x7f080874

    goto :goto_1

    :sswitch_1
    const-string v0, "application/rtf"

    goto :goto_3

    :sswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_2

    :sswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080875

    if-eqz p3, :cond_5

    const v0, 0x7f080876

    goto :goto_5

    :sswitch_4
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "text/rtf"

    goto :goto_3

    :sswitch_6
    const-string v0, "application/vnd.ms-excel"

    goto :goto_4

    :sswitch_7
    const-string v0, "application/msword"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080871

    if-eqz p3, :cond_5

    const v0, 0x7f080872

    goto :goto_5

    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080879

    if-eqz p3, :cond_5

    const v0, 0x7f08087a

    :cond_5
    :goto_5
    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x4a680adb -> :sswitch_1
        -0x3ffe58cb -> :sswitch_2
        -0x3fe2a28f -> :sswitch_3
        -0x3ea35d2d -> :sswitch_4
        -0x3be3017e -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x35ebd34f -> :sswitch_7
        0x76d7a0a2 -> :sswitch_8
    .end sparse-switch
.end method
