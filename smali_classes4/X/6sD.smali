.class public LX/6sD;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2uF;

.field public transient A01:LX/2tj;

.field public transient A02:LX/2hP;

.field public transient A03:LX/2oh;

.field public transient A04:LX/2u1;

.field public transient A05:LX/7lY;

.field public callback:LX/8pw;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/7cn;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1ZU;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/7cn;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/7cn;-><init>(ZZZZZZZZZZZZ)V

    invoke-direct {p0, v0, v0, v1}, LX/6sD;-><init>(LX/1ZU;LX/8pw;LX/7cn;)V

    return-void
.end method

.method public constructor <init>(LX/1ZU;LX/8pw;LX/7cn;)V
    .locals 3

    const-string v2, "JID"

    const/4 v1, 0x0

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6sD;->newsletterHandle:Ljava/lang/String;

    iput-object p1, p0, LX/6sD;->newsletterJid:LX/1ZU;

    iput-object v2, p0, LX/6sD;->handlerType:Ljava/lang/String;

    iput-object p3, p0, LX/6sD;->metadataRequestFields:LX/7cn;

    iput-object p2, p0, LX/6sD;->callback:LX/8pw;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sD;->callback:LX/8pw;

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()V
    .locals 5

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;-><init>()V

    iget-object v0, p0, LX/6sD;->newsletterJid:LX/1ZU;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6sD;->newsletterHandle:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sD;->A01:LX/2tj;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2tj;->A03(Ljava/lang/String;)LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v4}, LX/22V;->A00(LX/1wE;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_0
    iget-object v1, p0, LX/6sD;->A05:LX/7lY;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/6sD;->metadataRequestFields:LX/7cn;

    invoke-virtual {v1, v4, v0}, LX/7lY;->A0C(Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/7cn;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v3, "NewsletterMetadata"

    iget-object v1, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2ja;

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    new-instance v2, LX/2K4;

    invoke-direct {v2, v1, v0, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, LX/6sD;->handlerType:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sD;->A02:LX/2hP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XL;

    invoke-direct {v0, p0}, LX/8XL;-><init>(LX/6sD;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6sD;->A00:LX/2uF;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/6sD;->newsletterJid:LX/1ZU;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v4}, LX/22V;->A00(LX/1wE;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_3
    iget-object v1, p0, LX/6sD;->A05:LX/7lY;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/6sD;->metadataRequestFields:LX/7cn;

    invoke-virtual {v1, v2, v4, v0}, LX/7lY;->A0B(LX/1NQ;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/7cn;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "graphqlIqClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/3I0;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3I0;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6sD;->A00:LX/2uF;

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6sD;->A02:LX/2hP;

    iget-object v0, v1, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tj;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6sD;->A01:LX/2tj;

    iget-object v0, v1, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, p0, LX/6sD;->A04:LX/2u1;

    invoke-virtual {v1}, LX/3I0;->Ani()LX/7lY;

    move-result-object v0

    iput-object v0, p0, LX/6sD;->A05:LX/7lY;

    iget-object v0, v1, LX/3I0;->AO5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oh;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6sD;->A03:LX/2oh;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sD;->callback:LX/8pw;

    return-void
.end method
