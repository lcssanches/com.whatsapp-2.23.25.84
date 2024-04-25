.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/00Z;

# interfaces
.implements LX/0tR;


# static fields
.field public static A04:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0gY;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0gY;

    invoke-direct {v1, v0}, LX/0gY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/0gY;

    iget-object v0, v1, LX/0gY;->A02:LX/0tR;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0gY;->A0A:Ljava/lang/String;

    const-string v0, "A callback already exists."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v1, LX/0gY;->A02:LX/0tR;

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/00Z;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/00Z;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/0gY;

    invoke-virtual {v0}, LX/0gY;->A00()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/0gY;

    invoke-virtual {v0}, LX/0gY;->A00()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/0gY;

    invoke-virtual {v0, p1}, LX/0gY;->A01(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const-string v0, "All commands completed."

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
