.class public abstract LX/2tN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2tN;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2tN;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ju;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ju;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ju;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2tN;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, LX/3ju;

    invoke-direct {v1, p0, p1, p2, v0}, LX/3ju;-><init>(LX/2tN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2tN;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, LX/3ju;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(LX/42t;)V
    .locals 2

    invoke-virtual {p0}, LX/2tN;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/42t;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A05(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2tN;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2tN;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2tN;->A07(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(LX/3ju;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2tN;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ju;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3ju;->cancel()V

    iget-object v0, p0, LX/2tN;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p0

    instance-of v0, v3, LX/1Zz;

    if-eqz v0, :cond_3

    check-cast v3, LX/1Zz;

    check-cast v14, LX/31y;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/31y;->A00()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, v3, LX/1Zz;->A00:LX/2sP;

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, LX/2sP;->A05()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/2sP;->A07:LX/2jo;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sP;->A06:LX/2tf;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2sP;->A0B:LX/1Pt;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2sP;->A02:LX/3dV;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/2sP;->A00:LX/2rr;

    if-eqz v2, :cond_0

    move-object/from16 v42, v1

    iget-object v1, v0, LX/2sP;->A0Q:LX/472;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sP;->A01:LX/3Ix;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sP;->A05:LX/2tO;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sP;->A0R:LX/2FC;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sP;->A0P:LX/1ce;

    iget-object v13, v0, LX/2sP;->A0G:LX/2Vs;

    iget-object v12, v0, LX/2sP;->A0I:LX/30A;

    iget-object v11, v0, LX/2sP;->A0M:LX/37j;

    iget-object v10, v0, LX/2sP;->A09:LX/33Q;

    iget-object v9, v0, LX/2sP;->A0N:LX/2Pn;

    iget-object v8, v0, LX/2sP;->A0A:LX/2ht;

    iget-object v7, v0, LX/2sP;->A0K:LX/2hU;

    iget-object v6, v0, LX/2sP;->A0H:LX/2CU;

    iget-object v5, v0, LX/2sP;->A0F:LX/2pz;

    iget-object v4, v0, LX/2sP;->A0D:LX/2cf;

    iget-object v3, v0, LX/2sP;->A0E:LX/2qZ;

    iget-object v2, v0, LX/2sP;->A0O:LX/30C;

    iget-object v1, v0, LX/2sP;->A0L:LX/2R2;

    iget-object v0, v0, LX/2sP;->A04:LX/2t8;

    new-instance v16, LX/1ak;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v20

    move-object/from16 v41, v17

    move-object/from16 v21, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v42

    move-object/from16 v18, v19

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v41}, LX/1ak;-><init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/2jo;LX/33Q;LX/2ht;LX/1Pt;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2CU;LX/30A;LX/2hU;LX/31y;LX/2R2;LX/37j;LX/2Pn;LX/30C;LX/1ce;LX/472;LX/2FC;)V

    return-object v16

    :cond_0
    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sP;->A0Q:LX/472;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sP;->A01:LX/3Ix;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sP;->A05:LX/2tO;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sP;->A0P:LX/1ce;

    iget-object v13, v0, LX/2sP;->A0G:LX/2Vs;

    iget-object v12, v0, LX/2sP;->A0I:LX/30A;

    iget-object v11, v0, LX/2sP;->A0M:LX/37j;

    iget-object v10, v0, LX/2sP;->A09:LX/33Q;

    iget-object v9, v0, LX/2sP;->A0N:LX/2Pn;

    iget-object v8, v0, LX/2sP;->A0A:LX/2ht;

    iget-object v7, v0, LX/2sP;->A0K:LX/2hU;

    iget-object v6, v0, LX/2sP;->A0H:LX/2CU;

    iget-object v5, v0, LX/2sP;->A0F:LX/2pz;

    iget-object v4, v0, LX/2sP;->A0D:LX/2cf;

    iget-object v3, v0, LX/2sP;->A0E:LX/2qZ;

    iget-object v2, v0, LX/2sP;->A0O:LX/30C;

    iget-object v1, v0, LX/2sP;->A0L:LX/2R2;

    iget-object v0, v0, LX/2sP;->A04:LX/2t8;

    new-instance v16, LX/1Gr;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v21, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v20

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/1Gr;-><init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/2jo;LX/33Q;LX/2ht;LX/1Pt;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2CU;LX/30A;LX/2hU;LX/31y;LX/2R2;LX/37j;LX/2Pn;LX/30C;LX/1ce;LX/472;)V

    return-object v16

    :cond_1
    iget-object v1, v0, LX/2sP;->A07:LX/2jo;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sP;->A06:LX/2tf;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2sP;->A0B:LX/1Pt;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2sP;->A02:LX/3dV;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/2sP;->A00:LX/2rr;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sP;->A0Q:LX/472;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sP;->A01:LX/3Ix;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sP;->A05:LX/2tO;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sP;->A0P:LX/1ce;

    iget-object v13, v0, LX/2sP;->A0G:LX/2Vs;

    iget-object v12, v0, LX/2sP;->A0I:LX/30A;

    iget-object v11, v0, LX/2sP;->A0M:LX/37j;

    iget-object v10, v0, LX/2sP;->A09:LX/33Q;

    iget-object v9, v0, LX/2sP;->A0N:LX/2Pn;

    iget-object v8, v0, LX/2sP;->A0A:LX/2ht;

    iget-object v7, v0, LX/2sP;->A0K:LX/2hU;

    iget-object v6, v0, LX/2sP;->A0H:LX/2CU;

    iget-object v5, v0, LX/2sP;->A0F:LX/2pz;

    iget-object v4, v0, LX/2sP;->A0D:LX/2cf;

    iget-object v3, v0, LX/2sP;->A0E:LX/2qZ;

    iget-object v2, v0, LX/2sP;->A0O:LX/30C;

    iget-object v1, v0, LX/2sP;->A0L:LX/2R2;

    iget-object v0, v0, LX/2sP;->A04:LX/2t8;

    new-instance v16, LX/1aj;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v21, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v20

    move-object/from16 v19, v41

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/1aj;-><init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/2jo;LX/33Q;LX/2ht;LX/1Pt;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2CU;LX/30A;LX/2hU;LX/31y;LX/2R2;LX/37j;LX/2Pn;LX/30C;LX/1ce;LX/472;)V

    return-object v16

    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:LX/2sP;

    check-cast v14, LX/1a7;

    iget-object v1, v0, LX/2sP;->A07:LX/2jo;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sP;->A06:LX/2tf;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2sP;->A0B:LX/1Pt;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2sP;->A02:LX/3dV;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/2sP;->A00:LX/2rr;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sP;->A0Q:LX/472;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sP;->A01:LX/3Ix;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2sP;->A05:LX/2tO;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2sP;->A0P:LX/1ce;

    iget-object v13, v0, LX/2sP;->A0G:LX/2Vs;

    iget-object v12, v0, LX/2sP;->A0I:LX/30A;

    iget-object v11, v0, LX/2sP;->A0M:LX/37j;

    iget-object v10, v0, LX/2sP;->A09:LX/33Q;

    iget-object v9, v0, LX/2sP;->A0N:LX/2Pn;

    iget-object v8, v0, LX/2sP;->A0A:LX/2ht;

    iget-object v7, v0, LX/2sP;->A0K:LX/2hU;

    iget-object v6, v0, LX/2sP;->A0H:LX/2CU;

    iget-object v5, v0, LX/2sP;->A0F:LX/2pz;

    iget-object v4, v0, LX/2sP;->A0D:LX/2cf;

    iget-object v3, v0, LX/2sP;->A0E:LX/2qZ;

    iget-object v2, v0, LX/2sP;->A0O:LX/30C;

    iget-object v1, v0, LX/2sP;->A0L:LX/2R2;

    iget-object v0, v0, LX/2sP;->A04:LX/2t8;

    new-instance v16, LX/1al;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v21, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v20

    move-object/from16 v19, v41

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/1al;-><init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/2jo;LX/33Q;LX/2ht;LX/1Pt;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2CU;LX/30A;LX/2hU;LX/1a7;LX/2R2;LX/37j;LX/2Pn;LX/30C;LX/1ce;LX/472;)V

    return-object v16

    :cond_3
    instance-of v0, v3, LX/1Zv;

    if-eqz v0, :cond_4

    check-cast v3, LX/1Zv;

    check-cast v14, LX/2cn;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Zv;->A00:LX/2ds;

    invoke-virtual {v0, v14}, LX/2ds;->A00(LX/2cn;)LX/3jr;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v3, LX/1Zt;

    if-eqz v0, :cond_5

    check-cast v2, LX/37v;

    check-cast v14, LX/1Gu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez v14, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/1Zt;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "/makeRunnable: mediaDownload of message "

    invoke-static {v2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/1Zy;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1a0;

    if-nez v0, :cond_6

    check-cast v3, LX/1Zu;

    check-cast v14, LX/2Lt;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Zu;->A00:LX/27x;

    iget-object v0, v0, LX/27x;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v1

    iget-object v0, v0, LX/3I0;->Aay:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XP;

    new-instance v3, LX/3jq;

    invoke-direct {v3, v1, v0, v2, v14}, LX/3jq;-><init>(LX/2rr;LX/7XP;LX/2jo;LX/2Lt;)V

    return-object v3

    :cond_6
    check-cast v14, LX/1Gu;

    :cond_7
    return-object v14
.end method
