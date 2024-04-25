.class public LX/7Yf;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7ZR;LX/7XS;LX/7fc;LX/7Zv;LX/7ND;LX/7xp;LX/7Zw;LX/8ql;)LX/7ND;
    .locals 14

    invoke-static {p1}, LX/7mB;->A04(LX/7XS;)LX/3zx;

    move-result-object v12

    const v0, 0x7f0b029c

    invoke-virtual {p1, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ps;

    const v1, 0x7f0b0296

    iget-object v0, p1, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v4, LX/7Rl;

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v13}, LX/7Rl;-><init>(LX/7ZR;LX/7fc;LX/7Ps;LX/7Zv;LX/7ND;LX/7Zw;LX/8ql;LX/3zx;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v6, p5

    invoke-static {v4, v6, v0, v1, v2}, LX/7Yf;->A01(LX/7Rl;LX/7xp;LX/7xp;Ljava/util/Map;Ljava/util/Set;)LX/7xp;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/7Rl;->A02:LX/7fc;

    iget-object v0, v0, LX/7fc;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v9, LX/7ND;->A01:LX/7xp;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7Rl;->A02:LX/7fc;

    iget-object v1, v0, LX/7fc;->A07:Ljava/util/Map;

    iget-object v0, v4, LX/7Rl;->A0B:Ljava/util/Map;

    iget-object v8, v4, LX/7Rl;->A0A:Ljava/util/List;

    iget-object v5, v4, LX/7Rl;->A06:LX/7Jl;

    new-instance v4, LX/7ND;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/7ND;-><init>(LX/7Jl;LX/7xp;LX/7xp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4
.end method

.method public static A01(LX/7Rl;LX/7xp;LX/7xp;Ljava/util/Map;Ljava/util/Set;)LX/7xp;
    .locals 37

    move-object/from16 v11, p1

    move-object v3, v11

    iget v0, v11, LX/7xp;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    move-object/from16 v12, p0

    move-object/from16 v10, p2

    move-object/from16 p2, p4

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/7xp;->A05:LX/7xp;

    if-ne v0, v11, :cond_0

    iget-object v4, v12, LX/7Rl;->A0D:Ljava/util/Set;

    if-eqz v4, :cond_0

    iget-object v5, v12, LX/7Rl;->A05:LX/7Jl;

    iget-object v0, v5, LX/7Jl;->A02:Landroid/util/SparseArray;

    iget v3, v10, LX/7xp;->A02:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v0}, LX/7U8;->A02()Z

    move-result v21

    if-eqz v21, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks Bind Subtree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/7gb;->A02(LX/7xp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v20

    move-object v8, v11

    const/16 v0, 0x87

    invoke-virtual {v11, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v6, v11, LX/7xp;->A07:Ljava/util/List;

    move-object/from16 p0, v6

    if-nez v6, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    move-object v0, v13

    check-cast v0, LX/86N;

    iget-object v0, v0, LX/86N;->A01:LX/7bd;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/7Rl;->A0B:Ljava/util/Map;

    iget-object v14, v12, LX/7Rl;->A02:LX/7fc;

    iget-object v5, v12, LX/7Rl;->A08:LX/3zx;

    iget-object v4, v12, LX/7Rl;->A00:LX/7Zw;

    iget-object v3, v12, LX/7Rl;->A09:Ljava/lang/String;

    iget-object v2, v12, LX/7Rl;->A01:LX/7ZR;

    iget-object v1, v12, LX/7Rl;->A04:LX/7Zv;

    const/4 v7, 0x0

    sget-object v29, LX/6z5;->A02:LX/6z5;

    new-instance v0, LX/6ib;

    move-object/from16 v25, v7

    move-object/from16 v33, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v9

    invoke-direct/range {v22 .. v36}, LX/6ib;-><init>(LX/7ZR;LX/7XS;LX/7XS;LX/7fc;LX/7Zv;LX/7Zw;LX/6z5;LX/7bd;LX/3zx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/2zk;->A01:LX/2zk;

    invoke-static {v1, v13, v0}, LX/7Yk;->A00(LX/2zk;LX/8mc;LX/7R7;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    check-cast v13, Ljava/util/List;

    goto :goto_2

    :cond_5
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2
    :try_end_1
    .catch LX/71j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    const-string v3, "Exception evaluating onBind"

    iget-object v2, v0, LX/6ib;->A00:LX/7XS;

    const-string v1, "BindEvaluator"

    invoke-static {v2, v1, v3, v4}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v7, v0, LX/7R7;->A02:LX/3zx;

    iget-object v0, v0, LX/7R7;->A03:LX/86M;

    iget-object v0, v0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v17, v0

    const-string v5, "BindEvaluator"

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v4

    if-ne v0, v3, :cond_7

    const-string v0, "Encountered odd number of elements in interleaved binding array"

    invoke-static {v5, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v8}, LX/7Yh;->A00(LX/7xp;)Z

    move-result v19

    iget v0, v8, LX/7xp;->A00:I

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    if-eqz v17, :cond_8

    add-int/lit8 v16, v0, 0x1

    invoke-static {v13, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_8
    invoke-static {v13, v0}, LX/6LI;->A0f(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/761;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Encountered binding targeted for a descendant "

    invoke-static {v5, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    invoke-static {v2, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v0

    :goto_5
    invoke-static {v15}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x20

    if-ge v2, v0, :cond_a

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v15, v1, v3

    iget v0, v8, LX/7xp;->A03:I

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v8, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A00(I)[I

    move-result-object v15

    array-length v0, v15

    move/from16 v18, v0

    const/4 v1, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v1, v0, :cond_f

    aget v0, v15, v1

    if-ne v0, v2, :cond_b

    check-cast v14, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :goto_7
    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 p1, v20

    invoke-static/range {v33 .. v38}, LX/75q;->A00(LX/7Rl;LX/7xp;LX/7xp;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v14, v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xp;

    if-nez v7, :cond_e

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v7

    :cond_e
    iget v0, v1, LX/7xp;->A02:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v8, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A01(I)[I

    move-result-object v15

    array-length v0, v15

    move/from16 v18, v0

    const/4 v1, 0x0

    :goto_a
    move/from16 v0, v18

    if-ge v1, v0, :cond_12

    aget v0, v15, v1

    if-ne v0, v2, :cond_10

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 p1, v20

    invoke-static/range {v33 .. v38}, LX/75q;->A00(LX/7Rl;LX/7xp;LX/7xp;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)LX/7xp;

    move-result-object v14

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :goto_b
    if-nez v7, :cond_11

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v7

    :cond_11
    iget v0, v14, LX/7xp;->A02:I

    invoke-virtual {v7, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iget v1, v8, LX/7xp;->A03:I

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_13

    invoke-static {v8, v11, v14, v2}, LX/7gb;->A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;

    move-result-object v8

    goto :goto_d

    :cond_13
    iget-object v1, v12, LX/7Rl;->A0A:Ljava/util/List;

    new-instance v0, LX/7Jm;

    invoke-direct {v0, v8, v14, v2}, LX/7Jm;-><init>(LX/7xp;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_c
    move/from16 v16, v0

    :goto_d
    add-int/lit8 v0, v16, 0x1

    goto/16 :goto_4

    :cond_14
    iget-object v0, v12, LX/7Rl;->A06:LX/7Jl;

    if-eqz v7, :cond_6

    iget-object v1, v0, LX/7Jl;->A01:Landroid/util/SparseArray;

    iget v0, v8, LX/7xp;->A02:I

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v18

    :try_start_3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v8}, LX/7Yh;->A01(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v8, LX/7xp;->A02:I

    invoke-static {v5, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_15
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v8, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A01(I)[I

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_1a

    aget v2, v6, v3

    invoke-virtual {v8, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v10, :cond_16

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v10, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    :goto_11
    move-object/from16 v0, v20

    invoke-static {v12, v7, v1, v0, v9}, LX/7Yf;->A01(LX/7Rl;LX/7xp;LX/7xp;Ljava/util/Map;Ljava/util/Set;)LX/7xp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    invoke-static {v7, v1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    or-int v19, v19, v0

    iget v0, v7, LX/7xp;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    or-int v18, v18, v0

    iget-object v1, v7, LX/7xp;->A01:Ljava/util/Set;

    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v8, v11, v7, v2}, LX/7gb;->A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;

    move-result-object v8

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v1

    iget v0, v8, LX/7xp;->A03:I

    invoke-virtual {v1, v0}, LX/7iA;->A00(I)[I

    move-result-object v6

    array-length v0, v6

    move/from16 v22, v0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_12
    move/from16 v0, v22

    if-ge v7, v0, :cond_25

    aget v15, v6, v7

    invoke-virtual {v8, v15}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v14

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v15}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v13

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    :goto_13
    move-object v4, v14

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    invoke-static {v14, v3}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2, v13, v3}, LX/7gb;->A01(LX/7xp;Ljava/util/List;I)LX/7xp;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v12, v2, v1, v0, v9}, LX/7Yf;->A01(LX/7Rl;LX/7xp;LX/7xp;Ljava/util/Map;Ljava/util/Set;)LX/7xp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_6
    or-int v19, v19, v1

    iget v1, v0, LX/7xp;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_7
    or-int v18, v18, v1

    iget-object v1, v0, LX/7xp;->A01:Ljava/util/Set;

    if-nez v1, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-eq v0, v2, :cond_20

    if-ne v4, v14, :cond_1e

    invoke-static {v14}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1e
    iget v2, v0, LX/7xp;->A03:I

    const/16 v1, 0x41d3

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v1

    add-int v0, v3, v17

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int v17, v17, v0

    goto :goto_15

    :cond_1f
    add-int v1, v3, v17

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    if-eq v4, v14, :cond_22

    invoke-static {v8, v11, v4, v15}, LX/7gb;->A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;

    move-result-object v8

    :cond_22
    if-eq v8, v11, :cond_24

    iget v0, v8, LX/7xp;->A00:I

    if-eqz v18, :cond_23

    or-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_23
    and-int/lit8 v0, v0, -0x3

    :goto_16
    iput v0, v8, LX/7xp;->A00:I

    iput-object v5, v8, LX/7xp;->A01:Ljava/util/Set;

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :cond_25
    if-nez v19, :cond_26

    if-eqz v10, :cond_26

    iget-object v0, v10, LX/7xp;->A05:LX/7xp;

    move-object v3, v10

    if-eq v0, v11, :cond_27

    :cond_26
    move-object v3, v8

    :cond_27
    iget-object v4, v12, LX/7Rl;->A06:LX/7Jl;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    iget-object v2, v4, LX/7Jl;->A00:Landroid/util/SparseArray;

    iget v1, v3, LX/7xp;->A02:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/7Jl;->A02:Landroid/util/SparseArray;

    iget v0, v3, LX/7xp;->A02:I

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v21, :cond_29

    invoke-static {}, LX/7gu;->A00()V

    :cond_29
    throw v0

    :cond_2a
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v12, LX/7Rl;->A06:LX/7Jl;

    const/4 v1, 0x0

    new-instance v0, LX/78D;

    invoke-direct {v0, v5, v1, v2}, LX/78D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/7xp;->A0U(LX/8mZ;)Z

    iget-object v0, v5, LX/7Jl;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2c

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/7Rl;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/7Rl;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    return-object v10

    :goto_18
    if-eqz v21, :cond_2d

    invoke-static {}, LX/7gu;->A00()V

    :cond_2d
    return-object v3
.end method
