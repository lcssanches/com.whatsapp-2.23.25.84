.class public LX/6Jj;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput p2, p0, LX/6Jj;->A02:I

    iput-object p3, p0, LX/6Jj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Jj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;
    .locals 2

    new-instance v1, LX/6Jj;

    invoke-direct {v1, p1, p3, p2}, LX/6Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/0YU;

    invoke-direct {v0, v1, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    return-object v0
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, LX/6Jj;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v1, v0, LX/3I0;->Ac2:LX/3I0;

    new-instance v0, LX/5Il;

    invoke-direct {v0, v1}, LX/5Il;-><init>(LX/3I0;)V

    iget-object v0, v0, LX/5Il;->A00:LX/3I0;

    new-instance v1, LX/4Wx;

    invoke-direct {v1, v0}, LX/4Wx;-><init>(LX/3I0;)V

    new-instance v0, LX/4O5;

    invoke-direct {v0, v1}, LX/4O5;-><init>(LX/5sA;)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/69o;

    iget-object v2, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    check-cast v0, LX/5ma;

    iget-object v0, v0, LX/5ma;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v3, LX/3I0;->AMx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ot;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v4

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v11

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v9

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v10

    invoke-virtual {v3}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v6

    invoke-static {v3}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v13

    invoke-static {v3}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v12

    sget-object v16, LX/26e;->A01:LX/8Zo;

    invoke-static/range {v16 .. v16}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v8

    invoke-static {v3}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v14

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIm()LX/0Xw;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/community/CommunityMembersViewModel;

    move-object v15, v2

    move-object v5, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/community/CommunityMembersViewModel;-><init>(LX/2uE;LX/2ot;LX/6Dt;LX/0Xw;LX/1dQ;LX/3KY;LX/1dN;LX/36b;LX/2u7;LX/2jt;LX/1d4;LX/1ZZ;LX/8MR;)V

    iget-object v6, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0N:LX/8wk;

    :cond_1
    invoke-interface {v6}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0E:LX/2u7;

    iget-object v5, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    invoke-virtual {v1, v5}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/5Uk;

    invoke-direct {v1, v3, v2}, LX/5Uk;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v6, v4, v1}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A06:LX/2ot;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A05:LX/403;

    iget-object v1, v1, LX/2ot;->A0C:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31k;

    invoke-virtual {v1, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0B:LX/1dN;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0C:LX/6GZ;

    invoke-virtual {v2, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0I:LX/1d4;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0J:LX/6Gh;

    invoke-virtual {v2, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0G:LX/2jt;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0F:LX/41O;

    invoke-virtual {v2, v1}, LX/2jt;->A00(LX/41O;)V

    invoke-virtual {v0}, Lcom/whatsapp/community/CommunityMembersViewModel;->A0H()V

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    check-cast v3, LX/5mZ;

    iget-object v1, v3, LX/5mZ;->A08:LX/2u7;

    invoke-virtual {v1, v5}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/5mZ;->A0D:LX/36T;

    new-instance v1, LX/0Wi;

    invoke-direct {v1, v2}, LX/0Wi;-><init>(LX/36T;)V

    new-instance v4, LX/5mh;

    invoke-direct {v4, v3, v5}, LX/5mh;-><init>(LX/5mZ;LX/1ZZ;)V

    iget-object v6, v1, LX/0Wi;->A00:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x7

    new-instance v1, LX/1qo;

    invoke-direct {v1, v9, v2}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1qy;

    invoke-direct {v3, v5, v1}, LX/1qy;-><init>(LX/1ZZ;LX/1qo;)V

    const/16 v2, 0x11

    new-instance v1, LX/1rJ;

    invoke-direct {v1, v3, v2}, LX/1rJ;-><init>(LX/1qy;I)V

    const/16 v10, 0x15d

    iget-object v8, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/0Wi;->A00(LX/0uV;LX/1rJ;)LX/45p;

    move-result-object v7

    sget-wide v11, LX/0Wi;->A01:J

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hr;

    iget-object v3, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v0, LX/5Hr;->A00:LX/5tR;

    iget-object v0, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v2

    iget-object v0, v1, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hs;

    new-instance v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;-><init>(LX/5Hs;Lcom/whatsapp/status/viewmodels/StatusesViewModel;LX/472;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hi;

    iget-object v4, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, LX/5Hi;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A0H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Hj;

    iget-object v0, v1, LX/4Ww;->A0G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Hk;

    sget-object v1, LX/26e;->A01:LX/8Zo;

    invoke-static {v1}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;-><init>(LX/5Hj;LX/5Hk;Lcom/whatsapp/status/viewmodels/StatusesViewModel;LX/8MR;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HC;

    iget-object v4, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZU;

    iget-object v0, v0, LX/5HC;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Me;

    iget-object v0, v1, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u1;

    iget-object v0, v1, LX/3I0;->ANF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dD;

    new-instance v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;-><init>(LX/1ZU;LX/1dD;LX/3Me;LX/2u1;)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v1}, LX/4Nb;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/12W;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v8, LX/1ZZ;

    iget-object v9, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v0, v9, LX/4cL;->A06:LX/2tf;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/4cN;->A05:LX/3dV;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/4cL;->A01:LX/2uE;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/4cS;->A04:LX/472;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A03:LX/2uF;

    move-object/from16 v16, v0

    if-eqz v0, :cond_10

    iget-object v14, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A07:LX/46s;

    if-eqz v14, :cond_f

    iget-object v13, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A0F:LX/36T;

    if-eqz v13, :cond_e

    iget-object v12, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A0H:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v12, :cond_d

    iget-object v11, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A01:LX/3KY;

    if-eqz v11, :cond_c

    iget-object v10, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A02:LX/36b;

    if-eqz v10, :cond_b

    iget-object v7, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A0I:LX/2sg;

    if-eqz v7, :cond_a

    iget-object v6, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A08:LX/3S0;

    if-eqz v6, :cond_9

    iget-object v5, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A0C:LX/3S1;

    if-eqz v5, :cond_8

    iget-object v4, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A0G:LX/2f0;

    if-eqz v4, :cond_7

    iget-object v3, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A04:LX/1cR;

    if-eqz v3, :cond_6

    iget-object v2, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A09:LX/2jt;

    if-eqz v2, :cond_5

    iget-object v1, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A06:LX/2u7;

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/4cN;->A07:LX/1dQ;

    move-object/from16 v19, v0

    iget-object v15, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A05:LX/2pc;

    if-eqz v15, :cond_3

    iget-object v9, v9, Lcom/whatsapp/group/GroupPermissionsActivity;->A00:LX/27D;

    if-eqz v9, :cond_2

    new-instance v0, LX/12W;

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v37}, LX/12W;-><init>(LX/27D;LX/3dV;LX/2uE;LX/1dQ;LX/3KY;LX/36b;LX/2tf;LX/2uF;LX/1cR;LX/2pc;LX/2u7;LX/1Pt;LX/46s;LX/3S0;LX/2jt;LX/3S1;LX/1ZZ;LX/36T;LX/2f0;Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/2sg;LX/472;)V

    return-object v0

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

    :pswitch_6
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gx;

    iget-object v2, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v0, LX/5Gx;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36c;

    new-instance v0, LX/4OC;

    invoke-direct {v0, v2, v1}, LX/4OC;-><init>(LX/1Za;LX/36c;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ih;

    iget-object v4, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v0, v0, LX/5Ih;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v3

    invoke-static {v0}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v2

    invoke-static {v0}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v1

    new-instance v0, LX/4OF;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4OF;-><init>(LX/1dN;LX/3Ry;LX/3gO;LX/2mE;)V

    iget-object v2, v0, LX/4OF;->A03:LX/3Ry;

    iget-object v1, v0, LX/4OF;->A00:LX/3gO;

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    iput-object v1, v0, LX/4OF;->A00:LX/3gO;

    iget-object v2, v0, LX/4OF;->A05:LX/4NX;

    iget-object v3, v0, LX/4OF;->A04:LX/2mE;

    invoke-virtual {v3, v1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v2, v0, LX/4OF;->A06:LX/4NX;

    iget-object v1, v0, LX/4OF;->A00:LX/3gO;

    invoke-virtual {v3, v1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0yN;->A14(LX/0Y8;Z)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/69w;

    iget-object v1, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    check-cast v0, LX/5nh;

    iget-object v0, v0, LX/5nh;->A00:LX/5tP;

    iget-object v0, v0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v3

    invoke-static {v0}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v6

    new-instance v0, LX/4Ny;

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/4Ny;-><init>(LX/3KY;LX/2u7;LX/3gO;LX/2mE;LX/472;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ii;

    iget-object v2, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/5Ii;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v1, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rr;

    invoke-static {v1}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v8

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v7

    invoke-static {v1}, LX/4C6;->A0l(LX/3I0;)LX/2uB;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->AXz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fE;

    new-instance v3, LX/0Xy;

    invoke-direct/range {v3 .. v8}, LX/0Xy;-><init>(LX/2rr;LX/2fE;LX/2uB;LX/3KY;LX/36T;)V

    new-instance v0, LX/4Op;

    invoke-direct {v0, v3, v2}, LX/4Op;-><init>(LX/0Xy;LX/1ZZ;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    iget-object v3, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/5Ig;->A00:LX/5tR;

    iget-object v2, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v4

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v9

    iget-object v0, v2, LX/3I0;->A6O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rg;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v7

    invoke-static {v2}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v8

    invoke-static {v2}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v6

    new-instance v0, LX/4OM;

    move-object v5, v1

    move-object v10, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/4OM;-><init>(LX/2rr;LX/2rg;LX/3Ry;LX/3S0;LX/1f2;LX/472;Ljava/util/Collection;)V

    iget-object v1, v0, LX/4OM;->A0B:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, v0, LX/4OM;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/4OM;->A04:LX/3Ry;

    invoke-virtual {v1, v3}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    iget-object v2, v0, LX/4OM;->A08:LX/11Y;

    iget-object v1, v0, LX/4OM;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4OM;->A0G()V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JI;

    iget-object v2, v1, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/5JI;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AOH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nc;

    new-instance v0, LX/4Na;

    invoke-direct {v0, v2, v1}, LX/4Na;-><init>(LX/1ZZ;LX/2nc;)V

    return-object v0

    :pswitch_c
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 13

    iget v0, p0, LX/6Jj;->A02:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    return-object v4

    :sswitch_0
    iget-object v0, p0, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HX;

    iget-object v10, p0, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5HX;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v9

    iget-object v0, v1, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5bC;

    invoke-virtual {v1}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->A3v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fH;

    new-instance v7, LX/5PU;

    invoke-direct {v7}, LX/5PU;-><init>()V

    new-instance v4, LX/4OY;

    invoke-direct/range {v4 .. v10}, LX/4OY;-><init>(LX/2fH;LX/5bC;LX/5PU;LX/5Wm;LX/36d;Lcom/whatsapp/jid/UserJid;)V

    return-object v4

    :sswitch_1
    iget-object v0, p0, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v8, p0, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Za;

    iget-object v0, v0, LX/5Ia;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v6

    iget-object v0, v0, LX/3I0;->A9C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qP;

    sget-object v9, LX/26e;->A01:LX/8Zo;

    invoke-static {v9}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v4, LX/4OH;

    invoke-direct/range {v4 .. v9}, LX/4OH;-><init>(LX/2jo;LX/1dO;LX/2qP;LX/1Za;LX/8MR;)V

    return-object v4

    :sswitch_2
    iget-object v0, p0, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HG;

    iget-object v2, p0, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v2, LX/31r;

    iget-object v0, v0, LX/5HG;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    new-instance v4, LX/4O7;

    invoke-direct {v4, v0, v2, v1}, LX/4O7;-><init>(LX/1dO;LX/31r;LX/2rE;)V

    return-object v4

    :sswitch_3
    iget-object v0, p0, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JL;

    iget-object v10, p0, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v10, LX/31r;

    iget-object v0, v0, LX/5JL;->A00:LX/5tQ;

    iget-object v1, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A47:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Xh;

    iget-object v0, v1, LX/3I0;->AT7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2op;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v11

    invoke-static {v1}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v7

    sget-object v12, LX/26e;->A01:LX/8Zo;

    invoke-static {v12}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v4, LX/4P6;

    invoke-direct/range {v4 .. v12}, LX/4P6;-><init>(LX/2uE;LX/2jo;LX/1dO;LX/2op;LX/2Xh;LX/31r;LX/2rE;LX/8MR;)V

    return-object v4

    :sswitch_4
    iget-object v0, p0, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6A6;

    iget-object v3, p0, LX/6Jj;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    check-cast v0, LX/5p5;

    iget-object v2, v0, LX/5p5;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27W;

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    new-instance v4, LX/1KT;

    invoke-direct {v4, v1, v3, v0}, LX/1KT;-><init>(LX/27W;LX/1Za;LX/472;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
        0xa -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method
