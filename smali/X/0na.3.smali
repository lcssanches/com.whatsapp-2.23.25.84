.class public final LX/0na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0na;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0na;->A02:Ljava/util/ArrayDeque;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0na;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0na;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0na;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LX/0na;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0na;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0na;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0na;->A02:Ljava/util/ArrayDeque;

    new-instance v0, LX/0lN;

    invoke-direct {v0, p0, p1}, LX/0lN;-><init>(LX/0na;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0na;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0na;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
