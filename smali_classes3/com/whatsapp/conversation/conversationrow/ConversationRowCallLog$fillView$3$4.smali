.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$3$4"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $dialogShowLimit:I

.field public final synthetic $fMessage:LX/1fN;

.field public final synthetic $shownTime:I

.field public label:I

.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/1fN;LX/4oC;LX/3gM;LX/8qC;II)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/4oC;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/3gM;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$fMessage:LX/1fN;

    iput p5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$dialogShowLimit:I

    iput p6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$shownTime:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/4oC;

    iget-object v3, v0, LX/4pi;->A0t:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$fMessage:LX/1fN;

    invoke-static {v0}, LX/4oC;->A00(LX/1fN;)I

    move-result v11

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/4oC;

    iget-object v3, v0, LX/4pi;->A0v:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v3, v5, v0}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/4oC;

    invoke-virtual {v0}, LX/4oC;->getMainDispatcher()LX/8MR;

    move-result-object v0

    iget v9, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$dialogShowLimit:I

    iget v10, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$shownTime:I

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/4oC;

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/3gM;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;-><init>(LX/4oC;LX/3gO;LX/3gM;Ljava/lang/String;LX/8qC;III)V

    iput v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->label:I

    invoke-static {p0, v0, v3}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/4oC;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/3gM;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$fMessage:LX/1fN;

    iget v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$dialogShowLimit:I

    iget v6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$shownTime:I

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;-><init>(LX/1fN;LX/4oC;LX/3gM;LX/8qC;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
