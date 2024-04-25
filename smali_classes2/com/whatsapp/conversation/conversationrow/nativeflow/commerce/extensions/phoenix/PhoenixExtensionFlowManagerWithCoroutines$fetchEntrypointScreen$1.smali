.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $phoenixSessionConfig:LX/2k3;

.field public final synthetic $senderJid:Lcom/whatsapp/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;Lcom/whatsapp/jid/UserJid;LX/2k3;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/2k3;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$flowId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->label:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3gF;

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1PB;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-short v0, v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(IS)V

    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A01:LX/7kE;

    if-nez v0, :cond_5

    const-string v0, "fdsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A02:LX/2Ug;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/2k3;

    invoke-virtual {v3, v0}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A01:LX/7kE;

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$flowId:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v11, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$messageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/2k3;

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0N:LX/1PB;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sget-object v7, LX/1wA;->A03:LX/1wA;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/2k3;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v6 .. v13}, LX/1PB;->A0C(LX/1wA;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0J:LX/2fg;

    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->label:I

    invoke-virtual {v0, v10, p0, v13}, LX/2fg;->A01(Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v0, v10, v4}, LX/7kE;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/2k3;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$flowId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchEntrypointScreen$1;-><init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;Lcom/whatsapp/jid/UserJid;LX/2k3;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
