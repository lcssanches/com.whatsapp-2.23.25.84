.class public LX/2pz;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/2rr;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2pz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2pz;->A01:Z

    iput-object p2, p0, LX/2pz;->A03:LX/1Pt;

    iput-object p1, p0, LX/2pz;->A02:LX/2rr;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2pz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    const-string v0, "Disable WATLS stack."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/2pz;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2pz;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/2pz;->A03:LX/1Pt;

    const/16 v1, 0x30

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATLS Exception"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
