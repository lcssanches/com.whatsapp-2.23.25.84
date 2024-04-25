.class public LX/9Ri;
.super Ljava/lang/Object;


# static fields
.field public static A06:LX/9Ri;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public final A05:LX/9PK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Ri;->A05:LX/9PK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/9Tn;

    invoke-direct {v1, p0}, LX/9Tn;-><init>(LX/9Ri;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9Ri;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00()LX/9Ri;
    .locals 2

    const-class v1, LX/9Ri;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9Ri;->A06:LX/9Ri;

    if-nez v0, :cond_0

    new-instance v0, LX/9Ri;

    invoke-direct {v0}, LX/9Ri;-><init>()V

    sput-object v0, LX/9Ri;->A06:LX/9Ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-wide v3, p0, LX/9Ri;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9Ri;->A01:J

    const/4 v2, 0x5

    iget-wide v0, p0, LX/9Ri;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/9Ri;->A02(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3, v4}, LX/9Ri;->A02(IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9Ri;->A01:J

    return-void
.end method

.method public final A02(IJ)V
    .locals 5

    iget-object v0, p0, LX/9Ri;->A05:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9Ri;->A04:Landroid/os/Handler;

    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int v0, v1

    iput v0, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
