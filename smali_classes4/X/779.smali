.class public final LX/779;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7WE;
    .locals 14

    const/4 v4, 0x0

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, p0

    :cond_1
    const-string v0, "flow_id"

    invoke-static {v0, p0}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data_api_version"

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "state"

    invoke-static {v0, v3, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "flow_version_ids"

    invoke-static {v0, v3, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v0, "psl_cdn_url"

    invoke-static {v0, v3, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "psl_signature"

    invoke-static {v0, v3, v1}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    const-string v5, "categories"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v2

    new-instance v1, LX/8XF;

    invoke-direct {v1, v6}, LX/8XF;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_2
    :goto_0
    const-string v0, "well_version"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v6, LX/7WE;

    invoke-direct/range {v6 .. v14}, LX/7WE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v6

    :cond_3
    invoke-static {v5, v3, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "\\s*,\\s*"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5sJ;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method
