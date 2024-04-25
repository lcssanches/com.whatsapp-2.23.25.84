.class public final Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ContactName$bind$1$1"
    f = "ContactName.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/37v;

.field public final synthetic $senderContact:LX/3gO;

.field public final synthetic $senderJid:LX/1Za;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ContactName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/ContactName;LX/3gO;LX/1Za;LX/37v;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    iput-object p4, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/37v;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$senderJid:LX/1Za;

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$senderContact:LX/3gO;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/ContactName;->getWaContactNames()LX/36b;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactName;->getChatsCache()LX/2uF;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/WaTextView;->getAbProps()LX/1Pt;

    move-result-object v10

    new-instance v4, LX/5bE;

    invoke-direct/range {v4 .. v10}, LX/5bE;-><init>(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/36W;LX/2uF;LX/1Pt;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactName;->getGroupParticipantsManager()LX/2u7;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ZS;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$senderJid:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v2, v1}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C4;->A01(Landroid/content/res/Resources;LX/31x;)I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5bE;->A05()V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v2}, Lcom/whatsapp/conversation/comments/ContactName;->getConversationFont()LX/5Vm;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vm;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$senderContact:LX/3gO;

    invoke-virtual {v4, v0}, LX/5bE;->A08(LX/3gO;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06097f

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$message:LX/37v;

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$senderJid:LX/1Za;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;->$senderContact:LX/3gO;

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;-><init>(Lcom/whatsapp/conversation/comments/ContactName;LX/3gO;LX/1Za;LX/37v;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
