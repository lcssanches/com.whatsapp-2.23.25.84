.class public LX/4oq;
.super LX/4pf;


# instance fields
.field public A00:LX/5Jf;

.field public A01:LX/5aL;

.field public A02:LX/5MD;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/components/TextAndDateLayout;

.field public final A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public final A0J:LX/46N;

.field public final A0K:LX/5Xb;

.field public final A0L:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fy;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4pf;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/16 v1, 0x8

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4oq;->A0J:LX/46N;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0d04

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    iput-object v2, p0, LX/4oq;->A0L:LX/5Xb;

    const/4 v1, 0x5

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1}, LX/6Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0E(LX/6DH;)V

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A0K:LX/5Xb;

    const v0, 0x7f0b06d8

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A05:Landroid/view/View;

    const v0, 0x7f0b04b2

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/4oq;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ad9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4oq;->A0H:Lcom/whatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b1cd2

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    const v0, 0x7f0b14d4

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4oq;->A0G:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b14b9

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b14c6

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b14be

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, p0, LX/4oq;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b07a7

    invoke-static {p0, v2}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A07:Landroid/view/ViewGroup;

    const v1, 0x7f0b0794

    invoke-static {p0, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A0C:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A06:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b14d1

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, p0, LX/4oq;->A09:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12232f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v3, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4oq;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v3, v4, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    check-cast v3, LX/1fy;

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, v4, LX/4oq;->A0A:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/35t;

    invoke-direct {v0, v2}, LX/35t;-><init>(LX/35t;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/35t;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setInAlbum(Z)V

    invoke-static {v4}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    invoke-virtual {v4}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v8

    invoke-static {v8}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    iget-object v10, v4, LX/4oq;->A05:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v15, p1, 0x1

    iget-object v12, v4, LX/4oq;->A0L:LX/5Xb;

    iget-object v5, v4, LX/4oq;->A0K:LX/5Xb;

    iget-object v11, v4, LX/4oq;->A0A:Landroid/widget/TextView;

    move/from16 v16, v0

    move/from16 v17, v0

    move-object v13, v5

    invoke-static/range {v10 .. v17}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f120fad

    invoke-static {v8, v1, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v5, v5, LX/31r;->A02:Z

    if-eqz v5, :cond_b

    iget-object v5, v4, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v5, v4, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v5}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v4}, LX/4pi;->A1I()V

    invoke-static {v1, v4}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    iget-object v5, v4, LX/4oq;->A01:LX/5aL;

    invoke-virtual {v5, v3}, LX/5aL;->A00(LX/1fy;)Landroid/text/SpannableString;

    move-result-object v18

    iget-object v13, v3, LX/1fy;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/1fy;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/1fy;->A05:Ljava/lang/String;

    move-object/from16 v22, v5

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v17

    iget-object v12, v4, LX/4oq;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, LX/4pi;->getTextFontSize()F

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v4, LX/4oq;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const/4 v9, -0x1

    iget-object v8, v4, LX/4pi;->A0y:LX/5Vm;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, LX/5Vm;->A03(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-virtual {v4}, LX/4pi;->getSecondaryTextColor()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v4, LX/4oq;->A0H:Lcom/whatsapp/components/TextAndDateLayout;

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lcom/whatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v13, v12, v3}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v5, 0x7f0b14bf

    invoke-static {v4, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v5, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v8, v5, LX/31r;->A02:Z

    if-nez v8, :cond_9

    invoke-static {v3}, LX/33f;->A01(LX/37v;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v4, v3}, LX/4pi;->A1f(LX/37v;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LX/4pi;->getHighlightTerms()Ljava/util/List;

    move-result-object v19

    sget-object v17, LX/5dN;->A00:LX/5dN;

    const/16 v20, 0x12c

    move/from16 v21, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_4
    invoke-virtual {v1, v8}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:Z

    iget v5, v2, LX/35t;->A08:I

    if-eqz v5, :cond_4

    iget v2, v2, LX/35t;->A06:I

    if-eqz v2, :cond_4

    :cond_2
    :goto_5
    invoke-virtual {v1, v5, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v1}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    if-nez p1, :cond_3

    iget-boolean v2, v4, LX/4oq;->A04:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/4pi;->A23:LX/1m9;

    invoke-virtual {v2, v3}, LX/1m9;->A0G(LX/37v;)V

    :cond_3
    iput-boolean v0, v4, LX/4oq;->A04:Z

    iget-object v2, v4, LX/4pi;->A23:LX/1m9;

    iget-object v0, v4, LX/4oq;->A0J:LX/46N;

    invoke-virtual {v2, v1, v3, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, v4, LX/4oq;->A02:LX/5MD;

    iget-object v1, v0, LX/5MD;->A02:LX/1Pt;

    const/16 v0, 0xdd8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    iget-object v0, v4, LX/4oq;->A02:LX/5MD;

    iget-object v1, v0, LX/5MD;->A02:LX/1Pt;

    const/16 v0, 0xdd9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    invoke-virtual {v4, v3}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_4
    const/16 v5, 0x64

    invoke-static {v3, v5}, LX/1m9;->A00(LX/1fU;I)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v5

    const v2, 0x42a6aaab

    mul-float/2addr v5, v2

    float-to-int v5, v5

    mul-int/lit8 v2, v5, 0x9

    div-int/lit8 v2, v2, 0x10

    goto :goto_5

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v14}, Lcom/whatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x96

    invoke-virtual {v10, v13, v7, v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v4}, LX/4pi;->getTextFontSize()F

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A00()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040133

    const v5, 0x7f060169

    invoke-static {v7, v6, v5}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v6

    move-object/from16 v5, v17

    invoke-static {v5, v10, v6}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    iget-object v5, v4, LX/4oq;->A0E:Lcom/whatsapp/TextEmojiLabel;

    if-nez v16, :cond_8

    invoke-virtual {v4, v15, v5, v3}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget-object v5, v4, LX/4oq;->A0F:Lcom/whatsapp/TextEmojiLabel;

    if-nez v15, :cond_7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v23, v14

    move/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/4oq;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/4oq;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v5

    iget-object v11, v4, LX/4oq;->A05:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/4oq;->A0L:LX/5Xb;

    iget-object v5, v4, LX/4oq;->A0K:LX/5Xb;

    iget-object v9, v4, LX/4oq;->A0A:Landroid/widget/TextView;

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object v15, v11

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v22}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f12232f

    invoke-static {v8, v1, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v4, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v20, p1, 0x1

    iget-object v8, v4, LX/4oq;->A0L:LX/5Xb;

    iget-object v5, v4, LX/4oq;->A0K:LX/5Xb;

    iget-object v10, v4, LX/4oq;->A0A:Landroid/widget/TextView;

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v22}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v5

    invoke-static {v5}, LX/22B;->A00(LX/1fU;)Z

    move-result v5

    if-nez v5, :cond_e

    const v5, 0x7f121bad

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0801c4

    invoke-virtual {v10, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v4, LX/4pf;->A09:LX/5hT;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v8, v3, LX/1fU;->A00:J

    move-object v15, v4

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, LX/4pi;->A1Z(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v5, 0x7f08018f

    invoke-virtual {v10, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v4, LX/4pf;->A08:LX/5hT;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oq;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oq;->A03:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    invoke-static {v2}, LX/3I0;->Aam(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aL;

    iput-object v0, p0, LX/4oq;->A01:LX/5aL;

    invoke-virtual {v3}, LX/4Wz;->A4j()LX/5MD;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A02:LX/5MD;

    iget-object v0, v3, LX/4Wz;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jf;

    iput-object v0, p0, LX/4oq;->A00:LX/5Jf;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-direct {p0, v0}, LX/4oq;->A00(Z)V

    return-void
.end method

.method public A1K()V
    .locals 7

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4FP;->A0j(LX/4pf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fU;

    check-cast v6, LX/1fy;

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v4, v0, LX/31r;->A02:Z

    if-nez v4, :cond_1

    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v4}, LX/4FP;->A0e(LX/35t;LX/1fU;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    invoke-virtual {p0}, LX/4pf;->A23()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v0, v6, v3}, LX/4pi;->A1T(Landroid/view/View;LX/1fy;Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4oq;->A00(Z)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4pi;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v1

    const v0, 0x7f08017f

    if-eqz v1, :cond_0

    const v0, 0x7f080180

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b2

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    check-cast v1, LX/1fU;

    check-cast v1, LX/1fy;

    iget-object v0, v1, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/33f;->A01(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4oq;->A0B:Landroid/widget/TextView;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4oq;->A0C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    check-cast v1, LX/1fU;

    check-cast v1, LX/1fy;

    iget-object v0, v1, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/33f;->A01(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4oq;->A06:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4oq;->A07:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1fy;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1fy;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b2

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v2

    iget-boolean v0, p0, LX/4pk;->A0Y:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fy;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
