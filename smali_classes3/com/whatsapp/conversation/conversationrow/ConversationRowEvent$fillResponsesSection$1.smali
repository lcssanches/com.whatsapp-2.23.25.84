.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowEvent$fillResponsesSection$1"
    f = "ConversationRowEvent.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventMessage:LX/1fT;

.field public final synthetic $facePileMessages:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/4o8;


# direct methods
.method public constructor <init>(LX/4o8;LX/1fT;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$facePileMessages:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/4o8;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$eventMessage:LX/1fT;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$facePileMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/4o8;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/4o8;

    invoke-virtual {v0}, LX/4o8;->getMainDispatcher()LX/8MR;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/4o8;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$eventMessage:LX/1fT;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;-><init>(LX/4o8;LX/1fT;Ljava/util/ArrayList;LX/8qC;)V

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->label:I

    invoke-static {p0, v4, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$facePileMessages:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/4o8;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$eventMessage:LX/1fT;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;-><init>(LX/4o8;LX/1fT;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
