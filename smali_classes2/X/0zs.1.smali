.class public LX/0zs;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic A00:LX/38N;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/38N;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    iput-object p1, p0, LX/0zs;->A00:LX/38N;

    iput-object p2, p0, LX/0zs;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/0zs;->A02:Z

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/net/Network;LX/0zs;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p1, LX/0zs;->A00:LX/38N;

    iget-object v0, v1, LX/38N;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/38N;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void

    :cond_1
    invoke-virtual {v1, p0, p3}, LX/38N;->A06(Landroid/net/Network;Z)V

    return-void
.end method

.method public static synthetic A01(LX/0zs;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, LX/0zs;->A00:LX/38N;

    iget-object v0, v0, LX/38N;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void
.end method

.method public static synthetic A02(LX/0zs;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p0, LX/0zs;->A00:LX/38N;

    iget-object v0, p0, LX/38N;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/38N;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, LX/38N;->A01:Landroid/net/Network;

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    const-string/jumbo v0, "voip/weak-wifi/onAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, LX/0zs;->A00:LX/38N;

    iget-object v1, v0, LX/38N;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0zs;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v7, p0, LX/0zs;->A02:Z

    const/4 v6, 0x4

    new-instance v2, LX/3jf;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const-string/jumbo v0, "voip/weak-wifi/onLost"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zs;->A00:LX/38N;

    iget-object v3, v0, LX/38N;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0zs;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/16 v1, 0x16

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, v2}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 5

    const-string/jumbo v0, "voip/weak-wifi/onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zs;->A00:LX/38N;

    iget-object v4, v0, LX/38N;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0zs;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v2, p0, LX/0zs;->A02:Z

    const/4 v1, 0x7

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, v3, v1, v2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
