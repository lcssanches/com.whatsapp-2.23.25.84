.class public LX/0T0;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0Ox;LX/0V7;LX/0VP;)V
    .locals 3

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v2, p1, LX/0V7;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0Ox;LX/0VP;)V

    invoke-static {p0, p2}, LX/0T0;->A01(LX/0Ox;LX/0VP;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/0Ox;LX/0VP;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(LX/0Ox;LX/0VP;)V

    invoke-virtual {p0, v0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0VP;->A03()V

    return-void
.end method
