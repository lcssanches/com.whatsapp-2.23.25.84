.class public final LX/6sF;
.super LX/6sB;


# instance fields
.field public cache:LX/2Zm;

.field public final countryCode:Ljava/lang/String;

.field public final limit:I

.field public final originalCallback:LX/6E5;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/5Cq;


# direct methods
.method public constructor <init>(LX/2Zm;LX/5Cq;LX/6E5;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    new-instance v1, LX/5ps;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/5ps;-><init>(LX/2Zm;LX/5Cq;LX/6E5;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NewsletterDirectoryV2ListJob"

    invoke-direct {p0, v1, v0, p7}, LX/6sB;-><init>(LX/6E5;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/6sF;->type:LX/5Cq;

    iput-object p4, p0, LX/6sF;->countryCode:Ljava/lang/String;

    iput p6, p0, LX/6sF;->limit:I

    iput-object p5, p0, LX/6sF;->startCursor:Ljava/lang/String;

    iput-object p1, p0, LX/6sF;->cache:LX/2Zm;

    iput-object p3, p0, LX/6sF;->originalCallback:LX/6E5;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6sF;->startCursor:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6sF;->cache:LX/2Zm;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/6sF;->type:LX/5Cq;

    iget-object v1, v0, LX/5Cq;->value:Ljava/lang/String;

    iget-object v2, p0, LX/6sF;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2Zm;->A00()V

    if-nez v2, :cond_0

    const-string v2, "global"

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/2Zm;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2mT;->A02:Ljava/util/List;

    iget-object v0, v0, LX/2mT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6sF;->originalCallback:LX/6E5;

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/6E5;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v4, p0, LX/6sB;->A02:LX/2hP;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryFilterInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryFilterInput;-><init>()V

    iget-object v0, p0, LX/6sF;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryListInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryListInput;-><init>()V

    iget-object v0, p0, LX/6sF;->type:LX/5Cq;

    iget-object v1, v0, LX/5Cq;->value:Ljava/lang/String;

    const-string v0, "view"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/6sF;->limit:I

    invoke-static {v2, v0}, LX/6QT;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    iget-object v1, p0, LX/6sF;->startCursor:Ljava/lang/String;

    const-string v0, "start_cursor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "NewsletterDirectoryList"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XT;

    invoke-direct {v0, p0}, LX/8XT;-><init>(LX/6sF;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6sB;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sB;->callback:LX/6E5;

    return-void
.end method
