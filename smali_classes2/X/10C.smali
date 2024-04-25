.class public LX/10C;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic A01:LX/331;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/331;)V
    .locals 1

    iput-object p2, p0, LX/10C;->A01:LX/331;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/10C;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3DU;

    iget-object v4, p0, LX/10C;->A01:LX/331;

    iget-object v3, v4, LX/331;->A08:LX/2iW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received ack; stanzaKey="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2iW;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44u;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/44u;->BPm(Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_3

    iget-object v1, v5, LX/3DU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/2iW;->A04:LX/3X1;

    invoke-virtual {v0}, LX/3X1;->A03()V

    :cond_3
    iget-object v1, v4, LX/331;->A09:LX/2ep;

    iget-object v2, v5, LX/3DU;->A07:Ljava/lang/String;

    const-string/jumbo v0, "message acked with null id"

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remove ackable message with null id"

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2ep;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    return-void

    :pswitch_1
    iget-object v3, p0, LX/10C;->A01:LX/331;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v3, LX/331;->A03:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v0, v3, LX/331;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    :try_start_3
    iget-object v2, v3, LX/331;->A0D:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44K;

    invoke-interface {v0, p1, v6}, LX/44K;->BDu(Landroid/os/Message;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registered handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t handle message of type:"

    invoke-static {v0, v1, v6}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1z3;->bufString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/331;->A04:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source=XmppIncomingMessageRouter recvType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DU;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/331;->A02:LX/36T;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/3DU;->A02()LX/2j1;

    move-result-object v4

    const-string v3, "error"

    const/16 v2, 0x1e7

    iget-object v1, v4, LX/2j1;->A09:Ljava/util/Map;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v3, v2}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36T;->A0I(LX/3DU;)V

    return-void

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/10C;->A01:LX/331;

    invoke-static {v0, v1, v5}, LX/331;->A00(LX/331;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/10C;->A01:LX/331;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/331;->A00(LX/331;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/10C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v7, p0, LX/10C;->A01:LX/331;

    iget-object v2, v7, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, v7, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/331;->A07:LX/2nC;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v4}, LX/2nC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/2nC;->A01(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45p;

    invoke-interface {v0, v3}, LX/45p;->BPl(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/2nC;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    iget-object v6, v7, LX/331;->A08:LX/2iW;

    iget-object v4, v6, LX/2iW;->A05:Ljava/util/Map;

    monitor-enter v4

    :try_start_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v4}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DU;

    const-string/jumbo v1, "message"

    iget-object v0, v8, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    iget-object v0, v8, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-object v0, v8, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :try_start_7
    iget-object v2, v6, LX/2iW;->A00:LX/32R;

    invoke-static {v2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message-handler-callback/onMessageHandlerAckTimeout/keys:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/32R;->A0x:LX/472;

    new-instance v0, LX/3jp;

    invoke-direct {v0, v2, v3}, LX/3jp;-><init>(LX/32R;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const-string v0, "disconnected"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44u;

    invoke-interface {v0, v3}, LX/44u;->BPk(Ljava/lang/Exception;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/2iW;->A04:LX/3X1;

    iget-object v2, v0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics all outgoing stanza processing finished counter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    monitor-exit v4

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/10C;->A01:LX/331;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    invoke-virtual {v1, v0, v2}, LX/331;->A04(LX/39Z;Ljava/lang/String;)V

    return-void

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
