.class public final LX/66B;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/66B;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/66B;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {p1}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4R1;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0S8;->A05()V

    if-eqz v1, :cond_1

    iget-object v8, v3, LX/4cN;->A0C:LX/32k;

    iget-object v0, v3, LX/4po;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v2, v0, LX/5nG;->A0F:LX/36b;

    iget-object v7, v3, LX/4cS;->A00:LX/36W;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/5Pq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v4

    new-instance v5, LX/5UO;

    invoke-direct {v5}, LX/5UO;-><init>()V

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/4qr;

    if-eqz v6, :cond_2

    new-instance v0, LX/6Gd;

    invoke-direct/range {v0 .. v8}, LX/6Gd;-><init>(LX/3KY;LX/36b;Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/4qa;LX/5UO;LX/4qr;LX/36W;LX/32k;)V

    invoke-virtual {v3, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v1

    iget-object v0, v3, LX/4po;->A00:LX/5nG;

    iput-object v1, v0, LX/5nG;->A00:LX/0S4;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const-string v0, "modifiedMessagesMessageSelectionActionRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "coreMessageSelectionActionExecutorFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
