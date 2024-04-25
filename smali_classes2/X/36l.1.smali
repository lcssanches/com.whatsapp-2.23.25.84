.class public final LX/36l;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1YY;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ACCOUNT_OUT_OF_STORAGE_QUOTA"

    const-string/jumbo v0, "reason"

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1HV;

    invoke-direct {v0}, LX/1HV;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/handleResourceExhaustedError/parsing error response failed: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1, p2}, LX/36l;->A01(LX/1YY;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/1YY;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, -0x1

    if-nez p2, :cond_1

    const-string v1, "Retry-After"

    iget-object v0, p0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drive-util/getRetryAfter/too many retry after headers: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drive-util/getRetryAfter/invalid retry after ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drive-util/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/too-many-requests ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") retry-after="

    invoke-static {v0, v1, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/1Hd;

    invoke-direct {v0, v2, v3}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const-string v0, "drive-util/getRetryAfter/no retry after header"

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V
    .locals 1

    new-instance v0, LX/1YY;

    invoke-direct {v0, p1}, LX/1YY;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, p0, p2}, LX/36l;->A01(LX/1YY;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
