.class public abstract LX/1Y3;
.super LX/3Ut;


# instance fields
.field public final A00:LX/3L2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V
    .locals 13

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Y3;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Y3;->A00:LX/3L2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Y3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/3Ut;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "en_US"

    :cond_0
    return-object v2
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Jy;

    if-eqz v0, :cond_0

    const-string v0, "bloks_version"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Js;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Jw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Jx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Ju;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Jt;

    if-nez v0, :cond_1

    const-string/jumbo v0, "versioning_id"

    return-object v0

    :cond_1
    const-string/jumbo v0, "version"

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "app_id"

    iget-object v0, p0, LX/1Y3;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/1Y3;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "7dc77059dfbb0d8c4fee7cdcaa86a5ab5dcb8dd1eff550580f02f44284c2bc9b"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "params"

    iget-object v7, p0, LX/1Y3;->A02:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v7, "{}"

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A01:Z

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    :goto_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v5, "use_new_colors"

    const-string/jumbo v4, "server_params"

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/1zR;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    sget-boolean v0, LX/1zR;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v8, v9}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    move-object v7, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_3
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
