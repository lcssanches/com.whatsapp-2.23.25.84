.class public LX/38d;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3gU;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/3gU;->A00:LX/1Za;

    instance-of v0, p0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v1, v0, p0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/whatsapp/jid/UserJid;

    const-string v0, "MentionUtil/unexpected jid type in mention"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gU;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "j"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3gU;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "d"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v1, v0, LX/3gU;->A00:LX/1Za;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/38d;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "j"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    const-string v0, "d"

    invoke-static {v0, v2, v6}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionUtil/Failed to parse mention from JSON looking string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/38d;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
.end method

.method public static A05(LX/2uE;Ljava/util/List;)Z
    .locals 2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/38d;->A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
