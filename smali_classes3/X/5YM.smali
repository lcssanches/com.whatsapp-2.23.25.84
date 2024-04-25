.class public final LX/5YM;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/whatsapp/WaFrameLayout;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    new-instance v5, Lcom/whatsapp/WaFrameLayout;

    invoke-direct {v5, v8}, Lcom/whatsapp/WaFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b155f

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v9, -0x1

    const/4 v4, -0x2

    invoke-static {v5, v9, v4}, LX/4C3;->A1B(Landroid/view/View;II)V

    const v0, 0x7f08013e

    invoke-static {v8, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v9, v4}, LX/4C3;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0808f6

    invoke-static {v8, v3, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x30

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b155e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070c0a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0, v9}, LX/4C3;->A1B(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    int-to-float v0, v1

    move/from16 p0, v0

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v13

    const/4 v0, 0x4

    int-to-float v15, v0

    invoke-static {v6, v15, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v12

    move/from16 v0, p0

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v11

    invoke-static {v6, v15, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v9, v13, v12, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderQuotedView;

    invoke-direct {v13, v8}, Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b156c

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v11, v8}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b156b

    invoke-static {v11, v0}, LX/5YM;->A01(Landroid/widget/TextView;I)V

    const v12, 0x7f060a42

    invoke-static {v8, v11, v12}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/whatsapp/WaTextView;

    invoke-direct {v14, v8}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b155d

    invoke-static {v14, v0}, LX/5YM;->A01(Landroid/widget/TextView;I)V

    invoke-static {v6, v15, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v11

    invoke-static {v6, v15, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v14, v11, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1225ca

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v14, v12}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v11, v8}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1568

    invoke-static {v11, v0}, LX/5YM;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f121e9e

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v11, v12}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v16

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v12, v8}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1569

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, LX/4C9;->A11(Landroid/widget/TextView;)V

    const v0, 0x7f060a8f

    invoke-static {v8, v12, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/whatsapp/stickers/StickerView;

    invoke-direct {v14, v8}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1566

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070c69

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    int-to-float v11, v12

    invoke-static {v6, v11, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v13

    const/4 v0, 0x3

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v14, v8}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1567

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, LX/4C9;->A11(Landroid/widget/TextView;)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060a8f

    invoke-static {v8, v14, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/whatsapp/WaImageView;

    invoke-direct {v13, v8}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b156a

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x34

    int-to-float v14, v0

    invoke-static {v6, v14, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v9

    const/4 v0, -0x1

    invoke-static {v13, v9, v0}, LX/4C3;->A1B(Landroid/view/View;II)V

    invoke-static {v13}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/whatsapp/WaImageView;

    invoke-direct {v13, v8}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b067c

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f07032d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v13, v9, v0}, LX/4C3;->A1B(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v13

    const v0, 0x7f0b1563

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const/4 v10, -0x1

    invoke-static {v13, v4, v10}, LX/4C3;->A1B(Landroid/view/View;II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lcom/whatsapp/WaImageView;

    invoke-direct {v9, v8}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1564

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v6, v14, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v9, v0, v10}, LX/4C3;->A1B(Landroid/view/View;II)V

    invoke-static {v9}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/whatsapp/WaTextView;

    invoke-direct {v9, v8}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1565

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x2c

    int-to-float v14, v0

    invoke-static {v6, v14, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v6, v14, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const v0, 0x7f080a60

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, p0

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v10

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v9, v10, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v9, v2}, LX/0ZE;->A03(Landroid/widget/TextView;I)V

    const/16 v0, 0xc

    int-to-float v10, v0

    invoke-static {v6, v10, v12}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v15

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v6, v0, v12}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v14

    invoke-static {v6, v11, v12}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v9, v15, v14, v0, v7}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    const v0, 0x7f06099d

    invoke-static {v8, v9, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    const v0, 0x7f0b0495

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1225a7

    invoke-static {v8, v7, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6, v10, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v9

    invoke-static {v6, v11, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    invoke-static {v6, v11, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    invoke-static {v6, v10, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v7, v9, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/whatsapp/WaImageView;

    invoke-direct {v3, v8}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b049f

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v6, v0, v2}, LX/69Y;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4C5;->A19(Landroid/view/View;II)V

    const v0, 0x7f080b2f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080569

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public static A01(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, -0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method
