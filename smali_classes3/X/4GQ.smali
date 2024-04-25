.class public LX/4GQ;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2

    iput-object p1, p0, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/4GQ;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v5, v0, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v13, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    move/from16 v7, p2

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Uq;

    const v0, 0x7f0b17a5

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x1

    const/16 v15, 0xd

    const/4 v1, 0x5

    const/4 v12, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {v4}, LX/5Uq;->A00()I

    move-result v11

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uq;

    invoke-virtual {v0}, LX/5Uq;->A00()I

    move-result v0

    if-ne v11, v0, :cond_f

    invoke-virtual {v4}, LX/5Uq;->A02()LX/5B6;

    move-result-object v3

    sget-object v0, LX/5B6;->A00:LX/5B6;

    if-eq v0, v3, :cond_f

    const/16 v27, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0877

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06bb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    invoke-static {v13, v14}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v7, v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uq;

    invoke-virtual {v0}, LX/5Uq;->A00()I

    move-result v0

    if-ne v11, v0, :cond_e

    const v1, 0x7f080a42

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b067c

    invoke-static {v6, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/6Ay;

    const v0, 0x7f0b149a

    invoke-static {v6, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v12

    const v0, 0x7f0b1796

    invoke-static {v6, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b15f7

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b079b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b07a4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b07a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const v0, 0x7f0b079e

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b079a

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const v0, 0x7f0b07a3

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v22

    const v0, 0x7f0b07a0

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v0, 0x7f0b079d

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    const v0, 0x7f0b079c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b07a5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b07a2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b079f

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const/16 v15, 0x8

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v8, v0, v15}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0, v15}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/5B6;->A02:LX/5B6;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/4qM;

    iget-object v7, v5, LX/4cS;->A00:LX/36W;

    const v5, 0x7f1000f7

    iget v1, v4, LX/4qM;->A00:I

    int-to-long v3, v1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v3, v4}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    iget-object v1, v4, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v14, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v14, v0}, LX/36b;->A0B(LX/1Za;)I

    move-result v0

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/5Xp;

    invoke-virtual {v14, v13, v3, v2}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    const/4 v14, 0x0

    iget-object v13, v12, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v27, :cond_d

    iget-object v2, v5, LX/4cL;->A01:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v12, LX/5bE;->A00:Landroid/content/Context;

    const v1, 0x7f1210ad

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x100

    invoke-virtual {v13, v14, v15, v1, v2}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v12, v3}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v1

    invoke-virtual {v12, v1}, LX/5bE;->A06(I)V

    :goto_4
    iget-object v12, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/36b;

    const/4 v1, 0x1

    invoke-virtual {v12, v3, v0, v2, v1}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v1

    iget-object v1, v1, LX/2Gj;->A00:LX/1vc;

    invoke-virtual {v12, v1, v3, v0}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10, v1, v2}, LX/4LL;->A06(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    :goto_5
    iget-object v1, v3, LX/3gO;->A0I:LX/1Za;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/4GQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, LX/5Uq;->A01(I)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_2

    move-object/from16 v10, v23

    invoke-static {v10, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/5Uq;->A01(I)J

    move-result-wide v0

    cmp-long v10, v0, v11

    if-lez v10, :cond_3

    move-object/from16 v10, v22

    invoke-static {v10, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5Uq;->A01(I)J

    move-result-wide v0

    cmp-long v8, v0, v11

    if-lez v8, :cond_4

    move-object/from16 v8, v21

    invoke-static {v8, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v27, :cond_5

    check-cast v4, LX/4qL;

    iget-wide v0, v4, LX/4qL;->A00:J

    cmp-long v4, v0, v11

    if-lez v4, :cond_5

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_6
    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v2, LX/5hX;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v7, v6, v1}, LX/5hX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :cond_6
    if-eq v11, v0, :cond_9

    const/16 v0, 0x8

    if-eq v11, v0, :cond_8

    const/16 v0, 0xd

    if-ne v11, v0, :cond_7

    invoke-virtual {v4, v0}, LX/5Uq;->A01(I)J

    move-result-wide v0

    move-object/from16 v10, v22

    invoke-static {v10, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_7
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v27, :cond_5

    check-cast v4, LX/4qL;

    iget-wide v0, v4, LX/4qL;->A00:J

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v0}, LX/5Uq;->A01(I)J

    move-result-wide v0

    move-object/from16 v8, v21

    invoke-static {v8, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v8, v24

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v0}, LX/5Uq;->A01(I)J

    move-result-wide v0

    move-object/from16 v8, v23

    invoke-static {v8, v5, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v8, v25

    goto :goto_7

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v12, v3}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v2

    iget-object v1, v12, LX/5bE;->A03:LX/36b;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3, v14}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1, v3, v0, v14}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_d
    iget-object v1, v12, LX/5bE;->A03:LX/36b;

    invoke-virtual {v1, v3, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v29

    const/16 v31, 0x0

    invoke-virtual {v12, v3}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v33

    move-object/from16 v28, v12

    move-object/from16 v30, v3

    move/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    goto/16 :goto_4

    :cond_e
    const v1, 0x7f080a41

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17a9

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b17a6

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, LX/5Uq;->A00()I

    move-result v11

    if-eq v11, v1, :cond_15

    if-eq v11, v10, :cond_14

    if-ne v11, v15, :cond_11

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-byte v0, v0, LX/37v;->A1I:B

    if-nez v0, :cond_13

    const v1, 0x7f12123a

    :cond_10
    :goto_8
    invoke-static {v6, v8, v1}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080976

    const v0, 0x7f0608c6

    :goto_9
    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {v4}, LX/5Uq;->A02()LX/5B6;

    move-result-object v3

    sget-object v0, LX/5B6;->A00:LX/5B6;

    const/16 v27, 0x0

    if-ne v0, v3, :cond_0

    const/16 v27, 0x1

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1S:LX/1fd;

    if-eqz v0, :cond_12

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v15

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/36b;

    invoke-virtual {v0, v15, v1, v9}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v15, 0x7f0803ff

    const v1, 0x7f060654

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, LX/3AO;->A0I(B)Z

    move-result v0

    const v1, 0x7f12123e

    if-eqz v0, :cond_10

    const v1, 0x7f12123f

    goto :goto_8

    :cond_14
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0, v9}, LX/5ZD;->A00(LX/37v;Z)LX/5ZD;

    move-result-object v15

    iget v0, v15, LX/5ZD;->A02:I

    invoke-static {v6, v8, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v3

    iget v1, v15, LX/5ZD;->A01:I

    iget v0, v15, LX/5ZD;->A00:I

    goto :goto_9

    :cond_15
    const v0, 0x7f12121f

    invoke-static {v6, v8, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080976

    const v0, 0x7f0608c7

    goto :goto_9
.end method

.method public final A01(Landroid/view/View;IZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v14, v3, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Uq;

    const v0, 0x7f0b079a

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b07a3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b07a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b079c

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b07a5

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b07a2

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b079b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b07a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b07a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    const/4 v2, 0x1

    iget-byte v0, v0, LX/37v;->A1I:B

    if-nez v0, :cond_8

    const v0, 0x7f121239

    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0, v2}, LX/5ZD;->A00(LX/37v;Z)LX/5ZD;

    move-result-object v0

    iget v0, v0, LX/5ZD;->A02:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LX/5Uq;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/4GQ;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/4C3;->A1G(Landroid/view/animation/Animation;J)V

    invoke-virtual {v11, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    invoke-static {v2, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    :goto_4
    iget v5, v3, LX/4GQ;->A01:I

    int-to-long v0, v5

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_2
    invoke-static {v0, v2}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_5
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/4GQ;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/4C3;->A1G(Landroid/view/animation/Animation;J)V

    invoke-virtual {v10, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/4GQ;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/4C3;->A1G(Landroid/view/animation/Animation;J)V

    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/3AO;->A0I(B)Z

    move-result v5

    const v0, 0x7f12123d

    if-eqz v5, :cond_0

    const v0, 0x7f121241

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b1b23

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v15}, LX/4GQ;->A00(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v1, v0}, LX/4C3;->A1C(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v5}, LX/4C5;->A18(Landroid/view/View;I)V

    new-instance v2, LX/4Fq;

    invoke-direct {v2, v6, v3, v5, v0}, LX/4Fq;-><init>(Landroid/view/View;LX/4GQ;II)V

    iget v0, v3, LX/4GQ;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e2

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/4GQ;->A00(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
