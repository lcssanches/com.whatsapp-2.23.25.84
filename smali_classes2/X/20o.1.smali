.class public LX/20o;
.super LX/8Sh;

# interfaces
.implements LX/8wF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/20o;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;

    const-string/jumbo v4, "transitionToScreen"

    const-string/jumbo v5, "transitionToScreen(I)V"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/2cv;

    const-string/jumbo v4, "needRequestProfilePhoto"

    const-string/jumbo v5, "needRequestProfilePhoto(Lcom/whatsapp/jid/UserJid;)Z"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/45D;

    const-string v4, "fromJson"

    const-string v5, "fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/45D;

    const-string/jumbo v4, "toJson"

    const-string/jumbo v5, "toJson(Ljava/lang/Object;)Lorg/json/JSONObject;"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2zM;

    const-string/jumbo v4, "onParentClick"

    const-string/jumbo v5, "onParentClick(Lcom/whatsapp/jid/GroupJid;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2zM;

    const-string/jumbo v4, "onParentLongClick"

    const-string/jumbo v5, "onParentLongClick(Lcom/whatsapp/jid/GroupJid;)Z"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2NY;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2NY;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const-string/jumbo v4, "updateCompanionDeviceInfo"

    const-string/jumbo v5, "updateCompanionDeviceInfo(Lcom/whatsapp/data/device/CompanionDeviceInfo;)V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2Xd;

    const-string/jumbo v4, "ratingParser"

    const-string/jumbo v5, "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2O1;

    const-string v4, "handleGetTextStatusData"

    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/2O1;

    const-string v4, "handleGetTextStatusError"

    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/2qX;

    const-string v4, "handleGetTextStatusData"

    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/2qX;

    const-string v4, "handleGetTextStatusError"

    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2qX;

    const-string v4, "handleSetTextStatusData"

    const-string v5, "handleSetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponse;)V"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/2qX;

    const-string v4, "handleSetTextStatusError"

    const-string v5, "handleSetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/2Lk;

    const-string/jumbo v4, "onGroupInfoParsed"

    const-string/jumbo v5, "onGroupInfoParsed(Lcom/whatsapp/group/batch/GroupInfoDataEnvelope;)V"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/2Lk;

    const-string/jumbo v4, "onCriticalEvent"

    const-string/jumbo v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/1bc;

    const-string v4, "handleSubscribersResponse"

    const-string v5, "handleSubscribersResponse(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponse;)V"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/1bc;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/2Mn;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponse;)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/2Mn;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/20o;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, LX/2ju;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Lk;

    iget-object v2, v0, LX/2Lk;->A01:LX/2rr;

    const-string/jumbo v1, "participant-attribute-parser"

    iget-object v0, v3, LX/2ju;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/03u;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanActivity/transitionToScreen/transitioning to screen "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    move-object v2, v3

    :goto_1
    invoke-static {v4}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b06b5

    if-nez v2, :cond_4

    const-string v0, "fragment"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    invoke-direct {v2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    invoke-direct {v2}, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;

    invoke-direct {v2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1, v3}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/2qu;

    iget-object v7, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v7, LX/2Mn;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    const-string/jumbo v1, "xwa2_growth_suggested_contacts"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v1, "signals"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts$Signals;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    iget-object v0, v7, LX/2Mn;->A00:LX/2VI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2VI;->A00:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mc;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/1Mc;->A0A:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/3j7;

    invoke-direct {v0, v3, v1, v6}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qu;

    if-eqz v2, :cond_7

    const-string/jumbo v1, "name"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A03:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A01:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    if-ne v1, v0, :cond_a

    sget-object v8, LX/1ut;->A02:LX/1ut;

    :goto_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "contacts"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts$Signals$Contacts;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v1, "jid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "rank"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/2lZ;

    invoke-direct {v0, v2, v1}, LX/2lZ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_7

    new-instance v0, LX/2la;

    invoke-direct {v0, v8, v5}, LX/2la;-><init>(LX/1ut;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A02:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    if-ne v1, v0, :cond_b

    sget-object v8, LX/1ut;->A03:LX/1ut;

    goto :goto_4

    :cond_b
    move-object v8, v6

    goto :goto_4

    :cond_c
    move-object v5, v6

    goto/16 :goto_2

    :cond_d
    iget-object v0, v7, LX/2Mn;->A00:LX/2VI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2VI;->A00:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mc;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1Mc;->A0A:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/3j7;

    invoke-direct {v0, v3, v1, v4}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/2qu;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1bc;

    iget-boolean v1, v5, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_0

    const-string/jumbo v2, "xwa2_newsletter_subscribers"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers;

    invoke-virtual {v3, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    const-string/jumbo v2, "subscribers"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers;

    invoke-virtual {v3, v1, v2}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v3

    :goto_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v3, :cond_13

    iget-object v1, v5, LX/1bc;->A00:LX/2tf;

    if-nez v1, :cond_f

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v3, v15

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v18

    const-string v2, "edges"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers$Edges;

    invoke-virtual {v3, v1, v2}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v1

    invoke-virtual {v1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qu;

    sget-object v8, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    const-string/jumbo v7, "node"

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers$Edges$Node;

    invoke-virtual {v3, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/1ZO;

    invoke-virtual {v3, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const-string/jumbo v1, "pn"

    invoke-virtual {v2, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v13, :cond_11

    if-eqz v2, :cond_11

    iget-object v1, v5, LX/1bc;->A01:LX/2tk;

    if-nez v1, :cond_10

    const-string/jumbo v0, "waJidMapRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1, v13, v2}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_11
    iget-object v14, v5, LX/1bc;->newsletterJid:LX/1ZU;

    invoke-virtual {v3, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const-string v1, "display_name"

    invoke-virtual {v2, v1}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v5, LX/1bc;->A04:LX/7lY;

    if-nez v1, :cond_12

    const-string/jumbo v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v2, "role"

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-virtual {v3, v1, v2}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-static {v1}, LX/7lY;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wE;

    move-result-object v11

    iget-object v12, v5, LX/1bc;->typeOfFetch:LX/1vx;

    new-instance v10, LX/2oR;

    move-object/from16 v17, v15

    invoke-direct/range {v10 .. v19}, LX/2oR;-><init>(LX/1wE;LX/1vx;LX/1ZO;LX/1ZU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NewsletterSubscribersGraphqlJob/handleResponse "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v11, v5, LX/1bc;->A03:LX/2iY;

    if-nez v11, :cond_14

    const-string/jumbo v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v5, LX/1bc;->newsletterJid:LX/1ZU;

    iget-object v6, v5, LX/1bc;->typeOfFetch:LX/1vx;

    invoke-static {v2, v6}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2iY;->A04:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v9

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    const/4 v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v10, v1, [Ljava/lang/String;

    iget-object v1, v11, LX/2iY;->A02:LX/2uA;

    invoke-static {v1, v2, v10, v0}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget v0, v6, LX/1vx;->value:I

    invoke-static {v10, v0, v3}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "newsletter_subscribers"

    const-string v1, "chat_row_id=? AND type_of_fetch=?"

    const-string v0, "DELETE_NEWSLETTER_SUBSCRIBERS_FOR_TYPE"

    invoke-virtual {v6, v3, v1, v0, v10}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "NewsletterSubscribersManager/deleteNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iget-object v0, v11, LX/2iY;->A02:LX/2uA;

    invoke-virtual {v0, v2}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2oR;

    iget-object v10, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "newsletter_subscribers"

    iget-object v1, v12, LX/2oR;->A03:LX/1ZO;

    const-wide/16 v14, -0x1

    if-eqz v1, :cond_17

    iget-object v0, v11, LX/2iY;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_a
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string v13, "chat_row_id"

    invoke-static {v6, v13, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v13, "jid_row_id"

    invoke-static {v6, v13, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "display_name"

    iget-object v0, v12, LX/2oR;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "profile_picture_direct_path"

    iget-object v0, v12, LX/2oR;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/2oR;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_16
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "subscription_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/2oR;->A01:LX/1wE;

    iget v0, v0, LX/1wE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "role"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/2oR;->A02:LX/1vx;

    iget v0, v0, LX/1vx;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type_of_fetch"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v12, LX/2oR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetched_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    const-string v0, "STORE_NEWSLETTER_SUBSCRIBERS"

    invoke-virtual {v10, v8, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_9

    :cond_17
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v7}, LX/3fv;->close()V

    iget-object v0, v5, LX/1bc;->callback:LX/41t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/41t;->Bbe(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/31A;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2Lk;

    iget-boolean v0, v3, LX/31A;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/31A;->A00:LX/31f;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Lk;->A02:LX/3S0;

    invoke-virtual {v0, v1}, LX/3S0;->A0K(LX/31f;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/2qu;

    iget-object v5, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2qX;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    const-string/jumbo v1, "xwa2_update_text_status"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl$Xwa2UpdateTextStatus;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string/jumbo v1, "result"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A02:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    :goto_b
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A01:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    if-eq v2, v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move-object v2, v4

    goto :goto_b

    :cond_1a
    iget-object v0, v5, LX/2qX;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2qX;->A01:LX/36d;

    invoke-virtual {v0, v4, v4}, LX/36d;->A14(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, LX/2qu;

    iget-object v5, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2qX;

    if-eqz v3, :cond_1e

    const-string/jumbo v1, "xwa2_text_status_list"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v3, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2qX;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "emoji"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1c
    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0, v2}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v11}, LX/2qX;->A01(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object v0, v11

    goto :goto_d

    :cond_1e
    iget-object v1, v5, LX/2qX;->A03:LX/2bB;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2bB;->A00(I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/2qu;

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2O1;

    if-eqz v3, :cond_0

    const-string/jumbo v1, "xwa2_text_status_list"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v6, v3, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_20

    const-string v0, "Null JID in GetTextStatusListResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-static {v9}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/2O1;->A02:LX/2tk;

    invoke-static {v0, v9}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    if-eqz v9, :cond_1f

    :cond_21
    const-string v5, "ephemeral_duration_sec"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    const-wide/16 v12, -0x1

    :goto_f
    iget-object v8, v2, LX/2O1;->A01:LX/3KY;

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "emoji"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    :cond_22
    const-string v11, ""

    :cond_23
    invoke-virtual/range {v8 .. v13}, LX/3KY;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    :cond_24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0, v6}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v12, v0

    goto :goto_f

    :pswitch_8
    check-cast v3, LX/35y;

    iget-object v0, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iput-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:LX/35y;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A5Q()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, LX/2qu;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2NY;

    const-string/jumbo v1, "xwa2_group_query_by_id"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById;

    invoke-virtual {v3, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c1d907a

    if-ne v1, v0, :cond_28

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;

    invoke-direct {v2, v3}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "sub_group_suggestions"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v1, "edges"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qu;

    const-string/jumbo v1, "node"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2NY;->A03:LX/1ZZ;

    iget-object v5, v6, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v10

    const-string/jumbo v1, "subject"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node$Subject;

    invoke-virtual {v6, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_11
    const-string v1, "description"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node$Description;

    invoke-virtual {v6, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v1, "creator"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node$Creator;

    invoke-virtual {v6, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "creation_time"

    invoke-static {v0, v5}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v0, "total_participants_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "is_existing_group"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    new-instance v8, LX/2oO;

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v18}, LX/2oO;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    move-object v12, v13

    goto :goto_11

    :cond_27
    iget-object v0, v4, LX/2NY;->A00:LX/2An;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2An;->A00:LX/8qC;

    invoke-interface {v0, v3}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    iget-object v0, v4, LX/2NY;->A00:LX/2An;

    if-eqz v0, :cond_0

    const/16 v2, 0x1f4

    iget-object v1, v0, LX/2An;->A00:LX/8qC;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(I)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2zM;

    iget-object v0, v1, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/2zM;->A00:LX/2kd;

    iget-object v0, v0, LX/2kd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {v1, v3}, LX/2zM;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto/16 :goto_0

    :cond_29
    iget-object v0, v1, LX/2zM;->A06:LX/8wF;

    invoke-interface {v0, v3}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2Mn;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mexdtool/displayedResult\n"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Mn;->A00:LX/2VI;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/2VI;->A00:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mc;

    if-eqz v2, :cond_2e

    iget-object v1, v2, LX/1Mc;->A05:LX/3dV;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1bc;

    iget-boolean v0, v1, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/1bc;->callback:LX/41t;

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bf;

    invoke-direct {v0, v1}, LX/1bf;-><init>(Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v3, LX/35U;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/35U;->A00()LX/45e;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with GET - "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2Xd;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "rating_type"

    invoke-static {v0, v3}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "STAR_RATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/2Xd;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_12
    new-instance v1, LX/1iS;

    invoke-direct {v1, v0}, LX/1iS;-><init>(I)V

    :goto_13
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/1iQ;

    invoke-direct {v0, v1, v2}, LX/1iQ;-><init>(LX/3CK;Ljava/lang/String;)V

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_12

    :cond_2c
    const-string v0, "THUMBS_RATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, ""

    new-instance v1, LX/1iT;

    invoke-direct {v1, v0}, LX/1iT;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    sget-object v1, LX/1iR;->A00:LX/1iR;

    goto :goto_13

    :pswitch_10
    check-cast v3, LX/35U;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2NY;

    iget-object v1, v0, LX/2NY;->A00:LX/2An;

    if-eqz v1, :cond_2e

    invoke-virtual {v3}, LX/35U;->A00()LX/45e;

    move-result-object v0

    invoke-interface {v0}, LX/45e;->B4N()I

    move-result v2

    iget-object v1, v1, LX/2An;->A00:LX/8qC;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(I)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2zM;

    iget-object v0, v1, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v3}, LX/2zM;->A01(Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_12
    iget-object v0, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/45D;

    invoke-interface {v0, v3}, LX/45D;->BpO(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/45D;

    invoke-interface {v0, v3}, LX/45D;->B2O(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2cv;

    invoke-virtual {v0, v3}, LX/2cv;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
