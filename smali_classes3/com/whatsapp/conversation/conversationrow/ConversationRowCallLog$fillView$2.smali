.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$2"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fMessage:LX/1fN;

.field public label:I

.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/1fN;LX/4oC;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4oC;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1fN;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4oC;

    iget-object v1, v0, LX/4pi;->A0t:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1fN;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4oC;

    iget-object v1, v0, LX/4pi;->A0v:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4oC;

    invoke-virtual {v0}, LX/4oC;->getMainDispatcher()LX/8MR;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4oC;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1fN;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;-><init>(LX/1fN;LX/4oC;Ljava/lang/String;LX/8qC;)V

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->label:I

    invoke-static {p0, v4, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/4oC;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/1fN;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;-><init>(LX/1fN;LX/4oC;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
