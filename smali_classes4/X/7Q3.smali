.class public final LX/7Q3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Uh;

.field public final A01:LX/2DJ;


# direct methods
.method public constructor <init>(LX/2Uh;LX/2DJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Q3;->A00:LX/2Uh;

    iput-object p2, p0, LX/7Q3;->A01:LX/2DJ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/7Q4;
    .locals 25

    const-string v1, "type"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v1, "resource"

    invoke-static {v12, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "result_selector"

    const-string v2, "next"

    const-string v5, "result_path"

    const-string v8, "parameters"

    const-string v9, "input_selector"

    const-string v3, "catch"

    const/4 v14, 0x0

    move-object/from16 v1, p1

    if-eqz v4, :cond_4

    const-string v4, "id"

    invoke-static {v4, v0}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    sget-object v4, LX/1wP;->A02:LX/1wP;

    iget-object v4, v4, LX/1wP;->key:Ljava/lang/String;

    move-object/from16 v8, p5

    invoke-static {v4, v8}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v4

    invoke-static {v6, v4}, LX/5u4;->A08(Ljava/util/Map;LX/3gF;)Ljava/util/Map;

    move-result-object v23

    :goto_0
    invoke-static {v7, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/6LH;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-static {v2, v0}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "merge"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "replace"

    :cond_0
    check-cast v4, Ljava/lang/String;

    const-string v2, "merge_param"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v14, LX/7d7;

    invoke-direct {v14, v2}, LX/7d7;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v13, LX/6su;

    move-object/from16 v16, p2

    move-object/from16 v21, v4

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v24}, LX/6su;-><init>(LX/7d7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v13

    :cond_2
    const-string v19, "$"

    goto :goto_1

    :cond_3
    move-object/from16 v23, v14

    goto :goto_0

    :cond_4
    const-string v4, "choice"

    invoke-static {v12, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    const-string v10, "choices"

    const-string v13, "default"

    if-eqz v4, :cond_7

    invoke-static {v13, v0}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v3, v0}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/7d7;

    invoke-direct {v14, v0}, LX/7d7;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/6sq;

    invoke-direct {v0, v14, v1, v7, v6}, LX/6sq;-><init>(LX/7d7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string v4, "succeed"

    invoke-static {v12, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v14, LX/6sp;

    invoke-direct {v14, v1}, LX/6sp;-><init>(Ljava/lang/String;)V

    return-object v14

    :cond_8
    const-string v4, "pass"

    invoke-static {v12, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v8, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/6LH;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v2, v0}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, LX/6sr;

    move-object v2, v14

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/6sr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v14

    :cond_9
    const-string v4, "$"

    goto :goto_3

    :cond_a
    const-string v4, "version_check"

    invoke-static {v12, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p0

    if-eqz v4, :cond_c

    invoke-static {v13, v0}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/7Q3;->A01:LX/2DJ;

    new-instance v14, LX/6ss;

    invoke-direct {v14, v0, v1, v5, v2}, LX/6ss;-><init>(LX/2DJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_c
    const-string v4, "subflow"

    invoke-static {v12, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v6, LX/7Q3;->A00:LX/2Uh;

    invoke-static {v9, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v8, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v7, v0}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_f

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/6LH;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    new-instance v5, LX/7d7;

    invoke-direct {v5, v6}, LX/7d7;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    :cond_d
    const-string v2, "launch_mode"

    invoke-static {v2, v0}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "config"

    invoke-static {v2, v0}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move-object v6, v14

    invoke-virtual/range {v3 .. v13}, LX/2Uh;->A00(LX/7d7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6st;

    move-result-object v14

    return-object v14

    :cond_e
    move-object v5, v14

    goto :goto_6

    :cond_f
    const-string v7, "$"

    goto :goto_5

    :cond_10
    return-object v14
.end method
