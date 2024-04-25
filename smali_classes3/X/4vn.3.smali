.class public LX/4vn;
.super LX/5QF;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:LX/5bE;

.field public final A08:LX/5KN;

.field public final synthetic A09:Lcom/whatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5KN;Lcom/whatsapp/group/GroupChatInfoActivity;)V
    .locals 2

    iput-object p3, p0, LX/4vn;->A09:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, LX/5QF;-><init>()V

    const v0, 0x7f0b0c21

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A01:Landroid/view/View;

    iget-object v1, p3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0Z:LX/6Ay;

    const v0, 0x7f0b10d5

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A07:LX/5bE;

    const v0, 0x7f0b198a

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1d69

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, LX/4vn;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1241

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1799

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1797

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A05:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c20

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4vn;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4vn;->A08:LX/5KN;

    return-void
.end method


# virtual methods
.method public A00(LX/6CM;LX/5RX;Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v3, p0

    iput-object v12, v3, LX/5QF;->A00:LX/6CM;

    iget-object v10, v3, LX/4vn;->A03:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/4vn;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4vn;->A05:Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v23, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v12, LX/5oy;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    check-cast v12, LX/5oy;

    iget-object v13, v12, LX/5oy;->A00:LX/3gO;

    invoke-static {v13}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v8, v3, LX/4vn;->A09:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-static {v8, v14}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v16

    iget-object v6, v3, LX/4vn;->A07:LX/5bE;

    const/4 v11, 0x0

    iget-object v1, v6, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v8, v1, v4, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, v3, LX/4vn;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060695

    invoke-static {v8, v7, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v4, v13, v0}, LX/36b;->A07(LX/3gO;LX/1Za;)I

    move-result v5

    sget-object v4, LX/1vc;->A0B:LX/1vc;

    if-eqz v16, :cond_b

    invoke-virtual {v6}, LX/5bE;->A05()V

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A0v:LX/5Xp;

    move-object v15, v0

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    iget-object v6, v3, LX/4vn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v15, v6, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :goto_0
    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    invoke-virtual {v0, v4, v13, v5}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v5, v0, LX/2Gj;->A01:Ljava/lang/String;

    instance-of v0, v12, LX/4vo;

    const/4 v4, 0x0

    move-object/from16 v17, p3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v12, 0x16cf

    if-eqz v16, :cond_c

    iget-object v0, v8, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v12}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A1I:LX/2qX;

    invoke-virtual {v0}, LX/2qX;->A00()LX/2n4;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/2n4;->A02:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v5, v1, LX/2n4;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-wide v2, v1, LX/2n4;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/2n4;->A01:J

    cmp-long v13, v0, v14

    if-eqz v13, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v14, v0

    if-gtz v2, :cond_4

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v8}, LX/4Kk;->A2S(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/4ka;->A0L:LX/2uF;

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f120733

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_3
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120e58

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A0Y:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v0, v12, LX/4vp;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    check-cast v12, LX/4vp;

    iget-object v10, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    iget-wide v2, v12, LX/4vp;->A00:J

    iget-boolean v9, v12, LX/4vp;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v0

    invoke-static {v10, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    if-nez v0, :cond_9

    const v12, 0x7f1215ba

    :goto_4
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v13, v0, v4

    :goto_5
    invoke-virtual {v8, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v3}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_8

    const v0, 0x7f1215bd

    if-eqz v9, :cond_7

    const v0, 0x7f1215bc

    :cond_7
    :goto_6
    invoke-static {v8, v1, v11, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v7, v0, v4}, LX/4LL;->A06(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    if-eqz v5, :cond_1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v0, 0x7f1215b8

    if-eqz v9, :cond_7

    const v0, 0x7f1215b7

    goto :goto_6

    :cond_9
    if-ne v0, v11, :cond_a

    const v12, 0x7f1215bb

    goto :goto_4

    :cond_a
    invoke-static {v10, v2, v3}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const v12, 0x7f1215b9

    const/4 v0, 0x2

    invoke-static {v1, v13, v0, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    invoke-virtual {v0, v13, v5}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v4, v0, LX/2Gj;->A00:LX/1vc;

    invoke-virtual {v13}, LX/3gO;->A0Z()Z

    move-result v22

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A0v:LX/5Xp;

    iget-object v6, v3, LX/4vn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v13}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto/16 :goto_0

    :cond_c
    iget-object v11, v3, LX/4vn;->A00:Landroid/view/View;

    const v0, 0x7f120025

    invoke-static {v11, v0}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v15, LX/5Q0;

    invoke-direct {v15, v8}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122832

    invoke-virtual {v15, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v6, v14, v3, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v6, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v15, p2

    if-eqz v0, :cond_e

    move-object v11, v6

    check-cast v11, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz p2, :cond_12

    iget v3, v15, LX/5RX;->A01:I

    if-lez v3, :cond_11

    sget-object v0, LX/5Ch;->A04:LX/5Ch;

    :goto_7
    invoke-static {v11, v0}, LX/4L6;->A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V

    iget-boolean v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A2C:Z

    invoke-virtual {v15}, LX/5RX;->A00()Z

    move-result v16

    if-eqz v16, :cond_12

    if-gtz v3, :cond_d

    if-eqz v0, :cond_12

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v11, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v15}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v3, v15, LX/5RX;->A01:I

    const v0, 0x7f12002b

    if-gtz v3, :cond_10

    :cond_f
    const v0, 0x7f12002a

    :cond_10
    invoke-static {v6, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A1R:LX/12K;

    invoke-virtual {v0, v14}, LX/12K;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f06024b

    invoke-static {v8, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v8, v7, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f121ffc

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_11
    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v1, v8, LX/4ka;->A0O:LX/2u7;

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v14}, LX/2u7;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/4ka;->A0L:LX/2uF;

    iget-object v0, v8, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v1, 0x3

    const v0, 0x7f120e58

    if-ne v3, v1, :cond_14

    const v0, 0x7f120733

    :cond_14
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v8, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v12}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/4cL;->A06:LX/2tf;

    invoke-static {v8, v0, v13}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    iget-object v0, v13, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/3gO;->A0Y:Ljava/lang/String;

    goto :goto_9

    :cond_18
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
