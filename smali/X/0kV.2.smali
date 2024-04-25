.class public final synthetic LX/0kV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0a7;


# direct methods
.method public constructor <init>(LX/0a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kV;->A00:LX/0a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/0kV;->A00:LX/0a7;

    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0a7;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/0a7;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0a7;->A00()V

    :cond_0
    monitor-exit v2

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RV;

    iget-object v0, v2, LX/0a7;->A03:Landroid/util/SparseArray;

    iget v8, v7, LX/0RV;->A00:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, LX/0a7;->A05:LX/0VJ;

    iget-object v9, v6, LX/0VJ;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/0lo;

    invoke-direct {v5, v7, v2}, LX/0lo;-><init>(LX/0RV;LX/0a7;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v9, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "MessengerIpcClient"

    invoke-static {v5}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending "

    invoke-static {v0, v4, v5, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v6, v6, LX/0VJ;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/0a7;->A02:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v0, v7, LX/0RV;->A01:I

    iput v0, v5, Landroid/os/Message;->what:I

    iput v8, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "oneWay"

    invoke-virtual {v7}, LX/0RV;->A03()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pkg"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v7, LX/0RV;->A02:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v2, LX/0a7;->A01:LX/0MD;

    iget-object v0, v1, LX/0MD;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0MD;->A01:LX/0ab;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ab;->A00:Landroid/os/Messenger;

    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Both messengers are null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0a7;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
