.class public abstract LX/90h;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/90h;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/90h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/90h;->A00:I

    invoke-direct {p0, p1, p2}, LX/90h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/90h;->A00:I

    invoke-direct {p0, p1, p2}, LX/90h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b0c83

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b17c6

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b17c7

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b17c8

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0778

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e77

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A05:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    sget-object v0, LX/9IW;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/90h;->A00:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/90h;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/90h;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 7

    iget-object v3, p0, LX/90h;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/90h;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, LX/90h;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/90h;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/90h;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/90h;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    check-cast v6, LX/37u;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    iget v1, v6, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    iget-boolean v0, v6, LX/37u;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/9LS;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e8

    invoke-static {v1, v4, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/9jh;

    invoke-interface {v0, v4}, LX/9jh;->Awo(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, -0x1

    const v0, 0x7f0b0877

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-ge v2, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/90h;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/9LS;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/9LS;->A02:LX/9iT;

    iget v0, v5, LX/9LS;->A00:I

    new-instance v5, LX/9CQ;

    invoke-direct {v5, v4, v1, v0}, LX/9CQ;-><init>(Landroid/content/Context;LX/9iT;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/90h;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/90h;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/90h;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/90h;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/90h;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/90h;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/90h;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/90h;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/90h;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/90h;->A01:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getSeeMoreImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/90h;->A04:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSizeLimit()I
    .locals 1

    iget v0, p0, LX/90h;->A00:I

    return v0
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/90h;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/90h;->A09:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/90h;->A08:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/90h;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSizeLimit(I)V
    .locals 0

    iput p1, p0, LX/90h;->A00:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/90h;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/90h;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
