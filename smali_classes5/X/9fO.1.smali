.class public LX/9fO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9SX;

.field public final synthetic A01:LX/9PA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9SX;LX/9PA;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9fO;->A00:LX/9SX;

    iput-object p3, p0, LX/9fO;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9fO;->A01:LX/9PA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v4, p0, LX/9fO;->A00:LX/9SX;

    iget-object v1, p0, LX/9fO;->A02:Ljava/util/List;

    iget-object v6, p0, LX/9fO;->A01:LX/9PA;

    iget-object v0, v6, LX/9PA;->A08:LX/7hr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v6, LX/9PA;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9U9;

    iget-object v8, v4, LX/9SX;->A01:LX/9Rh;

    iget-object v0, v10, LX/9U9;->A02:LX/9Sl;

    iget-object v9, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/9Rh;->A03:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9P1;

    if-nez v7, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    invoke-static {v0, v9, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, LX/9P1;

    invoke-direct {v7, v10}, LX/9P1;-><init>(LX/9U9;)V

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/9Rh;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, v8, LX/9Rh;->A04:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9HX;->A00(Z)V

    iget-object v1, v8, LX/9Rh;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9HX;->A00(Z)V

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/9PA;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/9P1;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9P1;->A01:I

    goto/16 :goto_0

    :cond_3
    iget v0, v7, LX/9P1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9P1;->A00:I

    iget-object v1, v8, LX/9Rh;->A02:Ljava/util/Map;

    iget-object v0, v7, LX/9P1;->A03:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9On;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9On;->A01(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, LX/9PA;->A00()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v5, v0}, LX/9SX;->A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3, v1, v2}, LX/9SX;->A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    :cond_6
    invoke-virtual {v4}, LX/9SX;->A08()V

    return-void

    :cond_7
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
