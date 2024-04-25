.class public final LX/6OK;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/36W;

.field public final A03:LX/9QS;

.field public final A04:LX/8o6;

.field public final A05:LX/31u;


# direct methods
.method public constructor <init>(LX/36W;LX/9QS;LX/8o6;LX/31u;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/6OK;->A02:LX/36W;

    iput-object p2, p0, LX/6OK;->A03:LX/9QS;

    iput-object p4, p0, LX/6OK;->A05:LX/31u;

    iput-object p3, p0, LX/6OK;->A04:LX/8o6;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6OK;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/6OK;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/6OK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0K(Landroid/view/ViewGroup;I)LX/6Oo;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/8zG;

    invoke-direct {v5, p0, v0}, LX/8zG;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0482

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6tK;

    invoke-direct {v0, v1}, LX/6tK;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/6tI;

    invoke-direct {v1, v0, v5}, LX/6tI;-><init>(Landroid/view/View;LX/8o6;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0482

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6tK;

    invoke-direct {v0, v1}, LX/6tK;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/6tJ;

    invoke-direct {v1, v0, v5}, LX/6tJ;-><init>(Landroid/view/View;LX/8o6;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0482

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6tK;

    invoke-direct {v1, v0}, LX/6tK;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0096

    invoke-static {v1, p1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6tF;

    invoke-direct {v1, v0}, LX/6tF;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    iget-object v3, p0, LX/6OK;->A02:LX/36W;

    iget-object v4, p0, LX/6OK;->A03:LX/9QS;

    iget-object v6, p0, LX/6OK;->A05:LX/31u;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0484

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6tH;

    invoke-direct/range {v1 .. v6}, LX/6tH;-><init>(Landroid/view/View;LX/36W;LX/9QS;LX/8o6;LX/31u;)V

    return-object v1

    :cond_5
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0485

    invoke-static {v1, p1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6tG;

    invoke-direct {v1, v0}, LX/6tG;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/7FT;

    instance-of v0, v2, LX/8q6;

    if-eqz v0, :cond_1

    check-cast v2, LX/8q6;

    invoke-interface {v2}, LX/8q6;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/6OK;->A00:I

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6OK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 6

    check-cast p1, LX/6Oo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/7FT;

    instance-of v0, v2, LX/8q6;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/8q6;

    iget v0, p0, LX/6OK;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-interface {v1, v0}, LX/8q6;->setChecked(Z)V

    :cond_0
    instance-of v0, p1, LX/6tH;

    if-eqz v0, :cond_1

    check-cast p1, LX/6tH;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v2, LX/6tk;

    iget-object v4, v2, LX/6tk;->A01:LX/3DW;

    iget-object v1, p1, LX/6tH;->A04:LX/31u;

    iget-object v3, p1, LX/6tH;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v2, LX/6tk;->A02:LX/9ka;

    invoke-virtual {v1, v4, v0, v3}, LX/31u;->A03(LX/3DW;LX/9ka;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    const/16 v1, 0x1f

    new-instance v0, LX/5h0;

    invoke-direct {v0, p1, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LX/6tk;->A00:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/6tG;

    if-eqz v0, :cond_3

    check-cast p1, LX/6tG;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v2, LX/6th;

    iget-object v1, v2, LX/6th;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6tG;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/6tK;

    if-eqz v0, :cond_6

    check-cast p1, LX/6tK;

    instance-of v0, p1, LX/6tJ;

    if-eqz v0, :cond_4

    check-cast p1, LX/6tJ;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v2, LX/6tj;

    iget-object v3, p1, LX/6tJ;->A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121500

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f08085d

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/6tj;->A00:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/5h0;

    invoke-direct {v0, p1, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/6tI;

    if-eqz v0, :cond_5

    check-cast p1, LX/6tI;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v2, LX/6ti;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/6tI;->A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f121560

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f12155f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    const v0, 0x7f080541

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/6ti;->A00:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->getMethodIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f060654

    invoke-static {v4, v2, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0806e3

    invoke-static {v4, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1d

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v2, LX/6tg;

    iget-object v1, p1, LX/6tK;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/6tg;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v2, LX/6tf;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v2, LX/6tf;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6OK;->A0K(Landroid/view/ViewGroup;I)LX/6Oo;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/6OK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FT;

    iget v0, v0, LX/7FT;->A00:I

    return v0
.end method
