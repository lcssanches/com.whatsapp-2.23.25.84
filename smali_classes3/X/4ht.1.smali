.class public abstract LX/4ht;
.super LX/6Os;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/7EE;

.field public final A0A:LX/7Wo;

.field public final A0B:LX/8qo;

.field public final A0C:LX/5Wm;

.field public final A0D:LX/36W;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7EE;LX/7Wo;LX/8qo;LX/5Wm;LX/36W;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-direct {p0, p1}, LX/6Os;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/4ht;->A0D:LX/36W;

    iput-object p3, p0, LX/4ht;->A0A:LX/7Wo;

    iput-object p4, p0, LX/4ht;->A0B:LX/8qo;

    iput-object p7, p0, LX/4ht;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4ht;->A09:LX/7EE;

    iput-object p5, p0, LX/4ht;->A0C:LX/5Wm;

    const v0, 0x7f0b04e7

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4ht;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04f1

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4ht;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b04f3

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iput-object v3, p0, LX/4ht;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b04f0

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/4ht;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b04f4

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4ht;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b04f2

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4ht;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/4ht;->A02:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/4ht;->A00:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/4ht;->A01:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/4ht;->A0F:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A0A(LX/6kC;)V
    .locals 15

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4ht;->A03:Landroid/widget/FrameLayout;

    if-nez v4, :cond_11

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v6, p0, LX/4ht;->A0B:LX/8qo;

    invoke-interface {v6, v4}, LX/8qo;->BAV(I)LX/5gL;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4ht;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/5gL;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/8qo;->B3l()LX/7sd;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/7sd;->A0X:Z

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v4, 0x8

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/4C8;->A1G(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4ht;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/5fy;->A01:LX/5fr;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/5fr;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/4ht;->A0C:LX/5Wm;

    invoke-interface {v6}, LX/8qo;->B3l()LX/7sd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/4ht;->A08:Lcom/whatsapp/TextEmojiLabel;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7, v8, v3, v5}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_3
    iget-object v2, p0, LX/4ht;->A0C:LX/5Wm;

    invoke-interface {v6}, LX/8qo;->B3l()LX/7sd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fy;->A01:LX/5fr;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5fr;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/5fy;->A01:LX/5fr;

    if-eqz v2, :cond_a

    iget-object v13, v2, LX/5fr;->A01:Ljava/math/BigDecimal;

    if-eqz v13, :cond_a

    iget-object v7, p0, LX/4ht;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/5gL;->A04:LX/362;

    iget-object v12, p0, LX/4ht;->A0D:LX/36W;

    iget-object v14, p0, LX/4ht;->A0F:Ljava/util/Date;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/5d9;->A01(Landroid/content/Context;LX/5fx;LX/362;LX/36W;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1219f5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v7, v2, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_4
    iget-object v4, p0, LX/4ht;->A0E:Lcom/whatsapp/jid/UserJid;

    move-object v5, p0

    check-cast v5, LX/4hg;

    iget v0, v1, LX/5gL;->A00:I

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/4ht;->A0C:LX/5Wm;

    iget-object v0, v5, LX/4ht;->A0B:LX/8qo;

    invoke-interface {v0}, LX/8qo;->B3l()LX/7sd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5fy;->A01:LX/5fr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5fr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_4
    iget-object v2, v5, LX/4ht;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget v0, v5, LX/4ht;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/4ht;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget v0, v5, LX/4ht;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/4ht;->A05:Landroid/widget/TextView;

    iget v0, v5, LX/4ht;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v5, LX/4hg;->A04:LX/6EN;

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v6, v5, LX/4ht;->A0B:LX/8qo;

    invoke-interface {v6}, LX/8qo;->B46()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/4ht;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v5, LX/4ht;->A0C:LX/5Wm;

    invoke-interface {v6}, LX/8qo;->B3l()LX/7sd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5fy;->A01:LX/5fr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5fr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/7Jx;

    invoke-direct {v0, v1, v5, v4}, LX/7Jx;-><init>(LX/5gL;LX/4hg;Lcom/whatsapp/jid/UserJid;)V

    :goto_5
    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/7Jx;

    :goto_6
    iget-object v6, p0, LX/4ht;->A04:Landroid/widget/ImageView;

    invoke-static {v6}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    iget-object v2, v1, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4ht;->A09:LX/7EE;

    if-eqz v0, :cond_7

    new-instance v9, LX/7HX;

    invoke-direct {v9, v0, v4}, LX/7HX;-><init>(LX/7EE;Lcom/whatsapp/jid/UserJid;)V

    :goto_7
    iget-object v5, p0, LX/4ht;->A0A:LX/7Wo;

    invoke-static {v2}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5g4;

    const/4 v12, 0x2

    const/4 v0, 0x1

    new-instance v11, LX/5bQ;

    invoke-direct {v11, v0}, LX/5bQ;-><init>(I)V

    move-object v10, v8

    invoke-virtual/range {v5 .. v12}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v2, v5, LX/4ht;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v5, LX/4hg;->A03:LX/6EN;

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/4ht;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/4ht;->A05:Landroid/widget/TextView;

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/4hg;->A04:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A1U(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4ht;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_a
    iget-object v2, v1, LX/5gL;->A06:Ljava/math/BigDecimal;

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/5gL;->A04:LX/362;

    if-eqz v2, :cond_c

    iget-object v4, p0, LX/4ht;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v11, v1, LX/5gL;->A04:LX/362;

    iget-object v10, v1, LX/5gL;->A02:LX/5fx;

    iget-object v12, p0, LX/4ht;->A0D:LX/36W;

    iget-object v14, p0, LX/4ht;->A0F:Ljava/util/Date;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v9 .. v14}, LX/5d9;->A01(Landroid/content/Context;LX/5fx;LX/362;LX/36W;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v2}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget v2, v1, LX/5gL;->A00:I

    if-ne v0, v2, :cond_b

    const-string v0, " \u2022 "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121544

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, LX/4ht;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, LX/4ht;->A08:Lcom/whatsapp/TextEmojiLabel;

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/4ht;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/5gL;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/4ht;->A06:Lcom/whatsapp/TextEmojiLabel;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/4ht;->A06:Lcom/whatsapp/TextEmojiLabel;

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
