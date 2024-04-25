.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowEvent$fillResponsesSection$1$1"
    f = "ConversationRowEvent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventMessage:LX/1fT;

.field public final synthetic $responsesContacts:Ljava/util/ArrayList;

.field public label:I

.field public final synthetic this$0:LX/4o8;


# direct methods
.method public constructor <init>(LX/4o8;LX/1fT;Ljava/util/ArrayList;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$eventMessage:LX/1fT;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v2, 0x1

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v1, v0, LX/4o8;->A0E:Lcom/whatsapp/contact/FacepileView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v2, v3, LX/4o8;->A0F:LX/5Xp;

    const/4 v1, 0x1

    new-instance v0, LX/6L8;

    invoke-direct {v0, v5, v1, v3}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v5, v6}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v0, v0, LX/4o8;->A08:Landroid/widget/LinearLayout;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$eventMessage:LX/1fT;

    invoke-virtual {v0}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1fi;

    iget-object v1, v0, LX/1fi;->A01:LX/1w9;

    sget-object v0, LX/1w9;->A02:LX/1w9;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v1, v0, LX/4o8;->A0E:Lcom/whatsapp/contact/FacepileView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v1, v0, LX/4o8;->A0E:Lcom/whatsapp/contact/FacepileView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_9
    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v4, v0, LX/4o8;->A0D:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100063

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2, v5}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/4o8;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$eventMessage:LX/1fT;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;-><init>(LX/4o8;LX/1fT;Ljava/util/ArrayList;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
