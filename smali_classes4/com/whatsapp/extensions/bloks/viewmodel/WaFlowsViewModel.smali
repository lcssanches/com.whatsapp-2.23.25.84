.class public final Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/36Z;

.field public final A07:LX/36S;

.field public final A08:LX/2tf;

.field public final A09:LX/2pY;

.field public final A0A:LX/36d;

.field public final A0B:LX/3S5;

.field public final A0C:LX/2zF;

.field public final A0D:LX/7Xb;

.field public final A0E:LX/1PD;

.field public final A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/472;

.field public final A0I:LX/8MR;


# direct methods
.method public constructor <init>(LX/36Z;LX/36S;LX/1dQ;LX/2tf;LX/2pY;LX/36d;LX/3S5;LX/2zF;LX/7Xb;LX/1PD;Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;LX/1Pt;LX/472;LX/8MR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, p5, p4, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p12, p13}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p1, v0, p7}, LX/7mO;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A07:LX/36S;

    iput-object p9, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0D:LX/7Xb;

    iput-object p6, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0A:LX/36d;

    iput-object p5, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A09:LX/2pY;

    iput-object p4, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A08:LX/2tf;

    iput-object p12, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0G:LX/1Pt;

    iput-object p13, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0H:LX/472;

    iput-object p10, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0E:LX/1PD;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0I:LX/8MR;

    iput-object p8, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0C:LX/2zF;

    iput-object p11, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iput-object p1, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A06:LX/36Z;

    iput-object p7, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0B:LX/3S5;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A00:LX/08S;

    invoke-virtual {p3}, LX/1dQ;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/webkit/WebMessagePort;LX/8qC;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p2

    instance-of v0, v4, LX/8NU;

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/8NU;

    iget v3, v5, LX/8NU;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v5, LX/8NU;->label:I

    :goto_0
    iget-object v6, v5, LX/8NU;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8NU;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_8

    iget-object v2, v5, LX/8NU;->L$1:Ljava/lang/Object;

    iget-object v1, v5, LX/8NU;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "WAExtensionsComplete"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A02:LX/08S;

    const/4 v0, 0x2

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "method"

    move-object/from16 v6, p3

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    :cond_3
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    new-instance v10, LX/6oA;

    invoke-direct {v10}, LX/6oA;-><init>()V

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LX/7Wc;->A02(Landroid/webkit/WebMessagePort;)V

    iput-object v6, v10, LX/7Wc;->A01:Lorg/json/JSONObject;

    iput-object v1, v5, LX/8NU;->L$0:Ljava/lang/Object;

    iput-object v2, v5, LX/8NU;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/8NU;->label:I

    invoke-virtual {v10, v5}, LX/7Wc;->A01(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :sswitch_0
    const-string v0, "WAExtensionsDataChannelExchange"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0H:LX/472;

    iget-object v11, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0C:LX/2zF;

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A00:LX/7W3;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/7W3;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/7W3;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/7W3;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/1PF;

    invoke-direct/range {v10 .. v16}, LX/1PF;-><init>(LX/2zF;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v13, v15

    move-object v14, v15

    goto :goto_2

    :sswitch_1
    const-string v0, "WAExtensionsComplete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v9, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A00:LX/7W3;

    if-eqz v9, :cond_4

    iget-object v8, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A06:LX/36Z;

    iget-object v7, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01:LX/37v;

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0B:LX/3S5;

    new-instance v10, LX/6oE;

    invoke-direct {v10, v8, v0, v9, v7}, LX/6oE;-><init>(LX/36Z;LX/3S5;LX/7W3;LX/37v;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "WAExtensionsGetClientAbProps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0G:LX/1Pt;

    new-instance v10, LX/1PE;

    invoke-direct {v10, v0}, LX/1PE;-><init>(LX/1Pt;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "WAExtensionsGetFlowData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A02:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    :cond_6
    new-instance v10, LX/6oB;

    invoke-direct {v10, v0}, LX/6oB;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "WAExtensionsNavigate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v7, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01:LX/37v;

    iget-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0B:LX/3S5;

    new-instance v10, LX/6oD;

    invoke-direct {v10, v0, v7}, LX/6oD;-><init>(LX/3S5;LX/37v;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "WAExtensionsGetPublicKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    const-string v0, "force_refresh"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v10, Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;

    invoke-direct {v10, v8, v0}, Lcom/whatsapp/extensions/webview/bridge/factory/FlowsGetPublicKey;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v5, LX/8NU;

    invoke-direct {v5, v1, v4}, LX/8NU;-><init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;LX/8qC;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d015822 -> :sswitch_0
        -0x3f86ea29 -> :sswitch_1
        0x3cd366c -> :sswitch_2
        0x27a3ca10 -> :sswitch_3
        0x61856a0f -> :sswitch_4
        0x7dffc61e -> :sswitch_5
    .end sparse-switch
.end method
