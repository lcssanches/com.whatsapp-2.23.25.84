.class public LX/3Dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Dd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dd;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Dd;

    invoke-direct {v0, p1, p2}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3Dd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cw;

    invoke-virtual {v0}, LX/2cw;->A00()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-boolean v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A12:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/components/GroupHistoryBottomSheet;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A01:LX/3Ru;

    if-eqz v0, :cond_d

    const-string v1, "330159992681779"

    invoke-virtual {v0, v1}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A01:LX/3Ru;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A00:LX/3Gv;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/2St;

    iget-object v0, v4, LX/2St;->A01:[Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2St;->A02:Landroid/content/Context;

    const v1, 0x7f150508

    new-instance v0, LX/00r;

    invoke-direct {v0, v3, v1}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120801

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v7, v4, LX/2St;->A01:[Landroid/accounts/Account;

    array-length v6, v7

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_e

    aget-object v0, v7, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4U8;

    iget-object v0, v0, LX/4U8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityNUXActivity;->A03:LX/2oA;

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityNUXActivity;

    iget-object v0, v3, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    iget-object v7, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/whatsapp/community/CommunityNUXActivity;->A02:LX/5cC;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Creation Entrypoint should not be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/community/CommunityNUXActivity;->A00:LX/5me;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6, v7}, LX/5me;->BoH(Landroid/content/Context;LX/1ZZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityNUXActivity;

    invoke-static {v0}, Lcom/whatsapp/community/CommunityNUXActivity;->A04(Lcom/whatsapp/community/CommunityNUXActivity;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v2, v3, Lcom/whatsapp/community/CommunityNavigationActivity;->A0B:LX/5me;

    iget-object v1, v3, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5me;->A04(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/5me;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/07x;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07x;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0O:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5me;->A04(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/CommunitySettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/community/CommunitySettingsActivity;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    goto :goto_1

    :pswitch_a
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/CommunitySettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/community/CommunitySettingsActivity;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    :goto_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    iget-object v0, v0, Lcom/whatsapp/community/NewCommunityActivity;->A0O:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v3, v0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/11c;

    iget-object v2, v3, LX/11c;->A02:LX/2uB;

    iget-object v1, v3, LX/11c;->A00:LX/1ZZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2uB;->A0A(LX/1ZZ;Z)V

    const/4 v1, 0x3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "parentGroupJid"

    iget-object v0, v3, LX/11c;->A00:LX/1ZZ;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/11c;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lr;

    invoke-virtual {v1}, LX/4lr;->A5Q()LX/3gO;

    move-result-object v2

    iget-object v0, v1, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0Q:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/4lr;->A0F:LX/1f2;

    const/4 v6, 0x1

    const v3, 0xface

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, -0x1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/5Xm;->A07(LX/07x;LX/3gO;IIIZZZ)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/00M;

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ae4

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121ae3

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v1, 0x7f1211cc

    const/16 v0, 0x26

    invoke-static {v2, v3, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/5Be;->A02:LX/5Be;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0K(LX/5Be;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WF;

    invoke-static {v0, p1}, LX/4Lk;->setupButtons$lambda$7(LX/5WF;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WF;

    invoke-static {v0, p1}, LX/4Lk;->setupButtons$lambda$8(LX/5WF;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WF;

    invoke-static {v0, p1}, LX/4Lk;->setupButtons$lambda$9(LX/5WF;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kc;

    iget-object v0, v0, LX/2kc;->A00:LX/8wE;

    goto :goto_3

    :pswitch_15
    iget-object v3, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/12s;

    iget-object v0, v3, LX/12s;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    iget-object v1, v3, LX/12s;->A03:LX/2oA;

    :goto_2
    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ns;

    iget-object v1, v0, LX/2ns;->A02:LX/8wF;

    iget-object v0, v0, LX/2ns;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kb;

    iget-object v0, v0, LX/2kb;->A01:LX/8wE;

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K1;

    iget-object v0, v0, LX/4K1;->A0K:LX/4Op;

    iget-object v1, v0, LX/4Op;->A03:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JT;

    invoke-virtual {v0}, LX/4JT;->getActivityUtils$community_consumerRelease()LX/3Gv;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/4JT;->A02:LX/1ZZ;

    if-nez v0, :cond_3

    const-string/jumbo v0, "parentJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0}, LX/3AQ;->A0i(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ka;

    iget-object v0, v0, LX/2ka;->A01:LX/8wE;

    :goto_3
    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2my;

    iget-object v1, v0, LX/2my;->A03:LX/8wF;

    iget-object v0, v0, LX/2my;->A02:LX/1ZZ;

    :goto_4
    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A00:LX/5sK;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:LX/2PT;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/2uU;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string/jumbo v0, "smbMDExtensionUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "smbActivities"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_6

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1210f4

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121169

    const/16 v0, 0x2a

    invoke-static {v4, v3, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const v2, 0x7f122591

    const/4 v1, 0x0

    new-instance v0, LX/4BR;

    invoke-direct {v0, v1}, LX/4BR;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    :goto_6
    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ao;

    const/4 v5, 0x0

    iget-object v1, v0, LX/2Ao;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v4, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/2j8;

    iget-object v0, v0, LX/2j8;->A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0G()I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/3So;

    iget-object v1, v0, LX/3So;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1H:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v5, v3}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H(IIIZ)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/12h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12h;->A04:Z

    invoke-virtual {v1}, LX/12h;->A0K()V

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/12h;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12h;->A04:Z

    iget-object v0, v2, LX/12h;->A08:LX/335;

    invoke-static {v0}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A0K()V

    invoke-virtual {v2}, LX/0S8;->A05()V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/2OD;

    iget-object v2, v0, LX/2OD;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A06:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2az;

    invoke-virtual {v0, v2}, LX/2az;->A00(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    iget-boolean v0, v1, LX/11x;->A00:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/11x;->A06:LX/4NX;

    new-instance v0, LX/76k;

    invoke-direct {v0}, LX/76k;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LX/11x;->A0G()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;

    iget-object v3, v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08S;

    new-instance v0, LX/1LE;

    invoke-direct {v0, v2}, LX/1LE;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A08:LX/472;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ka;

    iget-object v1, v0, LX/3Ka;->A07:LX/2iE;

    iget-object v4, v0, LX/3Ka;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2iE;->A05:LX/2oQ;

    iget-object v2, v1, LX/2iE;->A02:Landroid/content/Context;

    const-string/jumbo v1, "sms:"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Qf;

    iget-object v0, v4, LX/2Qf;->A03:LX/40f;

    invoke-interface {v0}, LX/40f;->BKt()V

    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/2Qf;->A04:LX/31V;

    invoke-virtual {v0}, LX/31V;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/2Qf;->A05:LX/2tQ;

    invoke-virtual {v0}, LX/2tQ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v4, LX/2Qf;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/2Qf;->A02:LX/3dV;

    const v1, 0x7f12211b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showNativeContactForm: Failed to start activity for result, message: "

    invoke-static {v0, v1, v3}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tQ;

    iget-object v3, v0, LX/2tQ;->A0B:LX/40h;

    iget-object v0, v0, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-interface {v3, v2}, LX/40h;->BPE(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ro;

    invoke-virtual {v0}, LX/2ro;->A02()V

    return-void

    :cond_a
    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120c98

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_b
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/2St;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    const v0, 0x7f121bf3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122591

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_c
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
