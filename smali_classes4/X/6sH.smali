.class public final LX/6sH;
.super LX/3I1;


# instance fields
.field public A00:LX/8pw;

.field public final A01:LX/2tj;

.field public final A02:LX/7lY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/2tj;LX/2hP;LX/8pw;LX/3zX;LX/7lY;LX/472;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p6, p4}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p4, p6}, LX/3I1;-><init>(LX/2hP;LX/3zX;LX/472;)V

    iput-object p1, p0, LX/6sH;->A01:LX/2tj;

    iput-object p5, p0, LX/6sH;->A02:LX/7lY;

    iput-object p7, p0, LX/6sH;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/6sH;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/6sH;->A05:[B

    iput-object p3, p0, LX/6sH;->A00:LX/8pw;

    return-void
.end method


# virtual methods
.method public A00()LX/2K4;
    .locals 6

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;-><init>()V

    iget-object v1, p0, LX/6sH;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6sH;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6sH;->A05:[B

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;-><init>()V

    iget-object v3, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "newsletter_input"

    invoke-virtual {v3, v5, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A01:Z

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_image"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterCreate"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic A02(LX/2qu;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_0

    const-string v1, "xwa2_newsletter_create"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateResponseImpl$Xwa2NewsletterCreate;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/6sH;->A02:LX/7lY;

    invoke-virtual {v1, v4, v3, v5}, LX/7lY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6sH;->A01:LX/2tj;

    invoke-virtual {v0, v2}, LX/2tj;->A0A(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/7lY;->A0E(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/6sH;->A00:LX/8pw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8pw;->BVq(LX/1ZU;)V

    :cond_0
    return-void
.end method

.method public A03(LX/35U;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6sH;->A00:LX/8pw;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pw;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3I1;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sH;->A00:LX/8pw;

    return-void
.end method
