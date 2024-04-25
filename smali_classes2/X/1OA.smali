.class public abstract LX/1OA;
.super LX/3CL;


# instance fields
.field public A00:LX/3DP;

.field public A01:LX/3DN;

.field public A02:LX/3DV;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3CL;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "messageDeleted"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1OA;->A04:Z

    const-string/jumbo v0, "money"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/300;->A00(Lorg/json/JSONObject;)LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/1OA;->A01:LX/3DN;

    :cond_0
    const-string v0, "incentive"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/3DP;

    invoke-direct {v0, v1}, LX/3DP;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/1OA;->A00:LX/3DP;

    :cond_1
    const-string/jumbo v0, "order"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/3DV;

    invoke-direct {v0, v1}, LX/3DV;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, LX/1OA;->A02:LX/3DV;

    :cond_2
    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "orderId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "orderExpiryTsInSec"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "orderMessageId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/3DV;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iget v0, v0, LX/1OO;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iget v0, v0, LX/1OO;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A()J
    .locals 2

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iget-wide v0, v0, LX/1OO;->A02:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ON;

    iget-wide v0, v0, LX/1ON;->A00:J

    return-wide v0
.end method

.method public A0B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0C()LX/47L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()LX/9U5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()LX/3DN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F()LX/7si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()LX/7si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()LX/7si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()LX/1CB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iget-object v0, v0, LX/1OO;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1OO;

    :try_start_0
    invoke-virtual {v3}, LX/1OA;->A0P()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/1OO;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pspTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/1OO;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pspReceiptURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: P2mLiteTransactionMetadata metaDataToDbString threw: "

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/1ON;

    :try_start_1
    invoke-virtual {v4}, LX/1OA;->A0P()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, v4, LX/1ON;->A00:J

    const-string v0, "expiryTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v4, LX/1ON;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "pspTransactionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v1, p0, LX/1OA;->A04:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "messageDeleted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/1OA;->A01:LX/3DN;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "money"

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p0, LX/1OA;->A00:LX/3DP;

    if-eqz v4, :cond_5

    const-string v3, "incentive"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string/jumbo v1, "offer-id"

    iget-object v0, v4, LX/3DP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/3DP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "offer-claim-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v4, LX/3DP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "parent-transaction-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v4, LX/3DP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "incentive-payment-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v8, p0, LX/1OA;->A02:LX/3DV;

    if-eqz v8, :cond_a

    const-string/jumbo v7, "order"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "id"

    iget-object v0, v8, LX/3DV;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "message_id"

    iget-object v0, v8, LX/3DV;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expiry_ts"

    iget-wide v0, v8, LX/3DV;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v8, LX/3DV;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "payment_config_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v8, LX/3DV;->A05:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_7
    const-string v0, "beneficiaries"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v8, LX/3DV;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "order-type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v1, "isPendingRequestViewed"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    return-object v5

    :cond_c
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CQ;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/3CQ;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v4, v1}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public A0Q(I)V
    .locals 1

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iput p1, v0, LX/1OO;->A00:I

    :cond_0
    return-void
.end method

.method public A0R(I)V
    .locals 1

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iput p1, v0, LX/1OO;->A01:I

    :cond_0
    return-void
.end method

.method public A0S(I)V
    .locals 0

    return-void
.end method

.method public A0T(J)V
    .locals 1

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OO;

    iput-wide p1, v0, LX/1OO;->A02:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ON;

    iput-wide p1, v0, LX/1ON;->A00:J

    return-void
.end method

.method public A0U(J)V
    .locals 0

    return-void
.end method

.method public A0V(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1OA;->A04:Z

    const-class v0, LX/3DN;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DN;

    iput-object v0, p0, LX/1OA;->A01:LX/3DN;

    const-class v0, LX/3DV;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DV;

    iput-object v0, p0, LX/1OA;->A02:LX/3DV;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public A0W(LX/1OA;)V
    .locals 1

    iget-boolean v0, p1, LX/1OA;->A04:Z

    iput-boolean v0, p0, LX/1OA;->A04:Z

    iget-object v0, p1, LX/1OA;->A01:LX/3DN;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1OA;->A01:LX/3DN;

    :cond_0
    iget-object v0, p1, LX/1OA;->A00:LX/3DP;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1OA;->A00:LX/3DP;

    :cond_1
    iget-object v0, p1, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/1OA;->A02:LX/3DV;

    :cond_2
    iget-object v0, p1, LX/1OA;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e(LX/1OA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0f(LX/37u;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, LX/1OA;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/1OA;->A01:LX/3DN;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1OA;->A02:LX/3DV;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1OA;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
