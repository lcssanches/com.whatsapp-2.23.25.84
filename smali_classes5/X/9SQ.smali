.class public LX/9SQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/3DN;

.field public A02:LX/7si;

.field public A03:LX/7si;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:LX/7si;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/355;LX/39Z;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amount"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v5, "moneyStringValue"

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {p2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A03:LX/7si;

    :cond_0
    :goto_0
    const-string v0, "amount-rule"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/9SQ;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "is-revocable"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9SQ;->A06:Ljava/lang/String;

    :cond_2
    const-string v0, "end-ts"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, p0, LX/9SQ;->A00:J

    :cond_3
    const-string v0, "seq-no"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v1, v3, v2, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A04:LX/7si;

    :cond_4
    const-string v0, "error-code"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/9SQ;->A05:Ljava/lang/String;

    :cond_5
    const-string v0, "mandate-update-info"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "upiMandateUpdateInfo"

    invoke-static {v1, v3, v2, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A02:LX/7si;

    :cond_6
    const-string v0, "status"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "INIT"

    :cond_7
    iput-object v0, p0, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {p2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :cond_8
    iput-object v0, p0, LX/9SQ;->A08:Ljava/lang/String;

    return-void

    :cond_9
    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    const-string v0, "currency"

    invoke-static {v6, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v4

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    const-string v0, "value"

    invoke-virtual {v6, v0}, LX/39Z;->A0d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/300;->A01:J

    const-string v0, "offset"

    invoke-virtual {v6, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/300;->A00:I

    iput-object v4, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A01:LX/3DN;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v5}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A03:LX/7si;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/3DN;LX/7si;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SQ;->A03:LX/7si;

    iput-object p1, p0, LX/9SQ;->A01:LX/3DN;

    iput-wide p3, p0, LX/9SQ;->A00:J

    const-string v0, "UNKNOWN"

    iput-object v0, p0, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "INIT"

    iput-object v0, p0, LX/9SQ;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v4, "upiMandateUpdateInfo"

    const-string v7, "pendingMoney"

    const-class v3, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "moneyStringValue"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "pendingAmount"

    iget-object v0, p0, LX/9SQ;->A03:LX/7si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v6}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A03:LX/7si;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A01:LX/3DN;

    :cond_1
    const-string v1, "isRevocable"

    iget-object v0, p0, LX/9SQ;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A06:Ljava/lang/String;

    const-string v2, "mandateEndTs"

    iget-wide v0, p0, LX/9SQ;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9SQ;->A00:J

    const-string v1, "mandateAmountRule"

    iget-object v0, p0, LX/9SQ;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A07:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "seqNum"

    iget-object v0, p0, LX/9SQ;->A04:LX/7si;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A04:LX/7si;

    const-string v1, "errorCode"

    iget-object v0, p0, LX/9SQ;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A05:Ljava/lang/String;

    const-string v1, "mandateUpdateStatus"

    iget-object v0, p0, LX/9SQ;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A09:Ljava/lang/String;

    const-string v1, "mandateUpdateAction"

    iget-object v0, p0, LX/9SQ;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A08:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "mandateUpdateInfo"

    iget-object v0, p0, LX/9SQ;->A02:LX/7si;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A02:LX/7si;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A00()LX/3DR;
    .locals 2

    iget-object v1, p0, LX/9SQ;->A03:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-static {v0, v1}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Z
    .locals 4

    iget-object v1, p0, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ACCEPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    iget-object v1, p0, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ pendingAmount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/9SQ;->A03:LX/7si;

    invoke-static {v2, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SQ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SQ;->A04:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateUpdateInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SQ;->A02:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateUpdateAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mandateUpdateStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
