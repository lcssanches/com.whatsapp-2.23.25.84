.class public LX/4zJ;
.super LX/4UG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4UG;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p0, LX/4z3;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4z3;

    check-cast p1, LX/5LX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4z3;->A01:LX/5bE;

    iget-object v4, p1, LX/5LX;->A00:LX/3gO;

    invoke-virtual {v0, v4}, LX/5bE;->A08(LX/3gO;)V

    iget-object v1, v3, LX/4z3;->A04:LX/5Xp;

    iget-object v0, v3, LX/4z3;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4z3;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v3, LX/4z3;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4z3;->A02:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x2c

    invoke-static {v1, v3, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/4yY;

    if-eqz v0, :cond_4

    check-cast p1, LX/4y5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/4y5;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_4
    instance-of v0, p0, LX/4yh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/4yh;

    iget-object v0, v1, LX/4yh;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b18f2

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f0e07c0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/4yv;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/4yv;

    check-cast p1, LX/5KT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4yv;->A00:Lcom/whatsapp/WaTextView;

    iget-object v1, p1, LX/5KT;->A00:LX/7sr;

    iget-object v0, v1, LX/7sr;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/7sr;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v3, v5, LX/4yv;->A02:LX/2Ct;

    iget-object v2, v5, LX/4yv;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/2Ct;->A00:LX/5Wo;

    invoke-virtual {v0, v1, v1, v2, v4}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/4zH;

    check-cast p1, LX/4xi;

    invoke-virtual {v0, p1}, LX/4zH;->A0A(LX/4xi;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/4z7;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/4z7;

    check-cast p1, LX/4xx;

    invoke-virtual {v0, p1}, LX/4z7;->A0A(LX/4xx;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/4zB;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/4zB;

    check-cast p1, LX/6ki;

    iput-object p1, v4, LX/4zB;->A00:LX/6ki;

    iget-boolean v3, p1, LX/6ki;->A05:Z

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p1, LX/4yA;->A03:Z

    iget-object v0, v4, LX/4zB;->A08:LX/5XY;

    invoke-virtual {v0, p1}, LX/5XY;->A06(LX/4yA;)V

    iget-object v0, v4, LX/4zB;->A05:Lcom/whatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4zB;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4zB;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v4, LX/4zB;->A0A:LX/5Xp;

    iget-object v0, p1, LX/6ki;->A04:LX/7sr;

    iget-object v0, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    new-instance v1, LX/3gO;

    invoke-direct {v1, v0}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v0, v4, LX/4zB;->A04:Lcom/whatsapp/CircleWaImageView;

    invoke-virtual {v3, v0, v1, v2}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/6GY;

    invoke-direct {v1, p1, v0, v4}, LX/6GY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v4, LX/4zB;->A01:LX/2te;

    iget-object v0, v4, LX/4zB;->A09:LX/1dN;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p1, LX/6ki;->A04:LX/7sr;

    iget v1, v0, LX/7sr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/4zB;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120275

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/4yu;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/4yu;

    check-cast p1, LX/4y7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/4yu;->A01:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v6, LX/4yu;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/4y7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/4yu;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f5

    invoke-static {v1, v5, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v3, p1}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/4yp;

    if-eqz v0, :cond_c

    const-string v0, "displayName"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, p0, LX/4yX;

    if-eqz v0, :cond_d

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/4yt;

    if-eqz v0, :cond_11

    move-object v3, p0

    check-cast v3, LX/4yt;

    check-cast p1, LX/4xp;

    iget-object v0, v3, LX/4yt;->A01:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p1, LX/4yD;->A01:LX/6zi;

    sget-object v1, LX/6zi;->A04:LX/6zi;

    const v0, 0x7f12026b

    if-ne v2, v1, :cond_f

    :cond_e
    const v0, 0x7f12026a

    :cond_f
    iget-object v12, v3, LX/4yt;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v3, LX/4yt;->A02:LX/5RL;

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v1, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/5YF;->A01(Lcom/whatsapp/TextEmojiLabel;LX/5RL;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v13, p1, LX/4xp;->A00:Landroid/view/View$OnClickListener;

    const-string v10, "clear-search-location"

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_2

    array-length v6, v7

    :goto_2
    if-ge v8, v6, :cond_5b

    aget-object v5, v7, v8

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/6GN;

    invoke-direct {v0, v11, v13, v1}, LX/6GN;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f150183

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_11
    instance-of v0, p0, LX/4yo;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/4yo;

    check-cast p1, LX/6rF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v2, p1, LX/6rF;->A00:I

    if-eqz v2, :cond_5d

    const/4 v0, 0x2

    iget-object v1, v1, LX/4yo;->A01:Landroid/widget/TextView;

    if-eq v2, v0, :cond_5c

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/4ys;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/4ys;

    check-cast p1, LX/4xz;

    iget-object v2, p1, LX/4xz;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_14

    iget-object v1, v4, LX/4ys;->A02:LX/5QR;

    iget-object v0, v4, LX/4ys;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5QR;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v4, LX/4ys;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4xz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/4xz;->A00:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v0, p1, LX/4xz;->A03:Z

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07041b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_13
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_14
    iget-object v1, v4, LX/4ys;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_15
    instance-of v0, p0, LX/4yn;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, LX/4yn;

    check-cast p1, LX/6r6;

    iget v3, p1, LX/6r6;->A00:I

    if-eqz v3, :cond_5e

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, v4, LX/4yn;->A00:Lcom/whatsapp/WaTextView;

    if-eq v3, v0, :cond_16

    const v0, 0x7f12025e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/4yn;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120292

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    :goto_4
    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_16
    const v0, 0x7f120268

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/4yn;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120292

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x29

    goto :goto_4

    :cond_17
    instance-of v0, p0, LX/4ym;

    if-eqz v0, :cond_19

    move-object v3, p0

    check-cast v3, LX/4ym;

    check-cast p1, LX/4xw;

    iget-object v2, v3, LX/4ym;->A01:Lcom/whatsapp/WaTextView;

    iget-object v4, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LX/4xw;->A00:LX/7j1;

    invoke-static {v0, v1}, LX/5cP;->A01(Landroid/content/Context;LX/7j1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/4ym;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0801d1

    if-eqz v1, :cond_18

    const v0, 0x7f080686

    :cond_18
    invoke-static {v2, v3, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/4xw;->A01:LX/5hT;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_19
    instance-of v0, p0, LX/4z5;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/4z5;

    iget-object v1, v0, LX/4z5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/4z5;->A01:LX/4Qh;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const-string v0, "historyBarItems"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, p0, LX/4z4;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/4z4;

    check-cast p1, LX/4xt;

    iget-object v0, v1, LX/4z4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, LX/4z4;->A01:LX/4RS;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p1, LX/4xt;->A01:Ljava/util/List;

    iput-object v0, v2, LX/4RS;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/0S8;->A05()V

    iget-object v1, p1, LX/4xt;->A00:LX/8rd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4RS;->A01:LX/8rd;

    return-void

    :cond_1b
    instance-of v0, p0, LX/4yl;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, LX/4yl;

    check-cast p1, LX/6rC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4yl;->A01:Lcom/google/android/material/chip/Chip;

    iget-object v0, p1, LX/6rC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x28

    new-instance v0, LX/7t1;

    invoke-direct {v0, p1, v1}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/4yx;

    if-eqz v0, :cond_1d

    move-object v5, p0

    check-cast v5, LX/4yx;

    check-cast p1, LX/4xy;

    iget-object v4, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/4yx;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4xy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06017d

    iget-object v1, v5, LX/4yx;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/4yx;->A01:Lcom/whatsapp/WaImageView;

    iget v0, p1, LX/4xy;->A00:I

    invoke-static {v3, v1, v0, v2}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/4xy;->A01:LX/5hT;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/4yW;

    if-eqz v0, :cond_1e

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, p0, LX/4z1;

    if-eqz v0, :cond_22

    move-object v4, p0

    check-cast v4, LX/4z1;

    check-cast p1, LX/4yB;

    iget-boolean v0, p1, LX/4yB;->A03:Z

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/4z1;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4yB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/4yB;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v4, LX/4z1;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v4, LX/4z1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4z1;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, v4, LX/4z1;->A01:Lcom/whatsapp/WaImageView;

    iget-boolean v0, p1, LX/4yB;->A04:Z

    if-nez v0, :cond_1f

    const/16 v3, 0x8

    :cond_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_21
    iget-object v1, v4, LX/4z1;->A04:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4yB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/4z1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_22
    instance-of v0, p0, LX/4yg;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/4yg;

    check-cast p1, LX/4xl;

    iget-object v1, v0, LX/4yg;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4xl;->A00:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_23
    instance-of v0, p0, LX/4yf;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, LX/4yf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4yf;->A00:LX/4KI;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120278

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4KI;->setSearchHint(Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v2, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_24
    instance-of v0, p0, LX/4z8;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, LX/4z8;

    check-cast p1, LX/4xo;

    iget-object v1, v2, LX/4z8;->A04:LX/4QO;

    iget-object v0, p1, LX/4xo;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4QO;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v0, v2, LX/4z8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, v2, LX/4z8;->A03:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4z8;->A00:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_25
    instance-of v0, p0, LX/4z6;

    if-eqz v0, :cond_28

    move-object v4, p0

    check-cast v4, LX/4z6;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/4z6;->A03:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A01()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_26

    const/4 v2, 0x6

    :cond_26
    const/4 v1, 0x0

    :cond_27
    new-instance v0, LX/76R;

    invoke-direct {v0}, LX/76R;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_27

    iget-object v1, v4, LX/4z6;->A02:LX/6OH;

    iput-object v3, v1, LX/6OH;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v0, v4, LX/4z6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_28
    instance-of v0, p0, LX/4yU;

    if-eqz v0, :cond_29

    check-cast p1, LX/4yC;

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p1, LX/4yC;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f120298

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_29
    instance-of v0, p0, LX/4yk;

    if-eqz v0, :cond_2a

    move-object v1, p0

    check-cast v1, LX/4yk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4yk;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/4yr;

    if-eqz v0, :cond_2b

    move-object v2, p0

    check-cast v2, LX/4yr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4yr;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4yr;->A01:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2b
    instance-of v0, p0, LX/4ye;

    if-eqz v0, :cond_2e

    move-object v1, p0

    check-cast v1, LX/4ye;

    check-cast p1, LX/4y3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/4ye;->A00:Landroid/view/View;

    const v0, 0x7f0b18f2

    invoke-static {v5, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p1, LX/4y3;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e3

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    invoke-static {v5}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e013d

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2d

    invoke-static {v5}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e061c

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_2e
    instance-of v0, p0, LX/4yj;

    if-eqz v0, :cond_2f

    move-object v3, p0

    check-cast v3, LX/4yj;

    check-cast p1, LX/5Sh;

    iget-object v2, p1, LX/5Sh;->A01:LX/7sS;

    iget-object v1, v3, LX/4yj;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, v2, LX/7sS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5Sh;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xd

    invoke-static {v1, v3, p1, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2f
    instance-of v0, p0, LX/4yd;

    if-eqz v0, :cond_30

    move-object v1, p0

    check-cast v1, LX/4yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4yd;->A00:Landroid/view/View;

    const v0, 0x7f0b18f2

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x1

    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050f

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_30
    instance-of v0, p0, LX/4z0;

    if-eqz v0, :cond_33

    move-object v4, p0

    check-cast v4, LX/4z0;

    check-cast p1, LX/4y6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4z0;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4z0;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4z0;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v3, :cond_32

    invoke-static {v4}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/4y6;->A01:Ljava/lang/String;

    if-nez v0, :cond_31

    const-string v0, ""

    :cond_31
    invoke-static {v0}, LX/5YE;->A01(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0600b1

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :cond_32
    iget-object v3, v4, LX/4z0;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/4z0;->A02:LX/5RL;

    invoke-static {v4}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12026a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5YF;->A01(Lcom/whatsapp/TextEmojiLabel;LX/5RL;Ljava/lang/String;)V

    return-void

    :cond_33
    instance-of v0, p0, LX/4yc;

    if-eqz v0, :cond_35

    move-object v4, p0

    check-cast v4, LX/4yc;

    check-cast p1, LX/4xv;

    iget-object v3, p1, LX/4xv;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v4, LX/4yc;->A00:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_34

    invoke-static {v4}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12022e

    invoke-static {v1, v3, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/4xv;->A00:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_34
    const v0, 0x7f12022d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_35
    instance-of v0, p0, LX/4yS;

    if-eqz v0, :cond_37

    check-cast p1, LX/6rE;

    iget-object v4, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1502

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070411

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p1, LX/6rE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_36
    invoke-static {v3, v2}, LX/4C4;->A16(Landroid/view/View;I)V

    return-void

    :cond_37
    instance-of v0, p0, LX/4yb;

    if-eqz v0, :cond_39

    move-object v1, p0

    check-cast v1, LX/4yb;

    iget-object v7, v1, LX/4yb;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b18f2

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_38

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_38
    const v0, 0x7f0701f6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7, v1}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_9
    if-ge v3, v2, :cond_2

    const v1, 0x7f0e07bc

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_39
    instance-of v0, p0, LX/4ya;

    if-eqz v0, :cond_3d

    move-object v1, p0

    check-cast v1, LX/4ya;

    check-cast p1, LX/4xu;

    iget-object v7, v1, LX/4ya;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b18f2

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p1, LX/4xu;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    const v0, 0x7f0e0128

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_3a
    iget-boolean v0, p1, LX/4xu;->A01:Z

    if-eqz v0, :cond_3b

    const v0, 0x7f0e050f

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_3b
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3c

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3c
    const v0, 0x7f070134

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7, v1}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_b
    if-ge v6, v1, :cond_2

    const v0, 0x7f0e013d

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_3d
    instance-of v0, p0, LX/4yR;

    if-eqz v0, :cond_3e

    check-cast p1, LX/4xk;

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12029b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/4xk;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3e
    instance-of v0, p0, LX/4yq;

    if-eqz v0, :cond_41

    move-object v7, p0

    check-cast v7, LX/4yq;

    check-cast p1, LX/4y8;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4yq;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p1, LX/4y8;->A01:LX/7j1;

    iget-object v6, v5, LX/7j1;->A09:Ljava/lang/String;

    const-string v3, "device"

    invoke-static {v6, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, LX/4yq;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_40

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_c
    invoke-static {v1, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/4yq;->A02:Lcom/whatsapp/WaTextView;

    iget v0, p1, LX/4y8;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/5cP;->A01(Landroid/content/Context;LX/7j1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060695

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v6, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080686

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    :cond_3f
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v8, -0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/4E3;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1b

    invoke-static {v4, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_40
    const v0, 0x7f060695

    goto/16 :goto_c

    :cond_41
    instance-of v0, p0, LX/4yz;

    if-eqz v0, :cond_47

    move-object v3, p0

    check-cast v3, LX/4yz;

    check-cast p1, LX/4xs;

    iget-object v1, v3, LX/4yz;->A01:Lcom/whatsapp/WaTextView;

    iget v2, p1, LX/4xs;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f120293

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/4xs;->A01:LX/8rt;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_45

    const/4 v0, 0x2

    if-eq v2, v0, :cond_45

    if-eqz v2, :cond_46

    const/4 v0, 0x7

    if-eq v2, v0, :cond_46

    const/4 v0, 0x6

    if-eq v2, v0, :cond_46

    iget-object v1, v3, LX/4yz;->A02:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    iget-object v5, v3, LX/4yz;->A00:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_44

    const/4 v0, 0x3

    if-eq v2, v0, :cond_44

    const/4 v0, 0x4

    if-eq v2, v0, :cond_43

    const/4 v0, 0x5

    if-eq v2, v0, :cond_42

    const/4 v0, 0x6

    if-eq v2, v0, :cond_44

    const/4 v0, 0x7

    if-eq v2, v0, :cond_44

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object v1, v3, LX/4yz;->A03:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_60

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_42
    const v0, 0x7f120245

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x17

    goto :goto_11

    :cond_43
    const v0, 0x7f1202b6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    :goto_11
    invoke-static {v5, v4, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_10

    :cond_44
    const v0, 0x7f120270

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    new-instance v1, LX/5hb;

    invoke-direct {v1, v4, v2, v0}, LX/5hb;-><init>(Ljava/lang/Object;II)V

    goto :goto_f

    :cond_45
    iget-object v0, v3, LX/4yz;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    goto :goto_12

    :cond_46
    iget-object v0, v3, LX/4yz;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x1a

    :goto_12
    invoke-static {v1, v4, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_1
    const v0, 0x7f12025e

    goto/16 :goto_d

    :pswitch_2
    const v0, 0x7f1213df

    goto/16 :goto_d

    :pswitch_3
    const v0, 0x7f120294

    goto/16 :goto_d

    :pswitch_4
    const v0, 0x7f12029c

    goto/16 :goto_d

    :pswitch_5
    const v0, 0x7f120297

    goto/16 :goto_d

    :pswitch_6
    const v0, 0x7f120295

    goto/16 :goto_d

    :cond_47
    instance-of v0, p0, LX/4yN;

    if-eqz v0, :cond_48

    check-cast p1, LX/4xj;

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/4xj;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_48
    instance-of v0, p0, LX/4yM;

    if-eqz v0, :cond_49

    check-cast p1, LX/4xm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/4xm;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/4xm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_49
    instance-of v0, p0, LX/4yy;

    if-eqz v0, :cond_4d

    move-object v5, p0

    check-cast v5, LX/4yy;

    check-cast p1, LX/4y1;

    iget-object v2, p1, LX/4y1;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v1, v5, LX/4yy;->A04:LX/5QR;

    iget-object v0, v5, LX/4yy;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/5QR;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_13
    iget-object v1, v5, LX/4yy;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/4y1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/4y1;->A03:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v5, LX/4yy;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_4b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v1, v5, LX/4yy;->A02:Lcom/whatsapp/WaImageView;

    iget-boolean v0, p1, LX/4y1;->A04:Z

    if-nez v0, :cond_4a

    const/16 v2, 0x8

    :cond_4a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/4y1;->A00:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_4c
    iget-object v1, v5, LX/4yy;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08041c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    :cond_4d
    instance-of v0, p0, LX/4zI;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, LX/4zI;

    check-cast p1, LX/4xr;

    iput-object p1, v0, LX/4zI;->A00:LX/4xr;

    iget-object v3, v0, LX/4zI;->A01:LX/5M8;

    iget-object v6, p1, LX/4xr;->A01:Ljava/util/Queue;

    iget-object v8, v3, LX/5M8;->A01:LX/4Q1;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v5, v3, LX/5M8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/5M8;->A02:LX/8pS;

    new-instance v0, LX/4iF;

    invoke-direct {v0, v4, v1, v2}, LX/4iF;-><init>(LX/8pS;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5VM;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4iE;

    invoke-direct {v0, v4, v2, v1}, LX/4iE;-><init>(LX/8pS;LX/5VM;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4e
    invoke-virtual {v8, v7}, LX/09N;->A0L(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :cond_4f
    instance-of v0, p0, LX/4z9;

    if-eqz v0, :cond_51

    move-object v2, p0

    check-cast v2, LX/4z9;

    check-cast p1, LX/4y0;

    iget-object v3, v2, LX/4z9;->A01:LX/5Xp;

    iget-object v0, p1, LX/4y0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    new-instance v1, LX/3gO;

    invoke-direct {v1, v0}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v0, v2, LX/4z9;->A02:Lcom/whatsapp/CircleWaImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    new-instance v1, LX/6GY;

    invoke-direct {v1, p1, v4, v2}, LX/6GY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v2, LX/4z9;->A00:LX/2te;

    iget-object v0, v2, LX/4z9;->A07:LX/1dN;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v3, p1, LX/4y0;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v3, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v1, v2, LX/4z9;->A05:Lcom/whatsapp/WaTextView;

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v1, v2, LX/4z9;->A04:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4y0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/4z9;->A03:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, v2, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_50
    iget-object v1, v2, LX/4z9;->A05:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_51
    instance-of v0, p0, LX/4zA;

    if-eqz v0, :cond_52

    move-object v0, p0

    check-cast v0, LX/4zA;

    check-cast p1, LX/4yA;

    iput-object p1, v0, LX/4zA;->A00:LX/4yA;

    iget-object v0, v0, LX/4zA;->A01:LX/5XY;

    invoke-virtual {v0, p1}, LX/5XY;->A06(LX/4yA;)V

    return-void

    :cond_52
    instance-of v0, p0, LX/4yw;

    if-eqz v0, :cond_53

    move-object v2, p0

    check-cast v2, LX/4yw;

    const-string v0, "https://faq.whatsapp.com/591394022726343"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v9, "learn-more"

    iget-object v5, v2, LX/4yw;->A01:LX/3dV;

    invoke-static {v2}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120221

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/4yw;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, v2, LX/4yw;->A00:LX/3Gv;

    iget-object v7, v2, LX/4yw;->A03:LX/36V;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v2 .. v9}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_53
    instance-of v0, p0, LX/4yZ;

    if-eqz v0, :cond_54

    move-object v1, p0

    check-cast v1, LX/4yZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4yZ;->A00:LX/4KI;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120222

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4KI;->setSearchHint(Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v2, p1, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_54
    instance-of v0, p0, LX/4yI;

    if-eqz v0, :cond_55

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0b1453

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_17
    const v1, 0x7f0e071f

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    goto :goto_17

    :cond_55
    instance-of v0, p0, LX/4yi;

    if-eqz v0, :cond_57

    move-object v3, p0

    check-cast v3, LX/4yi;

    check-cast p1, LX/4xq;

    iget v2, p1, LX/4xq;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_61

    const/4 v0, 0x2

    const v1, 0x7f121e7f

    if-eq v2, v0, :cond_56

    const v1, 0x7f121c56

    :cond_56
    iget-object v0, v3, LX/4yi;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/4yi;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1220b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4xq;->A01:LX/8nA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v1, p1, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_57
    instance-of v0, p0, LX/4z2;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/4z2;

    check-cast p1, LX/4y9;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/4z2;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/4y9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/4y9;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_59

    iget-object v3, v5, LX/4z2;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4z2;->A05:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    iget-object v2, p1, LX/4y9;->A04:LX/8wG;

    iget-object v1, v5, LX/4z2;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/4y9;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4z2;->A00:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p1, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4z2;->A05:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    iget-object v1, v5, LX/4z2;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_58

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x5

    :goto_19
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_58
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x3

    goto :goto_19

    :cond_59
    iget-object v1, v5, LX/4z2;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_5a
    iget-object v1, v5, LX/4yv;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f08011e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5b
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5c
    const v0, 0x7f120276

    goto :goto_1a

    :cond_5d
    iget-object v1, v1, LX/4yo;->A01:Landroid/widget/TextView;

    const v0, 0x7f12024b

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5e
    iget-object v1, v4, LX/4yn;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120279

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/4yn;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120299

    invoke-static {v1, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_60
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_61
    iget-object v1, v3, LX/4yi;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121c55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/4yi;->A00:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
