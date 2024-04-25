.class public abstract LX/9VM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uT;


# instance fields
.field public A00:LX/9k4;


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VM;->A00:LX/9k4;

    return-void
.end method


# virtual methods
.method public final B0f()V
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/92F;

    if-eqz v0, :cond_0

    check-cast v1, LX/92F;

    iget-object v0, v1, LX/92F;->A07:LX/9RF;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/92F;->A08:LX/9Tp;

    iget-object v2, v3, LX/9Tp;->A05:LX/9Vi;

    iget-boolean v0, v2, LX/9Vi;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/9Vi;->A0F:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9Vi;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/9Vi;->A0F:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/92D;

    if-eqz v0, :cond_2

    check-cast v1, LX/92D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/92D;->A02:Z

    return-void

    :cond_1
    :goto_0
    iget-object v1, v3, LX/9Tp;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final BEW()V
    .locals 0

    return-void
.end method

.method public final BEg()V
    .locals 14

    move-object v4, p0

    instance-of v0, p0, LX/92F;

    if-eqz v0, :cond_1

    check-cast v4, LX/92F;

    sget-object v2, LX/9kQ;->A01:LX/74G;

    iget-object v1, v4, LX/9VM;->A00:LX/9k4;

    invoke-interface {v1, v2}, LX/9k4;->BG8(LX/74G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/9k4;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kQ;

    check-cast v0, LX/932;

    iget-object v0, v0, LX/932;->A00:LX/9Vf;

    invoke-virtual {v4, v0}, LX/92F;->A01(LX/9Vf;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/92D;

    if-eqz v0, :cond_0

    check-cast v4, LX/92D;

    sget-object v1, LX/9kQ;->A01:LX/74G;

    iget-object v3, v4, LX/9VM;->A00:LX/9k4;

    invoke-interface {v3, v1}, LX/9k4;->BG8(LX/74G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/9k4;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kQ;

    check-cast v0, LX/932;

    iget-object v2, v0, LX/932;->A00:LX/9Vf;

    new-instance v0, LX/9Ih;

    invoke-direct {v0, v4}, LX/9Ih;-><init>(LX/92D;)V

    iget-object v1, v0, LX/9Ih;->A00:LX/92D;

    iput-object v2, v1, LX/92D;->A01:LX/9Vf;

    iget-object v0, v1, LX/92D;->A03:LX/9If;

    iput-object v0, v2, LX/9Vf;->A09:LX/9If;

    iget-object v0, v1, LX/92D;->A04:LX/9Ig;

    iput-object v0, v2, LX/9Vf;->A0A:LX/9Ig;

    iget-object v0, v1, LX/92D;->A00:LX/9Ls;

    iput-object v2, v0, LX/9Ls;->A00:LX/9Vf;

    :cond_2
    iget-object v1, v4, LX/92D;->A00:LX/9Ls;

    sget-object v2, LX/9kP;->A00:LX/74G;

    invoke-interface {v3, v2}, LX/9k4;->BG8(LX/74G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/9k4;->B4W(LX/74G;)LX/8uT;

    const-string v0, "addPreviewOutputListener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/9kN;->A00:LX/74G;

    invoke-interface {v3, v2}, LX/9k4;->BG8(LX/74G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, LX/9k4;->B4W(LX/74G;)LX/8uT;

    const-string v0, "setPreProcessOnTouchListener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/9kM;->A00:LX/74G;

    invoke-interface {v3, v2}, LX/9k4;->BG8(LX/74G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, LX/9k4;->B4W(LX/74G;)LX/8uT;

    move-result-object v7

    check-cast v7, LX/9kM;

    check-cast v7, LX/92E;

    iget-object v0, v7, LX/92E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LX/9HZ;

    invoke-direct {v2}, LX/9HZ;-><init>()V

    new-instance v11, LX/9Ha;

    invoke-direct {v11}, LX/9Ha;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v5, v7, LX/9VM;->A00:LX/9k4;

    invoke-interface {v5}, LX/9k4;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v7, LX/92E;->A03:LX/783;

    iget-object v3, v7, LX/92E;->A02:LX/9Iw;

    iget-object v2, v7, LX/92E;->A01:LX/9LX;

    new-instance v10, LX/9LW;

    invoke-direct {v10, v2, v3, v4}, LX/9LW;-><init>(LX/9LX;LX/9Iw;LX/783;)V

    new-instance v8, LX/9Q0;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/9Q0;-><init>(Landroid/content/Context;LX/9LW;LX/9Ha;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, LX/9HY;

    invoke-direct {v3}, LX/9HY;-><init>()V

    new-instance v4, LX/9MJ;

    invoke-direct {v4}, LX/9MJ;-><init>()V

    invoke-interface {v5}, LX/9k4;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/9MJ;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/9MJ;->A06:Ljava/util/concurrent/Executor;

    iput-object v8, v4, LX/9MJ;->A04:LX/9Q0;

    iget-object v2, v7, LX/92E;->A00:LX/9Ms;

    iput-object v2, v4, LX/9MJ;->A02:LX/9Ms;

    iput-object v3, v4, LX/9MJ;->A03:LX/9HY;

    sget-object v2, LX/9kT;->A00:LX/9He;

    invoke-interface {v5, v2}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v2

    check-cast v2, LX/9kT;

    new-instance v3, LX/9Qw;

    invoke-direct {v3, v2}, LX/9Qw;-><init>(LX/9kT;)V

    new-instance v2, LX/9Ic;

    invoke-direct {v2, v3}, LX/9Ic;-><init>(LX/9Qw;)V

    iput-object v2, v4, LX/9MJ;->A01:LX/9Ic;

    new-instance v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    iput-object v2, v4, LX/9MJ;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    iget-object v11, v4, LX/9MJ;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LX/9MJ;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LX/9MJ;->A04:LX/9Q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LX/9MJ;->A02:LX/9Ms;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, LX/9MJ;->A03:LX/9HY;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/9MJ;->A01:LX/9Ic;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, LX/9MJ;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/9W9;

    invoke-direct/range {v4 .. v11}, LX/9W9;-><init>(Landroid/content/Context;LX/9Ic;LX/9Ms;LX/9HY;LX/9Q0;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46b;

    instance-of v0, v3, LX/9W9;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/9W9;

    instance-of v0, v3, LX/9jA;

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/9jA;

    :cond_7
    move-object v0, v4

    move-object v4, v2

    :goto_0
    iput-object v4, v1, LX/9Ls;->A01:LX/9W9;

    iput-object v0, v1, LX/9Ls;->A02:LX/9jA;

    iget-object v1, v1, LX/9Ls;->A00:LX/9Vf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/9Vf;->A08:Landroid/os/Handler;

    if-nez v0, :cond_9

    iput-object v5, v1, LX/9Vf;->A0D:Ljava/util/List;

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/9Vf;->A0D:Ljava/util/List;

    new-instance v0, LX/9WA;

    invoke-direct {v0, v5}, LX/9WA;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/9Vf;->A03(LX/8ox;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/92F;

    if-eqz v0, :cond_1

    check-cast v1, LX/92F;

    iget-object v0, v1, LX/92F;->A07:LX/9RF;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/92F;->A08:LX/9Tp;

    iget-object v1, v0, LX/9Tp;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/92D;

    if-eqz v0, :cond_0

    check-cast v1, LX/92D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/92D;->A02:Z

    return-void
.end method

.method public final release()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/92F;

    if-eqz v0, :cond_3

    check-cast v3, LX/92F;

    iget-object v2, v3, LX/92F;->A07:LX/9RF;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/92F;->A0C:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v3, LX/92F;->A08:LX/9Tp;

    iget-object v1, v0, LX/9Tp;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/9RF;->A00:LX/32z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32z;->A02()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9RF;->A00:LX/32z;

    :cond_0
    iget-object v2, v2, LX/9RF;->A03:LX/9R3;

    sget-object v0, LX/9R3;->A04:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/9R3;->A0A:LX/9Hc;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32z;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32z;->A02()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/92D;

    if-eqz v0, :cond_2

    check-cast v3, LX/92D;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/92D;->A02:Z

    return-void
.end method
