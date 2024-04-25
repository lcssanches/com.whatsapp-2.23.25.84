.class public LX/6Ts;
.super LX/7vH;

# interfaces
.implements LX/8uM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8uL;Ljava/io/File;IJJZZZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p16}, LX/7vH;-><init>(Landroid/os/Handler;LX/8uL;Ljava/io/File;IJJZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A08(LX/8uL;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A09(LX/8Cu;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7vH;->A0K:Ljava/util/HashMap;

    move-object/from16 v5, p1

    iget-object v13, v5, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    invoke-interface {v0, v4, v5}, LX/8qT;->BaZ(LX/8sS;LX/8Cu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/7vH;->A0F:LX/8uL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5}, LX/8qT;->BaZ(LX/8sS;LX/8Cu;)V

    :cond_1
    iget-object v0, v4, LX/7vH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uL;

    instance-of v0, v1, LX/7vK;

    if-eqz v0, :cond_3

    check-cast v1, LX/7vK;

    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, LX/7vK;->A01:LX/7M6;

    if-eqz v6, :cond_2

    iget-object v10, v1, LX/7vK;->A02:Ljava/lang/String;

    iget-wide v2, v5, LX/8Cu;->A05:J

    iget-wide v0, v5, LX/8Cu;->A04:J

    sget-object v9, LX/6zx;->A07:LX/6zx;

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    const-string v16, "unknown"

    const/16 v26, 0x0

    new-instance v8, LX/8CV;

    move-object v14, v11

    move-object/from16 v15, p2

    move-object v12, v11

    move-object/from16 v17, v16

    move-wide/from16 v20, v0

    move-wide/from16 v24, v22

    move-wide/from16 v18, v2

    invoke-direct/range {v8 .. v26}, LX/8CV;-><init>(LX/6zx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v6, LX/7M6;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4, v5}, LX/8qT;->BaZ(LX/8sS;LX/8Cu;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :cond_4
    return-void
.end method

.method public Ay0(LX/8Cu;[B)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BCa(Ljava/lang/String;)J
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Bh1(LX/8Cu;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized Bi2(LX/8Cu;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/7vH;->A0I:Ljava/util/HashMap;

    iget-object v7, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/TreeSet;

    iget-wide v0, p0, LX/7vH;->A03:J

    iget-wide v2, p1, LX/8Cu;->A04:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/7vH;->A03:J

    if-eqz v9, :cond_0

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/7vH;->A0F:LX/8uL;

    const-string v6, "removeSpan failed"

    iget-wide v4, p1, LX/8Cu;->A05:J

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-interface {v10, v6, v7, v1, v0}, LX/8uL;->BRC(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p1, LX/8Cu;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7vH;->A0N:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/6Ts;->A09(LX/8Cu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bm9(Ljava/lang/String;J)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7vH;->A0J:Ljava/util/HashMap;

    invoke-static {p1, v0, p2, p3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;
    .locals 8

    move-object v1, p0

    monitor-enter v1

    const-wide/16 v6, 0x0

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/7vH;->BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3, p4}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7vH;->A02(LX/6yL;LX/8Cu;)LX/8Cu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
