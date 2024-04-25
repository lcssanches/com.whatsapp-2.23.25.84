.class public final LX/6sG;
.super LX/3I1;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/2tj;

.field public final A02:LX/36A;

.field public final A03:LX/7lY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/36d;LX/2tj;LX/2hP;LX/36A;LX/3zX;LX/7lY;LX/472;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, p2, p4, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p5, p7}, LX/3I1;-><init>(LX/2hP;LX/3zX;LX/472;)V

    iput-object p2, p0, LX/6sG;->A01:LX/2tj;

    iput-object p4, p0, LX/6sG;->A02:LX/36A;

    iput-object p1, p0, LX/6sG;->A00:LX/36d;

    iput-object p6, p0, LX/6sG;->A03:LX/7lY;

    iput-boolean p8, p0, LX/6sG;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/2K4;
    .locals 4

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedQueryImpl$Builder;-><init>()V

    const-string v3, "NewsletterSubscribed"

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedQueryImpl$Builder;->A00:LX/2ja;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v2, v1, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic A02(LX/2qu;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/6sG;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "newsletter_subscriptions_fetched"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v7, p0, LX/6sG;->A01:LX/2tj;

    invoke-virtual {v7}, LX/2tj;->A04()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "xwa2_newsletter_subscribed"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedResponseImpl$Xwa2NewsletterSubscribed;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wE;->A03:LX/1wE;

    iput-object v0, v1, LX/1NQ;->A07:LX/1wE;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1NQ;->A0K:Z

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/6sG;->A03:LX/7lY;

    invoke-virtual {v0, v3, v4, v2}, LX/7lY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v1

    iget-boolean v0, p0, LX/6sG;->A04:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, LX/1NQ;->A0M:Z

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1NQ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/1wE;->A03:LX/1wE;

    iput-object v0, v4, LX/1NQ;->A07:LX/1wE;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, LX/2tj;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/6sG;->A03:LX/7lY;

    invoke-virtual {v0, v6}, LX/7lY;->A0E(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/6sG;->A04:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/6sG;->A02:LX/36A;

    const-string v0, "newsletter_metadata"

    invoke-virtual {v1, v0, v5}, LX/36A;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    return-void
.end method

.method public A03(LX/35U;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAllSubscribedNewslettersGraphqlHandler/error "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
