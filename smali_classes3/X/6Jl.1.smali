.class public LX/6Jl;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;
    .locals 1

    new-instance v0, LX/6Jl;

    invoke-direct {v0, p1, p2}, LX/6Jl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0T2;->A00(LX/0sZ;LX/0Y8;)LX/0Y8;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jl;

    invoke-direct {v0, p3, p4}, LX/6Jl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, LX/2WT;->A00(LX/0sZ;LX/0Y8;LX/08P;)V

    return-void
.end method

.method public static A02(LX/5cB;Ljava/util/AbstractCollection;Z)V
    .locals 2

    new-instance v1, LX/5yM;

    invoke-direct {v1, p0}, LX/5yM;-><init>(LX/5cB;)V

    new-instance v0, LX/52L;

    invoke-direct {v0, v1, p2}, LX/52L;-><init>(LX/8wE;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/8B6;LX/2tR;II)V
    .locals 3

    const v2, 0x373f0001

    invoke-virtual {p1}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "token_count"

    invoke-virtual {p0, v2, p2, v0, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "domain"

    invoke-virtual {p0, v2, p2, v0, p3}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/6Jl;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37p;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/5RX;

    invoke-direct {v1, v3, v2}, LX/5RX;-><init>(LX/37p;Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    instance-of v0, v8, LX/4ix;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_0
    instance-of v0, v8, LX/6lH;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/4it;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/4iw;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/6lF;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/6lG;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/4iv;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_35

    :cond_1
    instance-of v0, v8, LX/4iu;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_35

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_35

    :pswitch_1
    iget-object v3, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cB;

    check-cast v8, LX/2JL;

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v8, LX/2JL;->A00:LX/0RT;

    move-object/from16 v32, v1

    iget-object v7, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v7, LX/2tR;

    :try_start_0
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v2, v7, LX/2tR;->A02:I

    if-eqz v2, :cond_4

    const/16 v1, 0x62

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, v7, LX/2tR;->A04:LX/1Za;

    if-nez v1, :cond_5

    iget-object v2, v7, LX/2tR;->A06:LX/5g3;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_76

    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    iget v5, v7, LX/2tR;->A02:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1d

    const/16 v1, 0x62

    if-eq v5, v1, :cond_7

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v7, LX/5Uc;

    invoke-direct {v7, v1, v4}, LX/5Uc;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_17

    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/5cB;->A0L:LX/5aR;

    iget-object v10, v3, LX/5cB;->A0D:LX/1Pt;

    invoke-virtual {v1, v10}, LX/5aR;->A00(LX/1Pt;)Z

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v1, :cond_2d

    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    invoke-virtual {v7}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-static {v7}, LX/2tR;->A00(LX/2tR;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v8}, LX/5cB;->A03(LX/2JL;)Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v8, v3, LX/5cB;->A09:LX/5S9;

    iget-object v1, v8, LX/5S9;->A04:LX/5m1;

    move-object/from16 v31, v1

    iget-object v11, v1, LX/5m1;->A02:LX/5XF;

    iget-object v1, v11, LX/5XF;->A02:LX/08S;

    invoke-static {v1}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v5, 0x7

    const/4 v1, 0x1

    if-eq v12, v5, :cond_a

    goto :goto_2

    :cond_8
    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v3, LX/5cB;->A0G:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x1d

    new-instance v4, LX/52J;

    move-object/from16 v1, v20

    invoke-direct {v4, v1, v5}, LX/52J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_16

    :cond_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x164a

    invoke-virtual {v10, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v11, LX/5XF;->A00:LX/7j1;

    if-nez v1, :cond_c

    invoke-virtual {v11}, LX/5XF;->A00()V

    :cond_c
    iget-object v1, v11, LX/5XF;->A00:LX/7j1;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v9, v8, LX/5S9;->A02:LX/56a;

    monitor-enter v9
    :try_end_0
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v1, v9, LX/56a;->A00:LX/8Lh;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_3
    const/4 v14, 0x0

    :cond_d
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v19 .. v19}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v15, v10, v2}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v15, v10, v2}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v13, v12, :cond_d

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x20

    if-ne v1, v11, :cond_10

    :goto_6
    if-ge v13, v12, :cond_f

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    if-ge v13, v12, :cond_10

    invoke-virtual {v15, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v10, v2}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :goto_7
    move-object/from16 v18, v15

    move v14, v13

    goto :goto_4

    :goto_8
    move-object/from16 v18, v15

    goto :goto_3

    :cond_11
    move-object/from16 v1, v18

    invoke-static {v1, v14}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    iget-object v12, v1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v1, v21

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5WR;

    if-eqz v12, :cond_12

    iget-object v1, v12, LX/5WR;->A03:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, LX/5WR;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, LX/5WR;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v14, v12, LX/5WR;->A02:Ljava/lang/Integer;

    iget-object v13, v12, LX/5WR;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/5WR;->A00:Ljava/lang/Double;

    iget-object v12, v12, LX/5WR;->A01:Ljava/lang/Double;

    invoke-static {v10, v11}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v15, v10, -0x1

    new-instance v10, LX/7Uh;

    invoke-direct {v10, v11, v15}, LX/7Uh;-><init>(II)V

    invoke-static {v10}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v10, LX/5WR;

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, LX/5WR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    goto :goto_9

    :cond_12
    monitor-exit v9

    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_13

    new-instance v11, LX/68H;

    invoke-direct {v11, v3, v10}, LX/68H;-><init>(LX/5cB;LX/5WR;)V

    new-instance v9, LX/52M;

    move-object/from16 v1, v30

    invoke-direct {v9, v1, v10, v11}, LX/52M;-><init>(LX/7j1;LX/5WR;LX/8wF;)V

    invoke-static {v9}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v12, v3, LX/5cB;->A07:LX/08P;

    iget-object v10, v3, LX/5cB;->A0G:LX/43H;

    invoke-interface {v10}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v11, :cond_14

    move-object v1, v6

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, LX/5cB;->A01()LX/52O;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    move-object v1, v5

    :goto_a
    invoke-static {v1, v9}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    const/16 v11, 0x1d

    new-instance v9, LX/52J;

    move-object/from16 v1, v20

    invoke-direct {v9, v1, v11}, LX/52J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    new-instance v13, LX/68r;

    invoke-direct {v13, v3, v6, v5}, LX/68r;-><init>(LX/5cB;Ljava/util/List;Ljava/util/List;)V

    const-string v12, "business_search"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v1, v31

    iget-object v9, v1, LX/5m1;->A03:LX/7LX;

    monitor-enter v9
    :try_end_2
    .catch LX/0nv; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-boolean v1, v9, LX/7LX;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    if-nez v1, :cond_15

    monitor-enter v9
    :try_end_4
    .catch LX/0nv; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iput-boolean v2, v9, LX/7LX;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v9

    :cond_15
    invoke-virtual {v7}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v12}, LX/5S9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/76S;

    move-result-object v9

    instance-of v1, v9, LX/4ie;

    const/4 v8, 0x0

    if-eqz v1, :cond_18

    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    check-cast v9, LX/4ie;

    iget-object v1, v9, LX/4ie;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/68r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WR;

    invoke-virtual {v3, v1, v12, v11}, LX/5cB;->A05(LX/5WR;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_18
    instance-of v1, v9, LX/4if;

    if-eqz v1, :cond_19

    check-cast v9, LX/4if;

    iget v1, v9, LX/4if;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x20

    new-instance v1, LX/52J;

    invoke-direct {v1, v8, v7}, LX/52J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, LX/4if;->A01:Ljava/util/List;

    iget-object v1, v9, LX/4if;->A02:Ljava/util/List;

    const/4 v9, 0x1

    goto :goto_d

    :cond_19
    move-object v7, v8

    move-object v1, v8

    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    iget-boolean v9, v9, LX/4ie;->A01:Z

    move-object v7, v8

    move-object v1, v8

    :goto_d
    invoke-interface {v10}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_1b

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v5}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v23

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v6, v3, LX/5cB;->A0F:LX/3kd;

    new-instance v5, LX/5sj;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v24}, LX/5sj;-><init>(LX/5cB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v6, v5}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    :catchall_0
    move-exception v1

    monitor-exit v9

    goto/16 :goto_13

    :cond_1c
    iget-boolean v1, v3, LX/5cB;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v5, 0x1e

    new-instance v1, LX/52J;

    invoke-direct {v1, v6, v5}, LX/52J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_1d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v3, LX/5cB;->A0D:LX/1Pt;

    const/16 v1, 0x1489

    invoke-virtual {v9, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x1a57

    invoke-virtual {v9, v1}, LX/2uC;->A0W(I)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    const/4 v11, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    iget-object v1, v3, LX/5cB;->A0B:LX/5TF;

    invoke-virtual {v1}, LX/5TF;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5gA;

    iget v1, v10, LX/5gA;->A01:I

    if-nez v1, :cond_20

    new-instance v5, LX/65H;

    invoke-direct {v5, v3}, LX/65H;-><init>(LX/5cB;)V

    new-instance v1, LX/52K;

    invoke-direct {v1, v10, v5}, LX/52K;-><init>(LX/5gA;LX/8wF;)V

    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v1, 0x17a7

    invoke-virtual {v9, v1}, LX/2uC;->A0M(I)I

    move-result v5

    invoke-static {v7}, LX/4C6;->A07(LX/2tR;)I

    move-result v1

    if-lt v1, v5, :cond_29

    iget-object v1, v3, LX/5cB;->A02:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v3, LX/5cB;->A03:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v13, v3, LX/5cB;->A07:LX/08P;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3, v10, v11}, LX/6Jl;->A02(LX/5cB;Ljava/util/AbstractCollection;Z)V

    const/4 v9, 0x3

    const/4 v5, 0x0

    new-instance v1, LX/52P;

    invoke-direct {v1, v5, v5, v11, v9}, LX/52P;-><init>(Ljava/lang/Integer;LX/1zK;II)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/5cB;->A03(LX/2JL;)Ljava/util/List;

    move-result-object v1

    new-instance v13, LX/68G;

    invoke-direct {v13, v3, v1}, LX/68G;-><init>(LX/5cB;Ljava/util/List;)V

    const-string v9, "global_search"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v3, LX/5cB;->A09:LX/5S9;

    invoke-virtual {v7}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v9}, LX/5S9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/76S;

    move-result-object v8

    instance-of v1, v8, LX/4ie;

    const/16 v18, 0x0

    if-eqz v1, :cond_24

    invoke-virtual/range {v32 .. v32}, LX/0RT;->A02()V

    check-cast v8, LX/4ie;

    iget-object v1, v8, LX/4ie;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/68G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WR;

    invoke-virtual {v3, v1, v9, v10}, LX/5cB;->A05(LX/5WR;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_23
    iget-boolean v8, v8, LX/4ie;->A01:Z

    move-object v9, v5

    move-object v7, v5

    goto :goto_10

    :cond_24
    instance-of v1, v8, LX/4if;

    if-eqz v1, :cond_25

    check-cast v8, LX/4if;

    iget v1, v8, LX/4if;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v8, LX/4if;->A01:Ljava/util/List;

    iget-object v7, v8, LX/4if;->A02:Ljava/util/List;

    const/4 v8, 0x1

    :goto_10
    invoke-static {v10}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_11

    :cond_25
    move-object v9, v5

    move-object v7, v5

    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    if-nez v18, :cond_26

    invoke-static {v3, v6, v4}, LX/6Jl;->A02(LX/5cB;Ljava/util/AbstractCollection;Z)V

    invoke-static {v10}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/5cB;->A0F:LX/3kd;

    const/16 v4, 0x1f

    new-instance v1, LX/3jh;

    invoke-direct {v1, v3, v10, v5, v4}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const/4 v1, -0x1

    iput v1, v3, LX/5cB;->A00:I

    iget v1, v3, LX/5cB;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v1, LX/5sY;

    invoke-direct {v1, v3, v4, v5}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_26
    invoke-static {v3, v6, v11}, LX/6Jl;->A02(LX/5cB;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v4, v3, LX/5cB;->A0F:LX/3kd;

    new-instance v1, LX/5sj;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LX/5sj;-><init>(LX/5cB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v4, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_27
    :goto_12
    move v11, v8

    goto :goto_14

    :cond_28
    const-string v2, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :cond_29
    invoke-static {v3, v6, v11}, LX/6Jl;->A02(LX/5cB;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_14
    new-instance v7, LX/5Uc;

    invoke-direct {v7, v6, v11}, LX/5Uc;-><init>(Ljava/util/List;Z)V

    goto :goto_17

    :goto_15
    invoke-static {v11}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    invoke-virtual {v3}, LX/5cB;->A01()LX/52O;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v11, v5}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v1}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/5cB;->A0F:LX/3kd;

    const/16 v5, 0x1f

    new-instance v1, LX/3jh;

    invoke-direct {v1, v3, v4, v6, v5}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const/4 v1, -0x1

    iput v1, v3, LX/5cB;->A00:I

    iget v1, v3, LX/5cB;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v1, LX/3hK;

    invoke-direct {v1, v3, v6, v4, v5}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_2d
    :goto_16
    new-instance v7, LX/5Uc;

    invoke-direct {v7, v4, v9}, LX/5Uc;-><init>(Ljava/util/List;Z)V

    :goto_17
    iget-object v1, v7, LX/5Uc;->A00:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/5cB;->A0A:LX/5ku;

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v4

    iget-boolean v1, v7, LX/5Uc;->A01:Z

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    new-instance v3, LX/4tc;

    invoke-direct {v3}, LX/4tc;-><init>()V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/4tc;->A02:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/4tc;->A04:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/4tc;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, LX/5ku;->A02:LX/46s;

    invoke-interface {v1, v3}, LX/46s;->Bft(LX/3gN;)V

    return-object v0
    :try_end_6
    .catch LX/0nv; {:try_start_6 .. :try_end_6} :catch_6

    :pswitch_2
    iget-object v5, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v5, LX/4NL;

    check-cast v8, LX/2JL;

    iget-object v9, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v6, v8, LX/2JL;->A00:LX/0RT;

    :try_start_7
    invoke-virtual {v6}, LX/0RT;->A02()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v5, LX/4NL;->A07:LX/2jo;

    iget-object v3, v5, LX/4NL;->A05:LX/3KY;

    iget-object v2, v5, LX/4NL;->A06:LX/36V;

    iget-object v4, v5, LX/4NL;->A08:LX/36W;

    new-instance v1, LX/5b9;

    invoke-direct {v1, v3, v2, v7, v4}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/5b9;->A00:LX/3KY;

    invoke-static {v9}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2f

    const-string v1, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    :goto_19
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    const-string v1, "ContactStruct/constructContactsFromUserJid null WaContact"

    goto :goto_19

    :cond_30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    new-instance v8, LX/5cm;

    invoke-direct {v8}, LX/5cm;-><init>()V

    iget-object v2, v8, LX/5cm;->A0A:LX/5S1;

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5S1;->A01:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v9}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/5cm;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cm;

    invoke-virtual {v6}, LX/0RT;->A02()V

    iget-object v2, v5, LX/4NL;->A04:LX/32b;

    new-instance v1, LX/5Zn;

    invoke-direct {v1, v2, v4}, LX/5Zn;-><init>(LX/32b;LX/36W;)V
    :try_end_7
    .catch LX/0nv; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v1, v3}, LX/5Zn;->A01(LX/5cm;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b
    :try_end_8
    .catch LX/72L; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/0nv; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    :try_start_9
    move-exception v3

    const-string v2, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    new-instance v1, LX/1yE;

    invoke-direct {v1, v3}, LX/1yE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a
    :try_end_9
    .catch LX/0nv; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v6, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    check-cast v8, LX/2JL;

    iget-object v9, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v8, LX/2JL;->A00:LX/0RT;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_33

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_34

    :cond_33
    const/4 v11, 0x0

    :cond_34
    :try_start_a
    invoke-virtual {v4}, LX/0RT;->A02()V

    monitor-enter v6
    :try_end_a
    .catch LX/0nv; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v2, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A09:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0f(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_35
    :try_start_c
    monitor-exit v6

    invoke-virtual {v4}, LX/0RT;->A02()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v11, :cond_39

    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0A:LX/36b;

    new-instance v0, LX/5LE;

    invoke-direct {v0, v1, v9}, LX/5LE;-><init>(LX/36b;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_36
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v8

    invoke-virtual {v4}, LX/0RT;->A02()V

    if-eqz v10, :cond_38

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LE;

    iget-object v1, v0, LX/5LE;->A00:LX/36b;

    iget-object v0, v0, LX/5LE;->A01:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v7}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1d

    :cond_38
    const/4 v0, 0x1

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_36

    invoke-static {v8, v3}, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00(LX/3gO;Ljava/util/Map;)V

    goto :goto_1c

    :cond_39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-virtual {v4}, LX/0RT;->A02()V

    invoke-static {v1, v3}, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00(LX/3gO;Ljava/util/Map;)V

    iget-boolean v0, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01:Z

    if-nez v0, :cond_3a

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3a

    iput-boolean v7, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01:Z

    goto :goto_1f

    :cond_3b
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/5mx;

    invoke-direct {v0, v2, v1}, LX/5mx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0B:LX/36W;

    new-instance v0, LX/5t6;

    invoke-direct {v0, v1}, LX/5t6;-><init>(LX/36W;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v2, v6, LX/08T;->A00:Landroid/app/Application;

    const v1, 0x7f12265e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5mu;

    invoke-direct {v1, v2}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_3d
    if-eqz v11, :cond_76

    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v4, v6, LX/08T;->A00:Landroid/app/Application;

    const v3, 0x7f121c52

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5mt;

    invoke-direct {v1, v2}, LX/5mt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_c
    .catch LX/0nv; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nN;

    check-cast v8, LX/5LP;

    iget-object v3, v0, LX/4dK;->A05:LX/474;

    invoke-interface {v3}, LX/474;->Bhy()V

    iget-object v0, v0, LX/4nN;->A0W:LX/1ZZ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget v2, v8, LX/5LP;->A00:I

    const/4 v9, 0x0

    const/4 v0, 0x0

    iget-object v1, v8, LX/5LP;->A01:LX/1ZZ;

    const/4 v8, 0x0

    if-eqz v1, :cond_3e

    const/4 v8, 0x2

    :cond_3e
    const/4 v10, 0x1

    move-object v4, v1

    move-object v5, v0

    move v7, v2

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/474;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oj;

    check-cast v8, LX/5au;

    iget-boolean v6, v8, LX/5au;->A07:Z

    iget v5, v8, LX/5au;->A00:I

    iget v4, v8, LX/5au;->A01:I

    iget-object v0, v0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v3, v0, LX/5Wd;->A06:Z

    iget-boolean v2, v0, LX/5Wd;->A09:Z

    iget-boolean v1, v0, LX/5Wd;->A0A:Z

    new-instance v0, LX/5WG;

    move-object v7, v0

    move v8, v5

    move v9, v4

    move v10, v6

    move v11, v3

    move v12, v2

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/5WG;-><init>(IIZZZZ)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NV;

    check-cast v8, LX/3S2;

    if-eqz v8, :cond_3f

    iget-object v1, v8, LX/3S2;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v0, v0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    return-object v8

    :cond_3f
    const/4 v8, 0x0

    return-object v8

    :pswitch_7
    iget-object v0, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/56e;

    check-cast v8, LX/5LP;

    iget-object v3, v0, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget v2, v8, LX/5LP;->A00:I

    const/4 v9, 0x0

    const/4 v0, 0x0

    iget-object v1, v8, LX/5LP;->A01:LX/1ZZ;

    const/4 v8, 0x0

    if-eqz v1, :cond_40

    const/4 v8, 0x2

    :cond_40
    const/4 v10, 0x1

    move-object v4, v1

    move-object v5, v0

    move v7, v2

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v6, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Nv;

    check-cast v8, LX/5NN;

    iget-object v5, v8, LX/5NN;->A01:LX/5Ca;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_41

    iput-object v1, v6, LX/4Nv;->A00:LX/3yN;

    iget-object v0, v8, LX/5NN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NQ;

    iget-object v1, v6, LX/4Nv;->A03:LX/3KY;

    iget-object v0, v2, LX/1NQ;->A0P:LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/4zi;

    invoke-direct {v0, v2, v1}, LX/4zi;-><init>(LX/1NQ;LX/3gO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_41
    iget-object v0, v6, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_42
    iput-object v1, v6, LX/4Nv;->A00:LX/3yN;

    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    :cond_43
    iget-object v2, v8, LX/5NN;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/5NN;->A00:LX/3m9;

    new-instance v0, LX/5NO;

    invoke-direct {v0, v1, v5, v2, v4}, LX/5NO;-><init>(LX/3m9;LX/5Ca;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_a
    iget-object v2, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1ZU;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    iget-object v1, v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v0, v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1ZU;

    invoke-virtual {v1, v0}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewsletterState"

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v5, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v5, LX/5PL;

    check-cast v8, LX/2JL;

    const-string v3, "filter"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v4, v5, LX/5PL;->A03:LX/08S;

    invoke-static {v4}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v11, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v11, LX/2tR;

    const/4 v9, 0x1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v2, v9, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v5, LX/5PL;->A0C:LX/8B6;

    const v2, 0x373f0001

    invoke-virtual {v6, v2, v7}, LX/8B6;->markerStart(II)V

    iget v1, v11, LX/2tR;->A02:I

    const-string v0, "type"

    invoke-virtual {v6, v2, v7, v0, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v11, LX/2tR;->A04:LX/1Za;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "jid"

    invoke-virtual {v6, v2, v7, v0, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v6, v11, v7, v9}, LX/6Jl;->A03(LX/8B6;LX/2tR;II)V

    iget-object v10, v8, LX/2JL;->A00:LX/0RT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatSearchManager/getContactsForQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5PL;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/4C6;->A07(LX/2tR;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/365;

    invoke-direct {v8, v0}, LX/365;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v11, LX/2tR;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v11, LX/2tR;->A04:LX/1Za;

    if-nez v1, :cond_44

    invoke-static {v11}, LX/2tR;->A00(LX/2tR;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v11, LX/2tR;->A06:LX/5g3;

    if-nez v1, :cond_45

    :cond_44
    const-string v1, "empty"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v6, v2, v7}, LX/8B6;->markerDrop(II)V

    invoke-static {v4}, LX/4C9;->A12(LX/0Y8;)V

    goto/16 :goto_2e

    :cond_45
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v11}, LX/2tR;->A00(LX/2tR;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v2, v5, LX/5PL;->A0D:LX/42R;

    invoke-virtual {v11}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/42R;->Az0(Ljava/util/List;)LX/3Ku;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v2, v11, LX/2tR;->A06:LX/5g3;

    if-eqz v2, :cond_47

    iget-object v1, v5, LX/5PL;->A0E:LX/5Tp;

    invoke-virtual {v1, v2}, LX/5Tp;->A00(LX/5g3;)LX/40l;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v8, v3}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0RT;->A02()V

    iget-object v1, v5, LX/5PL;->A08:LX/33L;

    invoke-virtual {v1}, LX/33L;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v12}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v11

    invoke-virtual {v10}, LX/0RT;->A02()V

    iget-object v3, v5, LX/5PL;->A05:LX/5dD;

    iget-boolean v1, v3, LX/5dD;->A0K:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    instance-of v1, v11, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_49

    invoke-virtual {v3, v11}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v2, 0x0

    :cond_49
    if-eqz v2, :cond_48

    invoke-static {v11, v9}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v5, LX/5PL;->A0A:LX/3Ry;

    invoke-virtual {v1, v11}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4a
    const-string v1, "done"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {v4}, LX/4C9;->A12(LX/0Y8;)V

    const/4 v1, 0x2

    invoke-static {v6, v7, v1}, LX/5ba;->A00(LX/8B6;IS)V

    invoke-static {v13, v14}, LX/0yR;->A09(J)J

    move-result-wide v3

    new-instance v2, LX/4tc;

    invoke-direct {v2}, LX/4tc;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A04:Ljava/lang/Long;

    iget-object v1, v5, LX/5PL;->A0B:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_2e
    :try_end_d
    .catch LX/0nv; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_3
    :try_start_e
    const-string v1, "cancelled"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/365;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    if-gez v1, :cond_51

    goto/16 :goto_24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :pswitch_c
    iget-object v5, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v5, LX/5PG;

    check-cast v8, LX/2JL;

    const-string v11, "filter"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v5, LX/5PG;->A03:LX/08S;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v12, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v12, LX/2tR;

    const/4 v3, 0x0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v5, LX/5PG;->A0B:LX/8B6;

    const v0, 0x373f0001

    invoke-virtual {v6, v0, v7}, LX/8B6;->markerStart(II)V

    invoke-static {v6, v12, v7, v3}, LX/6Jl;->A03(LX/8B6;LX/2tR;II)V

    iget-object v4, v8, LX/2JL;->A00:LX/0RT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSearchManager/getForContactsQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/4C6;->A07(LX/2tR;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/365;

    invoke-direct {v8, v0}, LX/365;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_f
    invoke-virtual {v4}, LX/0RT;->A02()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v12, LX/2tR;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v12, LX/2tR;->A04:LX/1Za;

    if-nez v1, :cond_4b

    invoke-static {v12}, LX/2tR;->A00(LX/2tR;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v12, LX/2tR;->A06:LX/5g3;

    if-nez v1, :cond_4c

    :cond_4b
    const-string v1, "empty"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    const v1, 0x373f0001

    invoke-virtual {v6, v1, v7}, LX/8B6;->markerDrop(II)V

    invoke-static/range {v18 .. v18}, LX/4C9;->A12(LX/0Y8;)V

    goto/16 :goto_2e

    :cond_4c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12}, LX/2tR;->A00(LX/2tR;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v15, v5, LX/5PG;->A0D:LX/2JK;

    iget-object v14, v5, LX/5PG;->A08:LX/3Ry;

    iget-object v13, v5, LX/5PG;->A05:LX/36b;

    invoke-virtual {v12}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v10

    new-instance v1, LX/5nr;

    invoke-direct {v1, v13, v14, v15, v10}, LX/5nr;-><init>(LX/36b;LX/3Ry;LX/2JK;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v10, v12, LX/2tR;->A06:LX/5g3;

    if-eqz v10, :cond_4e

    iget-object v1, v5, LX/5PG;->A0C:LX/5Tp;

    invoke-virtual {v1, v10}, LX/5Tp;->A00(LX/5g3;)LX/40l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual {v8, v11}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v11}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v10, v5, LX/5PG;->A08:LX/3Ry;

    iget-object v1, v10, LX/3Ry;->A00:Ljava/util/List;
    :try_end_f
    .catch LX/0nv; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_10
    .catch LX/0nv; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v14

    :try_start_11
    invoke-virtual {v10}, LX/3Ry;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4f
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v13}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v10

    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v1, v10, LX/3gO;->A0G:LX/2ku;

    if-eqz v1, :cond_4f

    const-class v11, LX/1Za;

    invoke-virtual {v10, v11}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1Za;

    if-eqz v12, :cond_4f

    iget-object v1, v5, LX/5PG;->A04:LX/5dD;

    invoke-virtual {v1, v12}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4f

    iget-object v1, v5, LX/5PG;->A06:LX/33L;

    invoke-virtual {v1}, LX/33L;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v10, v11}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/4C9;->A14(LX/3gO;)Z

    move-result v1

    if-eqz v1, :cond_4f

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "found: "

    invoke-static {v1, v2, v0}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v1, " | "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    const-string v1, "done"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static/range {v18 .. v18}, LX/4C9;->A12(LX/0Y8;)V

    const/4 v1, 0x2

    invoke-static {v6, v7, v1}, LX/5ba;->A00(LX/8B6;IS)V

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v3

    new-instance v2, LX/4tc;

    invoke-direct {v2}, LX/4tc;-><init>()V

    iput-object v9, v2, LX/4tc;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A04:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/5PG;->A0A:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_2e
    :try_end_11
    .catch LX/0nv; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_4
    :try_start_12
    const-string v1, "cancelled"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/365;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    if-gez v1, :cond_51

    :goto_24
    const v1, 0x373f0001

    invoke-virtual {v6, v1, v7}, LX/8B6;->markerDrop(II)V

    goto/16 :goto_2e

    :cond_51
    const/4 v1, 0x4

    invoke-static {v6, v7, v1}, LX/5ba;->A00(LX/8B6;IS)V

    goto/16 :goto_2e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :pswitch_d
    iget-object v7, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Op;

    check-cast v8, LX/2JL;

    const-string v13, "found groups in common"

    const-string v3, "filtered contacts"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v0, v7, LX/5Op;->A03:LX/08S;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v4, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Nu;

    const/4 v5, 0x3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    iget-object v15, v8, LX/2JL;->A00:LX/0RT;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v4, LX/5Nu;->A02:Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_25
    iget-object v0, v4, LX/5Nu;->A01:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_52
    add-int/2addr v1, v5

    if-eqz v1, :cond_55

    const/16 v0, 0xa

    if-gt v1, v0, :cond_55

    iget-object v0, v4, LX/5Nu;->A02:Ljava/util/Set;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_53
    const/4 v1, 0x0

    goto :goto_25

    :cond_54
    iget-object v0, v4, LX/5Nu;->A01:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_55
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupSearchManager/getGroupsForQuery/"

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/365;

    invoke-direct {v8, v0}, LX/365;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v4, LX/5Nu;->A00:I

    if-nez v1, :cond_62

    iget-boolean v1, v4, LX/5Nu;->A03:Z

    if-nez v1, :cond_62

    :try_start_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "empty"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/365;->A06()J

    iget-object v2, v7, LX/5Op;->A07:LX/8B6;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v6}, LX/8B6;->markerDrop(II)V

    invoke-static/range {v19 .. v19}, LX/4C9;->A12(LX/0Y8;)V

    goto/16 :goto_2e

    :cond_56
    invoke-virtual {v8, v3}, LX/365;->A07(Ljava/lang/String;)J

    iget-object v14, v7, LX/5Op;->A07:LX/8B6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12, v3}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0RT;->A02()V

    iget-object v11, v7, LX/5Op;->A06:LX/5Rg;

    iget v9, v7, LX/5Op;->A00:I

    iget-object v10, v11, LX/5Rg;->A00:LX/2uE;

    invoke-static {v10}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v3, v1, LX/3gO;->A0I:LX/1Za;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5f

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    instance-of v2, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_58

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    goto :goto_29

    :cond_58
    invoke-static {v4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v11, LX/5Rg;->A05:LX/2tk;

    check-cast v4, LX/1ZO;

    invoke-virtual {v2, v4}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_29
    if-eqz v4, :cond_57

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v15}, LX/0RT;->A02()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5a
    :goto_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    instance-of v2, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_5a

    iget-object v2, v11, LX/5Rg;->A05:LX/2tk;

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v2, v5}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5b
    iget-object v5, v11, LX/5Rg;->A03:LX/2u7;

    iget-object v2, v5, LX/2u7;->A09:LX/36U;

    invoke-virtual {v2, v3, v1, v9}, LX/36U;->A09(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v15}, LX/0RT;->A02()V

    invoke-virtual {v10}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v9}, LX/36U;->A09(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v15}, LX/0RT;->A02()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-virtual {v5, v1}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v3, v2}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2b

    :cond_5d
    iget-object v2, v11, LX/5Rg;->A01:LX/3KY;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v15}, LX/0RT;->A02()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    iget-object v2, v11, LX/5Rg;->A04:LX/2sp;

    iget-object v1, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_5e

    invoke-virtual {v2, v1}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-wide v2, v1, LX/37v;->A0K:J

    :goto_2d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v1, LX/52N;

    invoke-direct {v1, v5, v4, v2, v3}, LX/52N;-><init>(LX/3gO;Ljava/util/Set;J)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5e
    const-wide/16 v2, -0x1

    goto :goto_2d

    :cond_5f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_60
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v13}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {v14, v12, v13}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/6JB;->A01(Ljava/util/List;I)V

    const-string v1, "done"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static/range {v19 .. v19}, LX/4C9;->A12(LX/0Y8;)V

    const/4 v1, 0x2

    invoke-static {v14, v6, v1}, LX/5ba;->A00(LX/8B6;IS)V

    invoke-static/range {v17 .. v18}, LX/0yR;->A09(J)J

    move-result-wide v3

    new-instance v2, LX/4tc;

    invoke-direct {v2}, LX/4tc;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A04:Ljava/lang/Long;

    iget-object v1, v7, LX/5Op;->A05:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_2e
    :try_end_13
    .catch LX/0nv; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_5
    :try_start_14
    const-string v1, "cancelled"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/365;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    if-gez v1, :cond_61

    iget-object v2, v7, LX/5Op;->A07:LX/8B6;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v6}, LX/8B6;->markerDrop(II)V

    goto :goto_2e

    :cond_61
    iget-object v2, v7, LX/5Op;->A07:LX/8B6;

    const/4 v1, 0x4

    invoke-static {v2, v6, v1}, LX/5ba;->A00(LX/8B6;IS)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_2e
    invoke-virtual {v8}, LX/365;->A06()J

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, LX/365;->A06()J

    throw v0

    :cond_62
    const-string v1, "empty"

    invoke-virtual {v8, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/365;->A06()J

    iget-object v2, v7, LX/5Op;->A07:LX/8B6;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v6}, LX/8B6;->markerDrop(II)V

    invoke-static/range {v19 .. v19}, LX/4C9;->A12(LX/0Y8;)V

    return-object v0

    :pswitch_e
    iget-object v7, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v7, LX/5UE;

    check-cast v8, LX/2JL;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v0, v7, LX/5UE;->A0B:LX/08S;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v0, v7, LX/5UE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v30, v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v6, LX/2tR;

    iget v0, v6, LX/2tR;->A00:I

    move/from16 v29, v0

    iget-object v0, v7, LX/5UE;->A05:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zm;

    const/4 v5, 0x2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v3, v5, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v7, LX/5UE;->A0J:LX/8B6;

    const v9, 0x373f0001

    invoke-virtual {v3, v9, v4}, LX/8B6;->markerStart(II)V

    iget v2, v6, LX/2tR;->A00:I

    const-string v1, "page"

    invoke-virtual {v3, v9, v4, v1, v2}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "type"

    iget v1, v6, LX/2tR;->A02:I

    invoke-virtual {v3, v9, v4, v2, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v6, LX/2tR;->A04:LX/1Za;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "jid"

    invoke-virtual {v3, v9, v4, v1, v2}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v3, v6, v4, v5}, LX/6Jl;->A03(LX/8B6;LX/2tR;II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageSearchManager/getMessagesForQuery/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/4C6;->A07(LX/2tR;)I

    move-result v1

    invoke-static {v2, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v21, LX/365;

    move-object/from16 v1, v21

    invoke-direct {v1, v2}, LX/365;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/2tR;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_67

    invoke-virtual {v6}, LX/2tR;->A01()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_67

    const/4 v1, 0x0

    iput-object v1, v6, LX/2tR;->A08:Ljava/lang/Boolean;

    const/4 v10, 0x1

    :goto_2f
    iget-object v9, v7, LX/5UE;->A0G:LX/3S4;

    iget-object v1, v8, LX/2JL;->A00:LX/0RT;

    move-object/from16 v28, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v1, v6, v12}, LX/3S4;->A04(LX/0RT;LX/2tR;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {v13}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    const/4 v1, -0x2

    if-ne v2, v1, :cond_63

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/2tR;->A0F:Z

    move-object/from16 v1, v28

    invoke-virtual {v9, v1, v6, v12}, LX/3S4;->A04(LX/0RT;LX/2tR;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v13

    :cond_63
    invoke-static {v13}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    if-eqz v2, :cond_64

    const/4 v1, -0x3

    const/16 v18, 0x0

    if-ne v2, v1, :cond_65

    :cond_64
    const/16 v18, 0x1

    :cond_65
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const-string v1, "search"

    invoke-static {v3, v12, v1}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_66
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    if-eqz v10, :cond_66

    iget-boolean v1, v1, LX/37v;->A1F:Z

    if-eqz v1, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    :cond_67
    const/4 v10, 0x0

    goto :goto_2f

    :cond_68
    const-string v1, "remove starred"

    invoke-static {v3, v12, v1}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v7, LX/5UE;->A0K:LX/2tR;

    iget-object v14, v1, LX/2tR;->A06:LX/5g3;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_69
    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static/range {v16 .. v16}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-boolean v1, v2, LX/37v;->A1N:Z

    if-nez v1, :cond_6a

    if-eqz v14, :cond_6b

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v15, v1, LX/31r;->A00:LX/1Za;

    if-eqz v15, :cond_6b

    iget-object v1, v7, LX/5UE;->A0M:LX/5Tp;

    invoke-virtual {v1, v14}, LX/5Tp;->A00(LX/5g3;)LX/40l;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v15}, LX/40l;->B24(LX/1Za;)Z

    move-result v1

    if-nez v1, :cond_6b

    :cond_6a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_31

    :cond_6b
    iget-boolean v1, v2, LX/37v;->A1F:Z

    if-eqz v1, :cond_6d

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_32
    instance-of v1, v2, LX/1g1;

    if-nez v1, :cond_6c

    instance-of v1, v2, LX/1iA;

    if-nez v1, :cond_6c

    instance-of v1, v2, LX/1ft;

    if-eqz v1, :cond_69

    :cond_6c
    check-cast v2, LX/1fU;

    invoke-virtual {v2}, LX/1fU;->A1x()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6d
    invoke-virtual {v2}, LX/37v;->A0i()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6e

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_6e
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_6f
    const-string v1, "filter"

    invoke-static {v3, v12, v1}, LX/5ba;->A01(LX/8B6;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_70

    iget-object v2, v0, LX/5Zm;->A02:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Zm;->A00:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Zm;->A03:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Zm;->A04:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_33
    invoke-virtual/range {v28 .. v28}, LX/0RT;->A04()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual/range {v21 .. v21}, LX/365;->A05()J

    move-result-wide v7

    const-wide/16 v5, 0x12c

    cmp-long v1, v7, v5

    if-gez v1, :cond_71

    const v1, 0x373f0001

    invoke-virtual {v3, v1, v4}, LX/8B6;->markerDrop(II)V

    return-object v0

    :cond_70
    new-instance v0, LX/5Zm;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LX/5Zm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_33

    :cond_71
    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, LX/5ba;->A00(LX/8B6;IS)V

    return-object v0

    :cond_72
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual/range {v21 .. v21}, LX/365;->A06()J

    iget-object v2, v7, LX/5UE;->A09:LX/08S;

    if-eqz v18, :cond_74

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v6}, LX/2tR;->A01()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static/range {v31 .. v31}, LX/4C9;->A12(LX/0Y8;)V

    :cond_73
    :goto_34
    const/4 v2, 0x0

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v4, v5}, LX/5ba;->A00(LX/8B6;IS)V

    invoke-static/range {v19 .. v20}, LX/0yR;->A09(J)J

    move-result-wide v3

    new-instance v2, LX/4tc;

    invoke-direct {v2}, LX/4tc;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A04:Ljava/lang/Long;

    invoke-virtual {v6}, LX/2tR;->A01()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A01:Ljava/lang/Boolean;

    iget v1, v6, LX/2tR;->A00:I

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4tc;->A03:Ljava/lang/Long;

    iget-object v1, v7, LX/5UE;->A0I:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    return-object v0

    :cond_74
    move/from16 v1, v29

    invoke-static {v2, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_34

    :pswitch_f
    iget-object v6, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Oz;

    check-cast v8, LX/2JL;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v5, LX/2tR;

    new-instance v4, LX/5sI;

    invoke-direct {v4}, LX/5sI;-><init>()V

    const/4 v0, 0x0

    :try_start_15
    iget-object v1, v6, LX/5Oz;->A07:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dD;

    invoke-virtual {v1}, LX/5dD;->A0F()Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    return-object v0

    :cond_75
    iget-object v3, v8, LX/2JL;->A00:LX/0RT;

    invoke-virtual {v3}, LX/0RT;->A02()V

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v1, v5, LX/2tR;->A02:I

    if-nez v1, :cond_76

    iget-object v1, v5, LX/2tR;->A04:LX/1Za;

    if-nez v1, :cond_76

    iget-object v1, v5, LX/2tR;->A06:LX/5g3;

    if-nez v1, :cond_76

    iget-object v1, v6, LX/5Oz;->A08:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Wy;

    invoke-virtual {v5}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5Wy;->A00(Ljava/lang/String;)LX/5E7;

    move-result-object v2

    sget-object v1, LX/4lL;->A00:LX/4lL;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v3}, LX/0RT;->A02()V

    new-instance v2, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;-><init>(LX/2tR;LX/5Oz;LX/2JL;LX/8qC;LX/5sI;)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v1, v2}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    iget-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    return-object v0
    :try_end_15
    .catch LX/0nv; {:try_start_15 .. :try_end_15} :catch_6

    :pswitch_10
    iget-object v0, v1, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :catch_6
    :cond_76
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
