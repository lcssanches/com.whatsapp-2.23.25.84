.class public LX/331;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/36T;

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:LX/2rr;

.field public final A05:LX/1Pt;

.field public final A06:LX/2mP;

.field public final A07:LX/2nC;

.field public final A08:LX/2iW;

.field public final A09:LX/2ep;

.field public final A0A:LX/10C;

.field public final A0B:LX/45p;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/2mP;LX/2nC;LX/2iW;LX/2ep;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/331;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/331;->A0F:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/331;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/331;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/331;->A03:Landroid/util/SparseIntArray;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/331;->A0D:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/4Bi;

    invoke-direct {v0, p0, v1}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/331;->A0B:LX/45p;

    iput-object p2, p0, LX/331;->A05:LX/1Pt;

    iput-object p1, p0, LX/331;->A04:LX/2rr;

    iput-object p4, p0, LX/331;->A07:LX/2nC;

    iput-object p6, p0, LX/331;->A09:LX/2ep;

    iput-object p3, p0, LX/331;->A06:LX/2mP;

    iput-object p5, p0, LX/331;->A08:LX/2iW;

    const-string v2, "XmppMessageRouter"

    const/4 v1, 0x1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/331;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/331;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10C;

    invoke-direct {v0, v1, p0}, LX/10C;-><init>(Landroid/os/Looper;LX/331;)V

    iput-object v0, p0, LX/331;->A0A:LX/10C;

    return-void
.end method

.method public static synthetic A00(LX/331;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/331;->A06:LX/2mP;

    const-string v0, "Can\'t remove message with null id"

    invoke-static {p1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/2mP;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M9;

    iget-object v0, v0, LX/2M9;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v2, p0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/331;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45p;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45p;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, LX/331;->A07:LX/2nC;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0}, LX/2nC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/2nC;->A01(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LX/45p;->BPl(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v2}, LX/2nC;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public A01(Landroid/os/Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/331;->A0A:LX/10C;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A02(LX/36T;)V
    .locals 0

    iput-object p1, p0, LX/331;->A02:LX/36T;

    return-void
.end method

.method public A03(LX/45p;Ljava/lang/String;IJZ)V
    .locals 9

    iget-object v4, p0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending iq-callback for id:"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, p0, LX/331;->A0F:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45p;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/331;->A0B:LX/45p;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending request for id:"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_3

    iget-object v3, p0, LX/331;->A0A:LX/10C;

    if-nez p6, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, v3, LX/10C;->A01:LX/331;

    iget-object v2, v0, LX/331;->A0A:LX/10C;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v3, LX/10C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, LX/331;->A07:LX/2nC;

    iget-object v3, v4, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/2SI;

    invoke-direct {v2}, LX/2SI;-><init>()V

    iput p3, v2, LX/2SI;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2SI;->A05:J

    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/2nC;->A02:LX/33N;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v1, "IqMessagePerfLoggerInterceptor"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/33N;->A04(ILjava/lang/String;Z)V

    const-string v6, "iq_type"

    int-to-long v7, p3

    iget-object v3, v2, LX/33N;->A09:LX/8B6;

    iget-object v0, v2, LX/33N;->A07:LX/2cD;

    iget v4, v0, LX/2cD;->A05:I

    invoke-virtual/range {v3 .. v8}, LX/8B6;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "iq_queue"

    invoke-virtual {v2, v5, v0}, LX/33N;->A02(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IqPerfLogger/onIqMessageQueued already exists iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iqSendType="

    invoke-static {v0, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(LX/39Z;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45p;

    monitor-exit v2

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/331;->A07:LX/2nC;

    invoke-virtual {v5, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_1
    const-string/jumbo v0, "result"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/45p;->Bc6(LX/39Z;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, p2, v2}, LX/2nC;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2}, LX/45p;->BRH(LX/39Z;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/331;->A04:LX/2rr;

    const-string/jumbo v0, "unexpected_recv_iq_type"

    invoke-static {v1, v0, v3, v6}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq="

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId="

    invoke-static {v0, p2, v1, v4}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/331;->A04:LX/2rr;

    const-string v2, "CorruptStreamException"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source=XmppIncomingMessageRouter:iq message="

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, LX/2nC;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/331;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45p;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/331;->A0B:LX/45p;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Z)V
    .locals 3

    iget-object v2, p0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/331;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    iput v0, p0, LX/331;->A00:I

    iget-object v1, p0, LX/331;->A0A:LX/10C;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/10C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/331;->A0A:LX/10C;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A07(I)Z
    .locals 3

    iget-object v1, p0, LX/331;->A03:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/331;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08(LX/39Z;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/331;->A07:LX/2nC;

    iget-object v0, v6, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SI;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2SI;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2SI;->A06:J

    iget-object v2, v6, LX/2nC;->A02:LX/33N;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_send"

    invoke-virtual {v2, v1, v0}, LX/33N;->A01(ILjava/lang/String;)V

    const-string v0, "iq_processing_queue"

    invoke-virtual {v2, v1, v0}, LX/33N;->A02(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/331;->A07:LX/2nC;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p2, v0}, LX/2nC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/331;->A0A:LX/10C;

    iget-object v0, v3, LX/10C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45p;

    monitor-exit v2

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v0, LX/3Z0;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/331;->A05:LX/1Pt;

    const/16 v1, 0x138b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/331;->A04(LX/39Z;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
