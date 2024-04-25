.class public final LX/6s4;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2hP;

.field public callback:LX/8ja;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;LX/8ja;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6s4;->newsletterJid:LX/1ZU;

    iput-object p3, p0, LX/6s4;->messageSortId:Ljava/lang/String;

    iput-object p2, p0, LX/6s4;->callback:LX/8ja;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6s4;->A00:LX/2hP;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6s4;->callback:LX/8ja;

    if-eqz v1, :cond_1

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    check-cast v1, LX/89m;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/89m;->A02:LX/8CF;

    iget-boolean v0, v2, LX/8CF;->element:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/89m;->A01:LX/8qC;

    new-instance v0, LX/6sN;

    invoke-direct {v0}, LX/6sN;-><init>()V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8CF;->element:Z

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6s4;->callback:LX/8ja;

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

    if-nez v0, :cond_1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionSenderListInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionSenderListInput;-><init>()V

    iget-object v0, p0, LX/6s4;->newsletterJid:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6s4;->messageSortId:Ljava/lang/String;

    const-string v0, "server_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "NewsletterReactionSendersList"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/6s4;->A00:LX/2hP;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XV;

    invoke-direct {v0, p0}, LX/8XV;-><init>(LX/6s4;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    :cond_1
    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, LX/3I0;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6s4;->A00:LX/2hP;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6s4;->callback:LX/8ja;

    return-void
.end method
