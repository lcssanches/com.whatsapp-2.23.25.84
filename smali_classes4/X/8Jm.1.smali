.class public LX/8Jm;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic A00:LX/7vH;


# direct methods
.method public constructor <init>(LX/7vH;)V
    .locals 0

    iput-object p1, p0, LX/8Jm;->A00:LX/7vH;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/8Jm;->A00:LX/7vH;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/7vH;->A01(LX/7vH;)V

    iget-object v1, v2, LX/7vH;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7vH;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
