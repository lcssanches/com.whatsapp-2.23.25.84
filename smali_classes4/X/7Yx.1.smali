.class public final LX/7Yx;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/39Z;)LX/7rk;
    .locals 9

    :try_start_0
    const-string v0, "step_up_id"

    invoke-virtual {p0, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service"

    invoke-virtual {p0, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sticky_service_hub_cta"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v8

    :try_start_1
    const-string v1, "step_up_reason"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "step_up_challenge"

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/39Z;->A0j()LX/39Z;

    move-result-object v2

    iget-object v1, v2, LX/39Z;->A00:Ljava/lang/String;

    const-string v0, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "auth_required"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v4, LX/6sy;

    invoke-direct {v4, v3, v1}, LX/6sy;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "PAY: Can\'t build WebViewChallenge "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "document_upload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/6sx;

    invoke-direct {v4, v3}, LX/6sx;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/7rk;

    invoke-direct/range {v3 .. v8}, LX/7rk;-><init>(LX/7rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    return-object v3
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentStepUpInfo/fromProtocolTreeNode "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/7rk;
    .locals 8

    invoke-static {p0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "service"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "step_up_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "sticky_service_hub_cta"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "step_up_challenge"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v0, "challenge_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_required"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, LX/6sy;

    invoke-direct {v4, v1, v0}, LX/6sy;-><init>(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "PAY: WebViewChallenge fromJsonObject threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOC_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "challenge_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6sx;

    invoke-direct {v4, v0}, LX/6sx;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "PAY: DocumentUploadChallenge fromJsonObject threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: PaymentStepUpChallenge fromJsonObject threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v0, "step_up_reason"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v3, LX/7rk;

    invoke-direct/range {v3 .. v8}, LX/7rk;-><init>(LX/7rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: PaymentStepUpInfo fromJsonString threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method
