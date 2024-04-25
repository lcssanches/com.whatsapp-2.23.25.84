.class public LX/2Vr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2WI;


# direct methods
.method public constructor <init>(LX/2WI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vr;->A00:LX/2WI;

    return-void
.end method


# virtual methods
.method public A00(LX/3S5;LX/1En;LX/31r;J)LX/37v;
    .locals 9

    iget v1, p2, LX/1En;->bitField1_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_0
    iget-object v0, v0, LX/1Ek;->body_:LX/1AZ;

    if-nez v0, :cond_1

    sget-object v0, LX/1AZ;->DEFAULT_INSTANCE:LX/1AZ;

    :cond_1
    iget-object v0, v0, LX/1AZ;->text_:Ljava/lang/String;

    :goto_0
    invoke-static {p3, v0, p4, p5}, LX/1fV;->A00(LX/31r;Ljava/lang/String;J)LX/1fV;

    move-result-object v2

    invoke-static {p3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_3

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_3
    iget-object v0, v0, LX/1Dz;->contentText_:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/394;->A03(LX/1En;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "reference_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, LX/3S5;->A1B:LX/9Ry;

    invoke-virtual {v0, v1}, LX/9Ry;->A04(LX/1Za;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/44d;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3D1;

    const-string/jumbo v3, "open_webview"

    iget-object v1, v7, LX/3D1;->A01:LX/3D4;

    iget-object v0, v1, LX/3D4;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3D1;->A00:Z

    iget-object v0, p0, LX/2Vr;->A00:LX/2WI;

    invoke-virtual {v0, v2, v4}, LX/2WI;->A00(LX/37v;LX/37v;)V

    invoke-virtual {p1, v4}, LX/3S5;->A0a(LX/37v;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
