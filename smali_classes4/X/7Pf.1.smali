.class public final LX/7Pf;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/7hz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7hz;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {}, LX/7hz;->A00()LX/7Pf;

    move-result-object v1

    iget-object v0, p0, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7Pf;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/7Pf;->A01:LX/7hz;

    invoke-virtual {v1}, LX/7Pf;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/7Pf;->A00:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Pf;->A00:Landroid/os/Message;

    iput-object v0, p0, LX/7Pf;->A01:LX/7hz;

    sget-object v2, LX/7hz;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
