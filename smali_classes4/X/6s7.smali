.class public final LX/6s7;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2hP;

.field public transient A01:LX/7lY;

.field public callback:LX/8jZ;

.field public final newsletterJid:LX/1ZU;

.field public final userId:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/8jZ;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6s7;->newsletterJid:LX/1ZU;

    iput-object p2, p0, LX/6s7;->userId:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/6s7;->callback:LX/8jZ;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    const-string v0, "NewsletterAdminInviteGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6s7;->A00:LX/2hP;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6s7;->callback:LX/8jZ;

    if-eqz v1, :cond_1

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    check-cast v1, LX/5pp;

    iget-object v2, v1, LX/5pp;->A01:LX/8wF;

    iget-object v1, v1, LX/5pp;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4zV;

    invoke-direct {v0, v1}, LX/4zV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/3yN;->cancel()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 1

    const-string v0, "NewsletterAdminInviteGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6s7;->callback:LX/8jZ;

    return-void
.end method

.method public A06(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()V
    .locals 4

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_2

    const-string v0, "NewsletterAdminInviteGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/6s7;->newsletterJid:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "newsletter_id"

    invoke-static {v3, v0, v1}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A01:Z

    iget-object v1, p0, LX/6s7;->A01:LX/7lY;

    if-nez v1, :cond_0

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6s7;->userId:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/7mO;->A0C(Lcom/whatsapp/jid/UserJid;LX/7lY;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v3, v0, v1}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A02:Z

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterAdminInvite"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/6s7;->A00:LX/2hP;

    if-nez v0, :cond_1

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XR;

    invoke-direct {v0, p0}, LX/8XR;-><init>(LX/6s7;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    :cond_2
    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7mO;->A07(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6s7;->A00:LX/2hP;

    invoke-virtual {v1}, LX/3I0;->Ani()LX/7lY;

    move-result-object v0

    iput-object v0, p0, LX/6s7;->A01:LX/7lY;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6s7;->callback:LX/8jZ;

    return-void
.end method
