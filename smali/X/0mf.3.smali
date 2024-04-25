.class public LX/0mf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0QR;

.field public final synthetic A02:LX/0gS;

.field public final synthetic A03:LX/0Bj;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QR;LX/0gS;LX/0Bj;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    iput-object p3, p0, LX/0mf;->A02:LX/0gS;

    iput-object p4, p0, LX/0mf;->A03:LX/0Bj;

    iput-object p5, p0, LX/0mf;->A04:Ljava/util/UUID;

    iput-object p2, p0, LX/0mf;->A01:LX/0QR;

    iput-object p1, p0, LX/0mf;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v3, p0, LX/0mf;->A03:LX/0Bj;

    invoke-virtual {v3}, LX/0iM;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mf;->A04:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/0mf;->A02:LX/0gS;

    iget-object v0, v1, LX/0gS;->A01:LX/0vn;

    invoke-interface {v0, v8}, LX/0vn;->BDM(Ljava/lang/String;)LX/0Y7;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0Y7;->A0E:LX/0Gj;

    invoke-virtual {v0}, LX/0Gj;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v1, LX/0gS;->A00:LX/0s1;

    iget-object v6, p0, LX/0mf;->A01:LX/0QR;

    check-cast v7, LX/0gZ;

    iget-object v4, v7, LX/0gZ;->A0A:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0gZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Moving WorkSpec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, LX/0gZ;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n2;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/0gZ;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v1, v7, LX/0gZ;->A00:Landroid/content/Context;

    const-string v0, "ProcessorForegroundLck"

    invoke-static {v1, v0}, LX/0TJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v7, LX/0gZ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, v7, LX/0gZ;->A07:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LX/0gZ;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/0n2;->A08:LX/0Y7;

    invoke-static {v0}, LX/0Jb;->A00(LX/0Y7;)LX/0QE;

    move-result-object v8

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, LX/0QE;->A01:Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v8, LX/0QE;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v6, LX/0QR;->A01:I

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v6, LX/0QR;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v6, LX/0QR;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/0ZW;->A0C(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :goto_1
    iget-object v4, p0, LX/0mf;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0Jb;->A00(LX/0Y7;)LX/0QE;

    move-result-object v5

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v6, LX/0QR;->A01:I

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v6, LX/0QR;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v6, LX/0QR;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/0QE;->A01:Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v5, LX/0QE;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0mf;->A03:LX/0Bj;

    invoke-virtual {v0, v1}, LX/0iM;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
