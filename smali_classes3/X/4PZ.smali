.class public LX/4PZ;
.super LX/0RN;


# instance fields
.field public final A00:LX/5tq;

.field public final A01:LX/5tq;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tq;LX/5tq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PZ;->A01:LX/5tq;

    iput-object p2, p0, LX/4PZ;->A00:LX/5tq;

    iput-object p3, p0, LX/4PZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4PZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PZ;->A00:LX/5tq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PZ;->A01:LX/5tq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 5

    iget-object v0, p0, LX/4PZ;->A01:LX/5tq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Z9;

    iget-object v0, p0, LX/4PZ;->A00:LX/5tq;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Z9;

    iget v2, v3, LX/5Z9;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/5Z9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/5Z9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4PZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4PZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, v4, LX/5Z9;->A00:I

    invoke-static {v1}, LX/5Z9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5Z9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    iget-object v4, v4, LX/5Z9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    iget-object v3, v3, LX/5Z9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/5Z9;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/5Z9;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 6

    iget-object v0, p0, LX/4PZ;->A01:LX/5tq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Z9;

    iget-object v0, p0, LX/4PZ;->A00:LX/5tq;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Z9;

    iget v3, v5, LX/5Z9;->A00:I

    invoke-static {v3}, LX/5Z9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v4, LX/5Z9;->A00:I

    invoke-static {v2}, LX/5Z9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v5, LX/5Z9;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/5Z9;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4PZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4PZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
