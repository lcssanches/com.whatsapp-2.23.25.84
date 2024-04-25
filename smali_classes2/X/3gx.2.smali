.class public LX/3gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3gx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gx;

    invoke-direct {v0, p1, p3, p2}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/3gx;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5We;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5We;->A0D:LX/4pZ;

    invoke-virtual {v0, v1}, LX/4pi;->A1h(LX/37v;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nG;

    iget-object v7, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    iget-object v0, v0, LX/5nG;->A07:LX/36Z;

    if-eqz v7, :cond_0

    iget-object v14, v0, LX/36Z;->A0m:LX/3S5;

    iget-object v2, v14, LX/3S5;->A0e:LX/2s8;

    iget-object v0, v2, LX/2s8;->A00:LX/2uA;

    invoke-virtual {v0, v7}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2s8;->A01(J)LX/2T2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v14, LX/3S5;->A0Z:LX/2ZK;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2ZK;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yj;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/2s8;->A05(LX/2T2;)V

    iget-object v1, v14, LX/3S5;->A08:LX/3dV;

    const/4 v12, 0x0

    new-instance v0, LX/3gz;

    invoke-direct {v0, v14, v12, v6}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, v14, LX/3S5;->A0X:LX/2uF;

    invoke-virtual {v0, v7}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const-string v2, "action_delete"

    :goto_0
    iget-boolean v11, v6, LX/2T2;->A0C:Z

    iget-object v6, v14, LX/3S5;->A0e:LX/2s8;

    const/4 v10, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/2s8;->A03(LX/1Za;Ljava/lang/Long;Ljava/util/List;ZZZ)LX/2T2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v2}, LX/2ZK;->A00(LX/2T2;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    iget-object v0, v14, LX/3S5;->A0q:LX/2iI;

    iget-object v0, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v17, 0x10

    new-instance v13, LX/3jf;

    move-object/from16 v16, v7

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-wide v3, v6, LX/2T2;->A04:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const-string v2, "action_clear"

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pe;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gA;

    iget-object v2, v0, LX/4pe;->A0B:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1gA;->A00:LX/303;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/303;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5We;

    iget-object v5, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/5We;->A0D:LX/4pZ;

    iget-object v2, v3, LX/4pi;->A0j:LX/2iQ;

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-virtual {v2, v5, v1, v0}, LX/2iQ;->A00(LX/37v;Ljava/lang/Runnable;B)V

    iget-object v0, v5, LX/37v;->A0L:LX/46x;

    invoke-virtual {v3, v0, v4}, LX/4pi;->A1c(LX/46x;LX/1Za;)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/4pi;->A1i:LX/2q2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-static {v2}, LX/22N;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/2q2;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6FR;->BjQ(LX/37v;)V

    return-void

    :pswitch_6
    iget-object v4, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Le;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v4, LX/1Le;->A07:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1Le;->A0G:LX/2ee;

    iget-object v0, v4, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2ee;->A01(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pE;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/6FR;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4pE;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/6FR;->scrollBy(II)V

    return-void

    :pswitch_8
    iget-object v6, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pi;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v6, LX/4pk;->A0o:LX/6FL;

    iget-object v2, v6, LX/4pi;->A1V:LX/2s3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FL;->getContainerType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {v2, v3}, LX/2s3;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0x20

    goto/16 :goto_13

    :pswitch_9
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v0}, LX/37v;->A0r()LX/2lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x1537

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "forwarded_biz_msg"

    const-string/jumbo v1, "whatsapp"

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v6, v0}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point_conversion_app"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, v5, LX/4pi;->A0V:LX/3Gv;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :pswitch_a
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nG;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    iget-object v3, v1, LX/4nG;->A02:LX/3KY;

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A12:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/3gO;->A12:Z

    invoke-static {v3, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pi;

    if-eqz v0, :cond_5

    check-cast v1, LX/4pi;

    invoke-virtual {v1, v3}, LX/4pi;->A1e(LX/1Za;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_c
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v4, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Oj;

    iget v2, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00:I

    if-lez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01:J

    sub-long/2addr v5, v0

    int-to-long v1, v2

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v4, LX/4Oj;->A01:LX/5Wd;

    iget v2, v0, LX/5Wd;->A00:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    iget-object v0, v4, LX/4Oj;->A05:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v1, :cond_25

    check-cast v0, LX/5au;

    iget-boolean v0, v0, LX/5au;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/4Oj;->A0K(Z)V

    return-void

    :cond_7
    iget-boolean v0, v0, LX/5Wd;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4Oj;->A0I(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A04:LX/36V;

    invoke-static {v3, v0}, LX/37z;->A02(Landroid/view/View;LX/36V;)V

    return-void

    :pswitch_d
    iget-object v6, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4nM;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/4nM;->A06:LX/36S;

    iget-object v0, v6, LX/4dK;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/4dK;->A06:LX/3dV;

    const/16 v0, 0x13

    goto/16 :goto_13

    :pswitch_e
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Md;

    iget-object v5, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    check-cast v5, LX/1ZO;

    iget-object v0, v1, LX/3Md;->A0C:LX/33I;

    invoke-virtual {v0, v5}, LX/33I;->A04(LX/1ZO;)V

    iget-object v0, v1, LX/3Md;->A0B:LX/2tk;

    invoke-virtual {v0, v5}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    iget-object v0, v1, LX/3Md;->A0I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3N5;

    iget-object v0, v2, LX/3N5;->A0V:LX/2uF;

    invoke-static {v0, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/1vv;->A03:LX/1vv;

    iget-object v0, v0, LX/33S;->A0Z:LX/1vv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/3N5;->A0D()V

    :cond_8
    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "pnForLidChat"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1Kj;

    if-eqz v1, :cond_9

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Kj;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/1Oh;

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/1Oh;-><init>(LX/361;LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    :goto_3
    new-instance v0, LX/3gO;

    invoke-direct {v0, v6}, LX/3gO;-><init>(LX/1Za;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    return-void

    :cond_9
    if-eqz v6, :cond_0

    goto :goto_3

    :pswitch_f
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hh;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/32D;

    iget-object v0, v0, LX/3Hh;->A0U:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31k;

    iget v1, v2, LX/32D;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    iget-object v2, v2, LX/32D;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43v;

    invoke-interface {v0, v2, v3}, LX/43v;->BOs(Ljava/util/Collection;Z)V

    goto :goto_4

    :pswitch_10
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2cx;

    iget-object v4, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v5, v3, LX/2cx;->A03:LX/3Hj;

    iget-object v0, v5, LX/3Hj;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/outContactDiscoverySyncFor/out contacts should not be synced in companion mode"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-static {v4}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v7, LX/1wX;->A0K:LX/1wX;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v6, LX/2zX;->A0G:LX/2zX;

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32D;

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2cx;->A01:LX/3KY;

    invoke-virtual {v4}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Hj;->A0A(Ljava/util/List;)V

    iget-object v0, v3, LX/2cx;->A02:LX/2o9;

    new-instance v1, LX/1Q4;

    invoke-direct {v1}, LX/1Q4;-><init>()V

    iget-object v0, v0, LX/2o9;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_11
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/2o9;

    iget-object v4, v2, LX/3gx;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, LX/2o9;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2o9;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-virtual {v1, v4}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v6

    iget-object v3, v5, LX/2o9;->A04:LX/1Pt;

    const/16 v0, 0x478

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v5, LX/2o9;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/1QU;

    invoke-direct {v1}, LX/1QU;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1QU;->A00:Ljava/lang/Long;

    :goto_5
    iget-object v0, v5, LX/2o9;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_12

    :cond_d
    const/16 v0, 0x681

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/1QV;

    invoke-direct {v1}, LX/1QV;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1QV;->A00:Ljava/lang/Long;

    goto :goto_5

    :pswitch_12
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fs;

    goto :goto_6

    :pswitch_13
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fU;

    :goto_6
    iget-object v2, v0, LX/4pi;->A0h:LX/36Z;

    iget-byte v0, v3, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0J(B)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    move-object v1, v3

    check-cast v1, LX/44c;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/44c;->BmK(I)V

    iget-object v1, v2, LX/36Z;->A1s:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v2, v0}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/56j;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v0, v0, LX/4pi;->A1i:LX/2q2;

    invoke-virtual {v0, v1}, LX/2q2;->A00(LX/37v;)V

    return-void

    :pswitch_15
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pP;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/4pi;->A05:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/4pi;->A05:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v5, LX/4pi;->A05:Landroid/app/ProgressDialog;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget-object v1, v5, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120fae

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    return-void

    :cond_f
    iget-object v0, v5, LX/4pi;->A0S:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, 0xa

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/1wS;->A0P:LX/1wS;

    :goto_7
    iget-object v0, v5, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x1a

    :cond_10
    :goto_8
    invoke-static {v3, v2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6ja;

    invoke-direct {v0, v2, v3, v1}, LX/6ja;-><init>(LX/1wS;Ljava/util/List;I)V

    const-string/jumbo v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v1, LX/1ZR;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    const/16 v1, 0x1b

    goto :goto_8

    :cond_12
    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_13

    sget-object v2, LX/1wS;->A0O:LX/1wS;

    goto :goto_7

    :cond_13
    sget-object v2, LX/1wS;->A0i:LX/1wS;

    goto :goto_7

    :pswitch_16
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    iget-object v1, v2, LX/1fU;->A01:LX/35t;

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_9
    iget-object v5, v3, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0x11

    new-instance v4, LX/3hL;

    invoke-direct {v4, v3, v1, v2, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_17
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oB;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v1, v0}, LX/4oB;->A00(LX/4oB;LX/3gO;)V

    return-void

    :pswitch_18
    iget-object v4, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pk;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v4, LX/4pk;->A0o:LX/6FL;

    iget v1, v4, LX/4pk;->A04:I

    iget-boolean v0, v4, LX/4pk;->A0Y:Z

    invoke-interface {v2, v4, v3, v1, v0}, LX/6FL;->Bnk(Landroid/view/View;LX/37v;IZ)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/4pi;->A1l(LX/37v;)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    check-cast v2, LX/1fy;

    iget-object v1, v3, LX/4pi;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b156a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4pi;->A1T(Landroid/view/View;LX/1fy;Z)V

    return-void

    :pswitch_1c
    iget-object v4, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/88a;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v0, v4, LX/88a;->A0W:LX/32W;

    invoke-virtual {v0}, LX/32W;->A02()J

    move-result-wide v5

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-wide v1, v1, LX/37v;->A0K:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v7, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ei;->A00(Ljava/lang/String;)LX/7ei;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/7ei;->A01(I)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    monitor-exit v4

    invoke-virtual {v4}, LX/88a;->A03()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1d
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/88a;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/recordMatMessageReceived jid:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/88a;->A03()V

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v0}, LX/88a;->A06(LX/1Za;I)V

    return-void

    :pswitch_1e
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4nB;

    iget-object v4, v2, LX/3gx;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/4nB;->A0D:LX/2uB;

    iget-object v0, v5, LX/4nB;->A0P:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/4nB;->A0F:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    :goto_a
    iget-object v2, v5, LX/4dI;->A0W:LX/3dV;

    const/4 v1, 0x0

    new-instance v0, LX/3hL;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_1f
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nM;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {v1, v0}, LX/4nM;->A07(Landroid/view/Menu;)V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0U:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Og;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Og;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hh;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/31c;

    invoke-virtual {v1, v0}, LX/3Hh;->A01(LX/31c;)V

    return-void

    :pswitch_23
    iget-object v1, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3a4;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v1, LX/3a4;->A03:LX/1dN;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wr;

    iget-object v7, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/3Wr;->A0H:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-ne v7, v0, :cond_17

    const-string v0, "deleting MeJid status from StatusMessageStore/deleteStatuses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v6, v7}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v2, v6, LX/2pE;->A07:LX/3S5;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3S5;->A0f(LX/37v;IZ)V

    goto :goto_b

    :cond_18
    iget-object v0, v6, LX/2pE;->A0H:LX/36R;

    invoke-virtual {v0, v7}, LX/36R;->A03(Lcom/whatsapp/jid/UserJid;)I

    iget-object v0, v6, LX/2pE;->A08:LX/2iI;

    iget-object v2, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, LX/3gz;

    invoke-direct {v0, v6, v1, v5}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_25
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wr;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/3Wr;->A05:LX/508;

    invoke-virtual {v0, v1}, LX/508;->A08(LX/1Za;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wr;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/31c;

    iget-object v1, v0, LX/3Wr;->A0C:LX/3Hj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :pswitch_27
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hp;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1UV;

    iget-object v1, v3, LX/2hp;->A01:LX/36V;

    iget-object v0, v3, LX/2hp;->A02:LX/36Q;

    invoke-static {v1, v0}, LX/20S;->A00(LX/36V;LX/36Q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UV;->A05:Ljava/lang/Long;

    :cond_19
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/2hp;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UV;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/2hp;->A03:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_28
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/ProgressDialog;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    const v0, 0x7f121156

    invoke-static {v3, v2, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_29
    iget-object v3, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j(II)V

    return-void

    :pswitch_2a
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v2, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/5VV;

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/5VV;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1a
    invoke-virtual {v2, v6}, LX/5VV;->A01(Z)V

    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v5, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    aget v4, v2, v4

    aget v3, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_2b
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/12w;

    iget-object v6, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ve;

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v2

    iget-object v0, v5, LX/12w;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Rx;->A04(F)V

    invoke-virtual {v2, v0}, LX/0Rx;->A05(F)V

    invoke-virtual {v5}, LX/0Vc;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rx;->A08(J)V

    const/4 v1, 0x1

    new-instance v0, LX/48W;

    invoke-direct {v0, v2, v3, v5, v1}, LX/48W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    invoke-virtual {v2}, LX/0Rx;->A02()V

    goto :goto_c

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/12w;->A01:Ljava/util/List;

    goto/16 :goto_f

    :pswitch_2c
    iget-object v4, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/12w;

    iget-object v6, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2c2;

    iget-object v0, v5, LX/2c2;->A05:LX/0Ve;

    const/4 v3, 0x0

    if-nez v0, :cond_20

    move-object v1, v3

    :goto_e
    iget-object v0, v5, LX/2c2;->A04:LX/0Ve;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/0Ve;->A0H:Landroid/view/View;

    :cond_1e
    const/4 v7, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v2

    invoke-virtual {v4}, LX/0Vc;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rx;->A08(J)V

    iget-object v1, v4, LX/12w;->A02:Ljava/util/List;

    iget-object v0, v5, LX/2c2;->A05:LX/0Ve;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/2c2;->A02:I

    iget v0, v5, LX/2c2;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0Rx;->A06(F)V

    iget v1, v5, LX/2c2;->A03:I

    iget v0, v5, LX/2c2;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0Rx;->A07(F)V

    invoke-virtual {v2, v7}, LX/0Rx;->A03(F)V

    const/4 v1, 0x2

    new-instance v0, LX/48W;

    invoke-direct {v0, v5, v2, v4, v1}, LX/48W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    invoke-virtual {v2}, LX/0Rx;->A02()V

    :cond_1f
    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v2

    iget-object v1, v4, LX/12w;->A02:Ljava/util/List;

    iget-object v0, v5, LX/2c2;->A04:LX/0Ve;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/0Rx;->A06(F)V

    invoke-virtual {v2, v7}, LX/0Rx;->A07(F)V

    invoke-virtual {v4}, LX/0Vc;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Rx;->A08(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Rx;->A03(F)V

    new-instance v0, LX/1LN;

    invoke-direct {v0, v3, v2, v5, v4}, LX/1LN;-><init>(Landroid/view/View;LX/0Rx;LX/2c2;LX/12w;)V

    invoke-virtual {v2, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    invoke-virtual {v2}, LX/0Rx;->A02()V

    goto :goto_d

    :cond_20
    iget-object v1, v0, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_e

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/12w;->A03:Ljava/util/List;

    :goto_f
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2d
    iget-object v8, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v8, LX/12w;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PI;

    iget-object v7, v2, LX/2PI;->A04:LX/0Ve;

    iget v1, v2, LX/2PI;->A00:I

    iget v0, v2, LX/2PI;->A01:I

    iget v9, v2, LX/2PI;->A02:I

    iget v10, v2, LX/2PI;->A03:I

    iget-object v2, v7, LX/0Ve;->A0H:Landroid/view/View;

    sub-int/2addr v9, v1

    sub-int/2addr v10, v0

    const/4 v1, 0x0

    if-eqz v9, :cond_22

    invoke-static {v2}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rx;->A06(F)V

    :cond_22
    if-eqz v10, :cond_23

    invoke-static {v2}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rx;->A07(F)V

    :cond_23
    invoke-static {v2}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v6

    iget-object v0, v8, LX/12w;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0Vc;->A05()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0Rx;->A08(J)V

    new-instance v5, LX/1LO;

    invoke-direct/range {v5 .. v10}, LX/1LO;-><init>(LX/0Rx;LX/0Ve;LX/12w;II)V

    invoke-virtual {v6, v5}, LX/0Rx;->A0A(LX/0vJ;)V

    invoke-virtual {v6}, LX/0Rx;->A02()V

    goto :goto_10

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/12w;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_25
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/5au;

    iget v0, v0, LX/5au;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4Oj;->A0H(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A04:LX/36V;

    invoke-static {v3, v0}, LX/37z;->A01(Landroid/view/View;LX/36V;)V

    return-void

    :goto_11
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/sendContactDiscoveryRequestAndReportStalenessFor/exception "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v5, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/2o9;

    iget-object v1, v2, LX/3gx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_12
    invoke-virtual {v5, v1, v0}, LX/2o9;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void

    :pswitch_2f
    iget-object v6, v2, LX/3gx;->A00:Ljava/lang/Object;

    check-cast v6, LX/3a4;

    iget-object v3, v2, LX/3gx;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/3a4;->A01:LX/3N5;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    iget-object v5, v6, LX/3a4;->A00:LX/3dV;

    const/16 v0, 0xa

    :goto_13
    new-instance v4, LX/3gx;

    invoke-direct {v4, v6, v0, v3}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_14
    invoke-virtual {v5, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2f
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
