.class public LX/2uc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2bc;
    .locals 12

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_0
    if-eq p0, v5, :cond_0

    move-object v3, v6

    :goto_1
    const/4 v2, 0x3

    if-ne p0, v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v6

    if-eq p0, v5, :cond_2

    move-object v8, v6

    goto :goto_3

    :goto_2
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v10, v6

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    goto :goto_5

    :cond_4
    move-object v11, v6

    :goto_5
    if-eqz v9, :cond_8

    array-length v0, v9

    if-lez v0, :cond_8

    new-instance v7, LX/2bc;

    invoke-direct/range {v7 .. v12}, LX/2bc;-><init>(Ljava/lang/String;[B[B[BI)V

    iget v0, v7, LX/2bc;->A00:I

    if-nez v0, :cond_5

    iget-object v0, v7, LX/2bc;->A03:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    return-object v7

    :cond_5
    if-ne v0, v5, :cond_7

    iget-object v0, v7, LX/2bc;->A03:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, v7, LX/2bc;->A04:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, v7, LX/2bc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v7

    :cond_6
    const-string v0, "KeyData/failed to parse json/key data not valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_7
    return-object v7

    :cond_8
    const-string v0, "KeyData/failed to parse json/wrong data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    const-string v0, "KeyData/failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v6
.end method
