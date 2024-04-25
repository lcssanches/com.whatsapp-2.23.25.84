.class public LX/8GE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8l0;

.field public final synthetic A01:LX/7Pi;

.field public final synthetic A02:LX/7E3;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8l0;LX/7Pi;LX/7E3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/8GE;->A02:LX/7E3;

    iput-object p2, p0, LX/8GE;->A01:LX/7Pi;

    iput-object p1, p0, LX/8GE;->A00:LX/8l0;

    iput-object p4, p0, LX/8GE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/8GE;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/8GE;->A02:LX/7E3;

    iget-object v8, p0, LX/8GE;->A01:LX/7Pi;

    iget-object v7, p0, LX/8GE;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/8GE;->A04:Ljava/util/List;

    check-cast v7, LX/7HJ;

    iget-object v4, v0, LX/7E3;->A00:LX/7Jk;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/7Jk;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v1, v4, LX/7Jk;->A00:LX/7ND;

    monitor-exit v4

    if-nez v1, :cond_2

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v4, LX/7Jk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/7l5;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ND;

    monitor-enter v4

    :try_start_1
    iput-object v1, v4, LX/7Jk;->A00:LX/7ND;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Jk;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, v8, LX/7Pi;->A01:Ljava/lang/Object;

    check-cast v0, LX/7XS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/7mB;->A0C(LX/7XS;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/7HJ;->A00:LX/7eQ;

    :goto_1
    sget-object v9, LX/86K;->A00:LX/86K;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/7ND;->A01:LX/7xp;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/7eQ;->A00:LX/8l0;

    check-cast v4, LX/7xp;

    iget-object v3, v2, LX/7eQ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v3

    :cond_4
    invoke-static {v5}, LX/7mO;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/7MI;

    invoke-direct {v0, v8, v9, v2, v3}, LX/7MI;-><init>(LX/7Pi;LX/8ql;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v7, v4, v0}, LX/760;->A00(LX/7xp;LX/7xp;LX/7MI;)LX/7xp;

    move-result-object v2

    iget-object v0, v0, LX/7MI;->A03:Ljava/util/Map;

    new-instance v3, LX/7eQ;

    invoke-direct {v3, v2, v0, v5}, LX/7eQ;-><init>(LX/8l0;Ljava/lang/Object;Ljava/util/List;)V

    :goto_2
    new-instance v2, LX/7HJ;

    invoke-direct {v2, v3, v1}, LX/7HJ;-><init>(LX/7eQ;LX/7ND;)V

    iget-object v0, v2, LX/7HJ;->A00:LX/7eQ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7eQ;->A00:LX/8l0;

    :goto_3
    if-eqz v3, :cond_5

    iget-object v6, v3, LX/7eQ;->A02:Ljava/util/List;

    :cond_5
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1, v2, v6}, LX/7eQ;-><init>(LX/8l0;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_6
    iget-object v0, v2, LX/7HJ;->A01:LX/7ND;

    iget-object v1, v0, LX/7ND;->A01:LX/7xp;

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto :goto_1

    :cond_8
    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
