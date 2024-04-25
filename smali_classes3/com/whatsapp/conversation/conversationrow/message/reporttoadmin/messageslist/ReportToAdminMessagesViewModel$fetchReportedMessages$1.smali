.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesViewModel$fetchReportedMessages$1"
    f = "ReportToAdminMessagesViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "reports"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4On;


# direct methods
.method public constructor <init>(LX/4On;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    iget-object v1, v0, LX/4On;->A02:LX/08S;

    invoke-static {p1, v4}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    iget-object v2, v0, LX/4On;->A07:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iget-object v0, v0, LX/4On;->A06:LX/1ZZ;

    iput v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1ZZ;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    check-cast v2, LX/781;

    instance-of v0, v2, LX/6un;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/6un;

    iget-object v4, v2, LX/6un;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    iget-object v6, v3, LX/4On;->A03:LX/5Go;

    invoke-static {v4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iget-object v0, v0, LX/6w6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/5Go;->A00:LX/5tR;

    iget-object v2, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v7

    iget-object v0, v2, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2uA;

    iget-object v0, v2, LX/3I0;->A7d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2hI;

    iget-object v0, v2, LX/3I0;->ALv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ku;

    new-instance v6, LX/2QB;

    invoke-direct/range {v6 .. v11}, LX/2QB;-><init>(LX/2tf;LX/2uA;LX/2hI;LX/3ku;Ljava/util/List;)V

    iput-object v6, v3, LX/4On;->A00:LX/2QB;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    iget-object v3, v0, LX/4On;->A00:LX/2QB;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4On;->A06:LX/1ZZ;

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    sget-object v1, LX/26e;->A01:LX/8Zo;

    new-instance v0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;

    invoke-direct {v0, p1, v2, v3, p1}, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;-><init>(LX/0RT;LX/1ZZ;LX/2QB;LX/8qC;)V

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    iget-object v1, v0, LX/4On;->A02:LX/08S;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {p1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/4On;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/4On;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/4On;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
