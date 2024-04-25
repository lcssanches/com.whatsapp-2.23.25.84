.class public LX/0gY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tQ;
.implements LX/0v5;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Yj;

.field public A02:LX/0tR;

.field public A03:LX/0QE;

.field public final A04:LX/0v6;

.field public final A05:LX/0tU;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gY;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gY;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/0Yj;->A01(Landroid/content/Context;)LX/0Yj;

    move-result-object v2

    iput-object v2, p0, LX/0gY;->A01:LX/0Yj;

    iget-object v0, v2, LX/0Yj;->A06:LX/0tU;

    iput-object v0, p0, LX/0gY;->A05:LX/0tU;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gY;->A03:LX/0QE;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0gY;->A07:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A09:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A08:Ljava/util/Map;

    iget-object v1, v2, LX/0Yj;->A09:LX/0UN;

    new-instance v0, LX/0gf;

    invoke-direct {v0, p0, v1}, LX/0gf;-><init>(LX/0v5;LX/0UN;)V

    iput-object v0, p0, LX/0gY;->A04:LX/0v6;

    iget-object v0, v2, LX/0Yj;->A03:LX/0gZ;

    invoke-virtual {v0, p0}, LX/0gZ;->A02(LX/0tQ;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gY;->A02:LX/0tR;

    iget-object v1, p0, LX/0gY;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0gY;->A04:LX/0v6;

    invoke-interface {v0}, LX/0v6;->reset()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0gY;->A01:LX/0Yj;

    iget-object v0, v0, LX/0Yj;->A03:LX/0gZ;

    invoke-virtual {v0, p0}, LX/0gZ;->A03(LX/0tQ;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0gY;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started foreground service "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0gY;->A05:LX/0tU;

    new-instance v0, LX/0lZ;

    invoke-direct {v0, p0, v2}, LX/0lZ;-><init>(LX/0gY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "KEY_GENERATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/0QE;

    invoke-direct {v2, v9, v0}, LX/0QE;-><init>(Ljava/lang/String;I)V

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/Notification;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v5

    sget-object v4, LX/0gY;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying with (id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v0, v4, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/0gY;->A02:LX/0tR;

    if-eqz v0, :cond_1

    new-instance v0, LX/0QR;

    invoke-direct {v0, v7, v8, v6}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LX/0gY;->A07:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gY;->A03:LX/0QE;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/0gY;->A03:LX/0QE;

    iget-object v0, p0, LX/0gY;->A02:LX/0tR;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v4, LX/0mZ;

    invoke-direct {v4, v8, v0, v7, v6}, LX/0mZ;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0gY;->A02:LX/0tR;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v8, v2, v7}, LX/0mJ;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QR;

    iget v0, v0, LX/0QR;->A00:I

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0gY;->A03:LX/0QE;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QR;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0gY;->A02:LX/0tR;

    iget v1, v0, LX/0QR;->A01:I

    iget-object v0, v0, LX/0QR;->A02:Landroid/app/Notification;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v4, LX/0mZ;

    invoke-direct {v4, v0, v2, v1, v3}, LX/0mZ;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    goto :goto_0

    :cond_4
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0gY;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping foreground work for "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0gY;->A01:LX/0Yj;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, LX/0Be;

    invoke-direct {v1, v2, v0}, LX/0Be;-><init>(LX/0Yj;Ljava/util/UUID;)V

    iget-object v0, v2, LX/0Yj;->A06:LX/0tU;

    invoke-interface {v0, v1}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0gY;->A0A:Ljava/lang/String;

    const-string v0, "Stopping foreground service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0gY;->A02:LX/0tR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tR;->stop()V

    return-void
.end method

.method public BL8(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    return-void
.end method

.method public BL9(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y7;

    iget-object v4, v5, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0gY;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints unmet for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/0gY;->A01:LX/0Yj;

    invoke-static {v5}, LX/0Jb;->A00(LX/0Y7;)LX/0QE;

    move-result-object v0

    iget-object v3, v4, LX/0Yj;->A06:LX/0tU;

    new-instance v2, LX/0LD;

    invoke-direct {v2, v0}, LX/0LD;-><init>(LX/0QE;)V

    const/4 v1, 0x1

    new-instance v0, LX/0mt;

    invoke-direct {v0, v2, v4, v1}, LX/0mt;-><init>(LX/0LD;LX/0Yj;Z)V

    invoke-interface {v3, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BRR(LX/0QE;Z)V
    .locals 7
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

    iget-object v2, p0, LX/0gY;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0gY;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gY;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gY;->A04:LX/0v6;

    invoke-interface {v0, v1}, LX/0v6;->BiB(Ljava/lang/Iterable;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0gY;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QR;

    iget-object v0, p0, LX/0gY;->A03:LX/0QE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QE;

    iput-object v0, p0, LX/0gY;->A03:LX/0QE;

    iget-object v0, p0, LX/0gY;->A02:LX/0tR;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QR;

    iget-object v5, p0, LX/0gY;->A02:LX/0tR;

    iget v4, v0, LX/0QR;->A01:I

    iget v3, v0, LX/0QR;->A00:I

    iget-object v2, v0, LX/0QR;->A02:Landroid/app/Notification;

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0mZ;

    invoke-direct {v0, v2, v5, v4, v3}, LX/0mZ;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/0gY;->A02:LX/0tR;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0la;

    invoke-direct {v0, v2, v4}, LX/0la;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v5, p0, LX/0gY;->A02:LX/0tR;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v4

    sget-object v3, LX/0gY;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing Notification (id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/0QR;->A01:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0QR;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0la;

    invoke-direct {v0, v5, v2}, LX/0la;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
