.class public final LX/6sI;
.super LX/3I1;


# instance fields
.field public A00:LX/8pw;

.field public A01:LX/8pw;

.field public final A02:LX/2uF;

.field public final A03:LX/2uF;

.field public final A04:LX/2tj;

.field public final A05:LX/2tj;

.field public final A06:LX/1ZU;

.field public final A07:LX/1ZU;

.field public final A08:LX/2oh;

.field public final A09:LX/2u1;

.field public final A0A:LX/7cn;

.field public final A0B:LX/7lY;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/2uF;LX/2tj;LX/2hP;LX/1ZU;LX/8pw;LX/3zX;LX/2oh;LX/2u1;LX/7lY;LX/472;Ljava/lang/String;ZZ)V
    .locals 23

    const/4 v12, 0x1

    move-object/from16 v2, p10

    invoke-static {v2, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p6

    move-object/from16 v3, p8

    invoke-static {v3, v0, v5}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p7

    invoke-static {v4, v8, v7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    const-string v1, "JID"

    :goto_0
    const/4 v11, 0x0

    new-instance v10, LX/7cn;

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v13, p13

    move v14, v12

    invoke-direct/range {v10 .. v22}, LX/7cn;-><init>(ZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    invoke-direct {v0, v9, v5, v2}, LX/3I1;-><init>(LX/2hP;LX/3zX;LX/472;)V

    iput-object v8, v0, LX/6sI;->A03:LX/2uF;

    iput-object v7, v0, LX/6sI;->A04:LX/2tj;

    iput-object v3, v0, LX/6sI;->A09:LX/2u1;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/6sI;->A0B:LX/7lY;

    iput-object v4, v0, LX/6sI;->A08:LX/2oh;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/6sI;->A0E:Ljava/lang/String;

    iput-object v6, v0, LX/6sI;->A06:LX/1ZU;

    iput-object v1, v0, LX/6sI;->A0D:Ljava/lang/String;

    iput-object v10, v0, LX/6sI;->A0A:LX/7cn;

    iput-boolean v13, v0, LX/6sI;->A0F:Z

    move-object/from16 v3, p5

    iput-object v3, v0, LX/6sI;->A01:LX/8pw;

    iput-object v8, v0, LX/6sI;->A02:LX/2uF;

    iput-object v7, v0, LX/6sI;->A05:LX/2tj;

    iput-object v2, v0, LX/6sI;->A0C:Ljava/lang/String;

    iput-object v6, v0, LX/6sI;->A07:LX/1ZU;

    move/from16 v1, p12

    iput-boolean v1, v0, LX/6sI;->A0G:Z

    iput-object v3, v0, LX/6sI;->A00:LX/8pw;

    return-void

    :cond_0
    const-string v1, "INVITE"

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/2K4;
    .locals 5

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;-><init>()V

    iget-object v2, p0, LX/6sI;->A06:LX/1ZU;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/6sI;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sI;->A04:LX/2tj;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2tj;->A03(Ljava/lang/String;)LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v4}, LX/22V;->A00(LX/1wE;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_0
    iget-object v1, p0, LX/6sI;->A0B:LX/7lY;

    iget-object v0, p0, LX/6sI;->A0A:LX/7cn;

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

    iget-object v1, p0, LX/6sI;->A0D:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sI;->A03:LX/2uF;

    invoke-static {v0, v2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v4}, LX/22V;->A00(LX/1wE;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_2
    iget-boolean v0, p0, LX/6sI;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6sI;->A0B:LX/7lY;

    iget-object v0, p0, LX/6sI;->A0A:LX/7cn;

    invoke-virtual {v1, v2, v4, v0}, LX/7lY;->A0B(LX/1NQ;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/7cn;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6sI;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6sI;->A07:LX/1ZU;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6sI;->A02:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    check-cast v2, LX/1NQ;

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/6sI;->A00:LX/8pw;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pw;->BVq(LX/1ZU;)V

    :cond_0
    invoke-virtual {v2}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6sI;->A05:LX/2tj;

    iget-object v0, p0, LX/6sI;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/2tj;->A03(Ljava/lang/String;)LX/1NQ;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/3I1;->A01()V

    return-void
.end method

.method public bridge synthetic A02(LX/2qu;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_0

    const-string v1, "xwa2_newsletter"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p0, LX/6sI;->A0B:LX/7lY;

    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v6}, LX/7lY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/1NQ;

    aput-object v2, v0, v6

    invoke-static {v0}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/6sI;->A04:LX/2tj;

    invoke-virtual {v0, v1}, LX/2tj;->A0A(Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/7lY;->A0E(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/6sI;->A08:LX/2oh;

    invoke-virtual {v0, v2}, LX/2oh;->A00(LX/1NQ;)V

    iget-object v0, p0, LX/6sI;->A01:LX/8pw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8pw;->BVq(LX/1ZU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6sI;->A06:LX/1ZU;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/6sI;->A04:LX/2tj;

    iget-object v0, p0, LX/6sI;->A09:LX/2u1;

    new-instance v1, LX/2gf;

    invoke-direct {v1, v2, v3, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v7

    :cond_2
    invoke-virtual {v1, v7}, LX/2gf;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    const/16 v2, 0x1c3

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    iget-object v1, p0, LX/6sI;->A01:LX/8pw;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    return-void

    :cond_6
    const/16 v2, 0x1a7

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public A03(LX/35U;)Z
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/35U;->A00()LX/45e;

    move-result-object v0

    invoke-interface {v0}, LX/45e;->B4N()I

    move-result v4

    iget-object v3, p0, LX/6sI;->A06:LX/1ZU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6sI;->A04:LX/2tj;

    iget-object v1, p0, LX/6sI;->A09:LX/2u1;

    new-instance v0, LX/2gf;

    invoke-direct {v0, v2, v3, v1}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    invoke-virtual {v0, v4}, LX/2gf;->A00(I)V

    :cond_0
    iget-object v1, p0, LX/6sI;->A01:LX/8pw;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pw;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v5
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3I1;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sI;->A01:LX/8pw;

    iput-object v0, p0, LX/6sI;->A00:LX/8pw;

    return-void
.end method
