.class public final LX/760;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7xp;LX/7xp;LX/7MI;)LX/7xp;
    .locals 15

    move-object v9, p0

    iget v0, p0, LX/7xp;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    if-eqz p1, :cond_4

    iget-object v0, v6, LX/7xp;->A05:LX/7xp;

    if-ne v0, p0, :cond_4

    iget-object v1, v2, LX/7MI;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7xp;->A01:Ljava/util/Set;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HK;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v0, LX/7HK;->A00:I

    invoke-static {v3, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v0, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v0}, LX/7U8;->A02()Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksResolveSubTree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/7gb;->A02(LX/7xp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    :cond_5
    iget v3, p0, LX/7xp;->A03:I

    const/16 v0, 0x3405

    if-ne v3, v0, :cond_6

    iget-object v0, v2, LX/7MI;->A00:LX/7Pi;

    iget-object v1, v0, LX/7Pi;->A01:Ljava/lang/Object;

    check-cast v1, LX/7XS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_6
    invoke-static {p0}, LX/7Yh;->A01(LX/7xp;)Z

    move-result p1

    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7iA;->A01(I)[I

    move-result-object v7

    array-length v5, v7

    move-object v8, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    aget v3, v7, v4

    invoke-virtual {v8, v3}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v6, v3}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2}, LX/760;->A00(LX/7xp;LX/7xp;LX/7MI;)LX/7xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    or-int p1, p1, v0

    invoke-static {v8, p0, v1, v3}, LX/7gb;->A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;

    move-result-object v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v8, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A00(I)[I

    move-result-object p0

    array-length v14, p0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_f

    aget v12, p0, v13

    invoke-virtual {v8, v12}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v12}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v10

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    move-object v5, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_d

    invoke-static {v11, v4}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v10, v4}, LX/7gb;->A01(LX/7xp;Ljava/util/List;I)LX/7xp;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/760;->A00(LX/7xp;LX/7xp;LX/7MI;)LX/7xp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int p1, p1, v0

    if-eq v1, v3, :cond_c

    if-ne v5, v11, :cond_b

    :try_start_2
    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_b
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-eq v5, v11, :cond_e

    invoke-static {v8, v9, v5, v12}, LX/7gb;->A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;

    move-result-object v8

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_f
    if-nez p1, :cond_10

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/7xp;->A05:LX/7xp;

    if-ne v0, v9, :cond_10

    move-object v8, v6

    :cond_10
    invoke-static {v8}, LX/7Yh;->A01(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/7MI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7HK;

    iget v1, v7, LX/7HK;->A00:I

    iget v0, v8, LX/7xp;->A02:I

    if-ne v1, v0, :cond_11

    iget-object v5, v2, LX/7MI;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/7HK;->A01:LX/0sZ;

    invoke-interface {v0, v3}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7MI;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, v6, LX/7xp;->A05:LX/7xp;

    if-ne v0, v9, :cond_14

    if-ne v8, v9, :cond_14

    iget v1, v9, LX/7xp;->A02:I

    iget-object v0, v2, LX/7MI;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v7, v2, LX/7MI;->A03:Ljava/util/Map;

    iget v0, v9, LX/7xp;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v1, v0, LX/7fp;->A0B:LX/7km;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.ComponentMapper"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/7MI;->A00:LX/7Pi;

    iget v1, v8, LX/7xp;->A03:I

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_15

    const/16 v0, 0x3418

    if-ne v1, v0, :cond_18

    goto :goto_8

    :cond_15
    iget v0, v8, LX/7xp;->A02:I

    int-to-long v4, v0

    sget-object v3, LX/0i1;->A00:LX/0i1;

    sget-object v2, LX/0TX;->A00:LX/7xf;

    sget-object v1, LX/0q7;->A00:LX/0q7;

    new-instance v0, LX/7Kx;

    invoke-direct {v0, v2, v1, v4, v5}, LX/7Kx;-><init>(LX/8qa;LX/8wF;J)V

    new-instance v1, LX/7xo;

    invoke-direct {v1, v3, v0}, LX/7xo;-><init>(LX/8uW;LX/7Kx;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_9

    :goto_8
    iget v0, v8, LX/7xp;->A02:I

    int-to-long v0, v0

    iget-object v10, v12, LX/7Pi;->A01:Ljava/lang/Object;

    check-cast v10, LX/7XS;

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v10, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/0i0;

    invoke-direct {v5, v8, v3}, LX/0i0;-><init>(LX/7xp;Ljava/lang/String;)V

    sget-object v4, LX/0TY;->A00:LX/7xf;

    new-instance v3, LX/0q5;

    invoke-direct {v3, v12, v10, v8}, LX/0q5;-><init>(LX/7Pi;LX/7XS;LX/7xp;)V

    new-instance v2, LX/7Kx;

    invoke-direct {v2, v4, v3, v0, v1}, LX/7Kx;-><init>(LX/8qa;LX/8wF;J)V

    new-instance v0, LX/7xo;

    invoke-direct {v0, v5, v2}, LX/7xo;-><init>(LX/8uW;LX/7Kx;)V

    invoke-static {v0, v11}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_9
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_16

    const/16 v0, 0x9c

    invoke-static {v8, v9, v1, v0}, LX/7gb;->A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;

    move-result-object v8

    :cond_16
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_17

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object v9, v8

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_19

    invoke-static {}, LX/7gu;->A00()V

    :cond_19
    throw v0

    :goto_a
    move-object v9, v6

    :goto_b
    if-eqz p2, :cond_1a

    invoke-static {}, LX/7gu;->A00()V

    :cond_1a
    return-object v9
.end method
