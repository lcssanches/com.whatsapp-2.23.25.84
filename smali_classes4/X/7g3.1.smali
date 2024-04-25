.class public abstract LX/7g3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7g3;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/6X6;)LX/6X6;
    .locals 6

    instance-of v0, p0, LX/6Wx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Wx;

    iget-object v1, v0, LX/6Wx;->A00:LX/823;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/823;->A03(LX/6X6;I)V

    return-object p1

    :cond_0
    move-object v5, p0

    check-cast v5, LX/6Wy;

    iget-object v2, p1, LX/6X6;->A01:LX/7JR;

    iget-object v1, v5, LX/6Wy;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/6X6;->A00:LX/74z;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/7JR;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v4, v5, LX/6Wy;->A0J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v5, LX/6Wy;->A01:LX/8s6;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/6Wy;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6X6;

    iget-object v1, v5, LX/6Wy;->A0B:LX/7bq;

    iget-object v0, v1, LX/7bq;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7bq;->A00:LX/7Dn;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/8s6;->BrL(LX/6X6;)LX/6X6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A02()V
    .locals 10

    move-object v6, p0

    check-cast v6, LX/6Wy;

    iget-object v5, v6, LX/6Wy;->A0J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/6Wy;->A0B:LX/7bq;

    iget-object v9, v0, LX/7bq;->A01:Ljava/util/Set;

    const/4 v8, 0x0

    new-array v0, v8, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v7

    :goto_0
    if-ge v8, v4, :cond_3

    aget-object v3, v7, v8

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g3;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_3
    iget-object v0, v6, LX/6Wy;->A01:LX/8s6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8s6;->BrR()V

    :cond_4
    iget-object v0, v6, LX/6Wy;->A09:LX/7Dl;

    iget-object v3, v0, LX/7Dl;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7JS;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/7JS;->A01:LX/7Sj;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v4, v6, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6X6;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v0, v6, LX/6Wy;->A01:LX/8s6;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/6Wy;->A08()Z

    iget-object v1, v6, LX/6Wy;->A0E:LX/7n4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7n4;->A08:Z

    iget-object v0, v1, LX/7n4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A03(LX/6X6;)V
    .locals 5

    instance-of v0, p0, LX/6Wx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Wx;

    iget-object v1, v0, LX/6Wx;->A00:LX/823;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/823;->A03(LX/6X6;I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6Wy;

    iget-object v2, p1, LX/6X6;->A01:LX/7JR;

    iget-object v1, v4, LX/6Wy;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/6X6;->A00:LX/74z;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/7JR;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v1, v4, LX/6Wy;->A0J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/6Wy;->A01:LX/8s6;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/8s6;->BrI(LX/6X6;)LX/6X6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A04()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6Wy;

    iget-object v0, v0, LX/6Wy;->A01:LX/8s6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8s6;->BrU()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public abstract A05()V
.end method
