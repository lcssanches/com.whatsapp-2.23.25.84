.class public final LX/0J7;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0V7;)LX/8oS;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, LX/0V7;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/8oS;

    if-nez v0, :cond_0

    invoke-static {}, LX/24r;->A00()LX/8aD;

    move-result-object v1

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8HF;->plus(LX/8rR;)LX/8rR;

    move-result-object v1

    new-instance v0, LX/0j3;

    invoke-direct {v0, v1}, LX/0j3;-><init>(LX/8rR;)V

    invoke-virtual {p0, v0, v2}, LX/0V7;->A0E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oS;

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
