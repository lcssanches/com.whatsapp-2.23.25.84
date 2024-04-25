.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$runIfGroupContact$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0x13d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8wF;

.field public final synthetic $callLog:LX/3gM;

.field public label:I

.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/4oC;LX/3gM;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/3gM;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/4oC;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$block:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/3gM;

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/3gM;

    iget-object v3, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/4oC;

    iget-object v2, v0, LX/4pi;->A0t:LX/3KY;

    iget-object v1, v0, LX/4pi;->A1y:LX/2tb;

    iget-object v0, v0, LX/4pi;->A1W:LX/3S0;

    invoke-static {v2, v0, v3, v1, v4}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/4oC;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$block:LX/8wF;

    invoke-virtual {v0}, LX/4oC;->getMainDispatcher()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1$1$1;

    invoke-direct {v0, v3, p1, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1$1$1;-><init>(LX/3gO;LX/8qC;LX/8wF;)V

    iput v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->label:I

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/3gM;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/4oC;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$block:LX/8wF;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;-><init>(LX/4oC;LX/3gM;LX/8qC;LX/8wF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
