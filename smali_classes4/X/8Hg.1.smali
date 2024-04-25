.class public LX/8Hg;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qy;


# instance fields
.field public final A00:LX/7dU;


# direct methods
.method public constructor <init>(LX/7dU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hg;->A00:LX/7dU;

    return-void
.end method


# virtual methods
.method public BpX(Landroid/database/Cursor;)LX/35b;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, p0, LX/8Hg;->A00:LX/7dU;

    const-string v0, "session_cookies"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dU;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    const-string v0, "profile"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/306;

    invoke-direct {v2, v3, v1, v0}, LX/306;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35b;

    invoke-direct {v0, v1, v4, v2}, LX/35b;-><init>(Ljava/lang/String;Ljava/util/List;LX/306;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8Jb;

    invoke-direct {v0, v1}, LX/8Jb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic BpY(Landroid/database/Cursor;)LX/35b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpZ(Landroid/database/Cursor;LX/70K;)LX/7Tq;
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "profile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/8Hg;->A00:LX/7dU;

    const-string v0, "session_cookies"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dU;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "access_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FACEBOOK"

    sget-object v9, LX/70h;->A03:LX/70h;

    new-instance v8, LX/8LP;

    invoke-direct {v8, p0, v2}, LX/8LP;-><init>(LX/8Hg;Lorg/json/JSONObject;)V

    new-instance v3, LX/7Tq;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LX/7Tq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/70h;LX/70K;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8Jb;

    invoke-direct {v0, v1}, LX/8Jb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
