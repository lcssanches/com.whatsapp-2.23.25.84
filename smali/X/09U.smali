.class public final LX/09U;
.super LX/0Rb;


# instance fields
.field public final synthetic A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/09U;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, LX/0Rb;-><init>()V

    return-void
.end method

.method public static final A00(LX/6OJ;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6OJ;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Sn;->A00()LX/8l0;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/7xp;

    if-eqz v0, :cond_1

    check-cast v1, LX/7xp;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Jq;->A00(LX/7xp;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic A01(LX/6OJ;I)Z
    .locals 0

    invoke-static {p0, p1}, LX/09U;->A00(LX/6OJ;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A05()V
    .locals 6

    iget-object v5, p0, LX/09U;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)LX/6OJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)LX/6OJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/09U;->A01(LX/6OJ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1q(LX/0S1;)V

    :cond_3
    return-void
.end method

.method public A06(II)V
    .locals 6

    iget-object v5, p0, LX/09U;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1k(I)I

    move-result v1

    const/4 v2, -0x1

    if-lez v3, :cond_0

    if-eq v1, v2, :cond_0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-static {v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)LX/6OJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/09U;->A01(LX/6OJ;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1k(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_2

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A07(II)V
    .locals 9

    iget-object v8, p0, LX/09U;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v6, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    add-int v7, p1, p2

    add-int/lit8 v4, v7, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-gt p1, v4, :cond_1

    :goto_0
    invoke-virtual {v8, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1j(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    iget v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v4, p1, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1q(LX/0S1;)V

    :cond_2
    invoke-virtual {v8, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A1k(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    :goto_1
    if-ge v1, v5, :cond_3

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
