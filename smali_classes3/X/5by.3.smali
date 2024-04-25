.class public final LX/5by;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3gO;

.field public A01:LX/1ZZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/38y;

.field public final A04:LX/2uB;

.field public final A05:LX/47Y;

.field public final A06:LX/3KY;

.field public final A07:LX/5Xp;

.field public final A08:LX/5oL;

.field public final A09:LX/6Bk;

.field public final A0A:LX/6Bl;

.field public final A0B:LX/6Bm;

.field public final A0C:LX/6Bn;

.field public final A0D:LX/6FL;

.field public final A0E:LX/3gO;

.field public final A0F:LX/1hx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38y;LX/2uB;LX/47Y;LX/3KY;LX/5oL;LX/6FL;LX/1hx;)V
    .locals 17

    const/4 v10, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    invoke-static {v7, v6, v3, v5}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-static {v1, v8, v2}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5by;->A05:LX/47Y;

    iput-object v7, v0, LX/5by;->A03:LX/38y;

    iput-object v6, v0, LX/5by;->A04:LX/2uB;

    iput-object v3, v0, LX/5by;->A08:LX/5oL;

    iput-object v5, v0, LX/5by;->A06:LX/3KY;

    iput-object v1, v0, LX/5by;->A02:Landroid/content/Context;

    iput-object v8, v0, LX/5by;->A0F:LX/1hx;

    iput-object v2, v0, LX/5by;->A0D:LX/6FL;

    invoke-static {v1}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v2, v3, LX/6Ak;

    if-eqz v2, :cond_14

    check-cast v3, LX/6Ak;

    invoke-interface {v3}, LX/6Ak;->getContactPhotosLoader()LX/5Xp;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v4, v0, LX/5by;->A07:LX/5Xp;

    iget v3, v8, LX/1fH;->A00:I

    const/16 v2, 0x8b

    const/4 v11, 0x0

    if-ne v3, v2, :cond_12

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    invoke-static {v2}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v10}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    invoke-static {v2}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    iput-object v2, v0, LX/5by;->A01:LX/1ZZ;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v6, v3}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v12

    :goto_2
    iget-object v2, v0, LX/5by;->A01:LX/1ZZ;

    if-eqz v2, :cond_10

    invoke-virtual {v5, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    :goto_3
    iput-object v6, v0, LX/5by;->A0E:LX/3gO;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    :goto_4
    iput-object v5, v0, LX/5by;->A00:LX/3gO;

    instance-of v2, v8, LX/1hC;

    if-eqz v2, :cond_2

    invoke-static {v1, v4, v6}, LX/5by;->A00(Landroid/content/Context;LX/5Xp;LX/3gO;)Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    move-result-object v2

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    iget-object v6, v0, LX/5by;->A01:LX/1ZZ;

    new-instance v7, LX/5AQ;

    invoke-direct {v7, v1}, LX/5AQ;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    new-instance v5, LX/5hH;

    invoke-direct/range {v5 .. v10}, LX/5hH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v7, v0, LX/5by;->A0A:LX/6Bl;

    new-instance v2, LX/4Zo;

    invoke-direct {v2, v1}, LX/4Zo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4Zo;->A0N(LX/37v;)V

    iput-object v2, v0, LX/5by;->A0C:LX/6Bn;

    new-instance v5, LX/4Zn;

    invoke-direct {v5, v1}, LX/4Zn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/4Zn;->getSystemMessageTextResolver()LX/38y;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_5
    iput-object v5, v0, LX/5by;->A09:LX/6Bk;

    return-void

    :cond_2
    instance-of v2, v8, LX/1hE;

    if-nez v2, :cond_d

    instance-of v2, v8, LX/1hG;

    if-nez v2, :cond_d

    instance-of v2, v8, LX/1hF;

    if-nez v2, :cond_d

    instance-of v2, v8, LX/1hD;

    if-eqz v2, :cond_5

    invoke-static {v1, v4, v6}, LX/5by;->A00(Landroid/content/Context;LX/5Xp;LX/3gO;)Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    move-result-object v2

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    if-eqz v6, :cond_3

    const-class v2, LX/1ZZ;

    invoke-virtual {v6, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    :cond_3
    new-instance v6, LX/5AS;

    invoke-direct {v6, v1}, LX/5AS;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_4

    const/16 v15, 0x8

    new-instance v10, LX/5hJ;

    move-object v12, v6

    move-object v13, v11

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_6
    iput-object v6, v0, LX/5by;->A0A:LX/6Bl;

    :goto_7
    new-instance v2, LX/4Zo;

    invoke-direct {v2, v1}, LX/4Zo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4Zo;->A0N(LX/37v;)V

    iput-object v2, v0, LX/5by;->A0C:LX/6Bn;

    new-instance v5, LX/4J2;

    invoke-direct {v5, v1}, LX/4J2;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5}, LX/4J2;->getSystemMessageTextResolver()LX/38y;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0259

    invoke-virtual {v2, v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1048

    invoke-static {v3, v1}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_5
    instance-of v2, v8, LX/1h9;

    if-nez v2, :cond_e

    instance-of v2, v8, LX/1hA;

    if-nez v2, :cond_e

    instance-of v2, v8, LX/1h8;

    if-eqz v2, :cond_7

    invoke-static {v1, v4, v5, v6}, LX/5by;->A01(Landroid/content/Context;LX/5Xp;LX/3gO;LX/3gO;)LX/4J3;

    move-result-object v2

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    iget-object v10, v0, LX/5by;->A01:LX/1ZZ;

    new-instance v6, LX/5AU;

    invoke-direct {v6, v1}, LX/5AU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/5AU;->getMeManager()LX/2uE;

    move-result-object v3

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v3

    const v2, 0x7f121bd6

    if-eqz v3, :cond_6

    const v2, 0x7f121bcc

    :cond_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v10, :cond_4

    const/4 v14, 0x7

    new-instance v9, LX/5hJ;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v8, LX/1hB;

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-direct {v2, v1, v11, v3}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A08(LX/3gO;LX/5Xp;)V

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    new-instance v4, LX/5AT;

    invoke-direct {v4, v1}, LX/5AT;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x27

    new-instance v2, LX/5h9;

    invoke-direct {v2, v8, v3, v4}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, LX/5by;->A0A:LX/6Bl;

    new-instance v2, LX/4Zo;

    invoke-direct {v2, v1}, LX/4Zo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4Zo;->A0N(LX/37v;)V

    iput-object v2, v0, LX/5by;->A0C:LX/6Bn;

    iput-object v11, v0, LX/5by;->A09:LX/6Bk;

    return-void

    :cond_8
    instance-of v2, v8, LX/1hI;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v4, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v2, LX/4lx;

    invoke-direct {v2, v1}, LX/4lx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v6, v4}, Lcom/whatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/3gO;ILX/5Xp;)V

    :goto_9
    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    new-instance v2, LX/5nE;

    invoke-direct {v2, v1, v3, v12, v8}, LX/5nE;-><init>(Landroid/content/Context;LX/1ZZ;LX/1ZZ;LX/37v;)V

    iput-object v2, v0, LX/5by;->A0A:LX/6Bl;

    new-instance v2, LX/4Zo;

    invoke-direct {v2, v1}, LX/4Zo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4Zo;->A0N(LX/37v;)V

    iput-object v2, v0, LX/5by;->A0C:LX/6Bn;

    new-instance v5, LX/4Zn;

    invoke-direct {v5, v1}, LX/4Zn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/4Zn;->getSystemMessageTextResolver()LX/38y;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    move-object v2, v11

    goto :goto_9

    :cond_a
    instance-of v2, v8, LX/1hH;

    if-eqz v2, :cond_b

    const/4 v15, 0x2

    invoke-static {v4, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-direct {v2, v1, v11, v3}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A08(LX/3gO;LX/5Xp;)V

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    new-instance v13, LX/5AQ;

    invoke-direct {v13, v1}, LX/5AQ;-><init>(Landroid/content/Context;)V

    new-instance v11, LX/5hH;

    move-object v14, v8

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/5hH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v13, v0, LX/5by;->A0A:LX/6Bl;

    goto/16 :goto_7

    :cond_b
    instance-of v2, v8, LX/1hJ;

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-direct {v2, v1, v11, v3}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A08(LX/3gO;LX/5Xp;)V

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    iget-object v5, v0, LX/5by;->A01:LX/1ZZ;

    new-instance v6, LX/5AR;

    invoke-direct {v6, v1}, LX/5AR;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_c

    const/4 v9, 0x6

    new-instance v4, LX/5hJ;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iput-object v6, v0, LX/5by;->A0A:LX/6Bl;

    goto/16 :goto_7

    :cond_d
    invoke-static {v1, v4, v6}, LX/5by;->A00(Landroid/content/Context;LX/5Xp;LX/3gO;)Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    move-result-object v2

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    iget-object v5, v0, LX/5by;->A01:LX/1ZZ;

    new-instance v6, LX/5AS;

    invoke-direct {v6, v1}, LX/5AS;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_4

    const/16 v9, 0x8

    goto :goto_a

    :cond_e
    invoke-static {v1, v4, v5, v6}, LX/5by;->A01(Landroid/content/Context;LX/5Xp;LX/3gO;LX/3gO;)LX/4J3;

    move-result-object v2

    iput-object v2, v0, LX/5by;->A0B:LX/6Bm;

    iget-object v5, v0, LX/5by;->A01:LX/1ZZ;

    new-instance v6, LX/5AR;

    invoke-direct {v6, v1}, LX/5AR;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    :goto_a
    new-instance v4, LX/5hJ;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_f
    move-object v5, v11

    goto/16 :goto_4

    :cond_10
    move-object v6, v11

    goto/16 :goto_3

    :cond_11
    move-object v12, v11

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x7a

    if-eq v3, v2, :cond_13

    const/16 v2, 0x7b

    if-eq v3, v2, :cond_13

    const/16 v2, 0x7c

    if-eq v3, v2, :cond_13

    const/16 v2, 0x90

    if-eq v3, v2, :cond_13

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_13

    iget-object v2, v8, LX/37v;->A1J:LX/31r;

    iget-object v3, v2, LX/31r;->A00:LX/1Za;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1ZZ;

    goto/16 :goto_1

    :cond_13
    move-object v3, v11

    goto/16 :goto_1

    :cond_14
    iget-object v3, v0, LX/5by;->A08:LX/5oL;

    const-string v2, "rich-message-welcome-card"

    invoke-virtual {v3, v1, v2}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;LX/5Xp;LX/3gO;)Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/5YY;

    invoke-direct {v0, v3, v1}, LX/5YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, p2, v2}, LX/5Xp;->A02(Landroid/widget/ImageView;LX/0sr;LX/3gO;I)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/5Xp;LX/3gO;LX/3gO;)LX/4J3;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v4, LX/4J3;

    invoke-direct {v4, p0}, LX/4J3;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/4J3;->A02:Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/4J3;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p2, p1}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A08(LX/3gO;LX/5Xp;)V

    :cond_0
    iget-object v3, v4, LX/4J3;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/4J3;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    const v0, 0x7f08045d

    invoke-static {v2, v3, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_1
    iget-object v3, v4, LX/4J3;->A01:Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/4J3;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/5YY;

    invoke-direct {v0, v3, v1}, LX/5YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, p3, v2}, LX/5Xp;->A02(Landroid/widget/ImageView;LX/0sr;LX/3gO;I)V

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
