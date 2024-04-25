.class public final LX/669;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/669;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3gF;

    iget-object v2, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    iget-object v1, p1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/669;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v6, v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4R1;

    if-nez v6, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/4R1;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iget-object v3, v0, LX/6w6;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v0, v0, LX/6wB;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v5, v6, LX/4R1;->A01:Ljava/util/Map;

    invoke-virtual {v6}, LX/0S8;->A05()V

    iget-object v0, p0, LX/669;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    iget-object v0, p0, LX/669;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
