.class public abstract LX/7Wc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/7Wc;->A01:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/webkit/WebMessagePort;
    .locals 1

    iget-object v0, p0, LX/7Wc;->A00:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public A01(LX/8qC;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/6oD;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6oD;

    iget-object v1, v2, LX/7Wc;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/6oD;->A01:LX/37v;

    iget-object v7, v2, LX/6oD;->A00:LX/3S5;

    :goto_0
    const/4 v5, 0x1

    const-string v4, "galaxy_message"

    instance-of v0, v6, LX/44d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/44d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/3D1;

    if-eqz v3, :cond_2

    iput-boolean v5, v3, LX/3D1;->A00:Z

    :cond_2
    invoke-virtual {v7, v6}, LX/3S5;->A0a(LX/37v;)V

    :cond_3
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;

    instance-of v0, p1, LX/8NW;

    if-eqz v0, :cond_a

    move-object v9, p1

    check-cast v9, LX/8NW;

    iget v2, v9, LX/8NW;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v9, LX/8NW;->label:I

    :goto_2
    iget-object v3, v9, LX/8NW;->result:Ljava/lang/Object;

    sget-object v8, LX/1vE;->A02:LX/1vE;

    iget v0, v9, LX/8NW;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_11

    iget-object v7, v9, LX/8NW;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v6, v9, LX/8NW;->L$0:Ljava/lang/Object;

    check-cast v6, LX/7Wc;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/77A;

    instance-of v0, v3, LX/6o7;

    const-string v2, "responseData"

    if-eqz v0, :cond_7

    check-cast v3, LX/6o7;

    iget-object v1, v3, LX/6o7;->A00:Ljava/lang/Object;

    const-string v0, "public_key"

    :goto_3
    invoke-static {v1, v0, v7}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7Wc;->A03(Lorg/json/JSONObject;)V

    :cond_6
    sget-object v8, LX/2yF;->A00:LX/2yF;

    return-object v8

    :cond_7
    instance-of v0, v3, LX/6o6;

    if-eqz v0, :cond_6

    check-cast v3, LX/6o6;

    iget-object v1, v3, LX/6o6;->A00:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "UNKNOWN"

    :cond_8
    const-string v0, "error_key"

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;->A00:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A00:LX/7W3;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v4, v0, LX/7W3;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v6, Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;->A01:Z

    iput-object v6, v9, LX/8NW;->L$0:Ljava/lang/Object;

    iput-object v7, v9, LX/8NW;->L$1:Ljava/lang/Object;

    iput v1, v9, LX/8NW;->label:I

    iget-object v2, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0I:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/8qC;Z)V

    invoke-static {v9, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_a
    new-instance v9, LX/8NW;

    invoke-direct {v9, v6, p1}, LX/8NW;-><init>(Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;LX/8qC;)V

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/6oB;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/6oB;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "responseData"

    iget-object v0, v3, LX/6oB;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Wc;->A03(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/6oE;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/6oE;

    iget-object v1, v3, LX/7Wc;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    :cond_d
    iget-object v2, v3, LX/6oE;->A02:LX/7W3;

    iget-wide v10, v2, LX/7W3;->A00:J

    iget-object v9, v2, LX/7W3;->A02:Ljava/lang/String;

    const-string v0, "ACTION_NAME"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const-string v0, "BODY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "PARAMS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    iget-object v4, v3, LX/6oE;->A00:LX/36Z;

    iget-object v5, v2, LX/7W3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    const-string v7, "galaxy_message"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/36Z;->A0M(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v3, LX/6oE;->A03:LX/37v;

    iget-object v7, v3, LX/6oE;->A01:LX/3S5;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto :goto_4

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExtensionsLogger/FlowsWebBridgeCallable/execute() method not implemented -- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/7Wc;->A01:Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, LX/7Wc;->A00:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public final A03(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Wc;->A01:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/7Wc;->A01:Lorg/json/JSONObject;

    const-string v1, "callbackID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/8Vh;

    invoke-direct {v0, p0, p1}, LX/8Vh;-><init>(LX/7Wc;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/77C;->A00(LX/8wE;)V

    return-void
.end method
