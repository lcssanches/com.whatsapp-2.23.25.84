.class public LX/8DB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8DB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/8DB;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, LX/7hS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v4, v0

    sget-object v0, LX/7hS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/7hS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v2, v0

    add-float v1, v4, v3

    add-float/2addr v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    div-float/2addr v4, v1

    div-float/2addr v3, v1

    div-float/2addr v2, v1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    sget-object v0, LX/7hS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GE;

    invoke-static {v0}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v1, v0}, LX/7hS;->A00(LX/7GE;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/7hS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GE;

    invoke-static {v0}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, LX/7hS;->A00(LX/7GE;I)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/7hS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    sget-object v0, LX/7hS;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/7hS;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    goto/16 :goto_5

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v6, LX/7bj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GJ;

    iget-object v0, v0, LX/7GJ;->A01:Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GJ;

    iget-object v3, v0, LX/7GJ;->A00:LX/7fd;

    iget-object v2, v3, LX/7fd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Bz;->close()V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, -0x1

    iput v0, v3, LX/7fd;->A00:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v6

    sget-object v0, LX/7hS;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/7hS;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    :goto_5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, LX/7kb;->A00(I)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/whatsapp/aborthooks/AbortHooks;->init()Z

    return-void

    :pswitch_6
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    return-void

    :pswitch_7
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnCameraOn()I

    return-void

    :pswitch_8
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnCameraOff()I

    return-void

    :pswitch_9
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptVideoUpgrade()I

    return-void

    :pswitch_a
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->joinCallLink()I

    return-void

    :pswitch_b
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->requestVideoUpgrade()I

    return-void

    :pswitch_c
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->groupCallBufferProcessMessages()I

    return-void

    :pswitch_d
    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    return-void

    :catch_0
    :goto_6
    :pswitch_e
    :try_start_1
    sget-object v0, LX/6QO;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7In;

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v3, LX/7In;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v1, LX/7fZ;->A09:LX/7fZ;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    monitor-exit v1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    sget-object v6, LX/6QO;->A05:LX/8Bv;

    iget-object v7, v3, LX/7In;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v0, v6, LX/8Bv;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/8Bv;->A04(Ljava/lang/String;)V

    iget-object v0, v6, LX/8Bv;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ti;

    if-nez v1, :cond_a

    new-instance v1, LX/7Ti;

    invoke-direct {v1, v6, v7}, LX/7Ti;-><init>(LX/8Bv;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v5, LX/7Qy;

    invoke-direct {v5, v1, v6}, LX/7Qy;-><init>(LX/7Ti;LX/8Bv;)V

    iput-object v5, v1, LX/7Ti;->A01:LX/7Qy;

    iget-object v4, v6, LX/8Bv;->A04:Ljava/io/Writer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/8Bv;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_7

    :cond_a
    iget-object v0, v1, LX/7Ti;->A01:LX/7Qy;

    if-eqz v0, :cond_9

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    monitor-exit v6

    const/4 v7, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v6, v5, LX/7Qy;->A04:LX/8Bv;

    iget v4, v6, LX/8Bv;->A06:I

    if-ge v7, v4, :cond_e

    monitor-enter v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v8, v5, LX/7Qy;->A02:LX/7Ti;

    iget-object v0, v8, LX/7Ti;->A01:LX/7Qy;

    if-ne v0, v5, :cond_d

    iget-boolean v0, v8, LX/7Ti;->A02:Z

    if-nez v0, :cond_b

    iget-object v1, v5, LX/7Qy;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_b
    invoke-virtual {v8}, LX/7Ti;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :try_start_a
    iget-object v0, v6, LX/8Bv;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    new-instance v4, LX/1te;

    invoke-direct {v4, v5, v0}, LX/1te;-><init>(LX/7Qy;Ljava/io/OutputStream;)V

    goto :goto_9

    :catch_2
    sget-object v4, LX/8Bv;->A0E:Ljava/io/OutputStream;

    :goto_9
    monitor-exit v6

    move-object v2, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v3, LX/7In;->A02:[B

    iget v0, v3, LX/7In;->A00:I

    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v5, LX/7Qy;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-static {v5, v6, v7}, LX/8Bv;->A00(LX/7Qy;LX/8Bv;Z)V

    iget-object v0, v8, LX/7Ti;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/8Bv;->A06(Ljava/lang/String;)V

    :goto_a
    iput-boolean v1, v5, LX/7Qy;->A00:Z

    goto :goto_f

    :cond_c
    invoke-static {v5, v6, v1}, LX/8Bv;->A00(LX/7Qy;LX/8Bv;Z)V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_d
    :try_start_e
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_e
    :try_start_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v0, v1, v4}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_3
    move-object v4, v2

    move-object v2, v5

    goto :goto_e

    :goto_c
    :try_start_10
    monitor-exit v6

    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_f
    :try_start_11
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit v6

    :goto_d
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_4
    move-object v4, v2

    :goto_e
    :try_start_13
    sget-object v0, LX/7fZ;->A0B:LX/7fZ;

    invoke-virtual {v0}, LX/7fZ;->A02()V

    if-eqz v2, :cond_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-boolean v0, v2, LX/7Qy;->A00:Z

    if-nez v0, :cond_10

    :try_start_14
    invoke-virtual {v2}, LX/7Qy;->A00()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :cond_10
    if-eqz v4, :cond_11

    :goto_f
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    :cond_11
    :goto_10
    invoke-static {v3}, LX/7vc;->A01(LX/7In;)V

    goto/16 :goto_6

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_12

    goto :goto_11

    :catchall_5
    move-exception v1

    move-object v4, v2

    move-object v2, v5

    :goto_11
    iget-boolean v0, v2, LX/7Qy;->A00:Z

    if-nez v0, :cond_12

    :try_start_16
    invoke-virtual {v2}, LX/7Qy;->A00()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    :cond_12
    if-eqz v4, :cond_13

    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    throw v1

    :catchall_6
    move-exception v1

    :catch_8
    :cond_13
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
