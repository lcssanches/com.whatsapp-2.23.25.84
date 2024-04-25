.class public final LX/10B;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/3S3;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3S3;)V
    .locals 1

    iput-object p2, p0, LX/10B;->A01:LX/3S3;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/317;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/10B;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-boolean v0, p0, LX/10B;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "MessageHandler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p1

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/10B;->A01:LX/3S3;

    invoke-static {v0}, LX/3S3;->A01(LX/3S3;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/10B;->A01:LX/3S3;

    invoke-static {v1}, LX/3S3;->A01(LX/3S3;)V

    const-string/jumbo v0, "long_connect"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3S3;->A07()V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v5, p0, LX/10B;->A01:LX/3S3;

    iget-boolean v0, v5, LX/3S3;->A11:Z

    if-nez v0, :cond_0

    if-eqz v10, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/3S3;->A03:J

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v5, LX/3S3;->A0p:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    :cond_5
    iget-wide v0, v5, LX/3S3;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_8

    return-void

    :cond_6
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageHandler/not starting connection as will be imminently stopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/10B;->A01:LX/3S3;

    iput-boolean v2, v4, LX/3S3;->A0B:Z

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2M7;

    iput-object v0, v4, LX/3S3;->A06:LX/2M7;

    iget-boolean v0, v4, LX/3S3;->A11:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/3S3;->A01(LX/3S3;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3S3;->A0J:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v0, v4, LX/3S3;->A0t:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/32R;

    iget-boolean v0, v4, LX/3S3;->A10:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/3S3;->A0M:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v2, v2}, LX/3S3;->A0H(ZZZ)V

    iget-object v0, v4, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3S3;->A09:LX/32R;

    invoke-virtual {v0}, LX/32R;->A01()V

    return-void

    :cond_8
    invoke-static {v5}, LX/3S3;->A01(LX/3S3;)V

    iget-object v6, v5, LX/3S3;->A06:LX/2M7;

    invoke-virtual/range {v5 .. v14}, LX/3S3;->A0C(LX/2M7;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v1, "logoutReason"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/10B;->A01:LX/3S3;

    iput-boolean v2, v0, LX/3S3;->A10:Z

    :cond_a
    iget-object v4, p0, LX/10B;->A01:LX/3S3;

    const/16 v0, 0xc

    if-ne v6, v0, :cond_b

    iput-boolean v5, v4, LX/3S3;->A11:Z

    :cond_b
    const-string v0, "MessageHandler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3S3;->A12:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/3S3;->A09:LX/32R;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/32R;->A0C:LX/1dM;

    const/4 v0, 0x4

    iput v0, v1, LX/1dM;->A04:I

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    invoke-interface {v0}, LX/46Q;->BT3()V

    goto :goto_0

    :cond_c
    iput-boolean v2, v4, LX/3S3;->A12:Z

    iget-object v3, v4, LX/3S3;->A0u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/3S3;->A0Z:LX/2fm;

    iget-boolean v0, v1, LX/2fm;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/3S3;->A09:LX/32R;

    invoke-virtual {v0}, LX/32R;->A00()V

    :cond_d
    invoke-virtual {v1, v5}, LX/2fm;->A00(Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/3S3;->A0T:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/3S3;->A0D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v4, LX/3S3;->A0g:LX/46Z;

    invoke-interface {v0}, LX/46Z;->Boj()V

    iget-object v0, v4, LX/3S3;->A04:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v3, v4, LX/3S3;->A04:Landroid/os/HandlerThread;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    iget-object v0, v4, LX/3S3;->A07:LX/10W;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yO;->A0u()V

    :goto_1
    iget-object v0, v4, LX/3S3;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MessageHandler/stop connectivity-handler-thread still alive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    iput-object v3, v4, LX/3S3;->A04:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/3S3;->A13:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/3S3;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, LX/3S3;->A08:LX/45j;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/3S3;->A08:LX/45j;

    iget-object v0, v4, LX/3S3;->A0d:LX/36T;

    iput-object v3, v0, LX/36T;->A0D:LX/45j;

    iput-object v3, v0, LX/36T;->A00:LX/2Vu;

    :cond_10
    :goto_2
    iput-boolean v5, v4, LX/3S3;->A0B:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    const-string v0, "MessageHandler/handleRegistered registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, LX/3S3;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/3S3;->A09:LX/32R;

    iget-object v0, v4, LX/3S3;->A0c:LX/2iW;

    iput-object v1, v0, LX/2iW;->A00:LX/32R;

    invoke-virtual {v4, v5, v2, v2}, LX/3S3;->A0H(ZZZ)V

    iget-object v0, v4, LX/3S3;->A08:LX/45j;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/3S3;->A09:LX/32R;

    invoke-virtual {v0}, LX/32R;->A01()V

    :cond_12
    iput-boolean v5, v4, LX/3S3;->A10:Z

    return-void
.end method
