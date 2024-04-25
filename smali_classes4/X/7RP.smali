.class public LX/7RP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/7J8;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7J8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/7RP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7RP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7RP;->A01:LX/7J8;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/7RP;->A05:Ljava/util/LinkedList;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7RP;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LX/7RP;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7RP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/7RP;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7RP;->A03:Ljava/lang/String;

    const-string v1, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/7UY;Z)V
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/7RP;->A05:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p0, LX/7RP;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v1, p0, LX/7RP;->A01:LX/7J8;

    iget-object v2, v1, LX/7J8;->A02:LX/8CU;

    iget v9, v2, LX/8CU;->prefetchTaskQueueSize:I

    if-eqz p2, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Found duplicate task. The old task is removed "

    invoke-static {p1, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    sub-int/2addr v9, v6

    if-ge v9, v10, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v8, "Task queue is over sized. Remove the old tasks"

    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Add new task to the front of the queue. Total task number is "

    invoke-static {v0, v3, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {p1, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-gt v9, v10, :cond_5

    if-ge v9, v10, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    invoke-static {p1, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Task queue is over sized. The new task is not added "

    invoke-static {p1, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Found duplicate task. The new task is not added. "

    invoke-static {p1, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v3, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Add new task to the end of queue. Total task number is "

    invoke-static {v0, v3, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {p1, v0, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    iget-object v0, p0, LX/7RP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0, v8}, LX/7RP;->A00(LX/7RP;Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/7RP;->A00(LX/7RP;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {p0, v8}, LX/7RP;->A00(LX/7RP;Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/7RP;->A00(LX/7RP;Ljava/lang/Object;)V

    iget-object v3, p0, LX/7RP;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget v8, p0, LX/7RP;->A00:I

    iget v7, v2, LX/8CU;->prefetchTaskQueueWorkerNum:I

    iget-boolean v0, v2, LX/8CU;->useNetworkAwaretPrefetchTaskQueueWorkerNum:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/7J8;->A00:LX/7k3;

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/7k3;->A01(I)I

    move-result v7

    :cond_8
    if-ge v8, v7, :cond_9

    goto :goto_4

    :cond_9
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7UY;->A00:LX/7Xl;

    iget-object v1, v0, LX/7Xl;->A00:LX/6ze;

    sget-object v0, LX/6ze;->A05:LX/6ze;

    if-ne v1, v0, :cond_a

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget v1, p0, LX/7RP;->A00:I

    iget v0, v2, LX/8CU;->prefetchUrgentTaskQueueWorkerNum:I

    if-ge v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    :goto_4
    iget v0, p0, LX/7RP;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iput v0, p0, LX/7RP;->A00:I

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v1, 0x5

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8Jt;

    invoke-direct {v1, v0}, LX/8Jt;-><init>(Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LX/8CU;->changeThreadPriorityForPrefetch:Z

    if-eqz v0, :cond_b

    iget v0, v2, LX/8CU;->prefetchThreadUpdatedPriority:I

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v4, p0, LX/7RP;->A03:Ljava/lang/String;

    const-string v3, "Create a new worker %d. Total worker number is %d."

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget v0, p0, LX/7RP;->A00:I

    invoke-static {v2, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v4, v3, v2}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v3, p0, LX/7RP;->A03:Ljava/lang/String;

    const-string v2, "All workers are busy. Tasks on pending %d."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v3, v2, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v7

    :goto_6
    :try_start_d
    monitor-exit v4

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, v8}, LX/7RP;->A00(LX/7RP;Ljava/lang/Object;)V

    invoke-static {p0, v7}, LX/7RP;->A00(LX/7RP;Ljava/lang/Object;)V

    throw v0

    :catchall_6
    move-exception v0

    throw v0
.end method
