.class public final LX/6sC;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2hP;

.field public transient A01:LX/2gd;

.field public transient A02:LX/7lY;

.field public callback:LX/44Q;

.field public final filterOutSubscribedChannels:Z

.field public final isRecommended:Z

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sortField:Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v3, "SUBSCRIBER_COUNT"

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6sC;-><init>(LX/44Q;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(LX/44Q;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    const-string v1, "DESCENDING"

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6sC;->query:Ljava/lang/String;

    iput-object p3, p0, LX/6sC;->sortField:Ljava/lang/String;

    iput-object v1, p0, LX/6sC;->sortOrder:Ljava/lang/String;

    iput p4, p0, LX/6sC;->limit:I

    iput-boolean p5, p0, LX/6sC;->isRecommended:Z

    iput-object p1, p0, LX/6sC;->callback:LX/44Q;

    iput-boolean p6, p0, LX/6sC;->filterOutSubscribedChannels:Z

    return-void
.end method

.method public static A00(LX/2ja;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "fetch_state"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "fetch_image"

    invoke-virtual {p0, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_description"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {p0, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {p0, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6sC;->A00:LX/2hP;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6sC;->callback:LX/44Q;

    if-eqz v1, :cond_1

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    invoke-interface {v1, v0}, LX/44Q;->BQz(LX/3m9;)V

    :cond_1
    iput-object v2, p0, LX/6sC;->callback:LX/44Q;

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

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

    if-nez v0, :cond_5

    const-string v0, "GetDirectoryNewslettersJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/6sC;->isRecommended:Z

    const-string v0, "graphQlClient"

    iget-object v4, p0, LX/6sC;->A00:LX/2hP;

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6sC;->A01:LX/2gd;

    if-nez v0, :cond_4

    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSortInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSortInput;-><init>()V

    iget-object v1, p0, LX/6sC;->sortField:Ljava/lang/String;

    const-string v0, "field"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6sC;->sortOrder:Ljava/lang/String;

    const-string v0, "order"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sC;->A01:LX/2gd;

    if-nez v0, :cond_3

    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterFiltersInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterFiltersInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/6sC;->query:Ljava/lang/String;

    const-string v0, "search_text"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSearchInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSearchInput;-><init>()V

    iget v0, p0, LX/6sC;->limit:I

    invoke-static {v2, v0}, LX/6QT;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    const-string v0, "filters"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "sorted_by"

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;-><init>()V

    iget-object v3, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A01:Z

    invoke-static {v3}, LX/6sC;->A00(LX/2ja;)V

    iget-boolean v0, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterSearch"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XO;

    invoke-direct {v0, p0}, LX/8XO;-><init>(LX/6sC;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterRecommendedInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterRecommendedInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/6sC;->limit:I

    invoke-static {v2, v0}, LX/6QT;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;-><init>()V

    iget-object v3, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A01:Z

    invoke-static {v3}, LX/6sC;->A00(LX/2ja;)V

    iget-boolean v0, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterRecommended"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XN;

    invoke-direct {v0, p0}, LX/8XN;-><init>(LX/6sC;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    :cond_5
    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7mO;->A07(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6sC;->A00:LX/2hP;

    invoke-virtual {v1}, LX/3I0;->Ani()LX/7lY;

    move-result-object v0

    iput-object v0, p0, LX/6sC;->A02:LX/7lY;

    iget-object v0, v1, LX/3I0;->ANP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gd;

    iput-object v0, p0, LX/6sC;->A01:LX/2gd;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sC;->callback:LX/44Q;

    return-void
.end method
