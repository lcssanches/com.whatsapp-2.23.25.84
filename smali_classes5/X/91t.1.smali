.class public abstract LX/91t;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08(LX/9Jv;)V
    .locals 12

    instance-of v0, p0, LX/9Ae;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/9Ae;

    check-cast p1, LX/9AP;

    iget-object v1, v2, LX/9Ae;->A00:Lcom/whatsapp/WaImageView;

    iget v0, p1, LX/9AP;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, LX/9AP;->A02:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v1, p1, LX/9AP;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/9Ad;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/9Ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9AM;

    if-eqz v0, :cond_1

    check-cast p1, LX/9AM;

    if-eqz p1, :cond_1

    iget-object v1, v1, LX/9Ad;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/9AM;->A00:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/9Ai;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/9Ai;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9AR;

    if-eqz v0, :cond_1

    check-cast p1, LX/9AR;

    if-eqz p1, :cond_1

    iget-object v2, v5, LX/9Ai;->A03:Lcom/whatsapp/WaImageView;

    iget-object v0, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/9AR;->A00:I

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LX/9AR;->A03:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/16 v2, 0x8

    iget-object v0, v5, LX/9Ai;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v5, LX/9Ai;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/9AR;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/9AR;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/9Ai;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/9Am;

    if-eqz v0, :cond_f

    move-object v8, p0

    check-cast v8, LX/9Am;

    move-object v7, p1

    check-cast v7, LX/9AS;

    iget-boolean v0, v7, LX/9AS;->A04:Z

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v9, v8, LX/9Am;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, LX/9Jv;->A00:I

    const/16 v0, 0xc

    iget-object v10, v8, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eq v1, v0, :cond_d

    iget-object v0, v7, LX/9AS;->A01:LX/47M;

    iget v4, v7, LX/9AS;->A00:I

    invoke-static {v11, v0, v4}, LX/9Am;->A00(Landroid/content/Context;LX/47M;I)LX/9LT;

    move-result-object v3

    :cond_9
    :goto_3
    iget-object v1, v3, LX/9LT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v11, v3, LX/9LT;->A00:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/9LT;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x7f080a3d

    if-ne v4, v1, :cond_a

    const v0, 0x7f080a3e

    :cond_a
    invoke-static {v3, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v2, v7, LX/9AS;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v8, LX/9Am;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v8, LX/9Am;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/9AS;->A03:Z

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v2, v7, LX/9AS;->A01:LX/47M;

    iget v4, v7, LX/9AS;->A00:I

    invoke-static {v11, v2, v4}, LX/9Am;->A00(Landroid/content/Context;LX/47M;I)LX/9LT;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    const v1, 0x7f060a8f

    const v0, 0x7f0709b9

    invoke-static {v11, v2, v1, v0}, LX/9TF;->A03(Landroid/content/Context;LX/47M;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f1214e6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/9LT;->A00:I

    new-instance v3, LX/9LT;

    invoke-direct {v3, v2, v1, v0}, LX/9LT;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v8, LX/9Am;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    instance-of v0, p0, LX/9Aa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9Ah;

    if-eqz v0, :cond_11

    move-object v6, p0

    check-cast v6, LX/9Ah;

    check-cast p1, LX/9AN;

    iget-boolean v0, p1, LX/9AN;->A01:Z

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v6, LX/9Ah;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/9Ah;->A03:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f1214be

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/9AN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9Ah;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9Ah;->A02:Lcom/whatsapp/WaTextView;

    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iget-object v4, v6, LX/9Ah;->A02:Lcom/whatsapp/WaTextView;

    iget-object v3, v6, LX/9Ah;->A03:LX/2jo;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/9AN;->A00:Ljava/lang/String;

    aput-object v0, v2, v5

    const v1, 0x7f1214db

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9Ah;->A00:Landroid/view/View;

    goto :goto_6

    :cond_11
    instance-of v0, p0, LX/9AZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9Ag;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/9Ag;

    check-cast p1, LX/9AT;

    iget-object v0, p1, LX/9AT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9U8;

    iget-object v1, v5, LX/9U8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9AT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v3, LX/9Ag;->A02:Lcom/whatsapp/WaTextView;

    iget-object v2, v3, LX/9Ag;->A03:LX/2oM;

    iget-object v1, v5, LX/9U8;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/9U8;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/907;->A0a(LX/2oM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    instance-of v0, p0, LX/9Ak;

    if-eqz v0, :cond_1e

    move-object v6, p0

    check-cast v6, LX/9Ak;

    check-cast p1, LX/9AV;

    iget-object v0, p1, LX/9AV;->A06:LX/44d;

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v3

    iget-object v1, v6, LX/9Ak;->A00:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1c

    iget-object v2, v6, LX/9Ak;->A0A:LX/96A;

    iget-object v4, v2, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x15c6

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15c7

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v3, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/9Ak;->A05:Lcom/whatsapp/WaTextView;

    iget-object v0, v3, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v3, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    :goto_8
    iget-boolean v0, p1, LX/9AV;->A0A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/9Ak;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/9Ak;->A03:Lcom/whatsapp/WaImageView;

    iget-object v0, p1, LX/9AV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/9AV;->A03:LX/37u;

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v1}, LX/9Ak;->A09(LX/37u;)V

    iget-object v0, v6, LX/9Ak;->A0A:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/9Ak;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1216c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/9Ak;->A0B:LX/5Xb;

    invoke-virtual {v1, v5}, LX/5Xb;->A0B(I)V

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_9
    iget-object v1, v6, LX/9Ak;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x81

    invoke-static {v1, p1, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    if-nez v3, :cond_19

    iget-object v4, p1, LX/9AV;->A07:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1214c1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/9AV;->A02:LX/9KT;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/9KT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    :goto_b
    invoke-static {v3, v0, v1, v5, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, v6, LX/9Ak;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/9AV;->A09:Z

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/9Ak;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x82

    invoke-static {v1, p1, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_18
    move-object v0, v4

    goto :goto_b

    :cond_19
    iget-object v0, v6, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1a
    if-eqz v1, :cond_17

    iget-object v0, v1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/1OA;->A0c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v1}, LX/9Ak;->A09(LX/37u;)V

    goto :goto_9

    :cond_1b
    iget-object v0, v6, LX/9Ak;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v6, LX/9Ak;->A01:Landroid/widget/LinearLayout;

    goto/16 :goto_6

    :cond_1e
    instance-of v0, p0, LX/9Af;

    if-eqz v0, :cond_21

    move-object v4, p0

    check-cast v4, LX/9Af;

    check-cast p1, LX/9AQ;

    iget-object v6, v4, LX/9Af;->A00:Lcom/whatsapp/WaImageView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/9Af;->A03:LX/5oL;

    iget-object v2, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-checkout-order-details-view"

    invoke-virtual {v3, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iget-object v0, p1, LX/9AQ;->A00:LX/3gO;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v3, p1, LX/9AQ;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214d9

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-boolean v0, p1, LX/9AQ;->A03:Z

    iget-object v1, v4, LX/9Af;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, v4, LX/9Af;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/9AQ;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_21
    instance-of v0, p0, LX/9AY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9AX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9Ac;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, LX/9Ac;

    check-cast p1, LX/9AL;

    iget-object v2, p1, LX/9AL;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v1, LX/9Ac;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_22

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    const/4 v0, 0x4

    goto :goto_e

    :cond_23
    instance-of v0, p0, LX/9Ab;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/9Ab;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9Ab;->A00:Lcom/whatsapp/payments/ui/widget/ContactMerchantView;

    check-cast p1, LX/9AK;

    iget-object v0, p1, LX/9AK;->A00:LX/1Za;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A00(LX/1Za;)V

    return-void

    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    iget-object v1, p1, LX/9AT;->A03:Ljava/lang/String;

    const-string v0, "checkout_lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v3, LX/9Ag;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/9Ag;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/9l0;

    invoke-direct {v0, p1, v1, v3}, LX/9l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_26
    iget-object v0, v3, LX/9Ag;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9Ag;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
