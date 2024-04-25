.class public final LX/7Yq;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8uK;LX/7L1;)LX/7WV;
    .locals 5

    iget-object v1, p1, LX/7L1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p1, LX/7L1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p1, LX/7L1;->A03:Ljava/lang/String;

    const-string v1, "wa-avatar"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/7sk;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7sk;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7sk;->A0R:Z

    sget-object v3, LX/6yt;->A01:LX/6yt;

    sget-object v0, LX/6ya;->A02:LX/6ya;

    iget v2, v0, LX/6ya;->mValue:I

    const-string v0, "WA_BOT"

    new-instance v1, LX/7Rm;

    invoke-direct {v1, v3, v4, v0, v2}, LX/7Rm;-><init>(LX/6yt;LX/7sk;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Rm;->A0C:Z

    const/16 v0, 0x3e8

    iput v0, v1, LX/7Rm;->A02:I

    iget-object v0, p1, LX/7L1;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7Rm;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Rm;->A00()LX/7WV;

    move-result-object v0

    iput-object p0, v0, LX/7WV;->A04:LX/8uK;

    return-object v0
.end method

.method public static final A01(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "video_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sd_progressive_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "hd_progressive_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "dash_manifest"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "duration_ms"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "expiry"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "fallback"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v6, v7}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/7WD;

    invoke-direct/range {v4 .. v14}, LX/7WD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
