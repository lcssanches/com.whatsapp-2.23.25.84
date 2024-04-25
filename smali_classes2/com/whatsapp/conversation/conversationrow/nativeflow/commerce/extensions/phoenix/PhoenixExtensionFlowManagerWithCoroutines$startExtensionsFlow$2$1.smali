.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionsContextParams:LX/7WR;

.field public final synthetic $flowReadyCallback:LX/8oB;

.field public final synthetic $flowTerminationCallback:LX/8q7;

.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic $phoenixSessionConfig:LX/2k3;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p6, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/2k3;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/7WR;

    iput-object p7, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/8oB;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/8q7;

    const/4 v0, 0x2

    invoke-direct {p0, p9, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0R:LX/30l;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0B:LX/2jo;

    const v0, 0x7f120c73

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0B:LX/2jo;

    const v0, 0x7f122504

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0B:LX/2jo;

    const v0, 0x7f1213cb

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v8, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/2k3;

    iget-object v4, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/7WR;

    iget-object v9, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iget-object v10, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/8oB;

    iget-object v7, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/8q7;

    new-instance v3, LX/3uz;

    invoke-direct/range {v3 .. v10}, LX/3uz;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LX/3v0;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/3v0;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/8BS;

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/8BS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wE;LX/8wE;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/2k3;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/7WR;

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/8oB;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/8q7;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8oB;LX/8q7;LX/2k3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
