.class public final LX/394;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/3DJ;
    .locals 22

    const-string/jumbo v1, "status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "subtotal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v9

    const-string/jumbo v1, "tax"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v10

    const-string v1, "discount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v11

    if-eqz v2, :cond_1

    const-string v1, "discount_program_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    const-string/jumbo v1, "shipping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-static {v2, v1}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v5, "sale_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v5, "product_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v20, 0x0

    :cond_0
    const-string/jumbo v5, "retailer_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v17

    invoke-static {v7}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v18

    const-string/jumbo v5, "quantity"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, LX/3DG;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/3DG;-><init>(LX/3DH;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "expiration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    new-instance v8, LX/3Cz;

    invoke-direct {v8, v1, v2, v4}, LX/3Cz;-><init>(JLjava/lang/String;)V

    :goto_2
    const-string/jumbo v1, "order_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "PAYMENT_REQUEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v1, "quick_pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ORDER"

    :cond_4
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    :cond_5
    new-instance v7, LX/3DJ;

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/3DJ;-><init>(LX/3Cz;LX/3DH;LX/3DH;LX/3DH;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :cond_6
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public static A01(Lorg/json/JSONObject;)LX/3DH;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "offset"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v0, LX/3DH;

    invoke-direct {v0, v2, v3, v4, v5}, LX/3DH;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/355;Ljava/lang/String;[BZ)LX/3DT;
    .locals 29

    move-object/from16 v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v5}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "reference_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "order_request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "currency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v7

    const-string/jumbo v2, "total_amount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/394;->A01(Lorg/json/JSONObject;)LX/3DH;

    move-result-object v11

    const-string/jumbo v2, "payment_configuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v2, "payment_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "installment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "max_installment_count"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v10, LX/3Cu;

    invoke-direct {v10, v2}, LX/3Cu;-><init>(I)V

    :goto_0
    const-string/jumbo v2, "order"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/394;->A00(Lorg/json/JSONObject;)LX/3DJ;

    move-result-object v9

    const-string v2, "beneficiaries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/394;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    const-string v2, "external_payment_configurations"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/394;->A05(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "payment_method"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v2, "payment_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "additional_note"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v2, "payment_timestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    const-string/jumbo v2, "payment_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/394;->A06(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v24

    const-string/jumbo v2, "paid_amount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/300;->A00(Lorg/json/JSONObject;)LX/3DN;

    move-result-object v8

    :goto_1
    const-string/jumbo v2, "native_payment_methods"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v9}, LX/3DJ;->A01()Ljava/lang/String;

    move-result-object v12

    const/16 p1, 0x0

    new-instance v6, LX/3DT;

    move-object/from16 v26, p2

    move/from16 p0, p3

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v30}, LX/3DT;-><init>(LX/47M;LX/3DN;LX/3DJ;LX/3Cu;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson="

    invoke-static {v2, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A03(LX/1En;)Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/1En;->bitField1_:I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v1, :cond_0

    sget-object v1, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yQ;->A0Y(LX/1Dz;I)LX/1BR;

    move-result-object v0

    iget-object v0, v0, LX/1BR;->paramsJson_:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1En;->A0M()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_2

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_2
    iget v1, v0, LX/1Eb;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    :goto_0
    iget-object v0, p0, LX/1En;->templateMessage_:LX/1Eb;

    move-object v2, v0

    if-nez v0, :cond_3

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_3
    iget v0, v0, LX/1Eb;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    if-nez v2, :cond_4

    sget-object v2, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_4
    iget v0, v2, LX/1Eb;->formatCase_:I

    if-ne v0, v1, :cond_8

    iget-object v0, v2, LX/1Eb;->format_:Ljava/lang/Object;

    check-cast v0, LX/1Ek;

    :cond_5
    :goto_1
    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_5

    :cond_8
    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "address_line1"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "address_line2"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "city"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "country"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "postal_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/3CQ;

    invoke-direct/range {v3 .. v10}, LX/3CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p0, v4}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "payment_instruction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3D5;

    invoke-direct {v0, v3, v2, v1}, LX/3D5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static A06(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-static {p0, v7}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v2, "type"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "payment_gateway"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "configuration_name"

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/3Ye;

    invoke-direct {v2, v3, v1, v0}, LX/3Ye;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    new-instance v0, LX/3D0;

    invoke-direct {v0, v2, v6}, LX/3D0;-><init>(LX/47K;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v10, "payment_link"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v9, "success_url"

    const-string v2, "cancel_url"

    const-string/jumbo v3, "uri"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Yf;

    invoke-direct {v2, v3, v1, v0}, LX/3Yf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v11, "pix_static_code"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "pix_dynamic_code"

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v1, "upi_merchant_configuration"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "tr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Yf;

    invoke-direct {v0, v3, v2, v1}, LX/3Yf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v1, LX/3Yg;

    invoke-direct {v1, v0, v4, v5}, LX/3Yg;-><init>(LX/3Yf;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/3D0;

    invoke-direct {v0, v1, v6}, LX/3D0;-><init>(LX/47K;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v1

    :cond_5
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "merchant_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Yh;

    invoke-direct {v1, v0, v4, v3, v2}, LX/3Yh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-object v8
.end method
