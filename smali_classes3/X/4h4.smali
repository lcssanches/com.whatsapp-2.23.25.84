.class public LX/4h4;
.super LX/6Ol;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/5SJ;

.field public final A08:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

.field public final A09:LX/7Wo;

.field public final A0A:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public final A0B:LX/5Wm;

.field public final A0C:LX/76C;

.field public final A0D:LX/7sd;

.field public final A0E:LX/36W;

.field public final A0F:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5SJ;LX/6B3;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;LX/7Wo;LX/5Wm;LX/76C;LX/7sd;LX/36W;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0, p1}, LX/6Ol;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/4h4;->A0E:LX/36W;

    iput-object p2, p0, LX/4h4;->A07:LX/5SJ;

    iput-object p6, p0, LX/4h4;->A09:LX/7Wo;

    iput-object p5, p0, LX/4h4;->A08:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p7, p0, LX/4h4;->A0B:LX/5Wm;

    iput-object p8, p0, LX/4h4;->A0C:LX/76C;

    iput-object p9, p0, LX/4h4;->A0D:LX/7sd;

    const v0, 0x7f0b04d7

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b04cf

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04ce

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b04d0

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04d3

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v2, p0, LX/4h4;->A0A:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v1, 0x0

    new-instance v0, LX/5dn;

    invoke-direct {v0, p3, p0, p5, v1}, LX/5dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8n0;

    new-instance v0, LX/6Ib;

    invoke-direct {v0, p3, p0, p5, v1}, LX/6Ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    const v0, 0x7f0b04d5

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {p1, p3, p0, p4, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b04d8

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b04d9

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A06:Landroid/widget/TextView;

    iput-object p11, p0, LX/4h4;->A0F:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A08(LX/7EC;)V
    .locals 12

    check-cast p1, LX/6jq;

    iget-object v7, p1, LX/6jq;->A00:LX/5VJ;

    iget-object v1, p0, LX/4h4;->A04:Landroid/widget/TextView;

    iget-object v3, v7, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v3, LX/5gL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/4h4;->A0A:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v4, v7, LX/5VJ;->A00:J

    iget-wide v0, v3, LX/5gL;->A09:J

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v4, v7, LX/5VJ;->A00:J

    iget-object v6, v3, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v9, v3, LX/5gL;->A04:LX/362;

    iget-object v1, v3, LX/5gL;->A02:LX/5fx;

    iget-object v8, p0, LX/4h4;->A0E:LX/36W;

    iget-object v11, p1, LX/6jq;->A01:Ljava/util/Date;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v9, v8, v0, v7}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, LX/5fx;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5fx;->A01:Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v7}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v6, v10}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    :goto_0
    iget-object v4, v1, LX/0QC;->A00:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v1, p0, LX/4h4;->A02:Landroid/widget/TextView;

    const-string v0, "$000.00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4h4;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, p0, LX/4h4;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3}, LX/4h4;->A09(Landroid/widget/ImageView;LX/5gL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4h4;->A07:LX/5SJ;

    iget-object v1, v3, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/5SJ;->A0G:LX/5Xu;

    invoke-static {v0, v1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v0}, LX/4h4;->A09(Landroid/widget/ImageView;LX/5gL;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    iget-object v1, p0, LX/4h4;->A0B:LX/5Wm;

    iget-object v0, p0, LX/4h4;->A0D:LX/7sd;

    invoke-virtual {v1, v0}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5fy;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, LX/4h4;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fl;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/5fl;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5fl;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_2
    invoke-static {v4}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/4h4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/0QC;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/4h4;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4h4;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4h4;->A03:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, LX/0QC;

    invoke-direct {v1, v10, v10}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-object v1, p0, LX/4h4;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/4h4;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4h4;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final A09(Landroid/widget/ImageView;LX/5gL;)Z
    .locals 5

    iget-object v1, p2, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5g4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5g4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5g4;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/5g4;->A01:Ljava/lang/String;

    new-instance v4, LX/5gI;

    invoke-direct {v4, v1, v0}, LX/5gI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/4h4;->A09:LX/7Wo;

    iget-object v2, p0, LX/4h4;->A0F:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v1, 0x357e0c38

    new-instance v0, LX/7EE;

    invoke-direct {v0, v1}, LX/7EE;-><init>(I)V

    new-instance v1, LX/7HX;

    invoke-direct {v1, v0, v2}, LX/7HX;-><init>(LX/7EE;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    invoke-static {p1, v1, v3, v4}, LX/5Dl;->A00(Landroid/widget/ImageView;LX/7HX;LX/7Wo;LX/5gI;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
