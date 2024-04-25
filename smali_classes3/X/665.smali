.class public final LX/665;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4o8;


# direct methods
.method public constructor <init>(LX/4o8;)V
    .locals 1

    iput-object p1, p0, LX/665;->this$0:LX/4o8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/1fT;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/665;->this$0:LX/4o8;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x3

    if-nez v2, :cond_7

    invoke-static {v1}, LX/3mv;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fi;

    iget-object v1, v2, LX/1fi;->A01:LX/1w9;

    sget-object v0, LX/1w9;->A02:LX/1w9;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {v6}, LX/4o8;->getIoDispatcher()LX/8MR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;

    invoke-direct {v0, v6, p1, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;-><init>(LX/4o8;LX/1fT;Ljava/util/List;LX/8qC;)V

    invoke-static {v1, v0, v2, v1, v4}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v2, p0, LX/665;->this$0:LX/4o8;

    invoke-virtual {v2}, LX/4o8;->getEventMessageManager()LX/2qP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2qP;->A00(LX/1fT;)LX/1fi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1fi;->A01:LX/1w9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/4o8;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120c00

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_5
    iget-object v1, v2, LX/4o8;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120bf5

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/4o8;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120c03

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
