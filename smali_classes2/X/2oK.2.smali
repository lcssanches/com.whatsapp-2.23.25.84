.class public LX/2oK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/29n;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/SynchronousQueue;

.field public final A05:LX/3lx;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/29n;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A03:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A01:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, LX/2oK;->A04:Ljava/util/concurrent/SynchronousQueue;

    new-instance v1, LX/3lx;

    invoke-direct {v1, p0}, LX/3lx;-><init>(LX/2oK;)V

    iput-object v1, p0, LX/2oK;->A05:LX/3lx;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2oK;->A02:Ljava/util/Map;

    iput-boolean p2, p0, LX/2oK;->A06:Z

    iput-object p1, p0, LX/2oK;->A00:LX/29n;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2oK;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 3

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2oK;->A02:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/2oK;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2oK;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2oK;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/2oK;->A05:LX/3lx;

    iget-object v0, v0, LX/3lx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
