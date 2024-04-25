.class public final LX/8Zp;
.super LX/8MR;

# interfaces
.implements LX/8qD;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/8MR;

.field public final A03:LX/7fP;

.field public final synthetic A04:LX/8qD;

.field public volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8Zp;

    const-string v0, "runningWorkers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Zp;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8MR;I)V
    .locals 1

    invoke-direct {p0}, LX/8MR;-><init>()V

    iput-object p1, p0, LX/8Zp;->A02:LX/8MR;

    iput p2, p0, LX/8Zp;->A00:I

    instance-of v0, p1, LX/8qD;

    if-eqz v0, :cond_0

    check-cast p1, LX/8qD;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/7Al;->A00:LX/8qD;

    :cond_1
    iput-object p1, p0, LX/8Zp;->A04:LX/8qD;

    new-instance v0, LX/7fP;

    invoke-direct {v0}, LX/7fP;-><init>()V

    iput-object v0, p0, LX/8Zp;->A03:LX/7fP;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8Zp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Runnable;
    .locals 4

    :goto_0
    iget-object v3, p0, LX/8Zp;->A03:LX/7fP;

    invoke-virtual {v3}, LX/7fP;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Zp;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/8Zp;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/7fP;->A00()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/8Zp;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/8Zp;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8Zp;->A00:I

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;
    .locals 1

    iget-object v0, p0, LX/8Zp;->A04:LX/8qD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qD;->BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;

    move-result-object v0

    return-object v0
.end method

.method public BjP(LX/8wK;J)V
    .locals 1

    iget-object v0, p0, LX/8Zp;->A04:LX/8qD;

    invoke-interface {v0, p1, p2, p3}, LX/8qD;->BjP(LX/8wK;J)V

    return-void
.end method
