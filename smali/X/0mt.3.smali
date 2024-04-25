.class public LX/0mt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0LD;

.field public final A01:LX/0Yj;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0mt;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0LD;LX/0Yj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "startStopToken",
            "stopInForeground"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mt;->A01:LX/0Yj;

    iput-object p1, p0, LX/0mt;->A00:LX/0LD;

    iput-boolean p3, p0, LX/0mt;->A02:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v2, p0, LX/0mt;->A02:Z

    iget-object v0, p0, LX/0mt;->A01:LX/0Yj;

    iget-object v8, v0, LX/0Yj;->A03:LX/0gZ;

    iget-object v1, p0, LX/0mt;->A00:LX/0LD;

    iget-object v0, v1, LX/0LD;->A00:LX/0QE;

    iget-object v5, v0, LX/0QE;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v8, LX/0gZ;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0gZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor stopping foreground work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/0gZ;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n2;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0gZ;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v7, v8, LX/0gZ;->A0A:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v0, v8, LX/0gZ;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0n2;

    if-nez v6, :cond_3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0gZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    monitor-exit v7

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/0gZ;->A08:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0gZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor stopping background work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v6, v5}, LX/0gZ;->A00(LX/0n2;Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :goto_2
    invoke-static {v1, v5}, LX/0gZ;->A00(LX/0n2;Ljava/lang/String;)Z

    move-result v4

    :goto_3
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0mt;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopWorkRunnable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Processor.stopWork = "

    invoke-static {v3, v0, v2, v1, v4}, LX/0Y6;->A04(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
