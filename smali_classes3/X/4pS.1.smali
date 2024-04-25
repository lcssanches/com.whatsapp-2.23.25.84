.class public LX/4pS;
.super LX/4nq;


# instance fields
.field public A00:LX/5Xa;

.field public A01:LX/36c;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/whatsapp/TextEmojiLabel;

.field public final A0I:Lcom/whatsapp/TextEmojiLabel;

.field public final A0J:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0K:LX/5Xp;

.field public final A0L:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/1g6;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/4nq;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    iput-object p2, p0, LX/4pS;->A0K:LX/5Xp;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b1b09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A09:Landroid/view/View;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A03:Landroid/view/View;

    const v0, 0x7f0b1502

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A06:Landroid/view/View;

    const v0, 0x7f0b0e8e

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0e8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A04:Landroid/view/View;

    const v0, 0x7f0b0eff

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4pS;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0698

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4pS;->A0J:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0699

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A02:Landroid/view/View;

    const v0, 0x7f0b1054

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A05:Landroid/view/View;

    const v0, 0x7f0b1ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A08:Landroid/view/View;

    const v0, 0x7f0b035d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A07:Landroid/view/View;

    const v0, 0x7f0b1a17

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0I:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e86

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4pS;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e89

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0e8a

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b0e8b

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pS;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b0f00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/4pS;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-static {v1}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4pS;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/4pS;->A1y()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4pS;->A1y()V

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
    invoke-virtual {p0}, LX/4pS;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v10, v11, LX/4pk;->A0U:LX/37v;

    check-cast v10, LX/1g6;

    iget-object v9, v11, LX/4pS;->A09:Landroid/view/View;

    iget-object v1, v11, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v11, LX/4pS;->A0I:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x2d

    invoke-static {v8, v10, v11, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v11, LX/4pS;->A03:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, v11, LX/4pS;->A08:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, v11, LX/4pS;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v17

    iget-object v1, v11, LX/4pS;->A01:LX/36c;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1, v10}, LX/36c;->A06(LX/1g6;)J

    move-result-wide v1

    :goto_0
    iget-object v0, v11, LX/4pi;->A1F:LX/2tf;

    invoke-static {v0, v10, v1, v2}, LX/5cS;->A02(LX/2tf;LX/1g6;J)Z

    move-result v0

    iget-object v12, v11, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v12}, LX/2uE;->A0X()Z

    move-result v16

    iget-object v14, v11, LX/4pS;->A05:Landroid/view/View;

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f070843

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    if-eqz v0, :cond_16

    if-nez v16, :cond_16

    iget-object v12, v11, LX/4pS;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/4pS;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4pS;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    if-eqz v0, :cond_3

    cmp-long v14, v1, v17

    if-lez v14, :cond_3

    if-nez v16, :cond_3

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v14

    const-wide/16 v1, 0x3e8

    invoke-static {v14, v1, v2}, LX/4C3;->A1G(Landroid/view/animation/Animation;J)V

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-static {v14, v11, v6}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v15

    const-wide/16 v1, 0x3e8

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v11, LX/4pS;->A04:Landroid/view/View;

    invoke-static {v1, v11, v4}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v11, LX/4pi;->A0Z:LX/2uE;

    iget-object v1, v11, LX/4pk;->A0S:LX/4wV;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v2, v1, v10, v0}, LX/5cS;->A00(Landroid/content/Context;LX/2uE;LX/4wV;LX/1g6;Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v0, :cond_15

    if-nez v16, :cond_15

    iget-object v2, v11, LX/4pS;->A07:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v11, LX/4pi;->A1F:LX/2tf;

    iget-object v13, v11, LX/4pi;->A0Z:LX/2uE;

    iget-object v15, v11, LX/4pk;->A0O:LX/36W;

    iget-object v1, v11, LX/4pS;->A01:LX/36c;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/5cS;->A01(Landroid/content/Context;LX/2uE;LX/2tf;LX/36W;LX/36c;LX/1g6;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/4pS;->A0G:Landroid/widget/TextView;

    move-object/from16 v17, v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/4pi;->getSecondaryTextColor()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, LX/4pS;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v11, LX/4pS;->A0L:Lcom/whatsapp/location/WaMapView;

    move-object/from16 v16, v1

    iget-object v12, v11, LX/4pk;->A0S:LX/4wV;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v10, v0}, Lcom/whatsapp/location/WaMapView;->A02(LX/4wV;LX/1g6;Z)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v13, v11, LX/4pS;->A0J:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v1, v11, LX/4pi;->A0Z:LX/2uE;

    iget-object v14, v11, LX/4pS;->A00:LX/5Xa;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v11, LX/4pS;->A0K:LX/5Xp;

    iget-object v15, v11, LX/4pi;->A1I:LX/3Ry;

    if-eqz v3, :cond_13

    invoke-static {v1}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v1

    :goto_3
    invoke-virtual {v12, v13, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_5
    :goto_4
    iget-object v1, v10, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v12, v10, LX/1g6;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/4pS;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v12, v1, v10}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f070318

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07031a

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v15}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v14, v12, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_6

    iget-object v1, v10, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v14, 0xb

    const/4 v12, -0x2

    const/4 v1, -0x1

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v15, :cond_11

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0b0e8d

    invoke-virtual {v13, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, LX/4pi;->A08:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4C2;->A11(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07031c

    invoke-static {v5, v1, v12}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v12

    :goto_6
    iget-object v1, v11, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v1}, LX/36W;->A0U()Z

    move-result v5

    invoke-static/range {v17 .. v17}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v5, :cond_10

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    :goto_7
    iget-object v1, v11, LX/4pS;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v13, v10, LX/1fJ;->A02:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-ne v13, v12, :cond_b

    iget-object v0, v11, LX/4pS;->A06:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {v0, v7, v4}, LX/4C6;->A1G(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v0, 0x6

    new-instance v2, LX/5EX;

    invoke-direct {v2, v11, v0}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/4pi;->A23:LX/1m9;

    iget-object v0, v11, LX/4pS;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10, v2}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_f

    const/4 v3, 0x2

    if-eq v13, v3, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/4pS;->A06:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v11, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121bad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x27

    invoke-static {v1, v11, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x27

    invoke-static {v9, v11, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_f
    iget-object v0, v11, LX/4pS;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_11
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x3

    const v1, 0x7f0b0e8d

    invoke-virtual {v13, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07031c

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_6

    :cond_12
    const-string v12, ""

    iget-object v1, v11, LX/4pS;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v12, v1, v10}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070318

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07031b

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v13}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f070319

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v10}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v15, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    goto/16 :goto_3

    :cond_14
    const v1, 0x7f08011e

    invoke-virtual {v14, v13, v1}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_15
    iget-object v2, v11, LX/4pS;->A07:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v12, v11, LX/4pS;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/4pS;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4pS;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1, v10}, LX/36c;->A05(LX/1g6;)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/4pi;->dispatchSetPressed(Z)V

    iget-object v1, p0, LX/4pS;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4pS;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e028b

    return v0
.end method

.method public getFMessage()LX/1g6;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1g6;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e028b

    return v0
.end method

.method public getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f080144

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ef

    const v0, 0x7f06011a

    if-eqz v3, :cond_0

    const v1, 0x7f0400f1

    const v0, 0x7f06011c

    :cond_0
    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v5, 0x7f080144

    if-eqz v0, :cond_2

    const v5, 0x7f080145

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ee

    const v0, 0x7f060119

    if-eqz v3, :cond_3

    const v1, 0x7f0400f0

    const v0, 0x7f06011b

    :cond_3
    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e028d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1g6;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
