.class public final LX/6sA;
.super LX/3yN;


# instance fields
.field public transient A00:LX/3KY;

.field public transient A01:LX/2t7;

.field public transient A02:LX/2uF;

.field public transient A03:LX/2tj;

.field public transient A04:LX/2hP;

.field public transient A05:LX/2u1;

.field public transient A06:LX/7lY;

.field public callback:LX/8pw;

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final newsletterJid:LX/1ZU;

.field public final newsletterReactionSettings:LX/1wF;

.field public final picture:[B

.field public final updateDescription:Z

.field public final updateName:Z

.field public final updatePicture:Z

.field public final updateReactionSetting:Z


# direct methods
.method public constructor <init>(LX/1wF;LX/1ZU;LX/8pw;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6sA;->newsletterJid:LX/1ZU;

    iput-object p4, p0, LX/6sA;->name:Ljava/lang/String;

    iput-object p5, p0, LX/6sA;->description:Ljava/lang/String;

    iput-object p6, p0, LX/6sA;->picture:[B

    iput-object p1, p0, LX/6sA;->newsletterReactionSettings:LX/1wF;

    iput-boolean p7, p0, LX/6sA;->updateName:Z

    iput-boolean p8, p0, LX/6sA;->updateDescription:Z

    iput-boolean p9, p0, LX/6sA;->updatePicture:Z

    iput-boolean p10, p0, LX/6sA;->updateReactionSetting:Z

    iput-object p3, p0, LX/6sA;->callback:LX/8pw;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6sA;->A04:LX/2hP;

    if-nez v0, :cond_0

    const-string v0, "mexGraphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6sA;->callback:LX/8pw;

    if-eqz v1, :cond_1

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    invoke-interface {v1, v0}, LX/8pw;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

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
    .locals 6

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_e

    const-string v0, "UpdateNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;-><init>()V

    iget-boolean v0, p0, LX/6sA;->updateDescription:Z

    const-string v5, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6sA;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/6sA;->updateName:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6sA;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "name"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/6sA;->updatePicture:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6sA;->picture:[B

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/6sA;->updateReactionSetting:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/6sA;->newsletterReactionSettings:LX/1wF;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionCodesInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionCodesInput;-><init>()V

    iget-object v0, p0, LX/6sA;->A06:LX/7lY;

    if-nez v0, :cond_7

    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "picture"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const-string v1, "BLOCKLIST"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSettingsInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSettingsInput;-><init>()V

    const-string v0, "reaction_codes"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/6sA;->newsletterJid:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "newsletter_id"

    invoke-static {v3, v0, v1}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A01:Z

    const-string v0, "updates"

    invoke-virtual {v3, v4, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A02:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "fetch_state"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterMetadataUpdate"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sA;->A04:LX/2hP;

    if-nez v0, :cond_c

    const-string v0, "mexGraphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "NONE"

    goto :goto_1

    :cond_a
    const-string v1, "BASIC"

    goto :goto_1

    :cond_b
    const-string v1, "ALL"

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XW;

    invoke-direct {v0, p0}, LX/8XW;-><init>(LX/6sA;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    return-void

    :cond_d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7mO;->A07(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, LX/6sA;->A02:LX/2uF;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/6sA;->A00:LX/3KY;

    iget-object v0, v1, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tj;

    iput-object v0, p0, LX/6sA;->A03:LX/2tj;

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6sA;->A04:LX/2hP;

    iget-object v0, v1, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, p0, LX/6sA;->A05:LX/2u1;

    iget-object v0, v1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, LX/6sA;->A01:LX/2t7;

    invoke-virtual {v1}, LX/3I0;->Ani()LX/7lY;

    move-result-object v0

    iput-object v0, p0, LX/6sA;->A06:LX/7lY;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sA;->callback:LX/8pw;

    return-void
.end method
