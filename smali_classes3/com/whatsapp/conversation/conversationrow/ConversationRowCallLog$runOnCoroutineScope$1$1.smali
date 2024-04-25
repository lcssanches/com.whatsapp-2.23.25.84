.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$runOnCoroutineScope$1$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8wG;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8wG;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->$block:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->$block:LX/8wG;

    iput v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->label:I

    invoke-interface {v0, v1, p0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->$block:LX/8wG;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;-><init>(LX/8qC;LX/8wG;)V

    iput-object p1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
