.class public LX/9Qj;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/9U8;
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v11, 0x0

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3D0;

    iget-object v1, v2, LX/3D0;->A01:Ljava/lang/String;

    const-string v0, "payment_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3D0;->A00:LX/47K;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v7, "checkout_lite"

    const-string v9, ""

    const v1, 0x7f1214d5

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1203c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/5V7;

    invoke-direct {v6, v3, v11}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/5V5;

    invoke-direct {v4, v3, v11}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/5V6;

    invoke-direct {v5, v3, v11}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/9U8;

    invoke-direct/range {v3 .. v11}, LX/9U8;-><init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/2uC;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x6e7

    invoke-virtual {p1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Qj;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p2}, LX/9Qj;->A00(Landroid/content/Context;Ljava/util/List;)LX/9U8;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "checkout_lite"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/9U8;

    invoke-direct {v1, v0}, LX/9U8;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/9U8;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method
