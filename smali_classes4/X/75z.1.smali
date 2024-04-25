.class public final LX/75z;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8rb;)LX/7E8;
    .locals 15

    new-instance v9, LX/7E8;

    invoke-direct {v9}, LX/7E8;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    sget-object v8, LX/6zz;->A0A:LX/6zz;

    if-eq v0, v8, :cond_0

    invoke-interface {p0}, LX/8rb;->Bnz()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    sget-object v7, LX/6zz;->A04:LX/6zz;

    if-eq v0, v7, :cond_51

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x20

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_2

    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/7E7;

    invoke-direct {v5}, LX/7E7;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_3

    invoke-interface {p0}, LX/8rb;->Bnz()V

    const/4 v5, 0x0

    :cond_1
    iput-object v5, v9, LX/7E8;->A00:LX/7E7;

    :cond_2
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_1

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_5

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/7O0;

    invoke-direct {v4}, LX/7O0;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_6

    invoke-interface {p0}, LX/8rb;->Bnz()V

    const/4 v4, 0x0

    :cond_4
    iput-object v4, v5, LX/7E7;->A00:LX/7O0;

    :cond_5
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_4

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_7

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v4, LX/7O0;->A03:LX/8mc;

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_2

    :cond_8
    const-string v0, "tree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/75n;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    iput-object v0, v4, LX/7O0;->A00:LX/7xp;

    goto :goto_3

    :cond_9
    const-string v10, "data"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_11

    new-instance v11, LX/7c5;

    invoke-direct {v11}, LX/7c5;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_a

    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_10

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_b

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/75z;->A01(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7c5;->A00:Ljava/lang/String;

    :cond_b
    :goto_6
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_5

    :cond_c
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/75z;->A01(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7c5;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-ne v0, v8, :cond_e

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :goto_7
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_f

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    invoke-static {p0}, LX/7Yi;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iput-object v2, v11, LX/7c5;->A02:Ljava/util/Map;

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v3, v4, LX/7O0;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    const-string v0, "embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_14

    invoke-static {p0}, LX/75x;->A00(LX/8rb;)LX/7bc;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iput-object v3, v4, LX/7O0;->A06:Ljava/util/List;

    goto/16 :goto_3

    :cond_15
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_9
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_16

    invoke-static {p0, v3}, LX/75z;->A02(LX/8rb;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_16
    iput-object v3, v4, LX/7O0;->A0B:Ljava/util/List;

    goto/16 :goto_3

    :cond_17
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_18

    invoke-static {p0, v3}, LX/75z;->A02(LX/8rb;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_18
    iput-object v3, v4, LX/7O0;->A0A:Ljava/util/List;

    goto/16 :goto_3

    :cond_19
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_1a

    invoke-static {p0, v3}, LX/75z;->A02(LX/8rb;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1a
    iput-object v3, v4, LX/7O0;->A09:Ljava/util/List;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_c
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_20

    new-instance v1, LX/7bb;

    invoke-direct {v1}, LX/7bb;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_1c

    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_c

    :cond_1c
    :goto_d
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_1f

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_1d

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/75z;->A01(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7bb;->A00:Ljava/lang/String;

    :cond_1d
    :goto_e
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_d

    :cond_1e
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/75z;->A01(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7bb;->A01:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    iput-object v3, v4, LX/7O0;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_21
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v2, LX/7E6;

    invoke-direct {v2}, LX/7E6;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_22

    invoke-interface {p0}, LX/8rb;->Bnz()V

    :goto_f
    iput-object v3, v4, LX/7O0;->A01:LX/7E6;

    goto/16 :goto_3

    :cond_22
    :goto_10
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_24

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_23

    const-string v0, "logging_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/6LF;->A0m(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7E6;->A00:Ljava/lang/String;

    :cond_23
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_10

    :cond_24
    move-object v3, v2

    goto :goto_f

    :cond_25
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    sget-object v10, LX/6zz;->A09:LX/6zz;

    if-ne v0, v10, :cond_36

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_11
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    sget-object v2, LX/6zz;->A02:LX/6zz;

    if-eq v0, v2, :cond_36

    new-instance v1, LX/7NZ;

    invoke-direct {v1}, LX/7NZ;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_26

    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_11

    :cond_26
    :goto_12
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_35

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_27

    const-string v0, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/75z;->A01(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A06:Ljava/lang/String;

    :cond_27
    :goto_13
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_12

    :cond_28
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A00:LX/8mc;

    goto :goto_13

    :cond_29
    const-string v0, "params"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A03:LX/8mc;

    goto :goto_13

    :cond_2a
    const-string v0, "client_params"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A02:LX/8mc;

    goto :goto_13

    :cond_2b
    const-string v0, "deps"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v12

    :goto_14
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v2, :cond_2c

    invoke-static {p0, v12}, LX/75z;->A02(LX/8rb;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_2c
    iput-object v12, v1, LX/7NZ;->A08:Ljava/util/Set;

    goto :goto_13

    :cond_2d
    const-string v0, "targets"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-ne v0, v8, :cond_31

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v13

    :cond_2e
    :goto_15
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_30

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v14

    sget-object v0, LX/6zz;->A07:LX/6zz;

    if-ne v14, v0, :cond_2f

    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->BH5()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_30
    move-object v12, v13

    :cond_31
    iput-object v12, v1, LX/7NZ;->A07:Ljava/util/HashMap;

    goto/16 :goto_13

    :cond_32
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A01:LX/8mc;

    goto/16 :goto_13

    :cond_33
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Awy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A04:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_34
    const-string v0, "is_scoped"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Awy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7NZ;->A05:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_36
    iput-object v3, v4, LX/7O0;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_37
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    sget-object v13, LX/6zz;->A09:LX/6zz;

    if-ne v0, v13, :cond_44

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_16
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    sget-object v12, LX/6zz;->A02:LX/6zz;

    if-eq v0, v12, :cond_44

    new-instance v11, LX/7HN;

    invoke-direct {v11}, LX/7HN;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_38

    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_16

    :cond_38
    :goto_17
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_43

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_39

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/6LF;->A0m(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7HN;->A01:Ljava/lang/String;

    :cond_39
    :goto_18
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_17

    :cond_3a
    const-string v0, "payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v2

    sget-object v0, LX/6zz;->A0B:LX/6zz;

    if-eq v2, v0, :cond_3b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string while parsing string-encoded component payload, got "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryPayload"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_19
    iput-object v0, v11, LX/7HN;->A00:Landroid/util/Pair;

    goto :goto_18

    :cond_3b
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v0

    new-instance v2, LX/869;

    invoke-direct {v2, v0}, LX/869;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v2}, LX/869;->BKM()LX/6zz;

    new-instance v1, LX/7HM;

    invoke-direct {v1}, LX/7HM;-><init>()V

    iget-object v0, v2, LX/869;->A01:LX/6zz;

    if-eq v0, v8, :cond_3d

    invoke-virtual {v2}, LX/869;->Bnz()V

    const/4 v1, 0x0

    :cond_3c
    invoke-static {v10, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_19

    :cond_3d
    :goto_1a
    invoke-virtual {v2}, LX/869;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_3c

    iget-object v14, v2, LX/869;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-virtual {v2}, LX/869;->BKM()LX/6zz;

    if-nez v0, :cond_42

    const-string v0, "components"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/869;->A01:LX/6zz;

    if-ne v0, v13, :cond_40

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    :cond_3e
    :goto_1b
    invoke-virtual {v2}, LX/869;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v12, :cond_41

    invoke-static {v2}, LX/75x;->A00(LX/8rb;)LX/7bc;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    const-string v0, "prefetch_script"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v2, LX/869;->A00:LX/86C;

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v1, LX/7HM;->A00:LX/8mc;

    goto :goto_1c

    :cond_40
    const/4 v14, 0x0

    :cond_41
    iput-object v14, v1, LX/7HM;->A01:Ljava/util/List;

    :cond_42
    :goto_1c
    invoke-virtual {v2}, LX/869;->Bnz()V

    goto :goto_1a

    :cond_43
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_44
    iput-object v3, v4, LX/7O0;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_45
    const-string v0, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v8, :cond_47

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_1d
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_46

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    invoke-static {p0}, LX/7Yi;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/7bd;

    invoke-direct {v0, v1}, LX/7bd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_46
    new-instance v0, LX/7UL;

    invoke-direct {v0, v3}, LX/7UL;-><init>(Ljava/util/Map;)V

    :cond_47
    iput-object v0, v4, LX/7O0;->A02:LX/7UL;

    goto/16 :goto_3

    :cond_48
    const-string v0, "templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-ne v0, v8, :cond_49

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :goto_1e
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_49

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    invoke-static {p0}, LX/75n;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_49
    iput-object v3, v4, LX/7O0;->A0D:Ljava/util/Map;

    goto/16 :goto_3

    :cond_4a
    const-string v0, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v1, v0, :cond_50

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1f
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_50

    new-instance v2, LX/7HO;

    invoke-direct {v2}, LX/7HO;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v8, :cond_4b

    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_1f

    :cond_4b
    :goto_20
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v7, :cond_4f

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_4c

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p0}, LX/6LF;->A0m(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7HO;->A01:Ljava/lang/String;

    :cond_4c
    :goto_21
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_20

    :cond_4d
    const-string v0, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->BFa()I

    goto :goto_21

    :cond_4e
    const-string v0, "expression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bd;

    invoke-direct {v0, v1}, LX/7bd;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/7HO;->A00:LX/7bd;

    goto :goto_21

    :cond_4f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_50
    iput-object v3, v4, LX/7O0;->A0C:Ljava/util/List;

    goto/16 :goto_3

    :cond_51
    return-object v9
.end method

.method public static A01(LX/8rb;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->BH5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8rb;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->BH5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
