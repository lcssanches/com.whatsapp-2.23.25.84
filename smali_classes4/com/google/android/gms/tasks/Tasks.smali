.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, LX/6f2;

    invoke-direct {v0}, LX/6f2;-><init>()V

    invoke-virtual {v0, p0}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6f2;

    invoke-direct {v2}, LX/6f2;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3h6;

    invoke-direct {v0, p0, v1, v2}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/84n;

    invoke-direct {v1, v0}, LX/84n;-><init>(LX/73H;)V

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8m5;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v1, LX/84n;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6f2;

    iget-boolean v0, v0, LX/6f2;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "Task is already canceled"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/84n;

    invoke-direct {v1, v0}, LX/84n;-><init>(LX/73H;)V

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8m5;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v1, LX/84n;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Timed out waiting for Task"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6f2;

    iget-boolean v0, v0, LX/6f2;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "Task is already canceled"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null tasks are not accepted"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/6f2;

    invoke-direct {v4}, LX/6f2;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, LX/84m;

    invoke-direct {v3, v4, v0}, LX/84m;-><init>(LX/6f2;I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8m5;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/6f2;

    invoke-direct {v0}, LX/6f2;-><init>()V

    invoke-virtual {v0, v1}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-object v0
.end method
