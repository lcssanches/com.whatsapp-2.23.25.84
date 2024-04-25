.class public abstract LX/0ym;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    sget-object v5, LX/2K1;->A02:LX/2K1;

    if-nez v5, :cond_0

    new-instance v5, LX/2K1;

    invoke-direct {v5, p1}, LX/2K1;-><init>(Landroid/content/Context;)V

    sput-object v5, LX/2K1;->A02:LX/2K1;

    :cond_0
    const/4 v2, 0x1

    new-instance v4, LX/3jY;

    invoke-direct {v4, p0, p1, p2, v2}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2K1;->A00:Landroid/os/PowerManager;

    const-string v0, "FBNSPreloadWakefulExecutor"

    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :try_start_0
    iget-object v2, v5, LX/2K1;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    new-instance v0, LX/3jY;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method
