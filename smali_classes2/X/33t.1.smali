.class public LX/33t;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2jr;Ljava/lang/String;Lorg/json/JSONObject;)LX/30Q;
    .locals 11

    const-string v0, "data"

    invoke-static {v0, p2}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fbid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v1, "ttl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v1, "analytics_claim"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v1, LX/30Q;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    :cond_1
    move-object v3, v6

    goto :goto_0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p0}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
