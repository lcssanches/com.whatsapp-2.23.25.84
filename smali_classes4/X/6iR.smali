.class public final LX/6iR;
.super LX/5dP;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, LX/5dP;-><init>()V

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/6iR;->A00:Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UN;

    iget-object v1, p0, LX/6iR;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/7UN;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 3

    iget v2, p2, LX/7xp;->A03:I

    iget-object v1, p0, LX/6iR;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UN;

    invoke-virtual {v0, p1, p2}, LX/7UN;->A00(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5dP;->A02(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p4

    check-cast v3, Landroid/view/View;

    iget v2, p2, LX/7xp;->A03:I

    iget-object v1, p0, LX/6iR;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UN;

    invoke-virtual {v0, v3, p1, p2, p3}, LX/7UN;->A01(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5dP;->A03(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p4

    check-cast v3, Landroid/view/View;

    iget v2, p2, LX/7xp;->A03:I

    iget-object v1, p0, LX/6iR;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UN;

    invoke-virtual {v0, v3, p1, p2, p3}, LX/7UN;->A02(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5dP;->A04(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V

    return-void
.end method
