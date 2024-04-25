.class public LX/0lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0nb;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0nb;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lb;->A00:LX/0nb;

    iput-object p2, p0, LX/0lb;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0lb;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0lb;->A00:LX/0nb;

    iget-object v1, v0, LX/0nb;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, LX/0nb;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/0lb;->A00:LX/0nb;

    iget-object v0, v1, LX/0nb;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v1}, LX/0nb;->A00()V

    :goto_0
    monitor-exit v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_0

    :goto_1
    throw v2
.end method
