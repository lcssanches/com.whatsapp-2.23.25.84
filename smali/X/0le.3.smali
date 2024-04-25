.class public LX/0le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0QE;

.field public final A01:LX/0Um;


# direct methods
.method public constructor <init>(LX/0QE;LX/0Um;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0le;->A01:LX/0Um;

    iput-object p1, p0, LX/0le;->A00:LX/0QE;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, LX/0le;->A01:LX/0Um;

    iget-object v5, v1, LX/0Um;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/0Um;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/0le;->A00:LX/0QE;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0le;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Um;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0s5;

    if-eqz v4, :cond_0

    check-cast v4, LX/0ge;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0ge;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exceeded time limits on execution for "

    invoke-static {v3, v6, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/0ge;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kH;

    invoke-direct {v0, v4}, LX/0kH;-><init>(LX/0ge;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    const-string v2, "WrkTimerRunnable"

    const-string v1, "Timer with %s is already marked as complete."

    invoke-static {v6}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
