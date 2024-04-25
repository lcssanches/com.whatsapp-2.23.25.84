.class public final LX/6Wy;
.super LX/7g3;

# interfaces
.implements LX/8qj;


# instance fields
.field public A00:LX/6Lc;

.field public A01:LX/8s6;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/6WI;

.field public final A08:LX/6We;

.field public final A09:LX/7Dl;

.field public final A0A:LX/6bY;

.field public final A0B:LX/7bq;

.field public final A0C:LX/7NB;

.field public final A0D:LX/8lh;

.field public final A0E:LX/7n4;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:Ljava/util/concurrent/locks/Lock;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/6WI;LX/6We;LX/7NB;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 7

    const/4 v2, -0x1

    invoke-direct {p0}, LX/7g3;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6Wy;->A01:LX/8s6;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A03:Ljava/util/Set;

    new-instance v0, LX/7Dl;

    invoke-direct {v0}, LX/7Dl;-><init>()V

    iput-object v0, p0, LX/6Wy;->A09:LX/7Dl;

    iput-object v1, p0, LX/6Wy;->A02:Ljava/lang/Integer;

    new-instance v1, LX/82h;

    invoke-direct {v1, p0}, LX/82h;-><init>(LX/6Wy;)V

    iput-object v1, p0, LX/6Wy;->A0D:LX/8lh;

    iput-object p1, p0, LX/6Wy;->A05:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Wy;->A0J:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/7n4;

    invoke-direct {v0, p2, v1}, LX/7n4;-><init>(Landroid/os/Looper;LX/8lh;)V

    iput-object v0, p0, LX/6Wy;->A0E:LX/7n4;

    iput-object p2, p0, LX/6Wy;->A06:Landroid/os/Looper;

    new-instance v0, LX/6bY;

    invoke-direct {v0, p2, p0}, LX/6bY;-><init>(Landroid/os/Looper;LX/6Wy;)V

    iput-object v0, p0, LX/6Wy;->A0A:LX/6bY;

    iput-object p3, p0, LX/6Wy;->A07:LX/6WI;

    iput v2, p0, LX/6Wy;->A04:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Wy;->A0H:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Wy;->A0G:Ljava/util/Map;

    iput-object p6, p0, LX/6Wy;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/7bq;

    invoke-direct {v0}, LX/7bq;-><init>()V

    iput-object v0, p0, LX/6Wy;->A0B:LX/7bq;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LX/6Wy;->A0E:LX/7n4;

    invoke-static {v4}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7n4;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v5, LX/7n4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClientEvents"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v5, LX/7n4;->A02:LX/8lh;

    invoke-interface {v0}, LX/8lh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7n4;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/6Wy;->A0E:LX/7n4;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7n4;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, v0, LX/7n4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClientEvents"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    monitor-exit v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    iput-object p5, p0, LX/6Wy;->A0C:LX/7NB;

    iput-object p4, p0, LX/6Wy;->A08:LX/6We;

    return-void
.end method

.method public static bridge synthetic A00(LX/6Wy;)V
    .locals 2

    iget-object v1, p0, LX/6Wy;->A0J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/6Wy;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Wy;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/6Wy;->A0J:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v14, LX/6Wy;->A04:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v2}, LX/7li;->A06(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_0
    iget-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v14, LX/6Wy;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uj;

    invoke-interface {v0}, LX/8uj;->BiU()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;

    :cond_4
    :goto_3
    iget-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v2

    :cond_6
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v2, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v14, LX/6Wy;->A01:LX/8s6;

    if-nez v0, :cond_15

    iget-object v5, v14, LX/6Wy;->A0G:Ljava/util/Map;

    invoke-static {v5}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8uj;

    invoke-interface {v2}, LX/8uj;->BiU()Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/8uj;->BgN()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_9
    iget-object v0, v14, LX/6Wy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    if-eqz v4, :cond_12

    iget-object v0, v14, LX/6Wy;->A05:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/6Wy;->A06:Landroid/os/Looper;

    iget-object v13, v14, LX/6Wy;->A07:LX/6WI;

    iget-object v12, v14, LX/6Wy;->A0C:LX/7NB;

    iget-object v2, v14, LX/6Wy;->A0H:Ljava/util/Map;

    iget-object v11, v14, LX/6Wy;->A08:LX/6We;

    iget-object v10, v14, LX/6Wy;->A0F:Ljava/util/ArrayList;

    new-instance v9, LX/05I;

    invoke-direct {v9}, LX/05I;-><init>()V

    new-instance v8, LX/05I;

    invoke-direct {v8}, LX/05I;-><init>()V

    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/16 v20, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8uj;

    invoke-interface {v4}, LX/8uj;->BgN()Z

    move-result v0

    if-ne v1, v0, :cond_a

    move-object/from16 v20, v4

    :cond_a
    invoke-interface {v4}, LX/8uj;->BiU()Z

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_b

    invoke-virtual {v9, v0, v4}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v0, v4}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LX/0YA;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    new-instance v7, LX/05I;

    invoke-direct {v7}, LX/05I;-><init>()V

    new-instance v6, LX/05I;

    invoke-direct {v6}, LX/05I;-><init>()V

    invoke-static {v2}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JR;

    iget-object v3, v1, LX/7JR;->A01:LX/74z;

    invoke-virtual {v9, v3}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v3}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/821;

    iget-object v0, v1, LX/821;->A01:LX/7JR;

    invoke-virtual {v7, v0}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v1, LX/821;->A01:LX/7JR;

    invoke-virtual {v6, v0}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_11
    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    iget-object v8, v14, LX/6Wy;->A05:Landroid/content/Context;

    iget-object v7, v14, LX/6Wy;->A06:Landroid/os/Looper;

    iget-object v6, v14, LX/6Wy;->A07:LX/6WI;

    iget-object v4, v14, LX/6Wy;->A0C:LX/7NB;

    iget-object v2, v14, LX/6Wy;->A0H:Ljava/util/Map;

    iget-object v1, v14, LX/6Wy;->A08:LX/6We;

    iget-object v0, v14, LX/6Wy;->A0F:Ljava/util/ArrayList;

    new-instance v3, LX/82Y;

    move-object v9, v3

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v29

    invoke-direct/range {v9 .. v20}, LX/82Y;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7ek;LX/6We;LX/6Wy;LX/8qj;LX/7NB;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    goto :goto_a

    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_14
    new-instance v3, LX/82X;

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object v15, v3

    invoke-direct/range {v15 .. v29}, LX/82X;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7ek;LX/6We;LX/8uj;LX/6Wy;LX/7NB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    :goto_a
    iput-object v3, v14, LX/6Wy;->A01:LX/8s6;

    :cond_15
    invoke-virtual {v14}, LX/6Wy;->A07()V

    goto :goto_f

    :goto_b
    if-eq v4, v1, :cond_17

    const/4 v0, 0x2

    if-eq v4, v0, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_18

    const-string v0, "UNKNOWN"

    goto :goto_c

    :cond_16
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_c

    :cond_17
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_c

    :cond_18
    const-string v0, "SIGN_IN_MODE_NONE"

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v1, :cond_1a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1b

    const-string v0, "UNKNOWN"

    goto :goto_d

    :cond_19
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_d

    :cond_1a
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_d

    :cond_1b
    const-string v0, "SIGN_IN_MODE_NONE"

    :goto_d
    invoke-static {v0, v2}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_1c
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :goto_f
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v3, 0x0

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/6Wy;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/6Wy;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, LX/6Wy;->A0B:LX/7bq;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/7bq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/6Wy;->A01:LX/8s6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v5, v3}, LX/8s6;->BrS(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/6Wy;->A0E:LX/7n4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7n4;->A08:Z

    iget-object v0, p0, LX/6Wy;->A01:LX/8s6;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8s6;->BrQ()V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-boolean v0, p0, LX/6Wy;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/6Wy;->A0K:Z

    iget-object v1, p0, LX/6Wy;->A0A:LX/6bY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/6Wy;->A00:LX/6Lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Lc;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Wy;->A00:LX/6Lc;

    :cond_0
    return v2
.end method

.method public final BrA(LX/6Zv;)V
    .locals 8

    iget-object v3, p0, LX/6Wy;->A05:Landroid/content/Context;

    iget v2, p1, LX/6Zv;->A01:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/7lA;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6Wy;->A08()Z

    :cond_1
    iget-boolean v0, p0, LX/6Wy;->A0K:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/6Wy;->A0E:LX/7n4;

    iget-object v3, v7, LX/7n4;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/7n4;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/7n4;->A06:Ljava/util/ArrayList;

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/7n4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uq;

    iget-boolean v0, v7, LX/7n4;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/8lc;->onConnectionFailed(LX/6Zv;)V

    goto :goto_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/7n4;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final BrC(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6X6;

    invoke-virtual {p0, v0}, LX/7g3;->A01(LX/6X6;)LX/6X6;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/6Wy;->A0E:LX/7n4;

    iget-object v3, v6, LX/7n4;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/7n4;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/7n4;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/7n4;->A00:Z

    iget-object v7, v6, LX/7n4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7n4;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/7n4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8up;

    iget-boolean v0, v6, LX/7n4;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7n4;->A02:LX/8lh;

    invoke-interface {v0}, LX/8lh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/8p5;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7n4;->A00:Z

    monitor-exit v5

    return-void

    :cond_3
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BrF(IZ)V
    .locals 9

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-boolean v0, p0, LX/6Wy;->A0K:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/6Wy;->A0K:Z

    iget-object v0, p0, LX/6Wy;->A00:LX/6Lc;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/6Wy;->A07:LX/6WI;

    iget-object v0, p0, LX/6Wy;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6XI;

    invoke-direct {v0, p0}, LX/6XI;-><init>(LX/6Wy;)V

    invoke-virtual {v2, v1, v0}, LX/6WI;->A06(Landroid/content/Context;LX/7OO;)LX/6Lc;

    move-result-object v0

    iput-object v0, p0, LX/6Wy;->A00:LX/6Lc;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/6Wy;->A0A:LX/6bY;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/6Wy;->A0B:LX/7bq;

    iget-object v1, v0, LX/7bq;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    sget-object v0, LX/7bq;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/6Wy;->A0E:LX/7n4;

    iget-object v3, v6, LX/7n4;->A01:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v6, LX/7n4;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v0, v6, LX/7n4;->A00:Z

    iget-object v8, v6, LX/7n4;->A05:Ljava/util/ArrayList;

    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/7n4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8up;

    iget-boolean v0, v6, LX/7n4;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/8p5;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/7n4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7n4;->A00:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, v6, LX/7n4;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v7, :cond_6

    invoke-virtual {p0}, LX/6Wy;->A07()V

    :cond_6
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
