.class public final LX/5Dn;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/5gL;LX/5gL;)LX/5gL;
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    if-eqz p0, :cond_0

    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5fy;->A02:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, v5, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5fq;

    iget-object v2, v0, LX/5fq;->A00:Ljava/lang/String;

    if-eqz p0, :cond_8

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/5fq;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/5fq;->A01:Ljava/util/List;

    :goto_2
    if-eqz p0, :cond_3

    :cond_2
    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_7

    iget-object v0, v5, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/5fy;->A00:LX/5fk;

    :goto_3
    if-eqz p0, :cond_5

    :cond_4
    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/5fy;->A03:Ljava/util/List;

    :goto_4
    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5fy;->A01:LX/5fr;

    :goto_5
    new-instance v14, LX/5fy;

    invoke-direct {v14, v3, v0, v2, v4}, LX/5fy;-><init>(LX/5fk;LX/5fr;Ljava/util/List;Ljava/util/List;)V

    if-eqz p0, :cond_b

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/5gL;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/5gL;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v12, v1, LX/5gL;->A04:LX/362;

    iget-object v11, v1, LX/5gL;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/5gL;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/5gL;->A07:Ljava/util/List;

    iget-object v8, v1, LX/5gL;->A01:LX/3Cl;

    iget-object v7, v1, LX/5gL;->A02:LX/5fx;

    iget-object v6, v1, LX/5gL;->A0D:Ljava/lang/String;

    iget v5, v1, LX/5gL;->A00:I

    iget-boolean v4, v1, LX/5gL;->A0H:Z

    iget-boolean v3, v1, LX/5gL;->A08:Z

    iget-object v2, v1, LX/5gL;->A0A:LX/5fp;

    iget-wide v0, v1, LX/5gL;->A09:J

    new-instance v16, LX/5gL;

    move-wide/from16 v31, v0

    move/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move/from16 v30, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v34}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    return-object v16

    :cond_5
    move-object v2, v6

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v3, v6

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    move-object v3, v6

    goto/16 :goto_1

    :cond_a
    move-object v4, v6

    goto/16 :goto_2

    :cond_b
    return-object v6
.end method
