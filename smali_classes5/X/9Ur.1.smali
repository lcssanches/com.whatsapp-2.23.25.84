.class public LX/9Ur;
.super Ljava/lang/Object;

# interfaces
.implements LX/9hy;


# instance fields
.field public final A00:LX/9PA;

.field public final synthetic A01:LX/9SX;


# direct methods
.method public constructor <init>(LX/9SX;LX/9PA;)V
    .locals 0

    iput-object p1, p0, LX/9Ur;->A01:LX/9SX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ur;->A00:LX/9PA;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 15

    iget-object v5, p0, LX/9Ur;->A01:LX/9SX;

    iget-object v2, v5, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/9Ur;->A00:LX/9PA;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v3, LX/9PA;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-nez v0, :cond_f

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v3, LX/9PA;->A03:Z

    if-nez v0, :cond_0

    iget v4, v3, LX/9PA;->A01:I

    iget v1, v3, LX/9PA;->A04:I

    const/4 v0, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v3

    if-nez v0, :cond_f

    iget-object v7, v5, LX/9SX;->A01:LX/9Rh;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, v3, LX/9PA;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v1, v3, LX/9PA;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const-string v6, "ExternalLoadRequest"

    const-string v5, "Already finished: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/9PA;->A08:LX/7hr;

    iget-object v1, v0, LX/7hr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v6, v5, v4}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean v0, v3, LX/9PA;->A03:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    monitor-exit v3

    iget-object v6, v7, LX/9Rh;->A04:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9P1;

    invoke-virtual {v3}, LX/9PA;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/9P1;->A01:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v5, LX/9P1;->A01:I

    iget v0, v5, LX/9P1;->A00:I

    if-gtz v0, :cond_4

    if-lez v1, :cond_6

    goto :goto_1

    :cond_5
    iget v0, v5, LX/9P1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/9P1;->A00:I

    if-gtz v0, :cond_4

    iget v0, v5, LX/9P1;->A01:I

    if-lez v0, :cond_6

    iget-object v1, v7, LX/9Rh;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/9P1;->A03:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9On;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9On;->A01(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/9P1;->A03:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v8, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/9Rh;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9On;

    const/4 v13, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/9P1;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v7, LX/9Rh;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v10, v0, LX/9On;->A01:LX/9Pk;

    iget-object v4, v10, LX/9Pk;->A06:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v9, v0, LX/9On;->A00:LX/9RW;

    iget-object v12, v9, LX/9RW;->A00:LX/9G6;

    sget-object v0, LX/9G6;->A02:LX/9G6;

    if-eq v12, v0, :cond_a

    sget-object v11, LX/9G6;->A01:LX/9G6;

    if-eq v12, v11, :cond_a

    iget-object v0, v10, LX/9Pk;->A00:LX/9RW;

    if-ne v0, v9, :cond_9

    iget-object v0, v10, LX/9Pk;->A08:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    iput-object v0, v10, LX/9Pk;->A00:LX/9RW;

    :goto_2
    invoke-virtual {v9, v11}, LX/9RW;->A00(LX/9G6;)V

    iget-object v11, v10, LX/9Pk;->A09:Ljava/util/Map;

    iget-object v0, v9, LX/9RW;->A04:LX/9U9;

    iget-object v0, v0, LX/9U9;->A0A:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    iget-object v0, v10, LX/9Pk;->A08:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v10}, LX/9Pk;->A01()V

    invoke-virtual {v10}, LX/9Pk;->A00()Ljava/util/List;

    move-result-object v0

    monitor-exit v4

    goto :goto_3

    :cond_9
    iget-object v0, v10, LX/9Pk;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    invoke-virtual {v10, v0}, LX/9Pk;->A02(Ljava/util/List;)V

    if-eqz v12, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9P1;->A02:Z

    iget-object v0, v7, LX/9Rh;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v13, 0x0

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_a
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_b
    :goto_5
    :try_start_c
    iget-object v0, v7, LX/9Rh;->A05:Ljava/util/Map;

    invoke-static {v5, v0, v6}, LX/9Rh;->A00(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    if-eqz v13, :cond_4

    :try_start_d
    iget-object v1, v7, LX/9Rh;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_c
    :try_start_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling download which is not current or queued: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9RW;->A00:LX/9G6;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_e
    :try_start_f
    iget-object v0, v7, LX/9Rh;->A05:Ljava/util/Map;

    invoke-static {v3, v6, v0}, LX/9Rh;->A00(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_1
    const/4 v0, 0x1

    :goto_7
    :try_start_10
    monitor-exit v2

    return v0

    :cond_f
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_8

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0
.end method
