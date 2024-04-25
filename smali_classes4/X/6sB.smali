.class public abstract LX/6sB;
.super LX/3yN;


# instance fields
.field public transient A00:LX/2uF;

.field public transient A01:LX/2tj;

.field public transient A02:LX/2hP;

.field public transient A03:LX/7lY;

.field public callback:LX/6E5;

.field public final filterOutSubscribedChannels:Z


# direct methods
.method public constructor <init>(LX/6E5;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/3yN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6sB;->callback:LX/6E5;

    iput-boolean p3, p0, LX/6sB;->filterOutSubscribedChannels:Z

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-object v0, p0, LX/6sB;->A02:LX/2hP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6sB;->callback:LX/6E5;

    if-eqz v1, :cond_0

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    invoke-interface {v1, v0}, LX/6E5;->BQz(LX/3m9;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6sB;->callback:LX/6E5;

    :cond_1
    return-void

    :cond_2
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sB;->callback:LX/6E5;

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;)V
    .locals 57

    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_17

    const-string v2, "result"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result;

    move-object/from16 v56, p1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1, v2}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qu;

    move-object/from16 v0, v55

    iget-object v1, v0, LX/6sB;->A03:LX/7lY;

    if-eqz v1, :cond_10

    const/16 v34, 0x0

    if-eqz v6, :cond_0

    const-string v11, "id"

    invoke-virtual {v6, v11}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v14

    iget-object v0, v1, LX/7lY;->A05:LX/2uF;

    move-object/from16 v54, v0

    invoke-static {v0, v14}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lY;->A06(LX/33S;)LX/33S;

    move-result-object v0

    instance-of v2, v0, LX/1NQ;

    if-eqz v2, :cond_f

    check-cast v0, LX/1NQ;

    :goto_1
    const-wide/16 v8, -0x1

    if-eqz v0, :cond_e

    iget-wide v2, v0, LX/1NQ;->A00:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_e

    :goto_2
    const-string v5, "thread_metadata"

    const-class v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result$ThreadMetadata;

    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v3, "picture"

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result$ThreadMetadata$Picture;

    invoke-virtual {v7, v2, v3}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, v11}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "type"

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-virtual {v7, v2, v10}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    const-string v2, "url"

    invoke-virtual {v7, v2}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "direct_path"

    invoke-virtual {v7, v2}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/7bf;

    invoke-direct {v7, v3, v2}, LX/7bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v7, v2}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v10

    iget-object v2, v1, LX/7lY;->A0B:LX/7kr;

    move-object/from16 v24, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-virtual/range {v19 .. v24}, LX/7kr;->A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V

    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v13

    if-eqz v13, :cond_c

    const-string v7, "name"

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result$ThreadMetadata$Name;

    invoke-virtual {v13, v2, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v13

    :goto_4
    if-eqz v0, :cond_a

    iget-object v7, v0, LX/1NQ;->A0P:LX/33S;

    iget-wide v2, v0, LX/1NQ;->A00:J

    move-wide/from16 v16, v2

    :goto_5
    if-eqz v13, :cond_8

    const-string v2, "text"

    invoke-virtual {v13, v2}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v13, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :goto_6
    iget-object v2, v10, LX/7VH;->A02:Ljava/lang/String;

    move-object v11, v2

    iget-wide v2, v10, LX/7VH;->A01:J

    move-wide/from16 v48, v2

    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "creation_time"

    invoke-virtual {v3, v2}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v46

    :goto_7
    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "invite"

    invoke-virtual {v2, v3}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :cond_1
    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "subscribers_count"

    invoke-virtual {v2, v3}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_2
    if-eqz v0, :cond_6

    iget-object v10, v0, LX/1NQ;->A07:LX/1wE;

    :goto_8
    sget-object v25, LX/1vw;->A03:LX/1vw;

    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "verification"

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-virtual {v4, v2, v3}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    sget-object v27, LX/1vy;->A03:LX/1vy;

    :goto_9
    sget-object v26, LX/1w8;->A03:LX/1w8;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LX/1NQ;->A0L:Z

    :goto_a
    const/16 v51, 0x0

    const-wide/16 v40, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v35

    sget-object v24, LX/1wF;->A04:LX/1wF;

    sget-object v23, LX/5Cp;->A03:LX/5Cp;

    new-instance v2, LX/1NQ;

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move/from16 v53, v51

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    move-object/from16 v28, v15

    move-object/from16 v32, v11

    move-wide/from16 v36, v16

    move-wide/from16 v42, v40

    move-wide/from16 v44, v48

    move-wide/from16 v48, v8

    move/from16 v50, v3

    move/from16 v52, v51

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v53}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v2, v0}, LX/1NQ;->A0J(LX/1NQ;)V

    move-object/from16 v3, v54

    invoke-virtual {v3, v2, v14}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7lY;->A06:LX/2tj;

    invoke-static {v2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tj;->A0A(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_a

    :cond_5
    sget-object v27, LX/1vy;->A02:LX/1vy;

    goto :goto_9

    :cond_6
    sget-object v10, LX/1wE;->A03:LX/1wE;

    goto :goto_8

    :cond_7
    iget-object v2, v1, LX/7lY;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v46

    goto/16 :goto_7

    :cond_8
    move-object/from16 v29, v15

    :cond_9
    const-wide/16 v38, -0x1

    goto/16 :goto_6

    :cond_a
    if-eqz v13, :cond_b

    const-string v2, "text"

    invoke-virtual {v13, v2}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance v7, LX/33S;

    invoke-direct {v7, v14}, LX/33S;-><init>(LX/1Za;)V

    iput-wide v8, v7, LX/33S;->A0W:J

    iput-object v3, v7, LX/33S;->A0h:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v7, LX/33S;->A02:I

    const-wide/16 v16, -0x1

    goto/16 :goto_5

    :cond_c
    move-object v13, v15

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v0, v15

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v12, v15

    :cond_12
    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/6sB;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_15

    if-eqz v12, :cond_17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1NQ;

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object v12, v4

    goto :goto_c

    :cond_15
    if-eqz v12, :cond_17

    :goto_c
    move-object/from16 v0, v55

    iget-object v3, v0, LX/6sB;->callback:LX/6E5;

    if-eqz v3, :cond_17

    const-string v2, "page_info"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$PageInfo;

    move-object/from16 v0, v56

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "endCursor"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_16
    invoke-interface {v3, v15, v12}, LX/6E5;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    return-void
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

    iput-object v0, p0, LX/6sB;->A00:LX/2uF;

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, LX/6sB;->A02:LX/2hP;

    iget-object v0, v1, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tj;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6sB;->A01:LX/2tj;

    invoke-virtual {v1}, LX/3I0;->Ani()LX/7lY;

    move-result-object v0

    iput-object v0, p0, LX/6sB;->A03:LX/7lY;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/3yN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sB;->callback:LX/6E5;

    return-void
.end method
