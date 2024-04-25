.class public abstract LX/9B4;
.super LX/91u;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/91u;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A09:Ljava/util/List;

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b17c6

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b17c7

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b17c8

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0778

    invoke-static {v1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e77

    invoke-static {v1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9B4;->A04:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public A08(LX/9Jw;I)V
    .locals 13

    instance-of v0, p0, LX/9As;

    if-eqz v0, :cond_2

    check-cast p1, LX/9Bv;

    iget-object v2, p0, LX/9B4;->A03:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060336

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/9Bv;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/9Bv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Bv;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, p0, LX/9B4;->A08:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/9B4;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/9B4;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, p0, LX/9B4;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/9B4;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/9Bv;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9B4;->A09()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/90f;

    invoke-direct {v3, v0}, LX/90f;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/37u;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    iget-object v10, v3, LX/90f;->A01:Landroid/widget/TextView;

    iget-object v8, v3, LX/90f;->A03:LX/36W;

    iget-object v2, v3, LX/90f;->A02:LX/2tf;

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/90f;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/90f;->A04:LX/9TF;

    invoke-virtual {v0, v9}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v12, -0x1

    const v0, 0x7f0b0877

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-ge v7, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/9At;

    check-cast p1, LX/9BY;

    iget-object v0, p1, LX/9BY;->A01:LX/9iT;

    iput-object v0, v7, LX/9At;->A00:LX/9iT;

    iget-object v0, p1, LX/9BY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/9B4;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v7, LX/9B4;->A03:Landroid/widget/ImageView;

    iget-object v6, v7, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae5

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/9BY;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/9BY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9BY;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v7, LX/9B4;->A08:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/9B4;->A07:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/9B4;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, v7, LX/9B4;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v7, LX/9B4;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/9BY;->A05:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/9B4;->A09()V

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x3e8

    const/4 v9, 0x0

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, LX/37u;->A0P:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e8

    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/9CQ;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, LX/9CQ;

    const-string v0, "mandate_payment_screen"

    iput-object v0, v1, LX/9CQ;->A0X:Ljava/lang/String;

    iget-object v0, v7, LX/9At;->A00:LX/9iT;

    iput-object v0, v1, LX/9CQ;->A0R:LX/9iT;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/9CQ;->A01(LX/37u;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v10, -0x1

    const v0, 0x7f0b0877

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge v8, v2, :cond_5

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    instance-of v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/37u;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/9CQ;

    invoke-direct {v3, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v3, p0, LX/9B4;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    iget-object v2, p0, LX/9B4;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9B4;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/9B4;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9B4;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9B4;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v2, p0, LX/9B4;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9B4;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/9B4;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9B4;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/9B4;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
