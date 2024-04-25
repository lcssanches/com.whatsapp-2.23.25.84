.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/6OJ;

.field public final A05:LX/09U;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    new-instance v0, LX/09U;

    invoke-direct {v0, p0}, LX/09U;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:LX/09U;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    return-void
.end method

.method public static final synthetic A00(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)LX/6OJ;
    .locals 0

    iget-object p0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/6OJ;

    return-object p0
.end method


# virtual methods
.method public A0G(LX/0S1;LX/0R1;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(LX/0S1;LX/0R1;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1s(LX/0S1;Z)V

    :cond_0
    return v1
.end method

.method public A0H(LX/0S1;LX/0R1;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(LX/0S1;LX/0R1;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1s(LX/0S1;Z)V

    :cond_0
    return v1
.end method

.method public A0I(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0R1;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return v0
.end method

.method public A0J(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0R1;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return v0
.end method

.method public A0K(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0R1;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return v0
.end method

.method public A0L(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0R1;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return v0
.end method

.method public A0M(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0R1;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return v0
.end method

.method public A0N(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0R1;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return v0
.end method

.method public A0O()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0O()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    new-instance v0, LX/0af;

    invoke-direct {v0, v3, v2, v1}, LX/0af;-><init>(Landroid/os/Parcelable;II)V

    return-object v0
.end method

.method public A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return-object v0
.end method

.method public A0Z(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void
.end method

.method public A0e(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0af;

    if-eqz v0, :cond_0

    check-cast p1, LX/0af;

    iget v0, p1, LX/0af;->A01:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v0, p1, LX/0af;->A00:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    iget-object p1, p1, LX/0af;->A02:Landroid/os/Parcelable;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0e(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0o(LX/0S8;LX/0S8;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1p(LX/0S8;)V

    return-void
.end method

.method public A0v(LX/0S1;LX/0R1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0v(LX/0S1;LX/0R1;)V

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    iget-boolean v0, p2, LX/0R1;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1s(LX/0S1;Z)V

    :cond_0
    return-void
.end method

.method public A10(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1p(LX/0S8;)V

    return-void
.end method

.method public A1Y(II)V
    .locals 5

    const/4 v2, -0x1

    const/high16 v4, -0x80000000

    iput v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-virtual {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1l(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1j(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1j(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-super {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1j(I)I

    move-result v0

    if-ne v3, v0, :cond_4

    if-ne p2, v4, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    goto :goto_1
.end method

.method public final A1j(I)I
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ML;->A0k(Ljava/lang/Comparable;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final A1k(I)I
    .locals 6

    iget-object v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-static {v5}, LX/001;->A0N(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_2

    add-int v0, v3, v4

    div-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_0

    add-int/lit8 v1, v2, -0x1

    invoke-static {v5, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ge v0, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A1l(I)I
    .locals 5

    iget-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    invoke-static {v4, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v4, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A1m()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/0Yy;->A0h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A1n()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0, v1}, LX/0S2;->A04(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0, v1}, LX/0S2;->A06(I)V

    :cond_0
    return-void
.end method

.method public final A1o(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/0Yy;->A0f(Landroid/view/View;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v2

    iget v1, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, LX/0Yy;->A00:I

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final A1p(LX/0S8;)V
    .locals 2

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/6OJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:LX/09U;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/6OJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6OJ;

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/6OJ;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:LX/09U;

    invoke-virtual {p1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    invoke-virtual {v0}, LX/0Rb;->A05()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/6OJ;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A1q(LX/0S1;)V
    .locals 4

    iget-object v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v2, v0, LX/02i;->A00:LX/0Ve;

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v2, LX/0Ve;->A00:I

    invoke-virtual {v2}, LX/0Ve;->A04()V

    const/4 v1, 0x4

    iget v0, v2, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ve;->A00:I

    invoke-virtual {p0, v3}, LX/0Yy;->A0g(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, LX/0S1;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A1r(LX/0S1;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/0S1;->A01(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v3, v2, v0}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    invoke-virtual {p0, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1o(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v3}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v2, v0, LX/02i;->A00:LX/0Ve;

    const/16 v1, 0x80

    iget v0, v2, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ve;->A00:I

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    invoke-virtual {v0, v2}, LX/0Re;->A02(LX/0Ve;)V

    iput-object v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View should be fully attached to be ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A1s(LX/0S1;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v7, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v5

    move-object/from16 v13, p1

    if-lez v6, :cond_1e

    if-lez v5, :cond_1e

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v1, -0x1

    if-ge v2, v5, :cond_1e

    invoke-virtual {v3, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/02i;

    if-eqz v0, :cond_1c

    check-cast v4, LX/02i;

    :goto_2
    if-eqz v11, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v8, v4, LX/02i;->A00:LX/0Ve;

    iget v0, v8, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v8, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1b

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v10, v8, :cond_18

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v8, v0

    iget v0, v3, LX/0Yy;->A00:I

    :goto_3
    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_1b

    :goto_4
    iget-object v0, v4, LX/02i;->A00:LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v8

    if-eq v8, v1, :cond_1e

    invoke-virtual {v3, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1l(I)I

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-static {v7, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    :goto_5
    add-int/lit8 v0, v0, 0x1

    if-le v6, v0, :cond_16

    invoke-static {v7, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    :goto_6
    if-eq v4, v1, :cond_1e

    if-ne v4, v8, :cond_0

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v9, v5, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v5, v0

    iget v0, v3, LX/0Yy;->A00:I

    :goto_7
    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1e

    :cond_0
    :goto_8
    add-int/lit8 v0, v4, 0x1

    if-eq v6, v0, :cond_1e

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v0, v0, LX/02i;->A00:LX/0Ve;

    iget v0, v0, LX/0Ve;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/6OJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, LX/0S8;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1q(LX/0S1;)V

    :cond_1
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v3, v13, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1r(LX/0S1;I)V

    :cond_2
    if-nez p2, :cond_d

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_3
    :goto_b
    if-eq v6, v1, :cond_4

    sub-int/2addr v6, v8

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v12, v1

    :cond_4
    iget-object v4, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v4, :cond_a

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v1, v3, LX/0Yy;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    :goto_c
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_8

    iget v1, v3, LX/0Yy;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_8
    if-eqz v12, :cond_9

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    :goto_d
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_d

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_c

    :cond_d
    iget-object v7, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v14, v0, LX/02i;->A00:LX/0Ve;

    if-eqz v14, :cond_20

    iget-object v5, v13, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0}, LX/0ff;->A00(II)I

    move-result v15

    if-ltz v15, :cond_1f

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-ge v15, v0, :cond_1f

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/0S1;->A0B(LX/0Ve;IIJ)Z

    iget-object v10, v14, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_e
    check-cast v9, LX/02i;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    const/4 v5, 0x1

    iput-boolean v5, v9, LX/02i;->A01:Z

    iput-object v14, v9, LX/02i;->A00:LX/0Ve;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    iput-boolean v5, v9, LX/02i;->A02:Z

    iput v4, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-virtual {v3, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1o(Landroid/view/View;)V

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v0, LX/0bW;

    invoke-direct {v0, v4, v3}, LX/0bW;-><init>(Landroid/view/ViewTreeObserver;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_e

    :cond_10
    check-cast v9, LX/02i;

    goto :goto_f

    :cond_11
    move-object v0, v12

    goto/16 :goto_a

    :cond_12
    move-object v5, v12

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_10

    :cond_14
    if-nez v0, :cond_15

    iget-object v0, v3, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_10
    add-float/2addr v5, v0

    cmpg-float v0, v5, v7

    if-gez v0, :cond_1e

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v5, v0

    iget v0, v3, LX/0Yy;->A03:I

    goto/16 :goto_7

    :cond_16
    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_17
    const/4 v4, -0x1

    goto/16 :goto_5

    :cond_18
    if-nez v0, :cond_1a

    iget-object v0, v3, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_11
    sub-float/2addr v8, v0

    cmpl-float v0, v8, v9

    if-ltz v0, :cond_1b

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v8, v0

    iget v0, v3, LX/0Yy;->A03:I

    goto/16 :goto_3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    move-object v4, v12

    goto/16 :goto_2

    :cond_1d
    move-object v4, v12

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v13}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1q(LX/0S1;)V

    return-void

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v0}, LX/0R1;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Ay9(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1n()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ay9(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1m()V

    return-object v0
.end method
