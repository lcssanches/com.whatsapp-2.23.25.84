.class public abstract LX/7Wp;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8aM;

.field public A03:[LX/7S9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/7S9;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Wp;->A03:[LX/7S9;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/8aO;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [LX/8aQ;

    :goto_0
    iput-object v0, p0, LX/7Wp;->A03:[LX/7S9;

    :cond_0
    iget v9, p0, LX/7Wp;->A01:I

    :cond_1
    aget-object v5, v0, v9

    if-nez v5, :cond_2

    instance-of v1, p0, LX/8aO;

    if-eqz v1, :cond_6

    new-instance v5, LX/8aQ;

    invoke-direct {v5}, LX/8aQ;-><init>()V

    :goto_1
    aput-object v5, v0, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    array-length v1, v0

    if-lt v9, v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    move-object v10, p0

    instance-of v1, v5, LX/8aQ;

    if-eqz v1, :cond_4

    sget-object v2, LX/8aQ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/7BY;->A00:LX/7Pa;

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput v9, p0, LX/7Wp;->A01:I

    iget v0, p0, LX/7Wp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Wp;->A00:I

    iget-object v1, p0, LX/7Wp;->A02:LX/8aM;

    goto :goto_3

    :cond_4
    move-object v8, v5

    check-cast v8, LX/8aP;

    check-cast v10, LX/8aN;

    iget-wide v6, v8, LX/8aP;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    iget-wide v3, v10, LX/8aN;->A03:J

    iget-wide v1, v10, LX/8aN;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iput-wide v3, v10, LX/8aN;->A02:J

    :cond_5
    iput-wide v3, v8, LX/8aP;->A00:J

    goto :goto_2

    :cond_6
    new-instance v5, LX/8aP;

    invoke-direct {v5}, LX/8aP;-><init>()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [LX/8aP;

    goto :goto_0

    :cond_8
    iget v2, p0, LX/7Wp;->A00:I

    array-length v1, v0

    if-lt v2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7S9;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit p0

    if-eqz v1, :cond_9

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/8aM;->A00(LX/8aN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8aN;->Bpf(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_9
    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/7S9;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7Wp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Wp;->A00:I

    iget-object v4, p0, LX/7Wp;->A02:LX/8aM;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput v5, p0, LX/7Wp;->A01:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    instance-of v0, p1, LX/8aQ;

    if-eqz v0, :cond_1

    sget-object v1, LX/8aQ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/7An;->A00:[LX/8qC;

    goto :goto_0

    :cond_1
    check-cast p1, LX/8aP;

    check-cast v6, LX/8aN;

    iget-wide v2, p1, LX/8aP;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/8aP;->A00:J

    const/4 v0, 0x0

    iput-object v0, p1, LX/8aP;->A01:LX/8qC;

    invoke-virtual {v6, v2, v3}, LX/8aN;->A0A(J)[LX/8qC;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    if-eqz v1, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    monitor-enter v4

    :try_start_1
    invoke-static {v4}, LX/8aM;->A00(LX/8aN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8aN;->Bpf(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_2
    monitor-exit v4

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
