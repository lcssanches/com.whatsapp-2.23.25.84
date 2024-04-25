.class public final synthetic LX/7ZB;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8rj;LX/6Da;Z)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v7, p3

    instance-of v0, v3, LX/8Nl;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/8Nl;

    iget v2, v6, LX/8Nl;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Nl;->label:I

    :goto_0
    iget-object v2, v6, LX/8Nl;->result:Ljava/lang/Object;

    sget-object v23, LX/1vE;->A02:LX/1vE;

    iget v1, v6, LX/8Nl;->label:I

    const/16 v22, 0x1

    if-eqz v1, :cond_2

    move/from16 v0, v22

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-boolean v7, v6, LX/8Nl;->Z$0:Z

    iget-object v5, v6, LX/8Nl;->L$2:Ljava/lang/Object;

    check-cast v5, LX/8HI;

    iget-object v9, v6, LX/8Nl;->L$1:Ljava/lang/Object;

    check-cast v9, LX/8rj;

    iget-object v8, v6, LX/8Nl;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    goto :goto_1

    :cond_0
    new-instance v6, LX/8Nl;

    invoke-direct {v6, v3}, LX/8Nl;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-boolean v7, v6, LX/8Nl;->Z$0:Z

    iget-object v5, v6, LX/8Nl;->L$2:Ljava/lang/Object;

    check-cast v5, LX/8HI;

    iget-object v9, v6, LX/8Nl;->L$1:Ljava/lang/Object;

    check-cast v9, LX/8rj;

    iget-object v8, v6, LX/8Nl;->L$0:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    goto/16 :goto_b

    :cond_2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v9}, LX/8rj;->BIH()LX/8HI;

    move-result-object v5

    :cond_3
    :goto_2
    iput-object v8, v6, LX/8Nl;->L$0:Ljava/lang/Object;

    iput-object v9, v6, LX/8Nl;->L$1:Ljava/lang/Object;

    iput-object v5, v6, LX/8Nl;->L$2:Ljava/lang/Object;

    iput-boolean v7, v6, LX/8Nl;->Z$0:Z

    move/from16 v0, v22

    iput v0, v6, LX/8Nl;->label:I

    iget-object v4, v5, LX/8HI;->A02:LX/8HJ;

    const/4 v14, 0x0

    sget-object v15, LX/8HJ;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8ak;

    :goto_3
    sget-object v21, LX/8HJ;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    move/from16 v2, v22

    invoke-virtual {v4, v0, v1, v2}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    iput-object v0, v5, LX/8HI;->A00:Ljava/lang/Object;

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_4
    sget-object v20, LX/8HJ;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget v0, LX/7CM;->A01:I

    int-to-long v2, v0

    div-long v0, p2, v2

    rem-long v11, p2, v2

    long-to-int v13, v11

    move/from16 v17, v13

    iget-wide v11, v10, LX/8aZ;->A00:J

    cmp-long v13, v11, v0

    if-eqz v13, :cond_5

    invoke-virtual {v4, v10, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_5
    move-object v11, v10

    :cond_6
    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 p0, v11

    move/from16 p1, v17

    invoke-virtual/range {v24 .. v29}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/7CM;->A0H:LX/7Pa;

    if-eq v1, v12, :cond_18

    sget-object v10, LX/7CM;->A08:LX/7Pa;

    if-ne v1, v10, :cond_8

    invoke-virtual {v4}, LX/8HJ;->A02()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_7

    invoke-virtual {v11}, LX/7fT;->A01()V

    :cond_7
    move-object v10, v11

    goto :goto_3

    :cond_8
    sget-object v19, LX/7CM;->A0I:LX/7Pa;

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_11

    invoke-static {v6}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    invoke-static {v0}, LX/78U;->A00(LX/8qC;)LX/8Zr;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v18

    iput-object v0, v5, LX/8HI;->A01:LX/8Zr;

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v29}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_10

    if-ne v0, v10, :cond_f

    invoke-virtual {v4}, LX/8HJ;->A02()J

    move-result-wide v16

    cmp-long v0, p2, v16

    if-gez v0, :cond_9

    invoke-virtual {v11}, LX/7fT;->A01()V

    :cond_9
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8ak;

    :cond_a
    :goto_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    move/from16 v13, v22

    invoke-virtual {v4, v0, v1, v13}, LX/8HJ;->A0H(JZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/8HI;->A01:LX/8Zr;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v14, v5, LX/8HI;->A01:LX/8Zr;

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    iput-object v0, v5, LX/8HI;->A00:Ljava/lang/Object;

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v1, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    div-long v0, p2, v2

    rem-long v15, p2, v2

    long-to-int v13, v15

    move/from16 v17, v13

    iget-wide v15, v11, LX/8aZ;->A00:J

    cmp-long v13, v15, v0

    if-eqz v13, :cond_d

    invoke-virtual {v4, v11, v0, v1}, LX/8HJ;->A07(LX/8ak;J)LX/8ak;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_d
    move-object/from16 p0, v11

    move/from16 p1, v17

    invoke-virtual/range {v24 .. v29}, LX/8HJ;->A03(Ljava/lang/Object;LX/8ak;IJ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_10

    if-ne v1, v10, :cond_e

    invoke-virtual {v4}, LX/8HJ;->A02()J

    move-result-wide v15

    cmp-long v0, p2, v15

    if-gez v0, :cond_a

    invoke-virtual {v11}, LX/7fT;->A01()V

    goto :goto_4

    :cond_e
    move-object/from16 v0, v19

    if-eq v1, v0, :cond_13

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, LX/7fT;->A01()V

    iput-object v0, v5, LX/8HI;->A00:Ljava/lang/Object;

    iput-object v14, v5, LX/8HI;->A01:LX/8Zr;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :goto_6
    invoke-virtual {v11}, LX/7fT;->A01()V

    iput-object v1, v5, LX/8HI;->A00:Ljava/lang/Object;

    iput-object v14, v5, LX/8HI;->A01:LX/8Zr;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v1}, LX/8Zr;->Bil(LX/8wF;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v0, v17

    invoke-virtual {v5, v11, v0}, LX/8HI;->BFl(LX/8aZ;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, LX/7fT;->A01()V

    iput-object v1, v5, LX/8HI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    move-object/from16 v0, v23

    if-ne v2, v0, :cond_12

    return-object v23

    :goto_b
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/8HI;->A00:Ljava/lang/Object;

    sget-object v0, LX/7CM;->A0D:LX/7Pa;

    if-eq v1, v0, :cond_15

    iput-object v0, v5, LX/8HI;->A00:Ljava/lang/Object;

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    if-eq v1, v0, :cond_14

    iput-object v8, v6, LX/8Nl;->L$0:Ljava/lang/Object;

    iput-object v9, v6, LX/8Nl;->L$1:Ljava/lang/Object;

    iput-object v5, v6, LX/8Nl;->L$2:Ljava/lang/Object;

    iput-boolean v7, v6, LX/8Nl;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v6, LX/8Nl;->label:I

    invoke-interface {v8, v1, v6}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_3

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :try_start_4
    const-string v0, "unexpected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_c
    return-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    :try_start_5
    iget-object v1, v5, LX/8HI;->A02:LX/8HJ;

    sget-object v0, LX/8HJ;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_19

    new-instance v0, LX/8Ln;

    invoke-direct {v0}, LX/8Ln;-><init>()V

    goto :goto_d

    :cond_15
    const-string v0, "`hasNext()` has not been invoked"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_16
    if-eqz v7, :cond_17

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v9, v0}, LX/8rj;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_18
    :try_start_6
    const-string v0, "unreachable"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, LX/8Zr;->A0C()V

    :cond_19
    :goto_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v7, :cond_1d

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1a

    move-object v1, v3

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    :cond_1a
    const-string v0, "Channel was consumed, consumer had failed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1b
    invoke-interface {v9, v1}, LX/8rj;->AxO(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_1c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_1d
    throw v2
.end method

.method public static final A01(LX/8rj;)LX/8oV;
    .locals 6

    const/4 v5, 0x0

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    const/4 v4, -0x3

    sget-object v2, LX/6zL;->A03:LX/6zL;

    new-instance v0, LX/8aW;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/8aW;-><init>(LX/8rR;LX/6zL;LX/8rj;IZ)V

    return-object v0
.end method
