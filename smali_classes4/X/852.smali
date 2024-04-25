.class public final LX/852;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m9;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnFailureListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/852;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/852;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/852;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    return-void
.end method


# virtual methods
.method public final BsG(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6f2;

    iget-boolean v0, v0, LX/6f2;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/852;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/852;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
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
    iget-object v1, p0, LX/852;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0x30

    invoke-static {p1, p0, v1, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    :cond_1
    return-void
.end method
