.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$2$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fMessage:LX/1fN;

.field public final synthetic $name:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/1fN;LX/4oC;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4oC;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$fMessage:LX/1fN;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4oC;

    iget-object v4, v0, LX/4oC;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$fMessage:LX/1fN;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4oC;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/37m;->A05(Landroid/content/res/Resources;LX/1fN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->this$0:LX/4oC;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$fMessage:LX/1fN;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;->$name:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;-><init>(LX/1fN;LX/4oC;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
