.class public final LX/4nz;
.super LX/4pi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/6Bk;

.field public final A07:LX/6Bl;

.field public final A08:LX/6Bm;

.field public final A09:LX/6Bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bk;LX/6Bl;LX/6Bm;LX/6Bn;LX/6FL;LX/1hx;)V
    .locals 8

    invoke-direct {p0, p1, p6, p7}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p4, p0, LX/4nz;->A08:LX/6Bm;

    iput-object p5, p0, LX/4nz;->A09:LX/6Bn;

    iput-object p2, p0, LX/4nz;->A06:LX/6Bk;

    iput-object p3, p0, LX/4nz;->A07:LX/6Bl;

    const v0, 0x7f08013b

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4nz;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pi;->A2N:Z

    iput-boolean v1, p0, LX/4pi;->A2R:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b16b1

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4nz;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4nz;->A08:LX/6Bm;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/4nz;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Bm;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_0
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/4nz;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4nz;->A09:LX/6Bn;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_1
    iput-object v0, p0, LX/4nz;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/6Bn;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_2
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/4nz;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4nz;->A06:LX/6Bk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_4
    iput-object v3, p0, LX/4nz;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/6Bk;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_5
    iget-object v0, p0, LX/4nz;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/4nz;->A03:Ljava/util/List;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/4nz;->A07:LX/6Bl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/6Bl;->getCTAViews()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/4nz;->A03:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v5, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_8
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v3

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4nz;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4nz;->A04:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    :cond_0
    return-void
.end method

.method public A0z(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4nz;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4pk;->A0z(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0258

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0258

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0258

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
