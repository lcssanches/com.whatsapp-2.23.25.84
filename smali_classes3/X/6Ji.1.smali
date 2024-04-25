.class public LX/6Ji;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ji;->A01:I

    iput-object p1, p0, LX/6Ji;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/6Ji;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HQ;

    iget-object v0, v0, LX/5HQ;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Me;

    iget-object v0, v3, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u1;

    iget-object v0, v3, LX/3I0;->ANF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dD;

    new-instance v6, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    invoke-direct {v6, v0, v2, v1}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;-><init>(LX/1dD;LX/3Me;LX/2u1;)V

    return-object v6

    :pswitch_0
    const-class v0, LX/4O6;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/4O6;

    invoke-direct {v6}, LX/4O6;-><init>()V

    return-object v6

    :cond_0
    const-string v0, "Invalid UIModeViewModel for DialogActivity"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/12W;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v1, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/CommunitySettingsActivity;

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0D:LX/1ZZ;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4cL;->A06:LX/2tf;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/4cN;->A05:LX/3dV;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/4cL;->A01:LX/2uE;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/4cS;->A04:LX/472;

    move-object/from16 v17, v0

    iget-object v14, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A05:LX/2uF;

    if-eqz v14, :cond_10

    iget-object v13, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A09:LX/46s;

    if-eqz v13, :cond_f

    iget-object v12, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0E:LX/36T;

    if-eqz v12, :cond_e

    iget-object v11, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0G:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v11, :cond_d

    iget-object v10, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A03:LX/3KY;

    if-eqz v10, :cond_c

    iget-object v9, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A04:LX/36b;

    if-eqz v9, :cond_b

    iget-object v8, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0I:LX/2sg;

    if-eqz v8, :cond_a

    iget-object v7, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0A:LX/3S0;

    if-eqz v7, :cond_9

    iget-object v5, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0C:LX/3S1;

    if-eqz v5, :cond_8

    iget-object v4, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0F:LX/2f0;

    if-eqz v4, :cond_7

    iget-object v3, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A06:LX/1cR;

    if-eqz v3, :cond_6

    iget-object v2, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0B:LX/2jt;

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A08:LX/2u7;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/4cN;->A07:LX/1dQ;

    move-object/from16 v34, v0

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A07:LX/2pc;

    if-eqz v0, :cond_3

    iget-object v15, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A00:LX/27D;

    if-eqz v15, :cond_2

    new-instance v6, LX/12W;

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object v11, v6

    move-object v12, v15

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    invoke-direct/range {v11 .. v33}, LX/12W;-><init>(LX/27D;LX/3dV;LX/2uE;LX/1dQ;LX/3KY;LX/36b;LX/2tf;LX/2uF;LX/1cR;LX/2pc;LX/2u7;LX/1Pt;LX/46s;LX/3S0;LX/2jt;LX/3S1;LX/1ZZ;LX/36T;LX/2f0;Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/2sg;LX/472;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.community.CommunitySettingsActivity.<no name provided>.invoke.<no name provided>.create"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "groupMembershipApprovalModeApiHandlerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "groupMembershipApprovalRequestStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "rtaExperimentUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "groupXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "wAContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "rtaXmppClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v1, v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A00:LX/5JO;

    if-eqz v1, :cond_13

    iget-object v3, v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1ZZ;

    if-eqz v3, :cond_12

    iget-object v0, v1, LX/5JO;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v10

    iget-object v1, v1, LX/5JO;->A00:LX/5tQ;

    iget-object v0, v1, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v17

    invoke-static {v0}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v11

    invoke-static {v0}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v14

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v8

    invoke-static {v0}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v13

    iget-object v0, v0, LX/3I0;->AGM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pc;

    iget-object v0, v1, LX/5tQ;->A03:LX/4Wy;

    iget-object v5, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v5}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v23

    invoke-static {v5}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v21

    iget-object v0, v5, LX/3I0;->AGM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pc;

    invoke-static {v5}, LX/3I0;->AZj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nH;

    invoke-static {v5}, LX/3I0;->AZn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IS;

    new-instance v15, LX/2Pc;

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, LX/2Pc;-><init>(LX/2pc;LX/3IS;LX/36T;LX/2nH;LX/472;)V

    new-instance v6, LX/125;

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, LX/125;-><init>(LX/2uB;LX/3KY;LX/36b;LX/2tf;LX/2uF;LX/2pc;LX/2u7;LX/46s;LX/2Pc;LX/1ZZ;LX/472;)V

    return-object v6

    :cond_12
    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "pendingRequestsViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/4P7;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v6, LX/4P7;

    invoke-direct {v6, v0}, LX/4P7;-><init>(Landroid/os/Bundle;)V

    return-object v6

    :cond_14
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
