.class public LX/8Hf;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BpX(Landroid/database/Cursor;)LX/35b;
    .locals 13

    const-string v0, "COL_USERNAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_FULL_NAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "COL_SSO_SETTINGS_CACHE"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eq v7, v0, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v5, v0, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "timestamp"

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last updated timestamp: "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramSSOTransformer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v3, v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gtz v0, :cond_2

    const-string v0, "sso_eligibility"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/6yP;->A00:LX/6yP;

    iget v0, v0, LX/6yP;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, LX/1w5;->A03:LX/1w5;

    iget v0, v8, LX/1w5;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->valueOf(Ljava/lang/String;)LX/1w5;

    move-result-object v3

    :goto_1
    const-string v0, "nta_eligibility"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/6yP;->A00:LX/6yP;

    iget v0, v0, LX/6yP;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/1w5;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->valueOf(Ljava/lang/String;)LX/1w5;

    move-result-object v8

    goto :goto_2

    :cond_1
    sget-object v3, LX/1w5;->A03:LX/1w5;

    move-object v8, v3

    goto :goto_1

    :cond_2
    sget-object v3, LX/1w5;->A03:LX/1w5;

    move-object v8, v3

    goto :goto_1

    :cond_3
    sget-object v3, LX/1w5;->A03:LX/1w5;

    move-object v8, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSO Eligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1w5;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", NTA Eligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1w5;->value:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramSSOTransformer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LX/2F8;

    invoke-direct {v4, v3}, LX/2F8;-><init>(LX/1w5;)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/306;

    invoke-direct {v3, v2, v1, v0}, LX/306;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/35b;

    invoke-direct {v0, v2, v1, v3, v4}, LX/35b;-><init>(Ljava/lang/String;Ljava/util/List;LX/306;LX/2F8;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/8Jb;

    invoke-direct {v0, v1}, LX/8Jb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LX/8Jb;

    invoke-direct {v0}, LX/8Jb;-><init>()V

    throw v0
.end method

.method public synthetic BpY(Landroid/database/Cursor;)LX/35b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpZ(Landroid/database/Cursor;LX/70K;)LX/7Tq;
    .locals 11

    const-string v0, "COL_USERNAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "COL_FULL_NAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-eq v3, v0, :cond_0

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "INSTAGRAM"

    sget-object v9, LX/70h;->A04:LX/70h;

    new-instance v8, LX/8LU;

    invoke-direct {v8, p1, p0, v3, v2}, LX/8LU;-><init>(Landroid/database/Cursor;LX/8Hf;II)V

    const/4 v7, 0x0

    new-instance v3, LX/7Tq;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LX/7Tq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/70h;LX/70K;)V

    return-object v3

    :cond_0
    new-instance v0, LX/8Jb;

    invoke-direct {v0}, LX/8Jb;-><init>()V

    throw v0
.end method
