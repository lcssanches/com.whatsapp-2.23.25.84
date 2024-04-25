.class public LX/9Pp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36Y;

.field public final A01:LX/36E;


# direct methods
.method public constructor <init>(LX/36Y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentPinSharedPrefs"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Pp;->A01:LX/36E;

    iput-object p1, p0, LX/9Pp;->A00:LX/36Y;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 6

    monitor-enter p0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Pp;->A00:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pin_next_retry_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/9Pp;->A01:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNextRetryTs threw: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/9Pp;->A00:LX/36Y;

    invoke-static {v5}, LX/907;->A0e(LX/36Y;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "pin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const-string v1, "v"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pinSet"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/9Pp;->A01:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPinSet threw: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/9Pp;->A00:LX/36Y;

    invoke-static {v5}, LX/907;->A0e(LX/36Y;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "pin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const-string v1, "v"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pin_next_retry_ts"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/9Pp;->A01:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPinSet threw: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Pp;->A00:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pinSet"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/9Pp;->A01:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPinSet threw: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
