.class public LX/75s;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8pE;LX/7xp;)LX/7xp;
    .locals 12

    invoke-interface {p0, p1}, LX/8pE;->Aw5(LX/7xp;)LX/7xp;

    move-result-object v4

    invoke-static {v4}, LX/7Yh;->A00(LX/7xp;)Z

    move-result v11

    invoke-static {v4}, LX/7Yh;->A01(LX/7xp;)Z

    move-result v10

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4}, LX/7Yh;->A01(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/7xp;->A02:I

    invoke-static {v3, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_0
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v4, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A01(I)[I

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_6

    aget v0, v6, v5

    invoke-virtual {v4, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/75s;->A00(LX/8pE;LX/7xp;)LX/7xp;

    move-result-object v7

    if-eq v7, v0, :cond_2

    if-ne v4, p1, :cond_1

    const/4 v2, 0x0

    iget v1, p1, LX/7xp;->A02:I

    iget-object v0, p1, LX/7xp;->A07:Ljava/util/List;

    new-instance v4, LX/7xp;

    invoke-direct {v4, p1, v2, v0, v1}, LX/7xp;-><init>(LX/7xp;LX/7xp;Ljava/util/List;I)V

    :cond_1
    aget v0, v6, v5

    invoke-virtual {v4, v0, v7}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    :cond_2
    iget v2, v7, LX/7xp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    or-int/2addr v11, v1

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v1, v7, LX/7xp;->A01:Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v4, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A00(I)[I

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_f

    aget v0, v7, v6

    invoke-virtual {v4, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v8, v2}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/75s;->A00(LX/8pE;LX/7xp;)LX/7xp;

    move-result-object v9

    if-eq v9, v0, :cond_8

    if-ne v5, v8, :cond_7

    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, v9, LX/7xp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    or-int/2addr v11, v1

    iget v0, v9, LX/7xp;->A00:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v1, v9, LX/7xp;->A01:Ljava/util/Set;

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    if-eq v5, v8, :cond_e

    if-ne v4, p1, :cond_d

    const/4 v2, 0x0

    iget v1, p1, LX/7xp;->A02:I

    iget-object v0, p1, LX/7xp;->A07:Ljava/util/List;

    new-instance v4, LX/7xp;

    invoke-direct {v4, p1, v2, v0, v1}, LX/7xp;-><init>(LX/7xp;LX/7xp;Ljava/util/List;I)V

    :cond_d
    aget v0, v7, v6

    invoke-virtual {v4, v0, v5}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_f
    if-eq v4, p1, :cond_10

    iget v0, v4, LX/7xp;->A00:I

    if-eqz v11, :cond_12

    or-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v4, LX/7xp;->A00:I

    if-eqz v10, :cond_11

    or-int/lit8 v0, v0, 0x2

    :goto_4
    iput v0, v4, LX/7xp;->A00:I

    iput-object v3, v4, LX/7xp;->A01:Ljava/util/Set;

    :cond_10
    invoke-interface {p0, v4}, LX/8pE;->Bdl(LX/7xp;)V

    return-object v4

    :cond_11
    and-int/lit8 v0, v0, -0x3

    goto :goto_4

    :cond_12
    and-int/lit8 v0, v0, -0x2

    goto :goto_3
.end method
