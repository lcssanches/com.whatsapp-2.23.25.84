.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {
        0x256,
        0x25f
    }
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

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7WR;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionIdLink:LX/7WE;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowReadyCallback:LX/8oB;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowTerminationCallback:LX/8q7;

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->label:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0J:LX/2fg;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7WR;

    iget-object v1, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->label:I

    invoke-virtual {v2, v1, p0, v0}, LX/2fg;->A01(Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3gF;

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v10, p1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1PB;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7WR;

    iget-object v0, v0, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-short v0, v5

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(IS)V

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7WR;

    if-eqz v10, :cond_6

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionIdLink:LX/7WE;

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowReadyCallback:LX/8oB;

    iget-object v9, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowTerminationCallback:LX/8q7;

    iput v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->label:I

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A02(LX/7WR;LX/7WE;LX/8oB;LX/8q7;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7WR;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionIdLink:LX/7WE;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowReadyCallback:LX/8oB;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowTerminationCallback:LX/8q7;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;-><init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7WE;LX/8oB;LX/8q7;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
