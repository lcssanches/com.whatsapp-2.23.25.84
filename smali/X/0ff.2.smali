.class public LX/0ff;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ux;


# instance fields
.field public A00:I

.field public A01:LX/0ur;

.field public final A02:LX/0vN;

.field public final A03:LX/0L8;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0vN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/0eF;

    invoke-direct {v0, v1}, LX/0eF;-><init>(I)V

    iput-object v0, p0, LX/0ff;->A01:LX/0ur;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ff;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/0ff;->A00:I

    iput-object p1, p0, LX/0ff;->A02:LX/0vN;

    new-instance v0, LX/0L8;

    invoke-direct {v0, p0}, LX/0L8;-><init>(LX/0ux;)V

    iput-object v0, p0, LX/0ff;->A03:LX/0L8;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 6

    iget-object v5, p0, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_4

    invoke-virtual {v5, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qa;

    iget v1, v3, LX/0Qa;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/0Qa;->A02:I

    if-ne v0, p1, :cond_1

    iget p1, v3, LX/0Qa;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v3, LX/0Qa;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v2, v3, LX/0Qa;->A02:I

    if-gt v2, p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/0Qa;->A01:I

    add-int/2addr v2, v1

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v2, :cond_0

    const/4 p1, -0x1

    :cond_4
    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/0Qa;->A01:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method public final A01(II)I
    .locals 9

    iget-object v4, p0, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/16 v5, 0x8

    if-ltz v3, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Qa;

    iget v0, v6, LX/0Qa;->A00:I

    const/4 v8, 0x2

    iget v7, v6, LX/0Qa;->A02:I

    if-ne v0, v5, :cond_9

    iget v5, v6, LX/0Qa;->A01:I

    move v1, v7

    move v0, v5

    if-ge v7, v5, :cond_0

    move v0, v7

    move v1, v5

    :cond_0
    if-lt p1, v0, :cond_7

    if-gt p1, v1, :cond_7

    if-ne v0, v7, :cond_4

    if-ne p2, v2, :cond_3

    add-int/lit8 v0, v5, 0x1

    :goto_1
    iput v0, v6, LX/0Qa;->A01:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-ne p2, v8, :cond_1

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_6

    add-int/lit8 v0, v7, 0x1

    :goto_3
    iput v0, v6, LX/0Qa;->A02:I

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    if-ne p2, v8, :cond_5

    add-int/lit8 v0, v7, -0x1

    goto :goto_3

    :cond_7
    if-ge p1, v7, :cond_2

    if-ne p2, v2, :cond_8

    add-int/lit8 v0, v7, 0x1

    iput v0, v6, LX/0Qa;->A02:I

    add-int/lit8 v0, v5, 0x1

    :goto_4
    iput v0, v6, LX/0Qa;->A01:I

    goto :goto_2

    :cond_8
    if-ne p2, v8, :cond_2

    add-int/lit8 v0, v7, -0x1

    iput v0, v6, LX/0Qa;->A02:I

    add-int/lit8 v0, v5, -0x1

    goto :goto_4

    :cond_9
    if-gt v7, p1, :cond_b

    if-ne v0, v2, :cond_a

    iget v0, v6, LX/0Qa;->A01:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_a
    if-ne v0, v8, :cond_2

    iget v0, v6, LX/0Qa;->A01:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_b
    if-ne p2, v2, :cond_c

    add-int/lit8 v0, v7, 0x1

    :goto_5
    iput v0, v6, LX/0Qa;->A02:I

    goto :goto_2

    :cond_c
    if-ne p2, v8, :cond_2

    add-int/lit8 v0, v7, -0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_6
    if-ltz v3, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qa;

    iget v0, v2, LX/0Qa;->A00:I

    iget v1, v2, LX/0Qa;->A01:I

    if-ne v0, v5, :cond_10

    iget v0, v2, LX/0Qa;->A02:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    :cond_e
    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0ff;->Bh8(LX/0Qa;)V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_10
    if-gtz v1, :cond_f

    goto :goto_7

    :cond_11
    return p1
.end method

.method public A02()V
    .locals 6

    iget-object v5, p0, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/0ff;->A02:LX/0vN;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qa;

    check-cast v1, LX/0fZ;

    invoke-virtual {v1, v0}, LX/0fZ;->A00(LX/0Qa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, LX/0ff;->A08(Ljava/util/List;)V

    iput v3, p0, LX/0ff;->A00:I

    return-void
.end method

.method public A03()V
    .locals 9

    invoke-virtual {p0}, LX/0ff;->A02()V

    iget-object v7, p0, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Qa;

    iget v1, v8, LX/0Qa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0ff;->A02:LX/0vN;

    move-object v0, v2

    check-cast v0, LX/0fZ;

    invoke-virtual {v0, v8}, LX/0fZ;->A00(LX/0Qa;)V

    iget v1, v8, LX/0Qa;->A02:I

    iget v0, v8, LX/0Qa;->A01:I

    invoke-interface {v2, v1, v0}, LX/0vN;->BKc(II)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0ff;->A02:LX/0vN;

    move-object v0, v3

    check-cast v0, LX/0fZ;

    invoke-virtual {v0, v8}, LX/0fZ;->A00(LX/0Qa;)V

    iget v2, v8, LX/0Qa;->A02:I

    iget v1, v8, LX/0Qa;->A01:I

    iget-object v0, v8, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0vN;->BJQ(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0ff;->A02:LX/0vN;

    check-cast v0, LX/0fZ;

    invoke-virtual {v0, v8}, LX/0fZ;->A00(LX/0Qa;)V

    iget v3, v8, LX/0Qa;->A02:I

    iget v2, v8, LX/0Qa;->A01:I

    iget-object v1, v0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0R1;->A00:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0ff;->A02:LX/0vN;

    move-object v0, v2

    check-cast v0, LX/0fZ;

    invoke-virtual {v0, v8}, LX/0fZ;->A00(LX/0Qa;)V

    iget v1, v8, LX/0Qa;->A02:I

    iget v0, v8, LX/0Qa;->A01:I

    invoke-interface {v2, v1, v0}, LX/0vN;->BKb(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, LX/0ff;->A08(Ljava/util/List;)V

    iput v5, p0, LX/0ff;->A00:I

    return-void
.end method

.method public A04()V
    .locals 15

    iget-object v8, p0, LX/0ff;->A03:LX/0L8;

    iget-object v9, p0, LX/0ff;->A04:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    const/4 v2, 0x0

    :goto_1
    if-ltz v7, :cond_21

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qa;

    iget v1, v0, LX/0Qa;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1f

    if-eqz v2, :cond_20

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Qa;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qa;

    iget v1, v4, LX/0Qa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v10, 0x2

    if-eq v1, v10, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget v2, v5, LX/0Qa;->A01:I

    iget v1, v4, LX/0Qa;->A02:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ge v2, v1, :cond_6

    sub-int/2addr v1, v0

    iput v1, v4, LX/0Qa;->A02:I

    :cond_1
    move-object v11, v10

    :goto_2
    iget v1, v5, LX/0Qa;->A02:I

    iget v12, v4, LX/0Qa;->A02:I

    if-gt v1, v12, :cond_5

    add-int/lit8 v0, v12, 0x1

    iput v0, v4, LX/0Qa;->A02:I

    :cond_2
    :goto_3
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0Qa;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v9, v7, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v10, :cond_0

    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0L8;->A00:LX/0ux;

    invoke-interface {v0, v4}, LX/0ux;->Bh8(LX/0Qa;)V

    goto :goto_4

    :cond_5
    iget v0, v4, LX/0Qa;->A01:I

    add-int/2addr v12, v0

    if-ge v1, v12, :cond_2

    sub-int/2addr v12, v1

    iget-object v2, v8, LX/0L8;->A00:LX/0ux;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v4, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1, v12}, LX/0ux;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v10

    iget v0, v4, LX/0Qa;->A01:I

    sub-int/2addr v0, v12

    iput v0, v4, LX/0Qa;->A01:I

    goto :goto_3

    :cond_6
    iget v0, v4, LX/0Qa;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    sub-int/2addr v0, v11

    iput v0, v4, LX/0Qa;->A01:I

    iget-object v2, v8, LX/0L8;->A00:LX/0ux;

    iget v1, v5, LX/0Qa;->A02:I

    iget-object v0, v4, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1, v11}, LX/0ux;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v11

    goto :goto_2

    :cond_7
    iget v13, v5, LX/0Qa;->A02:I

    iget v11, v5, LX/0Qa;->A01:I

    const/4 v2, 0x1

    const/4 v14, 0x0

    iget v3, v4, LX/0Qa;->A02:I

    if-ge v13, v11, :cond_d

    if-ne v3, v13, :cond_8

    iget v1, v4, LX/0Qa;->A01:I

    sub-int v0, v11, v13

    const/4 v12, 0x0

    if-eq v1, v0, :cond_f

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-ge v11, v3, :cond_c

    sub-int/2addr v3, v2

    iput v3, v4, LX/0Qa;->A02:I

    :cond_9
    iget v11, v5, LX/0Qa;->A02:I

    const/4 v2, 0x0

    if-gt v11, v3, :cond_b

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/0Qa;->A02:I

    :cond_a
    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0L8;->A00:LX/0ux;

    invoke-interface {v0, v5}, LX/0ux;->Bh8(LX/0Qa;)V

    goto/16 :goto_0

    :cond_b
    iget v0, v4, LX/0Qa;->A01:I

    add-int/2addr v3, v0

    if-ge v11, v3, :cond_a

    sub-int/2addr v3, v11

    iget-object v1, v8, LX/0L8;->A00:LX/0ux;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v2, v10, v0, v3}, LX/0ux;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v2

    iget v1, v5, LX/0Qa;->A02:I

    iget v0, v4, LX/0Qa;->A02:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0Qa;->A01:I

    goto :goto_6

    :cond_c
    iget v1, v4, LX/0Qa;->A01:I

    add-int v0, v3, v1

    if-ge v11, v0, :cond_9

    sub-int/2addr v1, v2

    iput v1, v4, LX/0Qa;->A01:I

    iput v10, v5, LX/0Qa;->A00:I

    iput v2, v5, LX/0Qa;->A01:I

    iget v0, v4, LX/0Qa;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0L8;->A00:LX/0ux;

    invoke-interface {v0, v4}, LX/0ux;->Bh8(LX/0Qa;)V

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v11, 0x1

    if-ne v3, v0, :cond_e

    iget v0, v4, LX/0Qa;->A01:I

    sub-int/2addr v13, v11

    const/4 v12, 0x1

    if-eq v0, v13, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v2, :cond_12

    iget v1, v5, LX/0Qa;->A02:I

    iget v0, v2, LX/0Qa;->A02:I

    if-le v1, v0, :cond_11

    iget v0, v2, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A02:I

    :cond_11
    iget v1, v5, LX/0Qa;->A01:I

    iget v0, v2, LX/0Qa;->A02:I

    if-le v1, v0, :cond_12

    iget v0, v2, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A01:I

    :cond_12
    iget v1, v5, LX/0Qa;->A02:I

    iget v0, v4, LX/0Qa;->A02:I

    if-le v1, v0, :cond_13

    iget v0, v4, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A02:I

    :cond_13
    iget v1, v5, LX/0Qa;->A01:I

    iget v0, v4, LX/0Qa;->A02:I

    if-le v1, v0, :cond_14

    :goto_7
    iget v0, v4, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A01:I

    :cond_14
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/0Qa;->A02:I

    iget v0, v5, LX/0Qa;->A01:I

    if-eq v1, v0, :cond_15

    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v2, :cond_0

    invoke-virtual {v9, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    if-eqz v2, :cond_18

    iget v1, v5, LX/0Qa;->A02:I

    iget v0, v2, LX/0Qa;->A02:I

    if-lt v1, v0, :cond_17

    iget v0, v2, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A02:I

    :cond_17
    iget v1, v5, LX/0Qa;->A01:I

    iget v0, v2, LX/0Qa;->A02:I

    if-lt v1, v0, :cond_18

    iget v0, v2, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A01:I

    :cond_18
    iget v1, v5, LX/0Qa;->A02:I

    iget v0, v4, LX/0Qa;->A02:I

    if-lt v1, v0, :cond_19

    iget v0, v4, LX/0Qa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A02:I

    :cond_19
    iget v1, v5, LX/0Qa;->A01:I

    iget v0, v4, LX/0Qa;->A02:I

    if-lt v1, v0, :cond_14

    goto :goto_7

    :cond_1a
    iget v3, v5, LX/0Qa;->A01:I

    iget v0, v4, LX/0Qa;->A02:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1b

    const/4 v2, -0x1

    :cond_1b
    iget v1, v5, LX/0Qa;->A02:I

    if-ge v1, v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    if-gt v0, v1, :cond_1d

    iget v0, v4, LX/0Qa;->A01:I

    add-int/2addr v1, v0

    iput v1, v5, LX/0Qa;->A02:I

    :cond_1d
    iget v1, v4, LX/0Qa;->A02:I

    if-gt v1, v3, :cond_1e

    iget v0, v4, LX/0Qa;->A01:I

    add-int/2addr v3, v0

    iput v3, v5, LX/0Qa;->A01:I

    :cond_1e
    add-int/2addr v1, v2

    iput v1, v4, LX/0Qa;->A02:I

    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_32

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Qa;

    iget v1, v6, LX/0Qa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v11, 0x2

    if-eq v1, v11, :cond_29

    const/4 v5, 0x4

    if-eq v1, v5, :cond_22

    const/16 v0, 0x8

    if-eq v1, v0, :cond_31

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_22
    iget v11, v6, LX/0Qa;->A02:I

    iget v10, v6, LX/0Qa;->A01:I

    add-int/2addr v10, v11

    move v4, v11

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v11, v10, :cond_27

    iget-object v0, p0, LX/0ff;->A02:LX/0vN;

    check-cast v0, LX/0fZ;

    iget-object v12, v0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    const/4 v1, 0x1

    invoke-virtual {p0, v11}, LX/0ff;->A09(I)Z

    move-result v0

    if-nez v0, :cond_25

    if-ne v3, v1, :cond_24

    iget-object v0, v6, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ff;->A06(LX/0Qa;)V

    move v4, v11

    const/4 v2, 0x0

    :cond_24
    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_25
    if-nez v3, :cond_26

    iget-object v0, v6, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ff;->A05(LX/0Qa;)V

    move v4, v11

    const/4 v2, 0x0

    :cond_26
    const/4 v3, 0x1

    goto :goto_c

    :cond_27
    iget v0, v6, LX/0Qa;->A01:I

    if-eq v2, v0, :cond_28

    iget-object v0, v6, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v6}, LX/0ff;->Bh8(LX/0Qa;)V

    invoke-virtual {p0, v0, v5, v4, v2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v6

    :cond_28
    if-nez v3, :cond_31

    goto :goto_12

    :cond_29
    iget v10, v6, LX/0Qa;->A02:I

    iget v12, v6, LX/0Qa;->A01:I

    add-int/2addr v12, v10

    const/4 v5, -0x1

    move v4, v10

    const/4 v3, 0x0

    :goto_d
    const/4 v2, 0x0

    if-ge v4, v12, :cond_2f

    iget-object v0, p0, LX/0ff;->A02:LX/0vN;

    check-cast v0, LX/0fZ;

    iget-object v13, v0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v13, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2a
    const/4 v1, 0x1

    invoke-virtual {p0, v4}, LX/0ff;->A09(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-ne v5, v1, :cond_2c

    invoke-virtual {p0, v2, v11, v10, v3}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ff;->A06(LX/0Qa;)V

    const/4 v0, 0x1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v0, :cond_2b

    sub-int/2addr v4, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto :goto_e

    :cond_2d
    if-nez v5, :cond_2e

    invoke-virtual {p0, v2, v11, v10, v3}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ff;->A05(LX/0Qa;)V

    const/4 v0, 0x1

    :goto_11
    const/4 v5, 0x1

    goto :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_11

    :cond_2f
    iget v0, v6, LX/0Qa;->A01:I

    if-eq v3, v0, :cond_30

    invoke-virtual {p0, v6}, LX/0ff;->Bh8(LX/0Qa;)V

    invoke-virtual {p0, v2, v11, v10, v3}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v6

    :cond_30
    if-nez v5, :cond_31

    :goto_12
    invoke-virtual {p0, v6}, LX/0ff;->A05(LX/0Qa;)V

    goto/16 :goto_a

    :cond_31
    invoke-virtual {p0, v6}, LX/0ff;->A06(LX/0Qa;)V

    goto/16 :goto_a

    :cond_32
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A05(LX/0Qa;)V
    .locals 10

    iget v1, p1, LX/0Qa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget v0, p1, LX/0Qa;->A02:I

    invoke-virtual {p0, v0, v1}, LX/0ff;->A01(II)I

    move-result v7

    iget v5, p1, LX/0Qa;->A02:I

    iget v9, p1, LX/0Qa;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x4

    if-eq v9, v8, :cond_3

    if-ne v9, v6, :cond_6

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v0, p1, LX/0Qa;->A01:I

    if-ge v3, v0, :cond_4

    iget v1, p1, LX/0Qa;->A02:I

    mul-int v0, v4, v3

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v9}, LX/0ff;->A01(II)I

    move-result v1

    iget v9, p1, LX/0Qa;->A00:I

    if-eq v9, v8, :cond_0

    if-ne v9, v6, :cond_1

    add-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v9, v7, v2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0ff;->A07(LX/0Qa;I)V

    invoke-virtual {p0, v0}, LX/0ff;->Bh8(LX/0Qa;)V

    iget v9, p1, LX/0Qa;->A00:I

    if-ne v9, v6, :cond_2

    add-int/2addr v5, v2

    :cond_2
    move v7, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0ff;->Bh8(LX/0Qa;)V

    if-lez v2, :cond_5

    iget v0, p1, LX/0Qa;->A00:I

    invoke-virtual {p0, v1, v0, v7, v2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0ff;->A07(LX/0Qa;I)V

    invoke-virtual {p0, v0}, LX/0ff;->Bh8(LX/0Qa;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "op should be remove or update."

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "should not dispatch add or move for pre layout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0Qa;)V
    .locals 4

    iget-object v0, p0, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/0Qa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0ff;->A02:LX/0vN;

    iget v1, p1, LX/0Qa;->A02:I

    iget v0, p1, LX/0Qa;->A01:I

    invoke-interface {v2, v1, v0}, LX/0vN;->BKc(II)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown update op type for "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/0ff;->A02:LX/0vN;

    iget v2, p1, LX/0Qa;->A02:I

    iget v1, p1, LX/0Qa;->A01:I

    iget-object v0, p1, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0vN;->BJQ(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ff;->A02:LX/0vN;

    iget v3, p1, LX/0Qa;->A02:I

    iget v2, p1, LX/0Qa;->A01:I

    check-cast v0, LX/0fZ;

    iget-object v1, v0, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0ff;->A02:LX/0vN;

    iget v1, p1, LX/0Qa;->A02:I

    iget v0, p1, LX/0Qa;->A01:I

    invoke-interface {v2, v1, v0}, LX/0vN;->BKb(II)V

    return-void
.end method

.method public A07(LX/0Qa;I)V
    .locals 4

    iget-object v2, p0, LX/0ff;->A02:LX/0vN;

    move-object v3, v2

    check-cast v3, LX/0fZ;

    invoke-virtual {v3, p1}, LX/0fZ;->A00(LX/0Qa;)V

    iget v1, p1, LX/0Qa;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0Qa;->A01:I

    iget-object v0, p1, LX/0Qa;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, p2, v1}, LX/0vN;->BJQ(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p1, LX/0Qa;->A01:I

    iget-object v1, v3, LX/0fZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0R1;->A00:I

    return-void
.end method

.method public A08(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qa;

    invoke-virtual {p0, v0}, LX/0ff;->Bh8(LX/0Qa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A09(I)Z
    .locals 9

    iget-object v7, p0, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qa;

    iget v1, v4, LX/0Qa;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v4, LX/0Qa;->A01:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, LX/0ff;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-ne v1, v3, :cond_2

    iget v2, v4, LX/0Qa;->A02:I

    iget v1, v4, LX/0Qa;->A01:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v2, v0}, LX/0ff;->A00(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v8
.end method

.method public BKa(Ljava/lang/Object;III)LX/0Qa;
    .locals 1

    iget-object v0, p0, LX/0ff;->A01:LX/0ur;

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qa;

    if-nez v0, :cond_0

    new-instance v0, LX/0Qa;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Qa;-><init>(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    iput p2, v0, LX/0Qa;->A00:I

    iput p3, v0, LX/0Qa;->A02:I

    iput p4, v0, LX/0Qa;->A01:I

    iput-object p1, v0, LX/0Qa;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public Bh8(LX/0Qa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/0Qa;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0ff;->A01:LX/0ur;

    invoke-interface {v0, p1}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    return-void
.end method
