.class public final LX/2bt;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/107;

.field public A03:LX/2EG;

.field public final A04:LX/2EF;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2bt;->A00:I

    new-instance v0, LX/2EF;

    invoke-direct {v0, p0}, LX/2EF;-><init>(LX/2bt;)V

    iput-object v0, p0, LX/2bt;->A04:LX/2EF;

    iput-object p1, p0, LX/2bt;->A01:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/2EG;J)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/2bt;->A02:LX/107;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/2bt;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2bt;->A04:LX/2EF;

    new-instance v5, LX/107;

    invoke-direct {v5, v1, v0}, LX/107;-><init>(Landroid/os/Looper;LX/2EF;)V

    iput-object v5, p0, LX/2bt;->A02:LX/107;

    :cond_0
    const-string/jumbo v0, "timerCallback cannot be null, or we are using the resources without any actual use"

    invoke-static {p1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/2bt;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "Timer is in running state, please call cancel or wait for timer to complete before starting the timer again"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iput-object p1, p0, LX/2bt;->A03:LX/2EG;

    const/4 v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, p0, LX/2bt;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v0, v4, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "TimerDuration"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
