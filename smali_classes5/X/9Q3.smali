.class public LX/9Q3;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36W;

.field public A02:LX/37u;

.field public A03:LX/9TF;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "wa_p2m_lite_receipt_support"

    iput-object v0, p0, LX/9Q3;->A04:Ljava/lang/String;

    return-void
.end method

.method public A01(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/9Q3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Q3;->A01:LX/36W;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ref"

    iget-object v0, p0, LX/9Q3;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Q3;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Q3;->A02:LX/37u;

    if-eqz v0, :cond_3

    const-string v1, "transaction_id"

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Q3;->A02:LX/37u;

    iget-object v5, v0, LX/37u;->A08:LX/3DR;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9Q3;->A01:LX/36W;

    invoke-virtual {v0}, LX/37u;->A03()LX/47M;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v1, v0}, LX/9Ql;->A01(LX/36W;LX/47M;LX/3DR;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/9Q3;->A03:LX/9TF;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9Q3;->A01:LX/36W;

    iget-object v0, p0, LX/9Q3;->A02:LX/37u;

    invoke-virtual {v2, v0}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/9Q3;->A02:LX/37u;

    iget v1, v0, LX/37u;->A03:I

    iget v0, v0, LX/37u;->A02:I

    invoke-static {v1, v0}, LX/39m;->A03(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_enum"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Q3;->A02:LX/37u;

    invoke-virtual {v0}, LX/37u;->A06()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_transaction_sender"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/9Q3;->A02:LX/37u;

    iget-object v1, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9Q3;->A00:LX/3KY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    const-string v1, "receiver_name"

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v0, v1}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A02(LX/3KY;)V
    .locals 0

    iput-object p1, p0, LX/9Q3;->A00:LX/3KY;

    return-void
.end method

.method public A03(LX/36W;)V
    .locals 0

    iput-object p1, p0, LX/9Q3;->A01:LX/36W;

    return-void
.end method

.method public A04(LX/9TF;)V
    .locals 0

    iput-object p1, p0, LX/9Q3;->A03:LX/9TF;

    return-void
.end method
