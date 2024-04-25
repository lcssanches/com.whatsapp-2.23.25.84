.class public final LX/2f5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f5;->A00:LX/8wE;

    return-void
.end method


# virtual methods
.method public final A00(LX/2T9;Ljava/util/List;)LX/3zm;
    .locals 28

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2f5;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ew;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zm;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v8, v10, LX/2T9;->A0B:LX/2aL;

    const/16 v20, 0x0

    :try_start_0
    iget-object v7, v2, LX/2Ew;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/450;

    invoke-interface {v7}, LX/450;->Bqr()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v7, v10, v1}, LX/450;->AwE(LX/2T9;LX/3zm;)LX/2S4;

    move-result-object v15

    iget-boolean v7, v15, LX/2S4;->A06:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v20, :cond_3

    move-object v12, v1

    check-cast v12, LX/3fA;

    iget-object v11, v12, LX/3fA;->A0F:Ljava/lang/String;

    iget-object v9, v15, LX/2S4;->A02:Ljava/lang/String;

    iget-boolean v7, v12, LX/3fA;->A0O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v23

    :try_start_1
    iget-object v7, v12, LX/3fA;->A06:LX/2Eq;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/2aL;->A00(LX/2Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    iget-boolean v7, v15, LX/2S4;->A05:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :goto_1
    if-eqz v20, :cond_7

    move-object v11, v1

    check-cast v11, LX/3fA;

    iget-object v10, v11, LX/3fA;->A0F:Ljava/lang/String;

    iget-object v9, v15, LX/2S4;->A02:Ljava/lang/String;

    iget-boolean v7, v11, LX/3fA;->A0O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v23

    :try_start_2
    iget-object v7, v11, LX/3fA;->A06:LX/2Eq;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, LX/2aL;->A00(LX/2Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    invoke-static {}, LX/34B;->A00()LX/2S4;

    move-result-object v15

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v10, v5}, LX/2f5;->A01(LX/2T9;Ljava/util/List;)V

    invoke-virtual {v3, v10, v6}, LX/2f5;->A01(LX/2T9;Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception v19

    if-eqz v20, :cond_6

    move-object v10, v1

    check-cast v10, LX/3fA;

    iget-object v9, v10, LX/3fA;->A0F:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-boolean v7, v10, LX/3fA;->A0O:Z

    xor-int/lit8 v27, v7, 0x1

    iget-object v7, v10, LX/3fA;->A06:LX/2Eq;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v26, v4

    move-object/from16 v24, v20

    invoke-virtual/range {v21 .. v27}, LX/2aL;->A00(LX/2Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/2S4;

    move/from16 v22, v4

    move/from16 v20, v4

    move-object/from16 v17, v16

    move/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_7
    :goto_2
    iget-boolean v7, v15, LX/2S4;->A06:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v15, LX/2S4;->A05:Z

    if-eqz v7, :cond_8

    new-array v0, v0, [LX/3zm;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zm;

    return-object v0

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v15, LX/2S4;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/2T9;Ljava/util/List;)V
    .locals 22

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zm;

    move-object/from16 v2, p1

    iget-object v3, v2, LX/2T9;->A0B:LX/2aL;

    check-cast v1, LX/3fA;

    iget-object v13, v1, LX/3fA;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/3fA;->A0F:Ljava/lang/String;

    iget-boolean v6, v1, LX/3fA;->A0L:Z

    iget-object v4, v2, LX/2T9;->A0C:LX/31s;

    const/4 v2, 0x0

    invoke-static {v12, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31s;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/31s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v15, v3, LX/2aL;->A02:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "exposure"

    const/16 v0, 0x12

    new-instance v10, LX/1qo;

    invoke-direct {v10, v7, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/1rD;

    invoke-direct/range {v9 .. v14}, LX/1rD;-><init>(LX/1qo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x178

    iget-object v0, v9, LX/2We;->A00:LX/39Z;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v16, LX/3Yl;

    invoke-direct/range {v16 .. v16}, LX/3Yl;-><init>()V

    const-wide/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :cond_2
    invoke-static {v12, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31s;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
