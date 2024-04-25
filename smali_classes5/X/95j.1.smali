.class public LX/95j;
.super LX/1OA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/9U5;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/95j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1OA;-><init>()V

    return-void
.end method

.method public static final A00(LX/355;LX/39Z;)LX/3DN;
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v5, LX/300;

    invoke-direct {v5}, LX/300;-><init>()V

    sget-object v0, LX/1O8;->A06:LX/47M;

    iput-object v0, v5, LX/300;->A02:LX/47M;

    invoke-virtual {v5}, LX/300;->A01()LX/3DN;

    move-result-object v6

    const-string v0, "money"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v4, "PAY: BrazilTransactionCountryData :: extractAmountFromNode"

    if-nez v2, :cond_1

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :: money node is null"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "currency"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/300;->A01:J

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/300;->A00:I

    iput-object v2, v5, LX/300;->A02:LX/47M;

    invoke-virtual {v5}, LX/300;->A01()LX/3DN;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :: an error occurred while parsing the money node :: e = "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public A03(LX/355;LX/39Z;I)V
    .locals 6

    if-eqz p2, :cond_1

    const-string v0, "psp_transaction_id"

    invoke-static {p2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    const-string v1, "installment"

    invoke-virtual {p2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "max_count"

    invoke-virtual {v5, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "selected_count"

    invoke-virtual {v5, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "due_amount"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {p1, v0}, LX/95j;->A00(LX/355;LX/39Z;)LX/3DN;

    move-result-object v2

    const-string v0, "interest"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {p1, v0}, LX/95j;->A00(LX/355;LX/39Z;)LX/3DN;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/9U5;

    invoke-direct {v0, v2, v1, v4, v3}, LX/9U5;-><init>(LX/3DN;LX/3DN;II)V

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/95j;->A01:LX/9U5;

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/95j;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "nonce"

    iget-object v0, p0, LX/95j;->A05:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/95j;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "device-id"

    iget-object v0, p0, LX/95j;->A04:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/95j;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_send"

    invoke-static {v0, v1, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "psp_transaction_id"

    iget-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    const-string v2, "installment"

    const-string v4, "pspTransactionId"

    const-string v5, "isFirstSend"

    :try_start_0
    invoke-super {p0, p1}, LX/1OA;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "expiryTs"

    iget-wide v0, p0, LX/95j;->A00:J

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/95j;->A00:J

    const-string v1, "nonce"

    iget-object v0, p0, LX/95j;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A05:Ljava/lang/String;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/95j;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A04:Ljava/lang/String;

    const-string v1, "amount"

    iget-object v0, p0, LX/95j;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A03:Ljava/lang/String;

    const-string v1, "sender-alias"

    iget-object v0, p0, LX/95j;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A07:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "max_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "selected_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "due_amount_obj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0}, LX/300;-><init>()V

    sget-object v4, LX/1O8;->A06:LX/47M;

    iput-object v4, v0, LX/300;->A02:LX/47M;

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.data.payments.PaymentMoney"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interest_obj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0}, LX/300;-><init>()V

    iput-object v4, v0, LX/300;->A02:LX/47M;

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/9U5;

    invoke-direct {v1, v3, v0, v6, v5}, LX/9U5;-><init>(LX/3DN;LX/3DN;II)V

    :goto_0
    iput-object v1, p0, LX/95j;->A01:LX/9U5;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

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

    iget-wide v0, p0, LX/95j;->A00:J

    return-wide v0
.end method

.method public A0D()LX/9U5;
    .locals 1

    iget-object v0, p0, LX/95j;->A01:LX/9U5;

    return-object v0
.end method

.method public A0I()LX/1CB;
    .locals 3

    sget-object v0, LX/1Aj;->DEFAULT_INSTANCE:LX/1Aj;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CB;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/1CB;->metadataValueCase_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CB;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95j;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/1OA;->A0P()Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v1, p0, LX/95j;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/95j;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "nonce"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/95j;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/95j;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/95j;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "sender-alias"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/95j;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "isFirstSend"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/95j;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "pspTransactionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, p0, LX/95j;->A01:LX/9U5;

    if-eqz v4, :cond_7

    const-string v3, "installment"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v4, LX/9U5;->A00:I

    const-string v0, "max_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "selected_count"

    iget v0, v4, LX/9U5;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/9U5;->A02:LX/3DN;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "due_amount_obj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/9U5;->A03:LX/3DN;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "interest_obj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    return-void
.end method

.method public A0R(I)V
    .locals 0

    return-void
.end method

.method public A0S(I)V
    .locals 0

    return-void
.end method

.method public A0T(J)V
    .locals 0

    iput-wide p1, p0, LX/95j;->A00:J

    return-void
.end method

.method public A0W(LX/1OA;)V
    .locals 5

    invoke-super {p0, p1}, LX/1OA;->A0W(LX/1OA;)V

    check-cast p1, LX/95j;

    iget-wide v3, p1, LX/95j;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/95j;->A00:J

    :cond_0
    iget-object v0, p1, LX/95j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/95j;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/95j;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/95j;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/95j;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/95j;->A03:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/95j;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/95j;->A07:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/95j;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/95j;->A02:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/95j;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, LX/95j;->A01:LX/9U5;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/95j;->A01:LX/9U5;

    :cond_7
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95j;->A07:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1OA;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/95j;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95j;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95j;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/95j;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/95j;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/95j;->A01:LX/9U5;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
