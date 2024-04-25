.class public LX/0gX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tQ;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0RE;

.field public A02:LX/0ry;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0gZ;

.field public final A05:LX/0Yj;

.field public final A06:LX/0gW;

.field public final A07:LX/0Um;

.field public final A08:LX/0tU;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gX;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0gX;->A03:Landroid/content/Context;

    new-instance v1, LX/0RE;

    invoke-direct {v1}, LX/0RE;-><init>()V

    iput-object v1, p0, LX/0gX;->A01:LX/0RE;

    new-instance v0, LX/0gW;

    invoke-direct {v0, v2, v1}, LX/0gW;-><init>(Landroid/content/Context;LX/0RE;)V

    iput-object v0, p0, LX/0gX;->A06:LX/0gW;

    invoke-static {p1}, LX/0Yj;->A01(Landroid/content/Context;)LX/0Yj;

    move-result-object v2

    iput-object v2, p0, LX/0gX;->A05:LX/0Yj;

    iget-object v0, v2, LX/0Yj;->A02:LX/0Oh;

    iget-object v1, v0, LX/0Oh;->A03:LX/0rx;

    new-instance v0, LX/0Um;

    invoke-direct {v0, v1}, LX/0Um;-><init>(LX/0rx;)V

    iput-object v0, p0, LX/0gX;->A07:LX/0Um;

    iget-object v1, v2, LX/0Yj;->A03:LX/0gZ;

    iput-object v1, p0, LX/0gX;->A04:LX/0gZ;

    iget-object v0, v2, LX/0Yj;->A06:LX/0tU;

    iput-object v0, p0, LX/0gX;->A08:LX/0tU;

    invoke-virtual {v1, p0}, LX/0gZ;->A02(LX/0tQ;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gX;->A09:Ljava/util/List;

    iput-object v3, p0, LX/0gX;->A00:Landroid/content/Intent;

    return-void
.end method

.method public static final A00()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {}, LX/0gX;->A00()V

    iget-object v1, p0, LX/0gX;->A03:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    invoke-static {v1, v0}, LX/0TJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/0gX;->A05:LX/0Yj;

    iget-object v1, v0, LX/0Yj;->A06:LX/0tU;

    new-instance v0, LX/0kJ;

    invoke-direct {v0, p0}, LX/0kJ;-><init>(LX/0gX;)V

    invoke-interface {v1, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method public A02(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0gX;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0gX;->A00()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    const-string v0, "Unknown command. Ignoring"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gX;->A00()V

    iget-object v2, p0, LX/0gX;->A09:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/0gX;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, LX/0gX;->A01()V

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public BRR(LX/0QE;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, LX/0gX;->A08:LX/0tU;

    check-cast v0, LX/0gn;

    iget-object v3, v0, LX/0gn;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/0gX;->A03:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/0gW;->A00(Landroid/content/Intent;LX/0QE;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v3, v0}, LX/0mI;->A00(Landroid/content/Intent;LX/0gX;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
