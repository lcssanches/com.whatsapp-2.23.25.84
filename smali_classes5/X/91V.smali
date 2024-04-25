.class public LX/91V;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/98O;


# direct methods
.method public constructor <init>(LX/98O;)V
    .locals 1

    iput-object p1, p0, LX/91V;->A01:LX/98O;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91V;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91V;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/91u;

    move/from16 v3, p2

    if-nez v0, :cond_3f

    instance-of v0, v1, LX/91v;

    if-eqz v0, :cond_3e

    check-cast v1, LX/91v;

    iget-object v0, p0, LX/91V;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jw;

    instance-of v2, v1, LX/9B7;

    if-nez v2, :cond_1

    instance-of v2, v1, LX/9BK;

    if-eqz v2, :cond_2

    check-cast v1, LX/9BK;

    check-cast v0, LX/9Bn;

    iget-object v4, v1, LX/9BK;->A01:Landroid/widget/TextView;

    iget-object v2, v0, LX/9Bn;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/9Bn;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v1, LX/9BK;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/9BK;->A00:Landroid/view/View;

    iget-object v0, v0, LX/9Bn;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v1, LX/9BF;

    if-eqz v2, :cond_6

    check-cast v1, LX/9BF;

    check-cast v0, LX/9By;

    iget-object v3, v1, LX/9BF;->A01:Landroid/widget/TextView;

    iget-object v2, v0, LX/9By;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/9BF;->A00:Landroid/widget/TextView;

    iget-object v2, v0, LX/9By;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v3

    iget-object v2, v0, LX/9By;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v5, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/9By;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v0, LX/9By;->A02:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v5, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, LX/9BD;

    if-eqz v2, :cond_7

    check-cast v1, LX/9BD;

    check-cast v0, LX/9Bi;

    iget-object v2, v0, LX/9Bi;->A00:LX/37v;

    check-cast v2, LX/1gC;

    iget-object v1, v1, LX/9BD;->A00:LX/5b3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5b3;->A03(LX/1gC;Z)V

    invoke-static {v2}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/5b3;->A01()V

    return-void

    :cond_7
    instance-of v2, v1, LX/9BR;

    if-eqz v2, :cond_d

    check-cast v1, LX/9BR;

    check-cast v0, LX/9C2;

    iget-object v5, v1, LX/9BR;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v8, v1, LX/9BR;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v0, LX/9C2;->A02:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, LX/9C2;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/9C2;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v0, LX/9C2;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget v2, v0, LX/9C2;->A01:I

    iget-object v4, v1, LX/9BR;->A06:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget v2, v0, LX/9C2;->A01:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v0, LX/9C2;->A02:I

    invoke-static {v3, v4, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, v0, LX/9C2;->A07:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v3, v1, LX/9BR;->A03:Landroid/widget/TextView;

    iget-object v2, v0, LX/9C2;->A07:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, LX/9C2;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    iget-object v7, v1, LX/9BR;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-nez v2, :cond_b

    invoke-static {v7}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v2, v1, LX/9BR;->A07:LX/36V;

    invoke-static {v7, v2}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v6, v0, LX/9C2;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/9C2;->A0C:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v6, v5, v3, v4}, LX/5Xz;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/9C2;->A09:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v7, 0x8

    iget-object v3, v1, LX/9BR;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_a

    iget-object v2, v0, LX/9C2;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, LX/9C2;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, LX/9BR;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/9C2;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/9C2;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/9C2;->A0A:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lcom/whatsapp/WaTextView;->A0B()V

    iget-object v2, v0, LX/9C2;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060ae6

    invoke-static {v8, v4, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v1, LX/9BR;->A03:Landroid/widget/TextView;

    const-string v2, ""

    goto :goto_2

    :cond_d
    instance-of v2, v1, LX/9BO;

    if-eqz v2, :cond_e

    check-cast v1, LX/9BO;

    check-cast v0, LX/9Bm;

    iget-object v3, v1, LX/9BO;->A01:Landroid/content/Context;

    new-instance v2, LX/90a;

    invoke-direct {v2, v3, v0}, LX/90a;-><init>(Landroid/content/Context;LX/9Bm;)V

    iget-object v5, v1, LX/9BO;->A03:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, v0, LX/9Bm;->A01:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_32

    iget-boolean v0, v1, LX/9BO;->A00:Z

    if-nez v0, :cond_32

    iget-object v2, v1, LX/9BO;->A02:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x83

    invoke-static {v2, v1, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_e
    instance-of v2, v1, LX/9BC;

    if-eqz v2, :cond_f

    check-cast v1, LX/9BC;

    check-cast v0, LX/9Bj;

    iget-object v1, v1, LX/9BC;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, v0, LX/9Bj;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, LX/9BJ;

    if-eqz v2, :cond_10

    check-cast v1, LX/9BJ;

    check-cast v0, LX/9Bp;

    iget-object v3, v1, LX/9BJ;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/9Bp;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/9BJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060ae5

    invoke-static {v3, v4, v2}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v0, v0, LX/9Bp;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9BJ;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1216c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080624

    invoke-static {v1, v4, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060996

    invoke-static {v1, v4, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_10
    instance-of v2, v1, LX/9BS;

    if-eqz v2, :cond_17

    check-cast v1, LX/9BS;

    check-cast v0, LX/9C1;

    iget-object v2, v0, LX/9C1;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_16

    iget-object v3, v1, LX/9BS;->A06:Landroid/widget/TextView;

    iget-object v2, v0, LX/9C1;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/9BS;->A05:Landroid/widget/TextView;

    iget-object v2, v0, LX/9C1;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/9C1;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v3, v1, LX/9BS;->A07:Landroid/widget/TextView;

    iget-object v2, v0, LX/9C1;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    iget-object v2, v0, LX/9C1;->A05:LX/3gO;

    if-eqz v2, :cond_15

    iget-object v5, v1, LX/9BS;->A0C:LX/5oL;

    iget-object v3, v1, LX/9BS;->A00:Landroid/content/Context;

    const-string v2, "payment-transaction-payee-payer-detail"

    invoke-virtual {v5, v3, v2}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v3

    iget-object v2, v0, LX/9C1;->A05:LX/3gO;

    iget-object v6, v1, LX/9BS;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :goto_6
    iget-object v3, v0, LX/9C1;->A04:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    iget-object v2, v1, LX/9BS;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/9BS;->A09:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget v2, v0, LX/9C1;->A01:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/9BS;->A03:Landroid/widget/ProgressBar;

    iget v2, v0, LX/9C1;->A02:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9C1;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LX/9C1;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v6, v1, LX/9BS;->A0E:LX/5cn;

    iget-object v3, v1, LX/9BS;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/9C1;->A07:Ljava/lang/String;

    const-string v2, "incentive-blurb-cashback-help"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    iget-object v2, v1, LX/9BS;->A0A:LX/5aE;

    iget-object v0, v0, LX/9C1;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v5}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/9bM;

    invoke-direct {v0}, LX/9bM;-><init>()V

    aput-object v0, v9, v5

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v1, LX/9BS;->A0D:LX/36V;

    invoke-static {v3, v0}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v1, LX/9BS;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    iget-object v2, v0, LX/9C1;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, LX/9C1;->A03:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_33

    iget-object v2, v0, LX/9C1;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-class v2, Ljava/lang/Object;

    invoke-interface {v11, v5, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_13

    aget-object v2, v9, v7

    new-instance v6, LX/90R;

    invoke-direct {v6, v1, v0}, LX/90R;-><init>(LX/9BS;LX/9C1;)V

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v10, v6, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    iget-object v2, v1, LX/9BS;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    iget-object v3, v1, LX/9BS;->A09:Lcom/whatsapp/WaImageView;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    iget-object v3, v1, LX/9BS;->A0B:LX/5Xa;

    iget-object v6, v1, LX/9BS;->A02:Landroid/widget/ImageView;

    iget v2, v0, LX/9C1;->A00:I

    invoke-virtual {v3, v6, v2}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    goto/16 :goto_6

    :cond_16
    iget-object v2, v1, LX/9BS;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    instance-of v2, v1, LX/9BB;

    if-eqz v2, :cond_18

    check-cast v1, LX/9BB;

    check-cast v0, LX/9Bl;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/9BB;->A00:Landroid/widget/TextView;

    iget-object v1, v0, LX/9Bl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, LX/9Bl;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    instance-of v2, v1, LX/9BN;

    if-eqz v2, :cond_19

    check-cast v1, LX/9BN;

    check-cast v0, LX/9Bt;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9Bt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/9Bt;->A00:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v11, v1, LX/9BN;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v1, LX/9BN;->A01:LX/3dV;

    iget-object v9, v1, LX/9BN;->A00:LX/3Gv;

    iget-object v12, v1, LX/9BN;->A03:LX/36V;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12156c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v0, LX/9Bt;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v4, v3, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/9Bt;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/9BN;->A04:LX/3Ru;

    iget-object v0, v0, LX/9Bt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v2, v1, LX/9BI;

    if-eqz v2, :cond_1b

    check-cast v1, LX/9BI;

    check-cast v0, LX/9Bo;

    iget-object v3, v1, LX/9BI;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/9Bo;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/9BI;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060ae5

    invoke-static {v3, v4, v2}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v2, v0, LX/9Bo;->A01:Z

    iget-object v1, v1, LX/9BI;->A02:Landroid/widget/TextView;

    const v0, 0x7f1227d7

    if-eqz v2, :cond_1a

    const v0, 0x7f12204a

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1b
    instance-of v2, v1, LX/9BM;

    if-eqz v2, :cond_1c

    check-cast v1, LX/9BM;

    check-cast v0, LX/9Bs;

    iget-object v2, v0, LX/9Bs;->A02:LX/9M6;

    if-eqz v2, :cond_1

    iget-object v5, v1, LX/9BM;->A04:LX/9QF;

    iget-object v6, v1, LX/9BM;->A00:Landroid/view/View;

    iget-object v10, v0, LX/9Bs;->A01:LX/9iT;

    iget-object v8, v2, LX/9M6;->A01:LX/37u;

    iget-object v11, v2, LX/9M6;->A02:LX/37v;

    iget-object v7, v1, LX/9BM;->A02:Landroid/widget/Button;

    iget-object v4, v1, LX/9BM;->A03:Landroid/widget/Button;

    iget-object v2, v1, LX/9BM;->A01:Landroid/widget/Button;

    iget-object v9, v0, LX/9Bs;->A00:LX/9Ok;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v8, LX/37u;->A02:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_35

    const v0, 0x7f0b164c

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b165c

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/9QF;->A0A:LX/9QS;

    iget-object v0, v8, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9lU;

    invoke-direct {v0, v2, v3, v11, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    instance-of v2, v1, LX/9BH;

    if-eqz v2, :cond_1e

    check-cast v1, LX/9BH;

    check-cast v0, LX/9Br;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/9BH;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/9Br;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LX/9Br;->A02:Z

    iget-object v4, v1, LX/9BH;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    const v2, 0x7f080c36

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060b7e

    invoke-static {v3, v2}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v4}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v3, v1, LX/9BH;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080bd9

    :goto_a
    invoke-static {v2, v1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/9Br;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1d
    const v2, 0x7f080ca6

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060b7f

    invoke-static {v3, v2}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v4}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v3, v1, LX/9BH;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080bd8

    goto :goto_a

    :cond_1e
    instance-of v2, v1, LX/9BQ;

    if-eqz v2, :cond_22

    check-cast v1, LX/9BQ;

    check-cast v0, LX/9Bz;

    iget-object v5, v1, LX/9BQ;->A02:Landroid/widget/Button;

    iget-object v2, v0, LX/9Bz;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LX/9BQ;->A03:Landroid/widget/ImageView;

    iget v2, v0, LX/9Bz;->A00:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v1, LX/9BQ;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f060d1e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v1, LX/9BQ;->A05:Landroid/widget/TextView;

    iget-object v2, v0, LX/9Bz;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/9BQ;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/9Bz;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/9BQ;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/9Bz;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LX/9Bz;->A06:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f060290

    invoke-static {v3, v5, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1f
    iget-boolean v2, v0, LX/9Bz;->A07:Z

    const/16 v7, 0x8

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/9Bz;->A02:Ljava/lang/CharSequence;

    if-nez v2, :cond_20

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-boolean v3, v0, LX/9Bz;->A05:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-boolean v0, v0, LX/9Bz;->A07:Z

    if-eqz v0, :cond_38

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9BQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_22
    instance-of v2, v1, LX/9B6;

    if-nez v2, :cond_1

    instance-of v2, v1, LX/9BP;

    if-eqz v2, :cond_28

    check-cast v1, LX/9BP;

    check-cast v0, LX/9Bx;

    iget-object v5, v1, LX/9BP;->A03:Landroid/widget/TextView;

    iget-object v2, v0, LX/9Bx;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0406a9

    const v2, 0x7f06099d

    invoke-static {v4, v3, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v6, v5, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, LX/9Bx;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, v0, LX/9Bx;->A04:Z

    if-eqz v6, :cond_27

    invoke-static {v5}, LX/9I5;->A00(Landroid/widget/TextView;)V

    :goto_c
    iget-object v3, v0, LX/9Bx;->A01:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    iget-object v2, v1, LX/9BP;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v3, v1, LX/9BP;->A04:LX/1Pt;

    const/16 v2, 0x25d

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, 0x275

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_24
    iget-object v7, v0, LX/9Bx;->A00:LX/3DS;

    if-eqz v7, :cond_3c

    iget-object v0, v1, LX/9BP;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, LX/3DS;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_25

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_25
    iget-object v6, v1, LX/9BP;->A01:Landroid/widget/ImageView;

    iget v0, v7, LX/3DS;->A0A:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v7, LX/3DS;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    iget v0, v7, LX/3DS;->A0D:I

    int-to-float v2, v0

    iget v0, v7, LX/3DS;->A09:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v9

    div-float/2addr v0, v2

    float-to-int v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iget-object v8, v1, LX/9BP;->A05:LX/9QB;

    iget-object v0, v8, LX/9QB;->A00:LX/3Ix;

    invoke-static {v0, v7}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v8, LX/9QB;->A08:LX/9Nt;

    invoke-virtual {v0, v6, v7, v9, v10}, LX/9Nt;->A00(Landroid/widget/ImageView;LX/3DS;II)V

    return-void

    :cond_27
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_c

    :cond_28
    instance-of v2, v1, LX/9BT;

    if-eqz v2, :cond_29

    check-cast v1, LX/9BT;

    check-cast v0, LX/9Bi;

    iget-object v7, v0, LX/9Bi;->A00:LX/37v;

    invoke-virtual {v7}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/9BT;->A04:LX/32i;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v2, v7, LX/37v;->A18:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v3, v2}, LX/32i;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V

    iget-object v3, v1, LX/9BT;->A05:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v1, v6, v3, v0}, LX/9BT;->A08(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V

    iget-object v2, v1, LX/9BT;->A02:LX/5Rd;

    new-instance v0, LX/9XF;

    invoke-direct {v0, v1}, LX/9XF;-><init>(LX/9BT;)V

    invoke-virtual {v2, v3, v0, v7, v6}, LX/5Rd;->A00(Landroid/widget/TextView;LX/6Bi;LX/37v;Ljava/lang/CharSequence;)V

    return-void

    :cond_29
    instance-of v2, v1, LX/9BL;

    if-eqz v2, :cond_2a

    check-cast v1, LX/9BL;

    check-cast v0, LX/9Bk;

    iget-object v2, v1, LX/9BL;->A01:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/9Bk;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/9BL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060ae5

    invoke-static {v2, v3, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, v1, LX/9BL;->A02:Lcom/whatsapp/WaTextView;

    sget-object v4, LX/5GM;->A00:LX/5SR;

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v1, LX/9BL;->A03:LX/1Pt;

    const v1, 0x7f030024

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5SR;->A00(Landroid/content/res/Resources;LX/1Pt;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2a
    instance-of v2, v1, LX/9BA;

    if-eqz v2, :cond_2b

    check-cast v1, LX/9BA;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9BA;->A00:Lcom/whatsapp/payments/ui/widget/ContactMerchantView;

    check-cast v0, LX/9BZ;

    iget-object v0, v0, LX/9BZ;->A00:LX/1Za;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A00(LX/1Za;)V

    iget-object v2, v1, LX/0Ve;->A0H:Landroid/view/View;

    const v1, 0x7f070e5d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2b
    instance-of v2, v1, LX/9BE;

    if-eqz v2, :cond_2c

    check-cast v1, LX/9BE;

    check-cast v0, LX/9BV;

    iget-object v3, v1, LX/9BE;->A01:Landroid/widget/TextView;

    iget-object v2, v0, LX/9BV;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/9BV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9BE;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2c
    instance-of v2, v1, LX/9B9;

    if-eqz v2, :cond_2d

    check-cast v1, LX/9B9;

    iget-object v1, v1, LX/9B9;->A00:Landroid/view/View;

    check-cast v0, LX/9Bg;

    iget-object v0, v0, LX/9Bg;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_2d
    instance-of v2, v1, LX/9B5;

    if-nez v2, :cond_1

    instance-of v2, v1, LX/9BG;

    if-eqz v2, :cond_2f

    check-cast v1, LX/9BG;

    check-cast v0, LX/9BW;

    iget-object v5, v0, LX/9BW;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v2, v1, LX/9BG;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/9BG;->A00:Landroid/widget/Space;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v2, v1, LX/9BG;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/9BW;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, LX/9BW;->A01:Z

    if-eqz v0, :cond_3d

    invoke-static {v2}, LX/9I5;->A00(Landroid/widget/TextView;)V

    return-void

    :cond_2e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/9BG;->A00:Landroid/widget/Space;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_2f
    check-cast v1, LX/9B8;

    check-cast v0, LX/9Be;

    iget-object v1, v1, LX/9B8;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, v0, LX/9Be;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_30
    invoke-static {v2}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/5b3;->A02()V

    return-void

    :cond_31
    invoke-virtual {v1}, LX/5b3;->A00()V

    return-void

    :cond_32
    iget-object v0, v1, LX/9BO;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_33
    iget-object v0, v1, LX/9BS;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_34
    iget-object v1, v1, LX/9BN;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/9Bt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_35
    invoke-virtual {v8}, LX/37u;->A0J()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, LX/9QF;->A04(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9iT;Z)V

    return-void

    :cond_36
    iget v1, v8, LX/37u;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_37

    invoke-virtual {v5, v6, v2, v8}, LX/9QF;->A02(Landroid/view/View;Landroid/widget/Button;LX/37u;)V

    return-void

    :cond_37
    const/4 v13, 0x1

    const-string v12, "payment_transaction_details"

    invoke-virtual/range {v5 .. v13}, LX/9QF;->A03(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9Ok;LX/9iT;LX/37v;Ljava/lang/String;Z)V

    return-void

    :cond_38
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9BQ;->A01:Landroid/view/View;

    goto :goto_e

    :cond_39
    iget-object v0, v1, LX/9BR;->A01:Landroid/widget/TextView;

    :goto_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3a
    iget-object v1, v8, LX/9QB;->A05:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v8, LX/9QB;->A0C:LX/9Rq;

    iget-object v0, v8, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v1, v7, v0}, LX/9Rq;->A03(LX/3DS;LX/1dE;)V

    return-void

    :cond_3b
    new-instance v5, LX/9Yu;

    invoke-direct/range {v5 .. v10}, LX/9Yu;-><init>(Landroid/widget/ImageView;LX/3DS;LX/9QB;II)V

    iget-object v2, v8, LX/9QB;->A0D:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/9l2;

    invoke-direct {v0, v5, v1, v8}, LX/9l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_3c
    iget-object v1, v1, LX/9BP;->A00:Landroid/view/View;

    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3d
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :cond_3e
    instance-of v0, v1, LX/9B4;

    if-nez v0, :cond_3f

    const-string v1, "PaymentComponentListActivity"

    const-string v0, "unsupported holder"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    check-cast v1, LX/91u;

    iget-object v0, p0, LX/91V;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jw;

    invoke-virtual {v1, v0, v3}, LX/91u;->A08(LX/9Jw;I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    iget-object v0, p0, LX/91V;->A01:LX/98O;

    invoke-virtual {v0, p1, p2}, LX/98O;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/91V;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jw;

    iget v0, v0, LX/9Jw;->A00:I

    return v0
.end method
