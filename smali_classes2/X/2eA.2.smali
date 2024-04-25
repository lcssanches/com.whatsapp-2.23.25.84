.class public LX/2eA;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Cy;)LX/2xU;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, p1, LX/1Cy;->clauseType_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1xA;->A02:LX/1xA;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, LX/1xA;->A03:LX/1xA;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1xA;->A01:LX/1xA;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, LX/1vP;->A05:LX/1vP;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1vP;->valueOf(Ljava/lang/String;)LX/1vP;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/1vP;->A05:LX/1vP;

    :goto_2
    iget-object v0, p1, LX/1Cy;->filters_:LX/8vt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hp;

    iget-object v7, v2, LX/6hp;->filterName_:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget v1, v2, LX/6hp;->clientNotSupportedConfig_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1wu;->A01:LX/1wu;

    :goto_4
    iget v0, v0, LX/1wu;->value:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v3

    iget-object v0, v2, LX/6hp;->parameters_:LX/8Lm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/2Ep;

    invoke-direct {v1, v7}, LX/2Ep;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2N3;

    invoke-direct {v0, v1, v2, v3}, LX/2N3;-><init>(LX/2Ep;Ljava/util/Map;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/1wu;->A02:LX/1wu;

    goto :goto_4

    :cond_5
    iget-object v0, p1, LX/1Cy;->clauses_:LX/8vt;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cy;

    invoke-virtual {p0, v0}, LX/2eA;->A00(LX/1Cy;)LX/2xU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, LX/2xU;

    invoke-direct {v0, v4, v6, v5}, LX/2xU;-><init>(LX/1vP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A01(Ljava/util/List;)Ljava/util/List;
    .locals 48

    const-string/jumbo v2, "true"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1py;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v12, v0, LX/1py;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1py;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q6;

    iget-object v6, v0, LX/1q6;->A0T:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pn;

    iget-object v1, v1, LX/1pn;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pn;

    iget-object v4, v1, LX/1pn;->A00:Ljava/lang/String;

    sget-object v9, LX/1vP;->A05:LX/1vP;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/2xU;

    invoke-direct {v1, v9, v7, v6}, LX/2xU;-><init>(LX/1vP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v6, v0, LX/1q6;->A07:LX/1pe;

    if-eqz v6, :cond_2

    iget-object v6, v6, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v6, [B

    sget-object v1, LX/1Cy;->DEFAULT_INSTANCE:LX/1Cy;

    invoke-static {v1, v6}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1Cy;

    move-object/from16 v1, p0

    invoke-virtual {v1, v6}, LX/2eA;->A00(LX/1Cy;)LX/2xU;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v9, v0, LX/1q6;->A09:LX/1pl;

    if-eqz v9, :cond_6

    iget-object v7, v9, LX/1pl;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v6, "colors_LightBackground"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v9, LX/1pl;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v6, "colors_LightHighlight"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v9, LX/1pl;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v6, "colors_DarkBackground"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v9, LX/1pl;->A03:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v6, "colors_DarkHighlight"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v0, LX/1q6;->A08:LX/1pe;

    if-eqz v6, :cond_7

    iget-object v9, v6, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v9, [B

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "instance_log_data"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v0, LX/1q6;->A06:LX/1pe;

    if-eqz v6, :cond_8

    iget-object v6, v6, LX/1pe;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pf;

    iget-object v7, v6, LX/1pf;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/1pf;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v7, LX/2Eq;

    invoke-direct {v7, v10}, LX/2Eq;-><init>(Ljava/util/Map;)V

    iget-object v9, v0, LX/1q6;->A03:LX/59H;

    if-eqz v9, :cond_b

    iget-object v6, v9, LX/59H;->A01:Ljava/lang/Object;

    check-cast v6, LX/1pe;

    if-eqz v6, :cond_a

    iget-object v11, v6, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v11, [B

    :goto_4
    iget-object v6, v9, LX/59H;->A00:Ljava/lang/Object;

    check-cast v6, LX/1pe;

    if-eqz v6, :cond_9

    iget-object v10, v6, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v10, [B

    :goto_5
    iget-object v6, v9, LX/59H;->A02:Ljava/lang/String;

    new-instance v9, LX/2N4;

    invoke-direct {v9, v6, v11, v10}, LX/2N4;-><init>(Ljava/lang/String;[B[B)V

    :goto_6
    iget-object v6, v0, LX/1q6;->A04:LX/1pg;

    if-eqz v6, :cond_e

    iget-object v11, v6, LX/1pg;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/1pg;->A00:Ljava/lang/String;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    :cond_c
    iget-object v6, v6, LX/1pg;->A02:Ljava/lang/String;

    if-nez v6, :cond_d

    const/4 v6, 0x0

    :cond_d
    const/16 v24, 0x0

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    goto :goto_9

    :goto_8
    new-instance v20, LX/2QO;

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move/from16 v25, v24

    invoke-direct/range {v20 .. v25}, LX/2QO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_9
    iget-object v6, v0, LX/1q6;->A05:LX/1pg;

    if-eqz v6, :cond_11

    iget-object v11, v6, LX/1pg;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/1pg;->A00:Ljava/lang/String;

    if-nez v10, :cond_f

    const/4 v10, 0x0

    :cond_f
    iget-object v6, v6, LX/1pg;->A02:Ljava/lang/String;

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :cond_10
    const/16 v25, 0x0

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    goto :goto_b

    :goto_a
    new-instance v21, LX/2QO;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move/from16 v26, v25

    invoke-direct/range {v21 .. v26}, LX/2QO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_b
    iget-object v6, v0, LX/1q6;->A02:LX/1pn;

    if-eqz v6, :cond_13

    iget-object v6, v6, LX/1pn;->A00:Ljava/lang/String;

    new-instance v11, LX/2Er;

    invoke-direct {v11, v6}, LX/2Er;-><init>(Ljava/lang/String;)V

    :goto_c
    iget-object v10, v0, LX/1q6;->A0S:Ljava/lang/String;

    iget-object v6, v0, LX/1q6;->A0R:Ljava/lang/String;

    const/16 v22, 0x0

    new-instance v19, LX/2S3;

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    invoke-direct/range {v19 .. v26}, LX/2S3;-><init>(LX/2QO;LX/2QO;LX/2QO;LX/2Er;LX/2N4;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/1q6;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/1q6;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    iget-object v6, v0, LX/1q6;->A0F:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    iget-object v6, v0, LX/1q6;->A0B:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    iget-object v6, v0, LX/1q6;->A0H:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    iget-object v6, v0, LX/1q6;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    iget-object v6, v0, LX/1q6;->A0N:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    iget-object v6, v0, LX/1q6;->A0D:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    new-instance v6, LX/2Ev;

    invoke-direct {v6, v1}, LX/2Ev;-><init>(LX/2xU;)V

    iget-object v1, v0, LX/1q6;->A0E:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    const-string v25, ""

    iget-object v11, v0, LX/1q6;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/1q6;->A0A:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v1, v0, LX/1q6;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v1, v0, LX/1q6;->A0G:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v10, v0, LX/1q6;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/1q6;->A0C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v0, LX/1q6;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    iget-object v9, v0, LX/1q6;->A0J:Ljava/lang/String;

    const/16 v41, 0x0

    new-instance v1, LX/3fA;

    move/from16 v45, v41

    move/from16 v46, v41

    move-object/from16 v20, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v44, v41

    move-object/from16 v18, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v47}, LX/3fA;-><init>(LX/2Eq;LX/2S3;LX/2Ev;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v4, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v7

    :cond_12
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_14
    new-instance v0, LX/2Jl;

    invoke-direct {v0, v12, v3}, LX/2Jl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-object v5
.end method
