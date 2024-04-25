.class public final LX/6s9;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2tj;

.field public transient A01:LX/1Pt;

.field public transient A02:LX/2hP;

.field public transient A03:LX/2ss;

.field public transient A04:LX/7UV;

.field public transient A05:LX/2gg;

.field public callback:LX/8px;

.field public final includeMessageEnforcements:Z

.field public final includePendingAdmins:Z

.field public final includeThreadMetadata:Z

.field public final newsletterJid:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;LX/8px;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6s9;->newsletterJid:LX/1ZU;

    iput-boolean p3, p0, LX/6s9;->includeThreadMetadata:Z

    iput-boolean p4, p0, LX/6s9;->includeMessageEnforcements:Z

    iput-boolean p5, p0, LX/6s9;->includePendingAdmins:Z

    iput-object p2, p0, LX/6s9;->callback:LX/8px;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    const-string v0, "GetNewsletterGeosuspensionJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 1

    const-string v0, "GetNewsletterGeosuspensionJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07()V
    .locals 4

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;-><init>()V

    iget-object v0, p0, LX/6s9;->newsletterJid:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "jid"

    invoke-static {v3, v0, v1}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A04:Z

    iget-boolean v0, p0, LX/6s9;->includeThreadMetadata:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_thread_metadata"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A03:Z

    iget-boolean v0, p0, LX/6s9;->includeMessageEnforcements:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_messages"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A02:Z

    iget-boolean v0, p0, LX/6s9;->includePendingAdmins:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_pending_admin_invites"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A01:Z

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A04:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A03:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterAdminMetadataQuery"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/6s9;->A02:LX/2hP;

    if-nez v0, :cond_0

    const-string v0, "graphqlIqClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XK;

    invoke-direct {v0, p0}, LX/8XK;-><init>(LX/6s9;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7mO;->A07(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/6s9;->A01:LX/1Pt;

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6s9;->A02:LX/2hP;

    iget-object v0, v1, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tj;

    iput-object v0, p0, LX/6s9;->A00:LX/2tj;

    iget-object v0, v1, LX/3I0;->ANo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, LX/6s9;->A03:LX/2ss;

    iget-object v0, v1, LX/3I0;->ANS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UV;

    iput-object v0, p0, LX/6s9;->A04:LX/7UV;

    iget-object v0, v1, LX/3I0;->ANd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gg;

    iput-object v0, p0, LX/6s9;->A05:LX/2gg;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6s9;->callback:LX/8px;

    return-void
.end method
