.class public LX/7ga;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8mb;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v1

    invoke-virtual {v1}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/8mb;->Bp6(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/7xp;LX/8mb;)Landroid/util/Pair;
    .locals 6

    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, p0, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v5, v3

    invoke-virtual {p0, v2}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/7ga;->A00(LX/8mb;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0, v1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p0, v3}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/7xp;->A03:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
