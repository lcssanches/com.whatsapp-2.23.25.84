.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.extensions.phoenix.PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2"
    f = "PhoenixExtensionFlowManagerWithCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionsContextParams:LX/7WR;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/7WR;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7WR;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03:LX/36S;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7WR;

    iget-object v0, v0, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03:LX/36S;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7WR;

    iget-object v2, v3, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-instance v1, LX/8zN;

    invoke-direct {v1, v5, v0, v3}, LX/8zN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
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
