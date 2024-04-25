.class public final LX/850;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m9;


# instance fields
.field public A00:LX/8m5;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8m5;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/850;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/850;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/850;->A00:LX/8m5;

    return-void
.end method


# virtual methods
.method public final BsG(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    check-cast p1, LX/6f2;

    iget-boolean v0, p1, LX/6f2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/850;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v2, p0, LX/850;->A02:Ljava/util/concurrent/Executor;

    const/16 v1, 0x27

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
