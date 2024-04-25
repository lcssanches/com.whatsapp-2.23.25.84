.class public final Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.multiadmin.InviteNewsletterAdminSelector$onSend$1"
    f = "InviteNewsletterAdminSelector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $newsletterJid:LX/1ZU;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;Ljava/lang/String;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iput-object p1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$newsletterJid:LX/1ZU;

    iput-object p4, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$inviteeJids:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$caption:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8oS;

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v7, v2, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/5TO;

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$newsletterJid:LX/1ZU;

    iget-object v8, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$inviteeJids:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$caption:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v6, LX/6H1;

    invoke-direct {v6, v5, v2, v0, v1}, LX/6H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v8}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;-><init>(LX/1ZU;LX/6E7;LX/5TO;Ljava/util/List;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v9, v4, v3, v9, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$newsletterJid:LX/1ZU;

    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$inviteeJids:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->$caption:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;-><init>(LX/1ZU;Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;Ljava/lang/String;Ljava/util/List;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
