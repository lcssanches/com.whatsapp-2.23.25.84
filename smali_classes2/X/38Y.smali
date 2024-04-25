.class public LX/38Y;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3D5;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/3D5;->A02:Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget-object v0, v3, LX/3D5;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "payment_instruction"

    iget-object v0, v3, LX/3D5;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D0;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v1, LX/3D0;->A01:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/3D0;->A00:LX/47K;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "payment_gateway"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "payment_link"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "pix_static_code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "pix_dynamic_code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "upi_merchant_configuration"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/47K;->BpN()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CQ;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/3CQ;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v4, v1}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/3DJ;)Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/3DJ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3DJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/3DJ;->A05:LX/3DH;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "subtotal"

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/3DJ;->A06:LX/3DH;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "tax"

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/3DJ;->A03:LX/3DH;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3DJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "discount_program_name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "discount"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/3DJ;->A04:LX/3DH;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "shipping"

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/3DJ;->A02:LX/3Cz;

    if-eqz v1, :cond_7

    const-string v6, "expiration"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v3, v1, LX/3Cz;->A00:J

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v1, LX/3Cz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/3DJ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "order_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, LX/3DJ;->A09:Ljava/util/List;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DG;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v5, LX/3DG;->A05:Ljava/lang/String;

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/3DG;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "product_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v1, "name"

    iget-object v0, v5, LX/3DG;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/3DG;->A01:LX/3DH;

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "quantity"

    iget v0, v5, LX/3DG;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/3DG;->A02:LX/3DH;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "sale_amount"

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_b
    const-string v0, "items"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static A04(LX/3DH;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p0, LX/3DH;->A01:J

    const-string/jumbo v0, "value"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "offset"

    iget v0, p0, LX/3DH;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3DH;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v3
.end method

.method public static A05(LX/3DT;Z)Lorg/json/JSONObject;
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/3DT;->A06:LX/47M;

    if-eqz v0, :cond_0

    const-string v1, "currency"

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/3DT;->A08:LX/3Cu;

    if-eqz v0, :cond_1

    const-string v5, "installment"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "max_installment_count"

    iget v0, v0, LX/3Cu;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/3DT;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/38Y;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "external_payment_configurations"

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/3DT;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/38Y;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "beneficiaries"

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v1, "payment_configuration"

    invoke-virtual {p0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v1, "payment_type"

    iget-object v0, p0, LX/3DT;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string/jumbo v1, "transaction_id"

    iget-object v0, p0, LX/3DT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-nez p1, :cond_8

    iget-object v0, p0, LX/3DT;->A09:LX/3DH;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "total_amount"

    invoke-static {v0}, LX/38Y;->A04(LX/3DH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v1, "reference_id"

    iget-object v0, p0, LX/3DT;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "order_request_id"

    iget-object v0, p0, LX/3DT;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v1, "type"

    iget-object v0, p0, LX/3DT;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v1, "payment_method"

    iget-object v0, p0, LX/3DT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v1, "payment_status"

    iget-object v0, p0, LX/3DT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v4, p0, LX/3DT;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    const-string/jumbo v0, "payment_timestamp"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, LX/3DT;->A07:LX/3DJ;

    invoke-static {v0}, LX/38Y;->A03(LX/3DJ;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/3DT;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/38Y;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "payment_settings"

    if-eqz v1, :cond_d

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "additional_note"

    iget-object v0, p0, LX/3DT;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LX/3DT;->A01:LX/3DN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v2

    :cond_f
    const-string/jumbo v0, "paid_amount"

    if-eqz v2, :cond_10

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, LX/3DT;->A0J:Ljava/util/List;

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :cond_11
    const-string/jumbo v0, "native_payment_methods"

    if-eqz v2, :cond_12

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    return-object v3

    :cond_13
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0
.end method
