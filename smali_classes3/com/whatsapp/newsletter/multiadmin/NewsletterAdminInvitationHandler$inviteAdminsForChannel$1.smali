.class public final Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.multiadmin.NewsletterAdminInvitationHandler$inviteAdminsForChannel$1"
    f = "NewsletterAdminInvitationHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/6E7;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $newsletterJid:LX/1ZU;

.field public label:I

.field public final synthetic this$0:LX/5TO;


# direct methods
.method public constructor <init>(LX/1ZU;LX/6E7;LX/5TO;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/5TO;

    iput-object p4, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$newsletterJid:LX/1ZU;

    iput-object p2, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$callback:LX/6E7;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/5TO;

    iget-object v0, v0, LX/5TO;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/5TO;

    iget-object v2, v0, LX/5TO;->A01:LX/3dV;

    const v1, 0x7f121053

    const v0, 0x7f121052

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/5TO;

    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$newsletterJid:LX/1ZU;

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$callback:LX/6E7;

    new-instance v0, LX/694;

    invoke-direct {v0, v1, v3, v7, v2}, LX/694;-><init>(LX/6E7;LX/5TO;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v3, LX/5TO;->A03:LX/5RD;

    new-instance v2, LX/5pp;

    invoke-direct {v2, v5, v0}, LX/5pp;-><init>(Lcom/whatsapp/jid/UserJid;LX/8wF;)V

    invoke-static {v4, v5}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5RD;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6s7;

    invoke-direct {v1, v4, v5, v2}, LX/6s7;-><init>(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/8jZ;)V

    iget-object v0, v3, LX/5RD;->A01:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/5TO;

    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$newsletterJid:LX/1ZU;

    iget-object v2, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$callback:LX/6E7;

    new-instance v0, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;-><init>(LX/1ZU;LX/6E7;LX/5TO;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
