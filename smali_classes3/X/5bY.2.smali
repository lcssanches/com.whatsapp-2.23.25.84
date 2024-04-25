.class public LX/5bY;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/2uE;LX/36V;LX/36W;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5LS;

    invoke-direct {v0, v2, v1}, LX/5LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, LX/5bY;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5LS;

    invoke-direct {v0, v2, v1}, LX/5LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object v0, p0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v1, p2, LX/36W;->A05:Ljava/util/Locale;

    iget-object v0, p2, LX/36W;->A04:Ljava/util/Locale;

    new-instance p0, LX/5Zt;

    invoke-direct {p0, p1, v2, v1, v0}, LX/5Zt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    :goto_0
    iget v0, p0, LX/5Zt;->A01:I

    if-lez v0, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, LX/5Zt;->A01:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LX/5Zt;->A04:[Ljava/lang/String;

    aget-object v2, v0, p1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v0, v0, LX/5LS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5Zt;->A04:[Ljava/lang/String;

    aget-object v2, v0, p1

    iget-object v0, p0, LX/5Zt;->A05:[Ljava/lang/String;

    aget-object v1, v0, p1

    new-instance v0, LX/5LS;

    invoke-direct {v0, v2, v1}, LX/5LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance p0, LX/5Zt;

    invoke-direct {p0, v2, v1, v0}, LX/5Zt;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    goto :goto_0

    :cond_4
    const-string v0, "LanguageSelectorUtils/error getting locale data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/7C6;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v0, v0, LX/5LS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    new-instance v0, LX/5LS;

    invoke-direct {v0, v2, p0}, LX/5LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public static A02()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
