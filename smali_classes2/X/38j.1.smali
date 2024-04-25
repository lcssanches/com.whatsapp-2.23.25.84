.class public final LX/38j;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    sput-object v11, LX/38j;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/38j;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    sput-object v12, LX/38j;->A00:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v13

    sput-object v13, LX/38j;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v14

    sput-object v14, LX/38j;->A02:Ljava/util/Map;

    const v0, 0x7f12150f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v8, "payment_instruction"

    invoke-virtual {v14, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12150b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v6, "pix"

    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12150e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "confirm"

    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121515

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "captured"

    invoke-virtual {v14, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121516

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v10, "pending"

    invoke-virtual {v14, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12150d

    invoke-static {v5, v13, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v13, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12150c

    invoke-static {v5, v12, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121524

    invoke-static {v10, v11, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f121528

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v9, "processing"

    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12151c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "completed"

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12151a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "canceled"

    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121520

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "partially_shipped"

    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12152a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "shipped"

    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121522

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "payment_requested"

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121526

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "preparing_to_ship"

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12151e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delivered"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121525

    invoke-static {v10, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f121529

    invoke-static {v9, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12151d

    invoke-static {v8, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12151b

    invoke-static {v7, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f121521

    invoke-static {v6, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12152b

    invoke-static {v5, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f121523

    invoke-static {v4, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f121527

    invoke-static {v2, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12151f

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public static A00(LX/1Pt;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1098

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/38j;->A02:Ljava/util/Map;

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/38j;->A03(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/38j;->A01:Ljava/util/Map;

    goto :goto_1

    :cond_3
    sget-object v0, LX/38j;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "payment_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static A01(LX/1En;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/1En;->bitField1_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_0
    iget-object v0, v0, LX/1Ek;->body_:LX/1AZ;

    if-nez v0, :cond_1

    sget-object v0, LX/1AZ;->DEFAULT_INSTANCE:LX/1AZ;

    :cond_1
    iget-object v0, v0, LX/1AZ;->text_:Ljava/lang/String;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_3

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_3
    iget-object v0, v0, LX/1Dz;->contentText_:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getOrderStatusStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A03(LX/1Pt;)Z
    .locals 3

    const/16 v1, 0x109c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "buyer_ed_order_message_content_update_enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v2

    return v2

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_order_message_content_update_enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method
