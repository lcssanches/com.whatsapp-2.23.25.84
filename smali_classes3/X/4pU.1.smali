.class public final LX/4pU;
.super LX/4ns;

# interfaces
.implements LX/6D7;
.implements LX/9iT;


# instance fields
.field public A00:LX/32K;

.field public A01:LX/2KW;

.field public A02:LX/36Q;

.field public A03:LX/2sy;

.field public A04:LX/36P;

.field public A05:LX/968;

.field public A06:LX/9QF;

.field public A07:LX/2qa;

.field public A08:LX/96A;

.field public A09:LX/9QS;

.field public A0A:LX/9QB;

.field public A0B:LX/9XE;

.field public A0C:LX/9TF;

.field public A0D:LX/31n;

.field public A0E:LX/5FV;

.field public A0F:LX/3Ru;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/widget/FrameLayout;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:Landroid/widget/FrameLayout;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:Landroid/widget/ImageView;

.field public final A0V:Landroid/widget/LinearLayout;

.field public final A0W:Lcom/whatsapp/TextEmojiLabel;

.field public final A0X:Lcom/whatsapp/TextEmojiLabel;

.field public final A0Y:Lcom/whatsapp/TextEmojiLabel;

.field public final A0Z:Lcom/whatsapp/WaTextView;

.field public final A0a:Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0b:LX/5b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 15

    move-object v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v1, v0}, LX/4ns;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-static {v0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1364

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0J:Landroid/view/View;

    const v0, 0x7f0b0ee7

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0V:Landroid/widget/LinearLayout;

    const v0, 0x7f0b130a

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0X:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1bb2

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0Y:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b12a4

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1bb3

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/4pU;->A0a:Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f0b1ad9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0P:Landroid/view/View;

    const v0, 0x7f0b1359

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0Z:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b12bf

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4pU;->A0R:Landroid/widget/FrameLayout;

    const v0, 0x7f0b166e

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4pU;->A0T:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1350

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0H:Landroid/view/View;

    const v0, 0x7f0b12eb

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0I:Landroid/view/View;

    const v0, 0x7f0b133a

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0S:Landroid/widget/FrameLayout;

    const v0, 0x7f0b17b9

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0U:Landroid/widget/ImageView;

    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0G:Landroid/view/View;

    const v0, 0x7f0b182d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0N:Landroid/view/View;

    const v0, 0x7f0b16a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0L:Landroid/view/View;

    const v0, 0x7f0b1646

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0K:Landroid/view/View;

    const v0, 0x7f0b16a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0M:Landroid/view/View;

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0f65

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pU;->A0O:Landroid/view/View;

    iget-object v8, p0, LX/4pk;->A0Q:LX/1Pt;

    iget-object v4, p0, LX/4pi;->A0a:LX/2tn;

    iget-object v5, p0, LX/4pi;->A0h:LX/36Z;

    iget-object v11, p0, LX/4pU;->A0D:LX/31n;

    iget-object v7, p0, LX/4pk;->A0O:LX/36W;

    iget-object v14, p0, LX/4pi;->A23:LX/1m9;

    iget-object v6, p0, LX/4pU;->A02:LX/36Q;

    iget-object v10, p0, LX/4pU;->A04:LX/36P;

    iget-object v12, p0, LX/4pi;->A1w:LX/367;

    iget-object v9, p0, LX/4pU;->A03:LX/2sy;

    iget-object v13, p0, LX/4pU;->A0E:LX/5FV;

    new-instance v2, LX/5b3;

    invoke-direct/range {v2 .. v14}, LX/5b3;-><init>(Landroid/view/View;LX/2tn;LX/36Z;LX/36Q;LX/36W;LX/1Pt;LX/2sy;LX/36P;LX/31n;LX/367;LX/5FV;LX/1m9;)V

    iput-object v2, p0, LX/4pU;->A0b:LX/5b3;

    invoke-virtual {p0}, LX/4pU;->A1y()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4pU;->A1y()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pU;->A1y()V

    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 30

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v6

    iget-object v11, v7, LX/4pU;->A0W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11}, Lcom/whatsapp/WaTextView;->A0B()V

    iget-object v9, v7, LX/4pU;->A0X:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v9}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v12, v7, LX/4pi;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070315

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v7, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070313

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v12, v3, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v7, LX/4pU;->A0P:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, v7, LX/4pU;->A0O:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-byte v13, v6, LX/37v;->A1I:B

    const/16 v0, 0xc

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-ne v13, v0, :cond_2b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/4pU;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f120d45

    invoke-static {v2, v1, v0}, LX/5aG;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/4FP;->A09(LX/4pi;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v7, LX/4pk;->A0N:LX/36V;

    invoke-static {v9, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v1, v7, LX/4pU;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/4pU;->A0J:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4pU;->A0a:Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    move-object/from16 v21, v0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    move-object v13, v3

    if-ne v0, v4, :cond_1

    move-object v13, v12

    :cond_1
    move-object/from16 v0, v21

    iput-object v13, v0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/4pU;->A0H:Landroid/view/View;

    move-object/from16 v29, v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4pU;->A0I:Landroid/view/View;

    move-object/from16 v28, v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v6, LX/37v;->A0P:LX/37u;

    if-eqz v13, :cond_4

    iget v12, v13, LX/37u;->A03:I

    const/4 v0, 0x5

    if-ne v12, v0, :cond_4

    invoke-virtual {v7}, LX/4pU;->A1z()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7, v5}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/4pU;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f1215e7

    invoke-static {v2, v1, v0}, LX/5aG;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4FP;->A09(LX/4pi;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v7, LX/4pk;->A0N:LX/36V;

    invoke-static {v11, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v0, v7, LX/4pU;->A0V:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    invoke-virtual {v7}, LX/4pU;->A20()Z

    move-result v0

    iget-object v8, v7, LX/4pU;->A0S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_33

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    iget-object v2, v7, LX/4pU;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609bb

    if-eqz v3, :cond_3

    const v0, 0x7f0609bc

    :cond_3
    invoke-static {v1, v2, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0x5dc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_4
    invoke-static {v13}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/4pU;->A1z()V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121702

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v7, LX/4pU;->A09:LX/9QS;

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, LX/9kY;->B4s()LX/9kH;

    move-result-object v20

    invoke-interface {v2}, LX/9kY;->B8J()LX/9SK;

    move-result-object v19

    :goto_4
    invoke-virtual {v7, v6, v11}, LX/4pU;->setPaymentContext(LX/37v;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v12, v6, LX/37v;->A0P:LX/37u;

    iget v13, v12, LX/37u;->A03:I

    if-eq v13, v8, :cond_6

    if-eq v13, v10, :cond_6

    const/16 v0, 0x64

    if-eq v13, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v13, v0, :cond_6

    const/16 v0, 0x14

    if-eq v13, v0, :cond_6

    const/16 v0, 0xa

    const/16 v18, 0x0

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v18, 0x1

    :cond_7
    if-eqz v2, :cond_28

    invoke-interface {v2, v12}, LX/9kY;->BCi(LX/37u;)I

    move-result v13

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v6}, LX/9kY;->B9n(LX/9kH;LX/37v;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const v15, 0x7f121702

    :cond_8
    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_27

    invoke-interface {v2, v0}, LX/9kY;->BCg(LX/37u;)I

    move-result v17

    :goto_6
    if-eqz v18, :cond_26

    if-eqz v13, :cond_26

    iget-object v12, v7, LX/4pU;->A0Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v7, v13}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v14, v10, v0, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    const v0, 0x7f12170f

    invoke-virtual {v13, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v15, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-static {v7, v15}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const v13, 0x7f12170e

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-static {v14, v13}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v14, v13, v15, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v14, LX/4EA;

    invoke-direct {v14}, LX/4EA;-><init>()V

    invoke-virtual {v10, v14, v13, v15, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12, v10}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v7, LX/4pU;->A0Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/9kY;->B9V()LX/5Pa;

    move-result-object v12

    iget-object v11, v7, LX/4pk;->A0Q:LX/1Pt;

    iget-object v10, v7, LX/4pk;->A0O:LX/36W;

    iget-object v0, v7, LX/4pU;->A0A:LX/9QB;

    invoke-interface {v2, v10, v11, v0, v12}, LX/9kY;->B9W(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)LX/6Ef;

    move-result-object v10

    :goto_a
    const v0, 0x7f0b12a9

    invoke-static {v7, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v10, v0}, LX/6Ef;->BEU(Landroid/view/ViewStub;)V

    :goto_b
    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-interface {v10, v0}, LX/6Ef;->Awi(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0, v5}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/9kY;->B4p()LX/6Er;

    move-result-object v13

    :goto_c
    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0, v5}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v12, v6, LX/37v;->A0P:LX/37u;

    iget v11, v12, LX/37u;->A02:I

    const/16 v0, 0x66

    if-ne v11, v0, :cond_20

    iget-object v11, v7, LX/4pU;->A0G:Landroid/view/View;

    if-eqz v11, :cond_20

    if-eqz v13, :cond_1f

    iget-object v0, v12, LX/37u;->A0A:LX/1OA;

    invoke-interface {v13, v0}, LX/6Er;->BmX(LX/1OA;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_d
    const v0, 0x7f0b002a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0027

    invoke-static {v11, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v7, v2, v6, v5}, LX/6Hl;-><init>(LX/4pU;LX/9kY;LX/37v;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_e
    iget-object v12, v7, LX/4pU;->A0L:Landroid/view/View;

    if-eqz v12, :cond_b

    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0, v5}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget v11, v0, LX/37u;->A02:I

    const/16 v0, 0x6e

    if-ne v11, v0, :cond_1e

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v7, v2, v6, v8}, LX/6Hl;-><init>(LX/4pU;LX/9kY;LX/37v;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_f
    iget-object v12, v7, LX/4pU;->A0N:Landroid/view/View;

    if-eqz v12, :cond_c

    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0, v5}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v14, v7, LX/4pU;->A0C:LX/9TF;

    iget-object v13, v6, LX/37v;->A0P:LX/37u;

    move-object/from16 v11, v19

    move-object/from16 v0, v20

    invoke-virtual {v14, v13, v11, v0, v5}, LX/9TF;->A0q(LX/37u;LX/9SK;LX/9kH;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0b182e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b182c

    invoke-static {v12, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6IX;

    invoke-direct {v0, v6, v5, v7}, LX/6IX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_10
    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    invoke-virtual {v0, v5}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v11, v7, LX/4pU;->A0C:LX/9TF;

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-virtual {v11, v0}, LX/9TF;->A0p(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v13, v7, LX/4pU;->A0M:Landroid/view/View;

    if-eqz v13, :cond_1c

    iget-object v0, v7, LX/4pU;->A08:LX/96A;

    iget-object v11, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x771

    invoke-virtual {v11, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v11, LX/37Q;->A0E:LX/37Q;

    iget-object v0, v7, LX/4pU;->A07:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b16a8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16a6

    invoke-static {v13, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v12}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v7, v2, v6, v11}, LX/6Hl;-><init>(LX/4pU;LX/9kY;LX/37v;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_11
    iget-object v11, v7, LX/4pU;->A0K:Landroid/view/View;

    if-eqz v11, :cond_10

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v7, LX/4pi;->A0Z:LX/2uE;

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    :cond_e
    const v0, 0x7f0b1648

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v8}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b040c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v8, :cond_1a

    const v0, 0x7f060296

    invoke-static {v9, v12, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_12
    iget-object v9, v6, LX/37v;->A1J:LX/31r;

    iget-object v8, v9, LX/31r;->A00:LX/1Za;

    if-eqz v8, :cond_f

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iput-object v8, v0, LX/37u;->A0C:LX/1Za;

    :cond_f
    iget-object v8, v6, LX/37v;->A0P:LX/37u;

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, v7, LX/4pU;->A06:LX/9QF;

    const-string v26, "chat"

    move-object/from16 v23, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v27, v5

    invoke-virtual/range {v19 .. v27}, LX/9QF;->A03(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9Ok;LX/9iT;LX/37v;Ljava/lang/String;Z)V

    :cond_10
    :goto_13
    if-eqz v18, :cond_18

    iget-object v8, v7, LX/4pU;->A0V:Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v7, v2, v6, v9}, LX/6Hl;-><init>(LX/4pU;LX/9kY;LX/37v;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-static {v9, v0}, LX/9TF;->A05(Landroid/content/Context;LX/37u;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, LX/4pU;->A09:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v11

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget-object v9, v0, LX/37u;->A0M:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v9, v3, v0, v1}, LX/39F;->A0G(Ljava/lang/String;Ljava/lang/String;J)LX/37u;

    move-result-object v11

    if-eqz v11, :cond_14

    iget v1, v11, LX/37u;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_14

    const v0, 0x7f0b166c

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/4pU;->setRequestPaymentText(LX/37u;Landroid/widget/TextView;)V

    const v0, 0x7f0b1670

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b166f

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v9, v7, LX/4pk;->A0O:LX/36W;

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    iget-object v1, v0, LX/37u;->A08:LX/3DR;

    invoke-virtual {v0}, LX/37u;->A03()LX/47M;

    move-result-object v0

    invoke-static {v12, v9, v0, v1}, LX/9Ql;->A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/4pU;->A20()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/37u;->A05()LX/3DS;

    move-result-object v12

    if-eqz v12, :cond_12

    const v0, 0x7f0b1672

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/4pU;->A0A:LX/9QB;

    const v0, 0x7f0b1671

    invoke-static {v7, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v12}, LX/9QB;->A01(Landroid/widget/ImageView;Landroid/widget/TextView;LX/3DS;)V

    :goto_16
    iget-object v9, v7, LX/4pU;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6IX;

    invoke-direct {v0, v11, v1, v7}, LX/6IX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object v9, v6, LX/37v;->A0P:LX/37u;

    iget v1, v9, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/4pU;->A0B:LX/9XE;

    iget-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XE;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    invoke-interface {v10, v3}, LX/6Ef;->Awi(Ljava/lang/Object;)V

    const v0, 0x7f0b070f

    invoke-static {v7, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v7, v2, v6, v1}, LX/6Hl;-><init>(LX/4pU;LX/9kY;LX/37v;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_12
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_13
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_14
    iget-object v0, v7, LX/4pU;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, LX/0Yh;

    invoke-direct {v12}, LX/0Yh;-><init>()V

    invoke-virtual {v12, v13}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v14, 0x4

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    if-eqz v18, :cond_16

    const/4 v0, 0x3

    invoke-virtual {v12, v9, v0, v5, v0}, LX/0Yh;->A08(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v14, v5, v14}, LX/0Yh;->A08(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v11, v5, v11}, LX/0Yh;->A08(IIII)V

    :goto_19
    invoke-virtual {v12, v13}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_15

    :cond_16
    iget-object v14, v12, LX/0Yh;->A00:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX;

    const/4 v9, -0x1

    iget-object v0, v0, LX/0PX;->A02:LX/0UV;

    iput v9, v0, LX/0UV;->A0B:I

    iput v9, v0, LX/0UV;->A0A:I

    iput v9, v0, LX/0UV;->A09:I

    iput v9, v0, LX/0UV;->A0J:I

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v11, v5, v11}, LX/0Yh;->A08(IIII)V

    goto :goto_19

    :cond_18
    invoke-virtual {v7}, LX/4pU;->A20()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/37u;->A05()LX/3DS;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v8, v7, LX/4pU;->A0V:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    new-instance v0, LX/6IX;

    invoke-direct {v0, v6, v9, v7}, LX/6IX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_19
    iget-object v8, v7, LX/4pU;->A0V:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_1a
    const v0, 0x7f080a5d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1c
    iget-object v0, v7, LX/4pU;->A0M:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1f
    iget-object v0, v7, LX/4pU;->A05:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v0, v7, LX/4pU;->A0G:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_21
    move-object v13, v3

    goto/16 :goto_c

    :cond_22
    const v0, 0x7f0b12a8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v10, v0}, LX/6Ef;->BeE(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_23
    new-instance v13, LX/5Pa;

    invoke-direct {v13}, LX/5Pa;-><init>()V

    iget-object v12, v7, LX/4pk;->A0Q:LX/1Pt;

    iget-object v11, v7, LX/4pk;->A0O:LX/36W;

    iget-object v0, v7, LX/4pU;->A0A:LX/9QB;

    new-instance v10, LX/9X8;

    invoke-direct {v10, v11, v12, v0, v13}, LX/9X8;-><init>(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)V

    goto/16 :goto_a

    :cond_24
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_25
    move-object v0, v14

    goto/16 :goto_7

    :cond_26
    iget-object v12, v7, LX/4pU;->A0Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_27
    invoke-static {v0}, LX/9TF;->A01(LX/37u;)I

    move-result v17

    goto/16 :goto_6

    :cond_28
    iget-object v0, v7, LX/4pU;->A0C:LX/9TF;

    invoke-virtual {v0, v12}, LX/9TF;->A0B(LX/37u;)I

    move-result v13

    iget-object v0, v7, LX/4pU;->A0C:LX/9TF;

    invoke-virtual {v0, v3, v6}, LX/9TF;->A0b(LX/9kH;LX/37v;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_29
    move-object v2, v3

    :cond_2a
    move-object/from16 v20, v3

    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_2b
    invoke-static {v6}, LX/396;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0xb

    iget-object v1, v7, LX/4pU;->A0F:LX/3Ru;

    if-ne v13, v0, :cond_2c

    const-string v0, "26000015"

    :goto_1a
    invoke-virtual {v1, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12161d

    invoke-static {v1, v2, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2c
    const-string v0, "835452491239734"

    goto :goto_1a

    :cond_2d
    iget-object v1, v7, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v7, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    instance-of v0, v6, LX/1gC;

    if-eqz v0, :cond_31

    move-object v2, v6

    check-cast v2, LX/1gC;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4pU;->A0b:LX/5b3;

    invoke-virtual {v1, v2, v5}, LX/5b3;->A03(LX/1gC;Z)V

    invoke-static {v2}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, LX/5b3;->A01()V

    goto/16 :goto_2

    :cond_2f
    invoke-static {v2}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/5b3;->A02()V

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v1}, LX/5b3;->A00()V

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v6}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v6}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v6}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-virtual {v9}, Lcom/whatsapp/WaTextView;->A0B()V

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v12}, LX/4C2;->A11(Landroid/view/View;)V

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f6

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_33
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1z()V
    .locals 3

    iget-object v0, p0, LX/4pU;->A0Q:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pU;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4pU;->A0L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4pU;->A0N:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/4pU;->A0V:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4pU;->A0Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pU;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pU;->A0K:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A20()Z
    .locals 2

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BWe()V
    .locals 0

    invoke-virtual {p0}, LX/4pi;->A1E()V

    return-void
.end method

.method public Bo8()V
    .locals 2

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4pU;->A0b:LX/5b3;

    iget-object v0, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_1
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02ab

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ab

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4pi;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4pU;->A0R:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4pU;->A0T:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f4

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f8

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ae

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method

.method public final setPaymentContext(LX/37v;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 6

    iget-object v0, p0, LX/4pU;->A0C:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0G(LX/37v;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4EA;

    invoke-direct {v2}, LX/4EA;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v4}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRequestPaymentText(LX/37u;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, LX/4pU;->A0C:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0F(LX/37u;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4EA;

    invoke-direct {v2}, LX/4EA;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v3}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
