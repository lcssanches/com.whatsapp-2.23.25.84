.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionIdLink:LX/7WE;

.field public final synthetic $extensionsContextParams:LX/7WR;

.field public final synthetic $flowReadyCallback:LX/8oB;

.field public final synthetic $flowTerminationCallback:LX/8q7;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7WE;LX/8oB;LX/8q7;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7WR;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7WE;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/8oB;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/8q7;

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0K:LX/6mT;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7WR;

    iget-object v4, v0, LX/7WR;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7WE;

    iget-object v5, v0, LX/7WE;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/7WE;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/7WE;->A00:Ljava/lang/String;

    const-string v0, "DRAFT"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v9, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7WR;

    iget-object v11, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7WE;

    iget-object v12, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/8oB;

    iget-object v13, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/8q7;

    new-instance v3, LX/3SB;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/3SB;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7WE;LX/8oB;LX/8q7;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/6mT;->A0F(LX/8rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
