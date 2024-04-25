.class public final LX/6sE;
.super LX/6sB;


# instance fields
.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6E5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "NewsletterDirectoryV2SearchJob"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/6sB;-><init>(LX/6E5;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/6sE;->query:Ljava/lang/String;

    iput p4, p0, LX/6sE;->limit:I

    iput-object p3, p0, LX/6sE;->startCursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6sB;->A02:LX/2hP;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectorySearchInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectorySearchInput;-><init>()V

    iget-object v1, p0, LX/6sE;->query:Ljava/lang/String;

    const-string v0, "search_text"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/6sE;->limit:I

    invoke-static {v2, v0}, LX/6QT;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    iget-object v1, p0, LX/6sE;->startCursor:Ljava/lang/String;

    const-string v0, "start_cursor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "NewsletterDirectorySearch"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XU;

    invoke-direct {v0, p0}, LX/8XU;-><init>(LX/6sE;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
