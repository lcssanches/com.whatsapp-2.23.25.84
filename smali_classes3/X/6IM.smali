.class public LX/6IM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6IM;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6IM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6IM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/6IM;->A03:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, LX/6IM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/6IM;->A02:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zi;

    iget-object v3, v0, LX/5Zi;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/31b;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, LX/31b;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v2, p0, LX/6IM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6IM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/2q0;

    invoke-virtual {v0, v1, v2}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    return-void
.end method
