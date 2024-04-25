.class public LX/9On;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9RW;

.field public final synthetic A01:LX/9Pk;


# direct methods
.method public constructor <init>(LX/9RW;LX/9Pk;)V
    .locals 0

    iput-object p2, p0, LX/9On;->A01:LX/9Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9On;->A00:LX/9RW;

    return-void
.end method


# virtual methods
.method public final A00(LX/9RW;)LX/9RW;
    .locals 5

    iget-object v4, p0, LX/9On;->A01:LX/9Pk;

    iget-object v3, v4, LX/9Pk;->A0A:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9Pk;->A00:LX/9RW;

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RW;

    iget-boolean v0, v0, LX/9RW;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/9Pk;->A00:LX/9RW;

    if-eq v0, p1, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, v4, LX/9Pk;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9G6;->A04:LX/9G6;

    invoke-virtual {p1, v0}, LX/9RW;->A00(LX/9G6;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/9Pk;->A00:LX/9RW;

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v2
.end method

.method public A01(Z)V
    .locals 5

    iget-object v4, p0, LX/9On;->A01:LX/9Pk;

    iget-object v3, v4, LX/9Pk;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/9On;->A00:LX/9RW;

    iget-object v1, v2, LX/9RW;->A00:LX/9G6;

    sget-object v0, LX/9G6;->A02:LX/9G6;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9G6;->A01:LX/9G6;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, LX/9RW;->A01:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, v2, LX/9RW;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, LX/9On;->A00(LX/9RW;)LX/9RW;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/9Pk;->A00:LX/9RW;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9Pk;->A0A:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/9Pk;->A00:LX/9RW;

    iget-boolean v0, v1, LX/9RW;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/9On;->A00(LX/9RW;)LX/9RW;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, v4, LX/9Pk;->A07:Ljava/util/List;

    new-instance v0, LX/9dh;

    invoke-direct {v0, v2, p0}, LX/9dh;-><init>(LX/9RW;LX/9On;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, LX/9Pk;->A01()V

    invoke-virtual {v4}, LX/9Pk;->A00()Ljava/util/List;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LX/9Pk;->A02(Ljava/util/List;)V

    return-void

    :cond_4
    :try_start_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
