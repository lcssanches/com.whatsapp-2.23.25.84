.class public LX/4pb;
.super LX/4pc;


# instance fields
.field public A00:LX/3Ix;

.field public A01:LX/5MG;

.field public A02:LX/5Wf;

.field public A03:LX/30A;

.field public A04:LX/2eo;

.field public A05:LX/5UW;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0H:LX/46N;

.field public final A0I:LX/5hT;

.field public final A0J:LX/5Xb;

.field public final A0K:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1i9;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pc;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const/16 v1, 0xa

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pb;->A0H:LX/46N;

    const/4 v1, 0x2

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pb;->A0I:LX/5hT;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, LX/4pb;->A0K:LX/5Xb;

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1411

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b140e

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0J:LX/5Xb;

    const v0, 0x7f0b0d83

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A07:Landroid/view/View;

    const v0, 0x7f0b1ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A08:Landroid/view/View;

    const v0, 0x7f0b04b2

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0F:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b0f95

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A0E:Landroid/widget/TextView;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4pb;->A24()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4pb;->A01(Z)V

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/4pb;)V
    .locals 0

    invoke-direct {p1, p0}, LX/4pb;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A01(Z)V
    .locals 25

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v11

    invoke-static {v11}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v10

    move/from16 v16, p1

    if-eqz p1, :cond_1

    iget-object v1, v12, LX/4pb;->A0C:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v12, LX/4pb;->A02:LX/5Wf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Wf;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/4pb;->A02:LX/5Wf;

    :cond_0
    invoke-virtual {v12}, LX/4pb;->A24()V

    :cond_1
    iget-object v9, v12, LX/4pb;->A0D:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v12, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, v12, LX/4pk;->A0Y:Z

    invoke-virtual {v7, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v0, v12, LX/4pk;->A0Y:Z

    invoke-virtual {v7, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setInAlbum(Z)V

    iget-object v1, v12, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {v12}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v12}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    iget-object v0, v0, LX/1fU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    if-gt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v7, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    invoke-static {v11}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    :cond_4
    iget-object v6, v11, LX/37v;->A1J:LX/31r;

    invoke-static {v7, v6}, LX/5dg;->A08(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/4FP;->A0f(LX/4pi;LX/37v;)V

    iget-boolean v0, v12, LX/4pk;->A0Y:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x42a6aaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v11, v1}, LX/1m9;->A00(LX/1fU;I)I

    move-result v0

    if-gtz v0, :cond_5

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    :cond_5
    :goto_0
    invoke-virtual {v7, v1, v0, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v4, v12, LX/4pb;->A0B:Landroid/widget/ImageView;

    iget-object v13, v12, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, LX/4pb;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    move/from16 v0, v16

    invoke-virtual {v12, v0}, LX/4pb;->A27(Z)V

    :goto_1
    iget-object v0, v12, LX/4pb;->A0K:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v12, LX/4pb;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v12}, LX/4pi;->A1I()V

    iget-object v0, v12, LX/4pb;->A03:LX/30A;

    invoke-virtual {v0, v5}, LX/30A;->A01(I)Ljava/lang/Float;

    move-result-object v14

    iget-object v1, v12, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0xf60

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v13

    iget-object v0, v12, LX/4pi;->A1c:LX/2mN;

    invoke-virtual {v0, v10}, LX/2mN;->A02(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    if-ltz v13, :cond_d

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v13

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    iget-boolean v0, v10, LX/35t;->A0R:Z

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/31r;->A02:Z

    if-nez v0, :cond_d

    :goto_2
    iget-boolean v1, v6, LX/31r;->A02:Z

    if-eqz v1, :cond_7

    invoke-virtual {v11}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32q;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v10, LX/35t;->A0R:Z

    if-nez v0, :cond_7

    iget-object v0, v10, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_c

    :cond_7
    if-nez v5, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v7, v12}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    iput-boolean v1, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    invoke-virtual {v7}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    iget-object v1, v12, LX/4pi;->A23:LX/1m9;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/4pb;->A06:Z

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iget-object v0, v12, LX/4pb;->A0H:LX/46N;

    move-object v13, v1

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/1m9;->A0D(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;Z)V

    :goto_4
    iput-boolean v2, v12, LX/4pb;->A06:Z

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v12, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x17c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v12, LX/4pk;->A0O:LX/36W;

    iget-object v3, v12, LX/4pi;->A26:LX/472;

    iget-object v2, v12, LX/4pi;->A0X:LX/3dV;

    const/4 v1, 0x0

    new-instance v0, LX/5e8;

    invoke-direct {v0, v12, v1}, LX/5e8;-><init>(Ljava/lang/Object;I)V

    move-object v5, v9

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move-object v9, v11

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/2uX;->A01(Landroid/widget/TextView;LX/3dV;LX/40k;LX/36W;LX/1iA;LX/472;)V

    :cond_8
    :goto_5
    iget-object v2, v12, LX/4pb;->A08:Landroid/view/View;

    iget-object v1, v12, LX/4pb;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v12}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v1, v0}, LX/4pf;->A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, LX/4pf;->A22(LX/37v;)V

    iget-boolean v0, v12, LX/4pk;->A0Y:Z

    if-nez v0, :cond_9

    invoke-virtual {v12, v11}, LX/4pi;->A1k(LX/37v;)V

    invoke-virtual {v12, v11}, LX/4pi;->A1i(LX/37v;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v12, LX/4pk;->A0O:LX/36W;

    invoke-static {v0, v11}, LX/2uX;->A00(LX/36W;LX/1iA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/4pb;->A26()V

    goto :goto_5

    :cond_b
    iget-object v0, v12, LX/4pb;->A0H:LX/46N;

    invoke-virtual {v1, v7, v11, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v1}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v1

    iget-object v0, v12, LX/4pb;->A07:Landroid/view/View;

    move-object/from16 v17, v0

    if-eqz v1, :cond_f

    iget-object v14, v12, LX/4pb;->A0K:LX/5Xb;

    iget-object v0, v12, LX/4pb;->A0J:LX/5Xb;

    iget-object v1, v12, LX/4pb;->A0C:Landroid/widget/TextView;

    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move/from16 v22, v2

    invoke-static/range {v17 .. v24}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/4pb;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0, v7, v8}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f1222c7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v14, v12, LX/4pk;->A0O:LX/36W;

    iget v0, v11, LX/1fU;->A0B:I

    invoke-static {v14, v0, v2}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v15, v7, v1, v13}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0Ze;->A06(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v12, LX/4pb;->A0C:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v12, LX/4pb;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/4pb;->A0J:LX/5Xb;

    move-object/from16 v20, v0

    invoke-virtual {v0, v8}, LX/5Xb;->A0B(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f121bad

    invoke-static {v12, v14, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080838

    invoke-virtual {v14, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v12, LX/4pf;->A09:LX/5hT;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :goto_6
    xor-int/lit8 v22, p1, 0x1

    iget-object v0, v12, LX/4pb;->A0K:LX/5Xb;

    move/from16 v23, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v21, v2

    move/from16 v24, v5

    invoke-static/range {v17 .. v24}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v14, v12, v11}, LX/4FP;->A0H(Landroid/widget/TextView;LX/4pi;LX/1fU;)V

    const v0, 0x7f080830

    invoke-virtual {v14, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v12, LX/4pf;->A08:LX/5hT;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/4pb;->A0I:LX/5hT;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12044d

    invoke-static {v1, v7, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7, v5}, LX/0Ze;->A06(Landroid/view/View;I)V

    goto :goto_6

    :cond_11
    iget v1, v10, LX/35t;->A08:I

    iget v0, v10, LX/35t;->A06:I

    goto/16 :goto_0
.end method

.method private setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A18(I)I
    .locals 1

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    instance-of v0, v0, LX/1i6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4pi;->A18(I)I

    move-result v0

    return v0
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pb;->A01(Z)V

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1K()V
    .locals 11

    invoke-super {p0}, LX/4pf;->A1K()V

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4FP;->A0j(LX/4pf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v6

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget v0, v5, LX/35t;->A07:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120d67

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0K(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4pb;->A04:LX/2eo;

    invoke-virtual {v0, v5}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v1

    iget-object v4, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v4, LX/31r;->A02:Z

    if-nez v3, :cond_4

    iget-boolean v0, v5, LX/35t;->A0c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1Gt;->A0p:LX/2tt;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4pb;->A25()V

    return-void

    :cond_3
    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-nez v0, :cond_9

    return-void

    :cond_4
    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/35t;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v7, v5, LX/35t;->A0H:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-nez v7, :cond_5

    iget-wide v0, v5, LX/35t;->A0D:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_9

    iget-wide v0, v5, LX/35t;->A0E:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_9

    :cond_5
    iget-wide v0, v5, LX/35t;->A0D:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_6

    iget-wide v0, v5, LX/35t;->A0E:J

    cmp-long v8, v0, v9

    if-gtz v8, :cond_7

    :cond_6
    iget-object v0, p0, LX/4pb;->A00:LX/3Ix;

    invoke-static {v0, v7}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v6}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    const v1, 0x7f12054c

    if-eqz v0, :cond_8

    const v1, 0x7f12054d

    :cond_8
    iget-object v0, p0, LX/4pi;->A0X:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_9
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v3}, LX/4FP;->A0e(LX/35t;LX/1fU;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_2

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/4pf;->A0k(LX/4pf;LX/31r;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    instance-of v0, p1, LX/3zb;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4pb;->A01(Z)V

    :cond_1
    return-void
.end method

.method public final A24()V
    .locals 12

    move-object v7, p0

    iget-object v1, p0, LX/4pi;->A1U:LX/3Ra;

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0xc6e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1c99

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/4pb;->A0D:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/4pb;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/4pb;->A0B:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/4pb;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    iget-object v6, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v11, p0, LX/4pb;->A05:LX/5UW;

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v10

    iget-object v8, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v9, p0, LX/4pk;->A0O:LX/36W;

    new-instance v0, LX/5Wf;

    invoke-direct/range {v0 .. v11}, LX/5Wf;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3dV;LX/4pf;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;LX/36W;LX/1i9;LX/5UW;)V

    iput-object v0, p0, LX/4pb;->A02:LX/5Wf;

    :cond_0
    return-void
.end method

.method public final A25()V
    .locals 6

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bmg()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v2

    iget v1, v2, LX/37v;->A09:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v1, LX/5SA;->A0A:Z

    iget-object v4, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v4}, LX/5SA;->A00(LX/5SA;LX/31r;)V

    iput v3, v1, LX/5SA;->A03:I

    invoke-static {p0}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5SA;->A09:Z

    iput-boolean v5, v1, LX/5SA;->A08:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/4pf;->getTempFMessageMediaInfo()LX/5g1;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->A04:LX/5g1;

    :cond_2
    invoke-static {v2}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/39g;->A02(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/5SA;->A02:I

    :cond_3
    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0, v3, v2}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/5Q0;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final A26()V
    .locals 5

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A1c:LX/2mN;

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1, v2}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v0

    const v4, 0x7f080927

    if-eqz v0, :cond_0

    const v4, 0x7f080622

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A1c:LX/2mN;

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1, v2}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v1

    const v0, 0x7f070387

    if-eqz v1, :cond_1

    const v0, 0x7f070349

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LX/4pb;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    invoke-static {p0, v4}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A27(Z)V
    .locals 11

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    iget-object v3, p0, LX/4pb;->A07:Landroid/view/View;

    iget-object v5, p0, LX/4pb;->A0K:LX/5Xb;

    iget-object v6, p0, LX/4pb;->A0J:LX/5Xb;

    iget-object v4, p0, LX/4pb;->A0C:Landroid/widget/TextView;

    move v10, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4pb;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4pb;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222d8

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3, v7}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4pi;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v1

    instance-of v0, v1, LX/1i6;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    const v1, 0x7f080180

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f08017f

    :cond_1
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02d9

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1i9;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i9;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d9

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4pb;->A0G:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5b7;

    invoke-static {v0}, LX/5b7;->A01(LX/5b7;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02da

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/4pb;->A02:LX/5Wf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wf;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4pb;->A02:LX/5Wf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Wf;->A02(Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/4pk;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, LX/4pb;->A02:LX/5Wf;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/5Wf;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Wf;->A02(Z)V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1i9;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
