.class public LX/76N;
.super LX/8Sh;

# interfaces
.implements LX/8wF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/76N;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    const-string v4, "renderView"

    const-string v5, "renderView(I)V"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4IH;

    const-string v4, "onBotProfileChanged"

    const-string v5, "onBotProfileChanged(Lcom/whatsapp/BotProfile;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/6NQ;

    const-string v4, "notifyBusinessApiBrowseDataChange"

    const-string v5, "notifyBusinessApiBrowseDataChange(Lcom/whatsapp/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6NY;

    const-string v4, "onBusinessListItemsUpdated"

    const-string v5, "onBusinessListItemsUpdated(Lcom/whatsapp/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const-string v4, "handleAllCategoryItemClicked"

    const-string v5, "handleAllCategoryItemClicked(Lcom/whatsapp/catalogcategory/view/adapter/CatalogCategoryListItem;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/6s9;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponse;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/6s9;

    goto/16 :goto_1

    :pswitch_6
    const-class v3, LX/6sD;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponse;)V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/6sD;

    goto/16 :goto_1

    :pswitch_8
    const-class v3, LX/6s5;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponse;)V"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/6s5;

    goto :goto_1

    :pswitch_a
    const-class v3, LX/6sC;

    const-string v4, "handleRecommendedSuccess"

    const-string v5, "handleRecommendedSuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponse;)V"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/6sC;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/6sC;

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponse;)V"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/7QZ;

    const-string v4, "onResponseError"

    const-string v5, "onResponseError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/6s3;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAcceptAdminInviteResponse;)V"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/6s3;

    goto :goto_1

    :pswitch_10
    const-class v3, LX/6s6;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteResponse;)V"

    goto :goto_0

    :pswitch_11
    const-class v3, LX/6s6;

    goto :goto_1

    :pswitch_12
    const-class v3, LX/6s7;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponse;)V"

    goto :goto_0

    :pswitch_13
    const-class v3, LX/6s7;

    goto :goto_1

    :pswitch_14
    const-class v3, LX/6s8;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteRevokeResponse;)V"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/6s8;

    goto :goto_1

    :pswitch_16
    const-class v3, LX/6sF;

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponse;)V"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/6sF;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/6sE;

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponse;)V"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/6sE;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/6s4;

    const-string v4, "handleResponse"

    const-string v5, "handleResponse(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponse;)V"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/6s4;

    goto :goto_1

    :pswitch_1c
    const-class v3, LX/6sA;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponse;)V"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/6sA;

    :goto_1
    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static bridge synthetic A00(Ljava/lang/Object;LX/76N;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/2qu;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6sD;

    iget-boolean v0, v4, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v2, "xwa2_newsletter"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    invoke-virtual {p0, v0, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance p0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/6sD;->A05:LX/7lY;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    iget-object v0, v4, LX/6sD;->A05:LX/7lY;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, v3, v1}, LX/7lY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/1NQ;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/6sD;->A01:LX/2tj;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/2tj;->A0A(Ljava/util/List;)V

    iget-object v0, v4, LX/6sD;->A05:LX/7lY;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/7lY;->A0E(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/6sD;->A03:LX/2oh;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/2oh;->A00(LX/1NQ;)V

    iget-object v0, v4, LX/6sD;->callback:LX/8pw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8pw;->BVq(LX/1ZU;)V

    :cond_0
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v3, v4, LX/6sD;->newsletterJid:LX/1ZU;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/6sD;->A01:LX/2tj;

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/6sD;->A04:LX/2u1;

    if-nez v0, :cond_2

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/2gf;

    invoke-direct {v1, v2, v3, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, p1}, LX/2gf;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    :cond_4
    iget-object v0, v4, LX/6sD;->A05:LX/7lY;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    const/16 v2, 0x1c3

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    iget-object v1, v4, LX/6sD;->callback:LX/8pw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x1a7

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto/16 :goto_0

    :cond_9
    const-string v0, "newsletterSystemMessagesManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/76N;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/7cL;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v5, LX/6NQ;

    iget v1, v0, LX/7cL;->A01:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    iget v2, v0, LX/7cL;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v1}, LX/6NQ;->A0G(I)V

    :goto_0
    iget-object v0, v5, LX/6NQ;->A09:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    goto/16 :goto_33

    :cond_0
    const/4 v0, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/6NQ;->A0A:LX/4NX;

    invoke-static {v0, v3}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, LX/6NQ;->A0G(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/6NQ;->A02:LX/08P;

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6r4;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yD;

    iget v2, v1, LX/4yD;->A00:I

    const/16 v1, 0x42

    if-ne v2, v1, :cond_8

    invoke-static {v7}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    invoke-interface {v7, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    iget-object v1, v0, LX/7cL;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/6NQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, LX/6kF;

    invoke-direct {v0, v5, v2}, LX/6kF;-><init>(LX/8nA;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v1, "search_by_category"

    iget-object v0, v5, LX/6NQ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yD;

    iget v1, v0, LX/4yD;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v3, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6NQ;->A09:LX/7is;

    invoke-virtual {v0}, LX/7is;->A04()V

    goto/16 :goto_33

    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/2oo;

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4IH;

    if-eqz v0, :cond_7d

    iget-object v3, v0, LX/2oo;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-object v10, v1, LX/4IH;->A02:LX/7fJ;

    if-nez v10, :cond_9

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_0
    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aiagent_gen_behavior_graph_from_embodiment"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "aiagent_gen_behavior_graph"

    :cond_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_b
    const-string v1, "persona_profile"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_2
    const-string v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v33

    const-string v0, "initial_status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "action"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "sentiment"

    invoke-static {v0, v9, v1}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "intensity"

    invoke-static {v0, v9, v1}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/7VZ;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4, v3, v1}, LX/7VZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, LX/8Fk;->A00:LX/8Fk;

    const-string v0, "prefetch_videos"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Yq;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v31

    const-string v0, "persona_global_default_sentiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "states"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v24

    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    const-string v28, ""

    goto :goto_2

    :goto_3
    move/from16 v0, v24

    if-ge v8, v0, :cond_16

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "name"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "actions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v20

    if-ge v5, v0, :cond_f

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v9, v1}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "sentiments"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v9, v1}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "intensities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v15, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "videos"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Yq;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    new-instance v0, LX/7V4;

    invoke-direct {v0, v1, v14}, LX/7V4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, LX/7V3;

    move/from16 v0, v17

    invoke-direct {v1, v11, v3, v0}, LX/7V3;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    new-instance v1, LX/7Uf;

    invoke-direct {v1, v13, v12}, LX/7Uf;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_f
    const-string v0, "transitions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v11, :cond_15

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "trigger"

    invoke-static {v0, v9, v5}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v0, "video_about_to_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto :goto_9

    :sswitch_1
    const-string v0, "stop_typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_9

    :sswitch_2
    const-string v0, "llm_output"

    goto :goto_8

    :sswitch_3
    const-string v0, "llm_streaming"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_4
    const-string v0, "llm_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto :goto_9

    :sswitch_5
    const-string v0, "start_typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto :goto_9

    :sswitch_6
    const-string v0, "send_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    :goto_9
    if-nez v0, :cond_10

    :goto_a
    const/4 v13, 0x0

    :cond_10
    const-string v0, "next_state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "transition_policy"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v9, v5}, LX/76N;->A01(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x541b30e6

    const/4 v1, 0x0

    if-eq v2, v0, :cond_13

    const v0, -0xca3c6dd

    if-eq v2, v0, :cond_11

    const v0, 0x257f636

    if-ne v2, v0, :cond_13

    const-string v0, "queue_duration_based"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x2

    goto :goto_b

    :cond_11
    const-string v0, "queue_flush_append"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    const-string v0, "queue_duration_threshold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/7V6;

    invoke-direct {v0, v4, v1, v3}, LX/7V6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_15
    invoke-static/range {v23 .. v23}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v2, LX/7V5;

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v7}, LX/7V5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_16
    invoke-static/range {v28 .. v28}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v3, LX/7W9;

    move-object/from16 v32, v25

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, LX/7W9;-><init>(LX/7VZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7fJ;->A05:Z

    iget-object v0, v3, LX/7W9;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V5;

    iget-object v0, v0, LX/7V5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v0, v0, LX/7V3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V4;

    iget-object v0, v0, LX/7V4;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_e

    :cond_1a
    iput-object v3, v10, LX/7fJ;->A08:LX/7W9;

    iget-object v1, v3, LX/7W9;->A01:LX/7VZ;

    iput-object v1, v10, LX/7fJ;->A00:LX/7VZ;

    iget-object v0, v1, LX/7VZ;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/7fJ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7VZ;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/7fJ;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/7fJ;->A01()V

    iget-object v0, v10, LX/7fJ;->A08:LX/7W9;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/7W9;->A05:Ljava/util/List;

    iget-object v0, v0, LX/7W9;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v1

    sget-object v0, LX/8YA;->A00:LX/8YA;

    sget-object v3, LX/5xq;->A00:LX/5xq;

    new-instance v2, LX/8H3;

    invoke-direct {v2, v0, v3, v1}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    sget-object v0, LX/8YB;->A00:LX/8YB;

    new-instance v1, LX/8H3;

    invoke-direct {v1, v0, v3, v2}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    sget-object v0, LX/8YC;->A00:LX/8YC;

    new-instance v2, LX/8H3;

    invoke-direct {v2, v0, v3, v1}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    sget-object v0, LX/8YD;->A00:LX/8YD;

    new-instance v1, LX/8H3;

    invoke-direct {v1, v0, v3, v2}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    sget-object v0, LX/8YE;->A00:LX/8YE;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v30

    :cond_1b
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WD;

    iget-object v5, v10, LX/7fJ;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v0, LX/7WD;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7WD;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/7WD;->A03:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/7L1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ClientOrchestrator/setBehaviorGraph unable to set behavior graph, aborting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/7fJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v12, 0x6d61

    const-string v3, ""

    const/4 v13, 0x0

    new-instance v2, LX/7WO;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v13}, LX/7WO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :pswitch_2
    check-cast v0, LX/7OB;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/6NY;

    iget v4, v0, LX/7OB;->A03:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1c

    const/16 v3, 0xd

    if-eq v4, v3, :cond_1d

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x9

    if-ne v4, v0, :cond_7d

    iget-object v1, v1, LX/6NY;->A02:LX/08S;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_1c
    iget-object v1, v1, LX/6NY;->A02:LX/08S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_1d
    iget v4, v0, LX/7OB;->A02:I

    if-eq v4, v5, :cond_1e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1e

    goto/16 :goto_33

    :cond_1e
    iget-object v3, v1, LX/6NY;->A02:LX/08S;

    invoke-static {v3, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v4, v0, LX/7OB;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v5, v1, LX/6NY;->A0Y:LX/4NX;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1f
    iget-object v5, v1, LX/6NY;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/6NY;->A0F:LX/08P;

    invoke-virtual {v3, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6NY;->A0B:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/6NY;->A0H()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/6NY;->A08:LX/7Xc;

    invoke-virtual {v3}, LX/7Xc;->A01()V

    iget-object v5, v1, LX/6NY;->A08:LX/7Xc;

    iget-object v3, v1, LX/6NY;->A05:LX/7j1;

    invoke-virtual {v5, v3, v4}, LX/7Xc;->A04(LX/7j1;Ljava/util/List;)V

    iget-object v3, v1, LX/6NY;->A08:LX/7Xc;

    sget-object v8, LX/7cx;->A00:LX/7cx;

    iget-object v7, v3, LX/7Xc;->A08:LX/7vX;

    const/4 v9, 0x3

    const/4 v6, 0x1

    invoke-static {v7}, LX/7sV;->A00(LX/7vX;)F

    move-result v13

    iget-object v3, v7, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v3}, LX/7kB;->A06()LX/7Vp;

    move-result-object v3

    iget-object v3, v3, LX/7Vp;->A04:LX/7se;

    invoke-virtual {v3}, LX/7se;->A00()LX/7sb;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/7ss;

    iget v3, v4, LX/7ss;->A06:F

    cmpg-float v3, v3, v13

    if-lez v3, :cond_21

    iget v3, v4, LX/7ss;->A05:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_20

    :cond_21
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const/4 v4, 0x6

    new-instance v3, LX/8yR;

    invoke-direct {v3, v10, v4}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ss;

    invoke-virtual {v3}, LX/7ss;->BAK()LX/7sb;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-virtual {v8, v7, v5, v6}, LX/7cx;->A00(LX/7vX;Ljava/util/List;Z)V

    iget-object v7, v0, LX/7OB;->A06:LX/7Ms;

    if-eqz v7, :cond_24

    iget-object v8, v1, LX/6NY;->A0K:LX/87B;

    iget-object v3, v1, LX/6NY;->A08:LX/7Xc;

    iget-object v3, v3, LX/7Xc;->A08:LX/7vX;

    invoke-static {v3}, LX/7sV;->A00(LX/7vX;)F

    move-result v18

    iget-object v3, v1, LX/6NY;->A0T:LX/7sS;

    iget-object v14, v3, LX/7sS;->A00:Ljava/lang/String;

    iget v3, v7, LX/7Ms;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v7, LX/7Ms;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v1, LX/6NY;->A0S:LX/7Xx;

    invoke-virtual {v5}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/6NY;->A0X:LX/5Xo;

    iget-object v4, v3, LX/5Xo;->A03:LX/1Pt;

    const/16 v3, 0x116d

    invoke-virtual {v4, v3}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6NY;->A08:LX/7Xc;

    iget v6, v3, LX/7Xc;->A01:I

    iget v4, v3, LX/7Xc;->A00:I

    iget-boolean v3, v5, LX/7Xx;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v7, LX/7Ms;->A05:Ljava/util/List;

    invoke-virtual {v5}, LX/7Xx;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v5, v5, LX/7Xx;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v1, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v5}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x41

    const/16 v23, 0xb

    move/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v23}, LX/87B;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/7OB;->A06:LX/7Ms;

    :cond_24
    iput v2, v1, LX/6NY;->A00:I

    invoke-virtual {v1}, LX/6NY;->A0J()V

    goto/16 :goto_33

    :pswitch_3
    check-cast v0, LX/7Ev;

    invoke-static {v0, v1}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    instance-of v1, v0, LX/6lX;

    if-eqz v1, :cond_27

    check-cast v0, LX/6lX;

    iget-object v5, v0, LX/6lX;->A00:LX/2PB;

    iget-object v1, v4, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_25

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v2, LX/7Ev;

    instance-of v1, v2, LX/6lX;

    if-eqz v1, :cond_26

    check-cast v2, LX/6lX;

    iget-object v1, v2, LX/6lX;->A00:LX/2PB;

    iget-object v2, v1, LX/2PB;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    move v11, v3

    goto :goto_14

    :cond_27
    instance-of v1, v0, LX/6lW;

    if-eqz v1, :cond_7d

    check-cast v0, LX/6lW;

    iget-object v5, v0, LX/6lW;->A00:LX/2PB;

    iget-object v7, v0, LX/6lW;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/6zB;->A03:LX/6zB;

    goto :goto_16

    :cond_28
    const/4 v11, -0x1

    :goto_15
    iget-object v6, v4, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A03:LX/7TV;

    iget-object v7, v0, LX/6lX;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v5, LX/2PB;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-boolean v12, v5, LX/2PB;->A04:Z

    invoke-virtual/range {v6 .. v12}, LX/7TV;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    sget-object v2, LX/6zB;->A02:LX/6zB;

    :goto_16
    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/2PB;->A04:Z

    if-eqz v0, :cond_29

    iget-object v2, v5, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2PB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/6ll;

    invoke-direct {v1, v7, v2, v0, v3}, LX/6ll;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_17
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A06:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_29
    iget-object v0, v5, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/6lk;

    invoke-direct {v1, v2, v7, v0}, LX/6lk;-><init>(LX/6zB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_4
    check-cast v0, LX/2qu;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v5, LX/6s9;

    const-string v2, "xwa2_newsletter_admin"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v4

    if-eqz v4, :cond_3c

    const-string v1, "thread_metadata"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v1, "geo_states"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata$GeoStates;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/2qu;

    const-string v1, "state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata$GeoStates$State;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0M(LX/2qu;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_2a

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-static {v8}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    iget-object v1, v5, LX/6s9;->A04:LX/7UV;

    const-string v8, "newsletterGeosuspendedStore"

    if-nez v1, :cond_2d

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, v5, LX/6s9;->newsletterJid:LX/1ZU;

    invoke-virtual {v1, v0}, LX/7UV;->A01(LX/1ZU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UT;

    iget-object v0, v0, LX/7UT;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v5, LX/6s9;->A01:LX/1Pt;

    if-nez v1, :cond_2f

    const-string v0, "abProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const/16 v0, 0x1460

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v5, LX/6s9;->A00:LX/2tj;

    if-nez v1, :cond_30

    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v0, v5, LX/6s9;->newsletterJid:LX/1ZU;

    invoke-virtual {v1, v0, v6}, LX/2tj;->A02(LX/1ZU;Z)I

    :cond_31
    iget-object v7, v5, LX/6s9;->A04:LX/7UV;

    if-nez v7, :cond_32

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v6, v5, LX/6s9;->newsletterJid:LX/1ZU;

    monitor-enter v7

    :try_start_1
    invoke-static {v6, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7UT;

    invoke-direct {v0, v1}, LX/7UT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/7UU;

    invoke-direct {v0, v1}, LX/7UU;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v6, v0}, LX/7UV;->A02(LX/1ZU;LX/7UU;)V

    goto :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_1c
    monitor-exit v7

    :cond_34
    const-string v1, "messages"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v1, "edges"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qu;

    if-eqz v2, :cond_35

    const-string v1, "node"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v1, v2, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "server_id"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "message_delivery_update"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node$MessageDeliveryUpdate;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const-string v1, "issue"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node$MessageDeliveryUpdate$Issue;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const-string v1, "code"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v7, :cond_35

    if-eqz v0, :cond_35

    iget-object v3, v5, LX/6s9;->A03:LX/2ss;

    if-nez v3, :cond_36

    const-string v0, "newsletterMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v2, v5, LX/6s9;->newsletterJid:LX/1ZU;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    iget-object v1, v5, LX/6s9;->A05:LX/2gg;

    if-nez v1, :cond_38

    const-string v0, "newsletterMessageEnforcementRepo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v0, v5, LX/6s9;->newsletterJid:LX/1ZU;

    invoke-virtual {v1, v0, v6}, LX/2gg;->A00(LX/1ZU;Ljava/util/List;)V

    :cond_39
    const-string v1, "pending_admin_invites"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$PendingAdminInvites;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qu;

    const-string v1, "user"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$PendingAdminInvites$User;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    iget-object v0, v5, LX/6s9;->callback:LX/8px;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v4}, LX/8px;->BWj(Ljava/util/List;)V

    :cond_3c
    iget-object v0, v5, LX/6s9;->callback:LX/8px;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, LX/8px;->onSuccess()V

    goto/16 :goto_33

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0, v1}, LX/76N;->A00(Ljava/lang/Object;LX/76N;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/35U;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v6, LX/6sD;

    iget-boolean v1, v6, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {v2, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35U;->A00()LX/45e;

    move-result-object v1

    invoke-interface {v1}, LX/45e;->B4N()I

    move-result v5

    iget-object v4, v6, LX/6sD;->newsletterJid:LX/1ZU;

    if-eqz v4, :cond_3f

    iget-object v3, v6, LX/6sD;->A01:LX/2tj;

    if-eqz v3, :cond_3d

    iget-object v2, v6, LX/6sD;->A04:LX/2u1;

    if-nez v2, :cond_3e

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    new-instance v1, LX/2gf;

    invoke-direct {v1, v3, v4, v2}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    invoke-virtual {v1, v5}, LX/2gf;->A00(I)V

    :cond_3f
    iget-object v1, v6, LX/6sD;->callback:LX/8pw;

    if-eqz v1, :cond_40

    invoke-static {v0}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pw;->onError(Ljava/lang/Throwable;)V

    :cond_40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/2qu;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6s5;

    iget-object v1, v3, LX/6s5;->A02:LX/7lY;

    if-nez v1, :cond_41

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v2, "xwa2_newsletter_delete_v2"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponseImpl$Xwa2NewsletterDeleteV2;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "newsletter_state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl$NewsletterState;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/6LI;->A0M(LX/2qu;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1f
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_44

    iget-object v1, v3, LX/6s5;->A01:LX/2u1;

    if-nez v1, :cond_43

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    goto :goto_1f

    :cond_43
    iget-object v0, v3, LX/6s5;->newsletterJid:LX/1ZU;

    invoke-virtual {v1, v0}, LX/2u1;->A07(LX/1ZU;)V

    iget-object v1, v3, LX/6s5;->callback:LX/8pw;

    if-eqz v1, :cond_7d

    iget-object v0, v3, LX/6s5;->newsletterJid:LX/1ZU;

    goto/16 :goto_30

    :cond_44
    iget-object v1, v3, LX/6s5;->callback:LX/8pw;

    if-eqz v1, :cond_7d

    const-string v0, "Delete failed"

    invoke-static {v1, v0, v4}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    goto/16 :goto_33

    :pswitch_9
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/6s5;

    iget-object v1, v1, LX/6s5;->callback:LX/8pw;

    goto/16 :goto_31

    :pswitch_a
    check-cast v0, LX/2qu;

    invoke-static {v0, v1}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6sC;

    iget-boolean v1, v5, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7d

    const-string v2, "xwa2_newsletters_recommended"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl$Xwa2NewslettersRecommended;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_7d

    const-string v1, "result"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl$Xwa2NewslettersRecommended$Result;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v2, v5, LX/6sC;->A02:LX/7lY;

    if-nez v2, :cond_45

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/7lY;->A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/1NQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_46
    iget-object v0, v5, LX/6sC;->callback:LX/44Q;

    if-eqz v0, :cond_7d

    invoke-interface {v0, v1, v4}, LX/44Q;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_33

    :pswitch_b
    invoke-static {v0, v1}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sC;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_57

    iget-object v2, v2, LX/6sC;->callback:LX/44Q;

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bf;

    invoke-direct {v0, v1}, LX/1bf;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/44Q;->BQz(LX/3m9;)V

    goto/16 :goto_25

    :pswitch_c
    check-cast v0, LX/2qu;

    invoke-static {v0, v1}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6sC;

    iget-boolean v1, v5, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7d

    const-string v2, "xwa2_newsletters_search"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl$Xwa2NewslettersSearch;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_7d

    const-string v1, "result"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl$Xwa2NewslettersSearch$Result;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v2, v5, LX/6sC;->A02:LX/7lY;

    if-nez v2, :cond_47

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/7lY;->A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/1NQ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_48
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1NQ;

    iget-boolean v0, v5, LX/6sC;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_49

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_22

    :cond_49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4a
    iget-object v0, v5, LX/6sC;->callback:LX/44Q;

    if-eqz v0, :cond_7d

    invoke-interface {v0, v6, v4}, LX/44Q;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_33

    :pswitch_d
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageDeliveryUpdatesFetcher/ request failed with: "

    invoke-static {v2, v1, v0}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, LX/2qu;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6s3;

    iget-boolean v1, v4, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7d

    iget-object v1, v4, LX/6s3;->A01:LX/7lY;

    const/4 v3, 0x0

    if-nez v1, :cond_4b

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v2, "xwa2_newsletter_admin_invite_accept"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAcceptAdminInviteResponseImpl$Xwa2NewsletterAdminInviteAccept;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :cond_4c
    invoke-static {v3}, LX/7lY;->A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v1, v4, LX/6s3;->callback:LX/8pw;

    if-nez v0, :cond_4d

    if-eqz v1, :cond_7d

    const-string v0, "Invitation accept failed"

    invoke-static {v1, v0, v5}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    goto/16 :goto_33

    :cond_4d
    if-eqz v1, :cond_7d

    iget-object v0, v4, LX/6s3;->newsletterJid:LX/1ZU;

    goto/16 :goto_30

    :pswitch_f
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6s3;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7a

    iget-object v1, v2, LX/6s3;->callback:LX/8pw;

    goto/16 :goto_31

    :pswitch_10
    check-cast v0, LX/2qu;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6s6;

    iget-boolean v1, v4, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7d

    iget-object v1, v4, LX/6s6;->A01:LX/7lY;

    const/4 v3, 0x0

    if-nez v1, :cond_4e

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v2, "xwa2_newsletter_admin_demote"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteResponseImpl$Xwa2NewsletterAdminDemote;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :cond_4f
    invoke-static {v3}, LX/7lY;->A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v1, v4, LX/6s6;->callback:LX/8pw;

    if-nez v0, :cond_50

    if-eqz v1, :cond_7d

    const-string v0, "Demote failed"

    invoke-static {v1, v0, v5}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    goto/16 :goto_33

    :cond_50
    if-eqz v1, :cond_7d

    iget-object v0, v4, LX/6s6;->newsletterJid:LX/1ZU;

    goto/16 :goto_30

    :pswitch_11
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6s6;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7a

    iget-object v1, v2, LX/6s6;->callback:LX/8pw;

    goto/16 :goto_31

    :pswitch_12
    check-cast v0, LX/2qu;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6s7;

    iget-boolean v1, v4, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7d

    const-string v7, "xwa2_newsletter_admin_invite_create"

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponseImpl$Xwa2NewsletterAdminInviteCreate;

    invoke-virtual {v0, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_51

    const-string v2, "state"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponseImpl$Xwa2NewsletterAdminInviteCreate$State;

    invoke-virtual {v5, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/6LI;->A0M(LX/2qu;)Ljava/lang/Enum;

    move-result-object v3

    :cond_51
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v3, v1, :cond_52

    iget-object v2, v4, LX/6s7;->callback:LX/8jZ;

    if-eqz v2, :cond_7d

    const-string v1, "Channel is not active"

    new-instance v0, LX/1be;

    invoke-direct {v0, v1, v8}, LX/1be;-><init>(Ljava/lang/String;I)V

    :goto_23
    check-cast v2, LX/5pp;

    iget-object v4, v2, LX/5pp;->A01:LX/8wF;

    iget-object v0, v2, LX/5pp;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/4zV;

    invoke-direct {v1, v0}, LX/4zV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    :goto_24
    invoke-interface {v4, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :cond_52
    invoke-virtual {v0, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "invite_expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/6s7;->callback:LX/8jZ;

    if-eqz v0, :cond_7d

    check-cast v0, LX/5pp;

    iget-object v4, v0, LX/5pp;->A01:LX/8wF;

    iget-object v0, v0, LX/5pp;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/4zW;

    invoke-direct {v1, v0, v2, v3}, LX/4zW;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_24

    :cond_53
    iget-object v2, v4, LX/6s7;->callback:LX/8jZ;

    if-eqz v2, :cond_7d

    const-string v1, "Expiration timestamp is null"

    new-instance v0, LX/1bf;

    invoke-direct {v0, v1}, LX/1bf;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_13
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6s7;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7a

    iget-object v1, v2, LX/6s7;->callback:LX/8jZ;

    if-eqz v1, :cond_7a

    invoke-static {v0}, LX/22U;->A00(LX/35U;)LX/3m9;

    check-cast v1, LX/5pp;

    iget-object v2, v1, LX/5pp;->A01:LX/8wF;

    iget-object v1, v1, LX/5pp;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4zV;

    invoke-direct {v0, v1}, LX/4zV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :pswitch_14
    check-cast v0, LX/2qu;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6s8;

    iget-boolean v1, v4, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7d

    iget-object v1, v4, LX/6s8;->A01:LX/7lY;

    const/4 v3, 0x0

    if-nez v1, :cond_54

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v2, "xwa2_newsletter_admin_invite_revoke"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteRevokeResponseImpl$Xwa2NewsletterAdminInviteRevoke;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :cond_55
    invoke-static {v3}, LX/7lY;->A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v1, v4, LX/6s8;->callback:LX/8pw;

    if-nez v0, :cond_56

    if-eqz v1, :cond_7d

    const-string v0, "Revoking failed"

    invoke-static {v1, v0, v5}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    goto/16 :goto_33

    :cond_56
    if-eqz v1, :cond_7d

    iget-object v0, v4, LX/6s8;->newsletterJid:LX/1ZU;

    goto/16 :goto_30

    :pswitch_15
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6s8;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7a

    iget-object v1, v2, LX/6s8;->callback:LX/8pw;

    goto/16 :goto_31

    :pswitch_16
    check-cast v0, LX/2qu;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6sB;

    const-string v2, "xwa2_newsletters_directory_list"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponseImpl$Xwa2NewslettersDirectoryList;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v2, v4, LX/6sB;->callback:LX/6E5;

    if-eqz v2, :cond_7d

    const/4 v1, 0x0

    new-instance v0, LX/1be;

    invoke-direct {v0, v1, v3}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/6E5;->BQz(LX/3m9;)V

    goto/16 :goto_33

    :pswitch_17
    invoke-static {v0, v1}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sB;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_57

    iget-object v2, v2, LX/6sB;->callback:LX/6E5;

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bf;

    invoke-direct {v0, v1}, LX/1bf;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/6E5;->BQz(LX/3m9;)V

    :cond_57
    :goto_25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LX/2qu;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6sB;

    const-string v2, "xwa2_newsletters_directory_search"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponseImpl$Xwa2NewslettersDirectorySearch;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v2, v4, LX/6sB;->callback:LX/6E5;

    if-eqz v2, :cond_7d

    const/4 v1, 0x0

    new-instance v0, LX/1be;

    invoke-direct {v0, v1, v3}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/6E5;->BQz(LX/3m9;)V

    goto/16 :goto_33

    :cond_58
    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, LX/6sB;->A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;)V

    goto/16 :goto_33

    :pswitch_19
    check-cast v0, LX/2qu;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6s4;

    const-string v2, "xwa2_newsletters_reaction_sender_list"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_5d

    const-string v1, "reactions"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qu;

    const-string v1, "sender_list"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList;

    invoke-virtual {v6, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v4

    const-string v1, "edges"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList$Edges;

    invoke-virtual {v4, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_59
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qu;

    const-string v1, "node"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList$Edges$Node;

    invoke-virtual {v5, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v7, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_5a

    const-string v0, "profile_pic_direct_path"

    invoke-virtual {v7, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    :cond_5a
    invoke-virtual {v7, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_5b

    check-cast v1, LX/1ZO;

    move-object v5, v1

    :cond_5b
    const-string v0, "profile_pic_direct_path"

    invoke-virtual {v7, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7IG;

    invoke-direct {v0, v5, v1}, LX/7IG;-><init>(LX/1ZO;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5c
    iget-object v1, v6, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "reaction_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_5d
    const/4 v2, 0x0

    :cond_5e
    iget-object v1, v3, LX/6s4;->callback:LX/8ja;

    if-eqz v1, :cond_7d

    check-cast v1, LX/89m;

    iget-object v7, v1, LX/89m;->A02:LX/8CF;

    iget-boolean v0, v7, LX/8CF;->element:Z

    if-nez v0, :cond_7d

    iget-object v8, v1, LX/89m;->A01:LX/8qC;

    if-eqz v2, :cond_65

    iget-object v11, v1, LX/89m;->A00:LX/5O9;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7IG;

    invoke-static {v3, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7IG;->A00:LX/1ZO;

    if-eqz v1, :cond_60

    iget-object v0, v11, LX/5O9;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {v2}, LX/3gO;->A0G()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v2, v0

    :cond_5f
    :goto_2a
    iget-object v1, v3, LX/7IG;->A01:Ljava/lang/String;

    new-instance v0, LX/5V0;

    invoke-direct {v0, v2, v1}, LX/5V0;-><init>(LX/3gO;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_60
    const/4 v2, 0x0

    goto :goto_2a

    :cond_61
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_62
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, LX/397;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_63

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_63
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_65
    const/4 v6, 0x0

    :cond_66
    new-instance v0, LX/6sO;

    invoke-direct {v0, v6}, LX/6sO;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8CF;->element:Z

    goto/16 :goto_33

    :pswitch_1a
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6s4;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7a

    iget-object v1, v2, LX/6s4;->callback:LX/8ja;

    if-eqz v1, :cond_7a

    invoke-static {v0}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v0

    check-cast v1, LX/89m;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/89m;->A02:LX/8CF;

    iget-boolean v0, v2, LX/8CF;->element:Z

    if-nez v0, :cond_7a

    iget-object v1, v1, LX/89m;->A01:LX/8qC;

    new-instance v0, LX/6sN;

    invoke-direct {v0}, LX/6sN;-><init>()V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8CF;->element:Z

    goto/16 :goto_32

    :pswitch_1b
    check-cast v0, LX/2qu;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v6, LX/6sA;

    const-string v2, "xwa2_newsletter_update"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponseImpl$Xwa2NewsletterUpdate;

    invoke-virtual {v0, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_2c
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v5, "newsletterStore"

    if-eq v1, v0, :cond_6c

    iget-object v4, v6, LX/6sA;->newsletterJid:LX/1ZU;

    iget-object v2, v6, LX/6sA;->A03:LX/2tj;

    if-nez v2, :cond_68

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    move-object v1, v7

    goto :goto_2c

    :cond_68
    iget-object v0, v6, LX/6sA;->A05:LX/2u1;

    if-nez v0, :cond_69

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_69
    new-instance v1, LX/2gf;

    invoke-direct {v1, v2, v4, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, LX/2gf;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    iget-object v1, v6, LX/6sA;->callback:LX/8pw;

    if-eqz v1, :cond_7d

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6a
    invoke-static {v1, v7, v8}, LX/6LH;->A12(LX/8pw;Ljava/lang/String;I)V

    goto/16 :goto_33

    :cond_6b
    move-object v0, v7

    goto :goto_2d

    :cond_6c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v6, LX/6sA;->A06:LX/7lY;

    const-string v9, "newsletterGraphqlUtil"

    if-nez v2, :cond_6d

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v1, v6, LX/6sA;->newsletterJid:LX/1ZU;

    iget-boolean v0, v6, LX/6sA;->updatePicture:Z

    if-eqz v0, :cond_6f

    iget-object v0, v6, LX/6sA;->picture:[B

    if-eqz v0, :cond_6e

    array-length v0, v0

    if-nez v0, :cond_6f

    :cond_6e
    const/4 v0, 0x1

    :goto_2e
    invoke-virtual {v2, v3, v1, v0}, LX/7lY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/6sA;->A03:LX/2tj;

    if-nez v0, :cond_70

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    const/4 v0, 0x0

    goto :goto_2e

    :cond_70
    invoke-virtual {v0, v7}, LX/2tj;->A0A(Ljava/util/List;)V

    iget-boolean v0, v6, LX/6sA;->updatePicture:Z

    if-eqz v0, :cond_78

    iget-object v1, v6, LX/6sA;->A00:LX/3KY;

    if-nez v1, :cond_71

    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_71
    iget-object v0, v6, LX/6sA;->newsletterJid:LX/1ZU;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_78

    iget-object v4, v6, LX/6sA;->picture:[B

    const/4 v3, 0x1

    if-eqz v4, :cond_72

    array-length v0, v4

    if-eqz v0, :cond_72

    const/4 v3, 0x0

    :cond_72
    const-string v2, "contactPhotoHelper"

    iget-object v1, v6, LX/6sA;->A01:LX/2t7;

    if-eqz v3, :cond_73

    if-nez v1, :cond_76

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    if-nez v1, :cond_74

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_74
    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v0}, LX/2t7;->A07(LX/3gO;[BZ)Z

    iget-object v1, v6, LX/6sA;->A01:LX/2t7;

    if-nez v1, :cond_75

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v0, v6, LX/6sA;->picture:[B

    invoke-virtual {v1, v5, v0, v8}, LX/2t7;->A07(LX/3gO;[BZ)Z

    goto :goto_2f

    :cond_76
    invoke-virtual {v1, v5}, LX/2t7;->A03(LX/3gO;)V

    :goto_2f
    iget-object v0, v6, LX/6sA;->A01:LX/2t7;

    if-nez v0, :cond_77

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-virtual {v0, v5}, LX/2t7;->A04(LX/3gO;)V

    :cond_78
    iget-object v0, v6, LX/6sA;->A06:LX/7lY;

    if-nez v0, :cond_79

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-virtual {v0, v7}, LX/7lY;->A0E(Ljava/util/ArrayList;)V

    iget-object v1, v6, LX/6sA;->callback:LX/8pw;

    if-eqz v1, :cond_7d

    iget-object v0, v6, LX/6sA;->newsletterJid:LX/1ZU;

    :goto_30
    invoke-interface {v1, v0}, LX/8pw;->BVq(LX/1ZU;)V

    goto :goto_33

    :pswitch_1c
    check-cast v0, LX/35U;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6sA;

    iget-boolean v1, v2, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_7a

    iget-object v1, v2, LX/6sA;->callback:LX/8pw;

    :goto_31
    if-eqz v1, :cond_7a

    invoke-static {v0}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pw;->onError(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7d

    iget-object v1, v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_7c

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    iput v2, v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    goto :goto_33

    :cond_7c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7d
    :goto_33
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d2dcf1f -> :sswitch_0
        -0x418cebac -> :sswitch_1
        -0x27f64e70 -> :sswitch_3
        -0x100fb67c -> :sswitch_4
        0x303abf4 -> :sswitch_5
        0x31398551 -> :sswitch_6
        0x3c3bbe93 -> :sswitch_2
    .end sparse-switch
.end method
