.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$3$4$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callFromUi:I

.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $calleeName:Ljava/lang/String;

.field public final synthetic $contact:LX/3gO;

.field public final synthetic $dialogShowLimit:I

.field public final synthetic $shownTime:I

.field public label:I

.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/4oC;LX/3gO;LX/3gM;Ljava/lang/String;LX/8qC;III)V
    .locals 1

    iput p6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$dialogShowLimit:I

    iput p7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$shownTime:I

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/4oC;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/3gO;

    iput p8, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/3gM;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$calleeName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$dialogShowLimit:I

    if-ltz v1, :cond_0

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$shownTime:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/4oC;

    invoke-virtual {v0}, LX/4oC;->getCallsManager()LX/6FE;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/4oC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0L:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/3gM;

    iget-boolean v6, v0, LX/3gM;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/4oC;

    iget-object v1, v0, LX/4pi;->A0X:LX/3dV;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$calleeName:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$dialogShowLimit:I

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01(LX/3dV;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 9

    iget v6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$dialogShowLimit:I

    iget v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$shownTime:I

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/4oC;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/3gO;

    iget v8, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/3gM;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$calleeName:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;-><init>(LX/4oC;LX/3gO;LX/3gM;Ljava/lang/String;LX/8qC;III)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
