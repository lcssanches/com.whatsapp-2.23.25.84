.class public LX/2tO;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/10O;

.field public final A01:LX/1dQ;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/2ek;

.field public final A05:LX/2go;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tf;LX/2jo;LX/2ek;LX/2go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2tO;->A03:LX/2jo;

    iput-object p2, p0, LX/2tO;->A02:LX/2tf;

    iput-object p5, p0, LX/2tO;->A05:LX/2go;

    iput-object p1, p0, LX/2tO;->A01:LX/1dQ;

    iput-object p4, p0, LX/2tO;->A04:LX/2ek;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/Statistics$Data;
    .locals 3

    iget-object v1, p0, LX/2tO;->A00:LX/10O;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    :try_start_0
    iget-object v0, v1, LX/10O;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "statistics/waitForStatsInit exception waiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/2tO;->A00:LX/10O;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/10O;->A00:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01()V
    .locals 5

    const-string/jumbo v0, "statistics/init"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tO;->A00:LX/10O;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-string/jumbo v2, "stat-save"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v0, p0, LX/2tO;->A01:LX/1dQ;

    new-instance v1, LX/10O;

    invoke-direct {v1, v4, p0, v0}, LX/10O;-><init>(Landroid/os/Looper;LX/2tO;LX/1dQ;)V

    iput-object v1, p0, LX/2tO;->A00:LX/10O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, p0, LX/2tO;->A05:LX/2go;

    iget-object v2, v3, LX/2go;->A01:LX/2jo;

    iget-object v1, v3, LX/2go;->A02:LX/2ek;

    new-instance v0, LX/10L;

    invoke-direct {v0, v4, v2, v1}, LX/10L;-><init>(Landroid/os/Looper;LX/2jo;LX/2ek;)V

    iput-object v0, v3, LX/2go;->A00:LX/10L;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/2tO;->A00:LX/10O;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/2tO;->A00:LX/10O;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A03(II)V
    .locals 6

    iget-object v5, p0, LX/2tO;->A05:LX/2go;

    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/2go;->A00:LX/10L;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v0, 0x3

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v5}, LX/2go;->A00()V

    :cond_0
    return-void
.end method

.method public A04(JI)V
    .locals 5

    iget-object v4, p0, LX/2tO;->A00:LX/10O;

    const/4 v3, 0x0

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/2tO;->A02()V

    :cond_0
    return-void
.end method

.method public A05(JI)V
    .locals 4

    iget-object v3, p0, LX/2tO;->A05:LX/2go;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, v3, LX/2go;->A00:LX/10L;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "long_value"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3}, LX/2go;->A00()V

    :cond_0
    return-void
.end method

.method public A06(JI)V
    .locals 5

    iget-object v4, p0, LX/2tO;->A00:LX/10O;

    const/4 v3, 0x0

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/2tO;->A02()V

    :cond_0
    return-void
.end method

.method public A07(JIZ)V
    .locals 3

    iget-object v1, p0, LX/2tO;->A00:LX/10O;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "messageType"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "isPayment"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/2tO;->A02()V

    return-void
.end method

.method public A08(Z)V
    .locals 3

    iget-object v2, p0, LX/2tO;->A00:LX/10O;

    const/4 v1, 0x0

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/16 v0, 0x8

    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/2tO;->A02()V

    return-void
.end method
