.class public final LX/4QU;
.super LX/0S8;


# instance fields
.field public A00:I

.field public final A01:LX/5pZ;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5pZ;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QU;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/4QU;->A01:LX/5pZ;

    const/4 v0, -0x1

    iput v0, p0, LX/4QU;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 6

    check-cast p1, LX/4TR;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4QU;->A02:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IF;

    iget v5, v0, LX/7IF;->A00:I

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IF;

    iget-boolean v0, v0, LX/7IF;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/4QU;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v0

    iput v0, p0, LX/4QU;->A00:I

    :cond_0
    iget-object v2, p1, LX/4TR;->A01:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/5hY;

    invoke-direct {v0, p0, v2, p1, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v1

    iget v0, p0, LX/4QU;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/4TR;->A00:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-static {v3, v5}, LX/5Ex;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03e5

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TR;

    invoke-direct {v0, v1, p0}, LX/4TR;-><init>(Landroid/view/View;LX/4QU;)V

    return-object v0
.end method
