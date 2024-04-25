.class public LX/56o;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56o;->A01:I

    iput-object p1, p0, LX/56o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56o;

    invoke-direct {v0, p1, p2}, LX/56o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/56o;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v0, v1, LX/12P;->A0g:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v3

    iget-object v8, v1, LX/12P;->A0a:LX/08S;

    invoke-static {v8}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v9

    const/4 v0, 0x5

    const/4 v5, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v1, v5}, LX/12P;->A0J(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget v0, v1, LX/12P;->A02:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/12P;->A0R:LX/3Rb;

    iget-object v3, v1, LX/12P;->A0e:LX/1ZZ;

    if-nez v3, :cond_2

    iget-object v3, v1, LX/12P;->A0Q:LX/1ZZ;

    :cond_2
    const-string v2, "community_home"

    iget-object v0, v0, LX/3Rb;->A00:LX/2nc;

    invoke-virtual {v0, v3, v2}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v1, LX/12P;->A0h:LX/11Y;

    if-nez v2, :cond_3

    const/4 v4, 0x3

    :cond_3
    :goto_0
    invoke-static {v0, v4}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_4
    iget-object v0, v1, LX/12P;->A0h:LX/11Y;

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v2, 0x6

    if-ne v3, v2, :cond_0

    :cond_6
    iget v3, v1, LX/12P;->A01:I

    const/16 v2, 0x1aa

    const/4 v6, 0x7

    if-ne v3, v2, :cond_7

    iget-object v0, v1, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v6}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_7
    const/16 v7, 0x9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_8

    iget-object v2, v1, LX/12P;->A0D:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    iput-wide v2, v1, LX/12P;->A03:J

    iget-object v3, v1, LX/12P;->A0P:LX/5LQ;

    iget-object v2, v1, LX/12P;->A05:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    iget-object v8, v1, LX/12P;->A0Q:LX/1ZZ;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/3dy;

    invoke-direct {v6}, LX/3dy;-><init>()V

    iget-object v12, v3, LX/5LQ;->A01:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    new-array v10, v5, [LX/3DX;

    const-string v3, "jid"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v9, v3}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const-string v2, "participant"

    new-instance v11, LX/39Z;

    invoke-direct {v11, v2, v10}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    const-string v3, "cancel_membership_requests"

    const/4 v2, 0x0

    new-instance v10, LX/39Z;

    invoke-direct {v10, v11, v3, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    new-array v4, v4, [LX/3DX;

    const-string v3, "xmlns"

    const-string v2, "w:g2"

    invoke-static {v3, v2, v4, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "id"

    invoke-static {v2, v15, v4, v5, v0}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v8, v10, v4}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v14

    const/16 v16, 0x15f

    new-instance v13, LX/5EA;

    invoke-direct {v13, v9, v8, v6, v7}, LX/5EA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x7d0

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    const/4 v3, 0x3

    new-instance v2, LX/4B6;

    invoke-direct {v2, v1, v3}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/3dy;->A04(LX/42t;)V

    new-instance v2, LX/6Kb;

    invoke-direct {v2, v1, v0}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3dy;->A00:LX/3dz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    iget-object v3, v1, LX/12P;->A0Q:LX/1ZZ;

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/12P;->A0G:LX/2uF;

    invoke-virtual {v2, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-static {v2}, LX/2ud;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_15

    if-eq v2, v4, :cond_15

    if-ne v2, v5, :cond_9

    iget-object v10, v1, LX/12P;->A08:LX/5cC;

    iget v11, v1, LX/12P;->A0W:I

    iget-object v3, v1, LX/12P;->A0I:LX/2u7;

    iget-object v2, v1, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v3, v2}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v2

    int-to-long v2, v2

    const/16 v9, 0xc

    :goto_1
    invoke-static {v10, v9, v11}, LX/4tp;->A00(LX/5cC;II)LX/4tp;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/4tp;->A04:Ljava/lang/Long;

    iget-object v2, v10, LX/5cC;->A04:LX/46s;

    invoke-interface {v2, v9}, LX/46s;->Bft(LX/3gN;)V

    :cond_9
    iget-object v2, v1, LX/12P;->A09:LX/1dQ;

    invoke-virtual {v2}, LX/1dQ;->A0D()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x1f3

    iput v2, v1, LX/12P;->A01:I

    iget-object v10, v1, LX/12P;->A0b:LX/08S;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v9

    const v8, 0x7f1207e2

    const v3, 0x7f0602cd

    new-instance v2, LX/5MC;

    invoke-direct {v2, v9, v3, v8}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v10, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v2, v1, LX/12P;->A0g:LX/11Y;

    invoke-static {v2, v3}, LX/0Y8;->A04(LX/0Y8;I)V

    :goto_2
    iget-boolean v2, v1, LX/12P;->A0j:Z

    if-eqz v2, :cond_0

    new-instance v8, LX/1RA;

    invoke-direct {v8}, LX/1RA;-><init>()V

    iget v3, v1, LX/12P;->A02:I

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v0, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    if-eq v3, v4, :cond_b

    if-eq v3, v6, :cond_c

    const/16 v2, 0x8

    if-eq v3, v2, :cond_b

    if-eq v3, v7, :cond_b

    :goto_3
    iget-object v0, v1, LX/12P;->A0M:LX/46s;

    invoke-interface {v0, v8}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/1RA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-object v3, v1, LX/12P;->A0b:LX/08S;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v8, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v2, v1, LX/12P;->A0D:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    iput-wide v2, v1, LX/12P;->A04:J

    iget v10, v1, LX/12P;->A02:I

    if-eq v10, v4, :cond_12

    const/4 v2, 0x3

    if-eq v10, v2, :cond_12

    const/16 v2, 0x8

    if-eq v10, v2, :cond_12

    const/4 v2, 0x6

    if-ne v10, v2, :cond_f

    iget-object v3, v1, LX/12P;->A0h:LX/11Y;

    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_2

    :cond_f
    invoke-static {v10}, LX/12P;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v9, v1, LX/12P;->A0i:Ljava/lang/String;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v1, LX/12P;->A0O:LX/3S1;

    new-instance v3, LX/4Ak;

    invoke-direct {v3, v1, v5}, LX/4Ak;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4Aj;

    invoke-direct {v2, v1, v5}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v9}, LX/3S1;->A06(LX/41Z;LX/42C;Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_10
    if-ne v10, v6, :cond_11

    iget-object v9, v1, LX/12P;->A0i:Ljava/lang/String;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v1, LX/12P;->A0f:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v11, v1, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/12P;->A0X:J

    new-instance v10, LX/2Ob;

    move-object v12, v8

    move-object v13, v9

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, LX/2Ob;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v8, v1, LX/12P;->A0O:LX/3S1;

    new-instance v3, LX/4Ak;

    invoke-direct {v3, v1, v5}, LX/4Ak;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4Aj;

    invoke-direct {v2, v1, v5}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v10}, LX/3S1;->A05(LX/41Z;LX/42C;LX/2Ob;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :cond_11
    const-string v3, "has to to be one of the use case"

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v8, v1, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v1, LX/12P;->A0e:LX/1ZZ;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v1, LX/12P;->A07:LX/2SC;

    new-instance v11, LX/2Ak;

    invoke-direct {v11, v1}, LX/2Ak;-><init>(LX/12P;)V

    new-instance v9, LX/2Al;

    invoke-direct {v9, v1}, LX/2Al;-><init>(LX/12P;)V

    iget-object v3, v12, LX/2SC;->A06:LX/36T;

    new-instance v2, LX/3KG;

    invoke-direct {v2, v11, v9, v12, v8}, LX/3KG;-><init>(LX/2Ak;LX/2Al;LX/2SC;LX/1ZZ;)V

    new-instance v12, LX/0Wl;

    invoke-direct {v12, v2, v3}, LX/0Wl;-><init>(LX/0vH;LX/36T;)V

    const/4 v3, 0x3

    if-eq v10, v3, :cond_13

    const/4 v3, 0x2

    :cond_13
    const-string v2, "JoinSubgroupProtocolHelper/sendJoinSubgroupRequest"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v12, LX/0Wl;->A01:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x136

    const/4 v11, 0x3

    if-ne v3, v11, :cond_14

    const-string v2, "default_sub_group"

    :goto_5
    new-array v3, v0, [LX/3DX;

    const-string v10, "type"

    invoke-static {v10, v2, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    const-string v2, "jid"

    invoke-static {v8, v2, v3, v5}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "join_linked_group"

    new-instance v8, LX/39Z;

    invoke-direct {v8, v2, v3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    new-array v3, v4, [LX/3DX;

    const-string v2, "to"

    invoke-static {v13, v2, v3, v9}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "set"

    invoke-static {v10, v2, v3, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "id"

    invoke-static {v2, v14, v3, v0}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v9, "xmlns"

    const-string v2, "w:g2"

    invoke-static {v9, v2, v3, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v17

    new-instance v2, LX/0iq;

    invoke-direct {v2, v12}, LX/0iq;-><init>(LX/0Wl;)V

    const-wide/16 v20, 0x0

    move-object/from16 v18, v14

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    goto/16 :goto_2

    :cond_14
    const-string v2, "sub_group"

    goto :goto_5

    :cond_15
    iget-object v10, v1, LX/12P;->A08:LX/5cC;

    iget v11, v1, LX/12P;->A0W:I

    iget-object v3, v1, LX/12P;->A0I:LX/2u7;

    iget-object v2, v1, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v3, v2}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v2

    int-to-long v2, v2

    const/16 v9, 0x14

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, LX/4J7;

    iget-object v0, v2, LX/4J7;->A00:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/4J7;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/3AQ;->A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_2
    iget-object v5, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v5}, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A5R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v0, v0, LX/12N;->A0x:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_16

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_16
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A5R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_44

    iget-boolean v0, v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0R:Z

    if-eqz v0, :cond_44

    iget v2, v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    iget-object v1, v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/3AQ;->A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v2, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_4
    iget-object v4, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0h:LX/2uD;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v3, "account_info_block"

    if-eqz v0, :cond_49

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0h:LX/2uD;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/3Ra;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/3Ra;

    iget-object v5, v4, LX/4cS;->A04:LX/472;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1R:LX/46s;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1H:LX/2sp;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/33d;->A01(LX/2sp;LX/3Ra;LX/46s;LX/1Za;LX/472;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_5
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6Dn;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/6Dn;->BWk(I)V

    return-void

    :pswitch_6
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jY;

    iget-object v2, v3, LX/4jY;->A00:LX/4jZ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/4jZ;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    iget-object v8, v3, LX/4UQ;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v8, :cond_0

    iget-object v4, v2, LX/4jZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/3e2;

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_17

    const/16 v2, 0x23

    :cond_17
    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0, v2}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v6, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/2uD;

    invoke-virtual {v6, v4}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/4cN;

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A07(LX/1Za;)LX/3gO;

    move-result-object v3

    const v2, 0x7f122418

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/36b;

    invoke-virtual {v0, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1202f2

    new-instance v0, LX/5E0;

    invoke-direct {v0, v5, v4, v6, v3}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const-string v0, "UnblockDialogFragment"

    invoke-virtual {v5, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v3, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5QN;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    iget-object v2, v0, LX/1dR;->A02:LX/39a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/39a;->A0o(Ljava/util/List;I)V

    return-void

    :pswitch_7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Q5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Q5;->A00:LX/6Dk;

    check-cast v0, LX/5m4;

    iget-object v6, v0, LX/5m4;->A00:LX/5sM;

    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jA;

    iget-object v1, v3, LX/4jA;->A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/5sM;LX/4jA;)V

    return-void

    :cond_1a
    iget-object v0, v6, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v9, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v6, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v5}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    iget v0, v0, LX/3gM;->A0H:I

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/000;->A1U(II)Z

    move-result v4

    iget-object v10, v3, LX/4jA;->A0G:LX/3KY;

    iget-object v2, v3, LX/4jA;->A0R:LX/2tb;

    iget-object v0, v3, LX/4jA;->A0P:LX/3S0;

    invoke-static {v10, v0, v9, v2, v4}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v2, v0, LX/3gM;->A0I:LX/2lv;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/4cN;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2lv;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/5sM;->A0C()Z

    move-result v0

    invoke-static {v2, v0}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v3, LX/4jA;->A0O:LX/1Pt;

    iget-object v6, v3, LX/4jA;->A0D:LX/6FE;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, LX/4cN;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, LX/39o;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4cN;LX/3dV;LX/6FE;LX/1Pt;I)Z

    return-void

    :cond_1b
    invoke-virtual {v6}, LX/5sM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/4jA;->A0L:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1c
    iget-object v11, v3, LX/4jA;->A0O:LX/1Pt;

    invoke-static {v5}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v12

    iget-object v9, v3, LX/4jA;->A08:LX/2uE;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    const/16 v13, 0x15

    invoke-static/range {v8 .. v13}, LX/5do;->A07(LX/03u;LX/2uE;LX/3KY;LX/1Pt;LX/3gM;I)V

    return-void

    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v2, 0x23

    :cond_1e
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-virtual {v6}, LX/5sM;->A06()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6}, LX/5sM;->A03()LX/3gO;

    move-result-object v4

    iget-object v3, v3, LX/4jA;->A0D:LX/6FE;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, LX/5sM;->A0C()Z

    move-result v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_1f
    invoke-virtual {v6}, LX/5sM;->A00()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    if-eq v0, v2, :cond_20

    if-eq v0, v8, :cond_1e

    const/4 v5, 0x0

    goto :goto_7

    :cond_20
    const/16 v2, 0x9

    goto :goto_6

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_22
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/5sM;->A0C()Z

    move-result v2

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/4cN;

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v5, v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_9
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_23

    const-string v0, "phoneNumberEntryViewHolder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A07:LX/0Op;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/3AQ;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v4, v0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/11c;

    iget-object v1, v4, LX/11c;->A02:LX/2uB;

    iget-object v0, v4, LX/11c;->A00:LX/1ZZ;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/2uB;->A0A(LX/1ZZ;Z)V

    goto :goto_8

    :pswitch_b
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v4, v0, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/11c;

    iget-object v2, v4, LX/11c;->A02:LX/2uB;

    iget-object v1, v4, LX/11c;->A00:LX/1ZZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2uB;->A0A(LX/1ZZ;Z)V

    const/4 v3, 0x2

    :goto_8
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "parentGroupJid"

    iget-object v0, v4, LX/11c;->A00:LX/1ZZ;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/11c;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v0, v1, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f1212ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4lr;->A5R(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1}, Lcom/whatsapp/community/NewCommunityActivity;->A5S()V

    return-void

    :pswitch_d
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v1, v0, LX/12P;->A0h:LX/11Y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_e
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/EditCommunityActivity;

    iget-object v0, v3, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_25

    move-object v0, v5

    :cond_25
    invoke-static {v0}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f1212ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4lr;->A5R(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/community/EditCommunityActivity;->A02:LX/36b;

    iget-object v0, v3, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "extra_community_name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :goto_9
    iget-object v0, v3, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v5

    :cond_27
    invoke-static {v0}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/31K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "extra_community_description"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_28
    iget-object v0, v3, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v3, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v3, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_29
    if-eqz v2, :cond_28

    goto :goto_a

    :cond_2a
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_f
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lX;

    iget-object v0, v0, LX/4lX;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ti;

    iget-object v1, v3, LX/5Ti;->A06:LX/3Ru;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/5Ti;->A00:LX/3Gv;

    iget-object v0, v3, LX/5Ti;->A01:LX/4cL;

    invoke-static {v0, v2, v1}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v2, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0W:LX/5me;

    iget-object v1, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5me;->A04(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V

    return-void

    :pswitch_12
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v0, "linkUri"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/4C5;->A10(Landroid/content/Intent;)V

    const v1, 0x7f121df7

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5Q()V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5R()V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v4, v1, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A01:LX/5me;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/1ZZ;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/5me;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_16
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v2, LX/4ka;->A0O:LX/2u7;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->A0G(LX/1ZS;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2c
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00(LX/1Za;)Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_17
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AQ;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v4, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A05:Ljava/lang/Boolean;

    :cond_2d
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/2tG;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14:LX/2m1;

    new-instance v0, LX/37l;

    invoke-direct {v0, v3, v1, v2}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {v2}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "business_state_id"

    invoke-virtual {v0}, LX/37l;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3, v4}, LX/4Kk;->A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V

    return-void

    :pswitch_19
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_2e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A05:Ljava/lang/Boolean;

    :cond_2e
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AQ;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :pswitch_1a
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_2f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A05:Ljava/lang/Boolean;

    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1Za;I)Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_30

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A08:Ljava/lang/Boolean;

    :cond_30
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1M:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/6Kb;->A00(LX/3dy;Ljava/lang/Object;I)V

    return-void

    :pswitch_1c
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1X:LX/4wV;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4wV;->A07(Landroid/content/Context;LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_31

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A0B:Ljava/lang/Boolean;

    :cond_31
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AQ;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v2, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aO;

    iget-object v0, v2, LX/5aO;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v3, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/5aO;->A08:LX/36Z;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4cN;

    iget-object v4, v0, LX/4cN;->A00:Landroid/view/View;

    iget-object v6, v2, LX/5aO;->A0D:LX/1Za;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f120175

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/37b;->A00(Landroid/content/Context;Landroid/view/View;LX/36Z;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_32

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/whatsapp/StarRatingBar;

    iget v0, v0, Lcom/whatsapp/StarRatingBar;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_32
    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/whatsapp/StarRatingBar;

    iget v0, v0, Lcom/whatsapp/StarRatingBar;->A00:I

    int-to-double v4, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double v0, v4, v1

    if-gez v0, :cond_33

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0456

    invoke-static {v3, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12050e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    return-void

    :cond_33
    iget-object v2, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_35

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_36

    move-object v0, v4

    :goto_d
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object v4, v2

    :cond_34
    iput-object v4, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    :cond_35
    :goto_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :pswitch_20
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v6, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v6, LX/4jI;

    iget-object v0, v6, LX/4jI;->A04:LX/7Ec;

    if-eqz v0, :cond_39

    iget-object v5, v6, LX/4jI;->A05:LX/3gO;

    if-eqz v5, :cond_39

    iget-wide v3, v6, LX/4jI;->A01:J

    iget-object v2, v6, LX/4jI;->A02:LX/5sM;

    if-nez v2, :cond_37

    iget-object v0, v0, LX/7Ec;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v3, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;J)V

    return-void

    :cond_37
    iget-object v1, v0, LX/7Ec;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-eqz v0, :cond_38

    invoke-static {v6, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_38
    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00(LX/5sM;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;)V

    return-void

    :cond_39
    const-string v0, "ScheduledCallItemViewHolder/viewHolderClicked event listener and/or chat jid is null"

    goto/16 :goto_11

    :pswitch_22
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jI;

    iget-object v2, v0, LX/4jI;->A04:LX/7Ec;

    if-eqz v2, :cond_3a

    iget-object v0, v0, LX/4jI;->A05:LX/3gO;

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_3a

    iget-object v2, v2, LX/7Ec;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v1

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :cond_3a
    const-string v0, "ScheduledCallItemViewHolder/contactPhotoClicked event listener, group contact, and/or chat jid is null"

    goto/16 :goto_11

    :pswitch_23
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    return-void

    :pswitch_24
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jJ;

    iget-object v3, v1, LX/4jJ;->A00:LX/5mD;

    if-eqz v3, :cond_3b

    iget-object v0, v1, LX/4jJ;->A0A:LX/7Eb;

    if-eqz v0, :cond_3b

    iget-object v2, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-nez v0, :cond_43

    iget-object v1, v3, LX/5mD;->A01:LX/5sM;

    iget-object v0, v3, LX/5mD;->A03:LX/3gO;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00(LX/5sM;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;)V

    goto/16 :goto_12

    :cond_3b
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    goto :goto_11

    :pswitch_25
    iget-object v5, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v5, LX/4jJ;

    iget-object v3, v5, LX/4jJ;->A00:LX/5mD;

    if-eqz v3, :cond_40

    iget-object v0, v5, LX/4jJ;->A0A:LX/7Eb;

    if-eqz v0, :cond_40

    iget-object v4, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-eqz v0, :cond_3c

    invoke-static {v5, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_3c
    iget-object v1, v3, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v1}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :goto_f
    iget-object v2, v1, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3e

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gM;

    iget-object v1, v1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_3e

    move-object v0, v1

    :goto_10
    iget-object v2, v5, LX/4jJ;->A0D:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v1

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    :cond_3d
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    goto :goto_13

    :cond_3e
    if-eqz v0, :cond_3d

    goto :goto_10

    :cond_3f
    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    goto :goto_f

    :cond_40
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    goto :goto_11

    :pswitch_26
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jJ;

    iget-object v3, v1, LX/4jJ;->A00:LX/5mD;

    if-eqz v3, :cond_41

    iget-object v0, v1, LX/4jJ;->A0A:LX/7Eb;

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-nez v0, :cond_43

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_42

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onMultiContactPhotoClicked context null"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_41
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null"

    goto :goto_11

    :cond_42
    iget-object v0, v3, LX/5mD;->A01:LX/5sM;

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-static {v1, v0}, LX/4C6;->A0B(Landroid/content/Context;LX/3gM;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_12
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    :goto_13
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M(LX/8re;)V

    return-void

    :cond_43
    invoke-static {v1, v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A65()V

    return-void

    :pswitch_28
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    return-void

    :cond_44
    iget-object v2, v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/5me;

    iget-object v1, v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    iget v0, v3, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/5me;->A03(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V

    return-void

    :pswitch_29
    iget-object v1, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v2, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x19

    goto :goto_16

    :cond_45
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3AQ;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_14

    :pswitch_2a
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {v1, v0}, LX/3AQ;->A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    :goto_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_15
    invoke-static {v0, v1, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v2, v0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xf

    :goto_16
    new-instance v1, LX/3jV;

    invoke-direct {v1, v4, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_2c
    iget-object v3, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1v:LX/2bI;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bI;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_17
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v4, v4, LX/56o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0d:LX/7fl;

    const/4 v9, 0x7

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1y:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5x()Z

    move-result v10

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X:LX/5lA;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/5lA;->A0A()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_47

    :cond_46
    const/4 v11, 0x0

    :cond_47
    invoke-virtual/range {v5 .. v11}, LX/7fl;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/1KU;->A0N(LX/7sG;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v0, v3, LX/1ZO;

    if-eqz v0, :cond_48

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1a

    new-instance v1, LX/3jg;

    invoke-direct {v1, v4, v0, v3}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_18
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_48
    invoke-virtual {v4, v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5p(LX/1Za;)V

    return-void

    :cond_49
    const-string v1, "biz_account_info_block"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5q(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_4a
    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0x23

    new-instance v1, LX/6L2;

    invoke-direct {v1, v4, v0, v3}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A61(LX/0t5;Z)V

    return-void

    :cond_4b
    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/4Kk;->A29(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :cond_4c
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/39a;->A0X(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_4d
    invoke-virtual {v3}, LX/4jY;->A0B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_2d
        :pswitch_18
        :pswitch_2c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2b
        :pswitch_13
        :pswitch_12
        :pswitch_2a
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/56o;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, LX/56o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jJ;

    iget-object v0, v0, LX/4jJ;->A0A:LX/7Eb;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5hT;->A08(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/5hT;->onClick(Landroid/view/View;)V

    return-void
.end method
