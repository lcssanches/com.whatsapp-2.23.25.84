.class public LX/4BA;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/4BA;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v1, LX/36O;

    iget-object v0, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3WN;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, LX/3WN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/36O;->A02:LX/3dV;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3dV;->A0J(I)V

    return-void

    :pswitch_1
    iget-object v5, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v5, LX/36O;

    iget-object v4, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    check-cast v3, LX/2Hw;

    invoke-static {v4}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v6

    iget-object v0, v4, LX/3WN;->A0N:LX/34n;

    iget-object v2, v0, LX/34n;->A03:LX/2z4;

    iget-boolean v1, v2, LX/2z4;->A02:Z

    invoke-virtual {v4}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A0H:[I

    invoke-virtual {v5, v6, v0, v1}, LX/36O;->A0G(LX/3Ck;[IZ)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iput-object v11, v4, LX/3WN;->A04:[B

    return-void

    :cond_1
    iget-object v6, v4, LX/3WN;->A04:[B

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v5, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v5, LX/36O;

    iget-object v4, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4}, LX/3WN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    iget-object v1, v5, LX/36O;->A0C:LX/2hU;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v0}, LX/36O;->A06(LX/3WN;II)LX/2lC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hU;->A01(LX/2lC;)V

    :cond_2
    invoke-virtual {v4}, LX/3WN;->A03()V

    return-void

    :pswitch_3
    iget-object v1, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sy;

    iget-object v5, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v5, LX/3WN;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v1, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/2sy;->A0H:LX/2hU;

    iget-object v2, v1, LX/2sy;->A0D:LX/36O;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v5, LX/3WN;->A01:I

    invoke-virtual {v2, v5, v1, v0}, LX/36O;->A06(LX/3WN;II)LX/2lC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2hU;->A01(LX/2lC;)V

    invoke-virtual {v5}, LX/3WN;->A03()V

    return-void

    :pswitch_4
    iget-object v3, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sy;

    iget-object v2, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/35L;->A02(LX/1fU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2sy;->A06:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0a(LX/37v;)V

    const/4 v4, 0x6

    const/4 v6, 0x1

    iget-object v0, v3, LX/2sy;->A0R:LX/472;

    const/4 v5, 0x3

    new-instance v1, LX/3ji;

    invoke-direct/range {v1 .. v6}, LX/3ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v4, LX/36P;

    iget-object v5, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v2, v4, LX/36P;->A0I:LX/32P;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/32P;->A01(LX/2FV;LX/31r;I)V

    iget-object v2, v4, LX/36P;->A07:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v0

    iget-object v1, v4, LX/36P;->A0U:LX/36A;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZT;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/35t;->A0W:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/36A;->A01:LX/2hk;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1Za;LX/37v;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_6
    iget-object v5, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v5, LX/36P;

    iget-object v4, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    check-cast v3, LX/2lB;

    iget-object v0, v3, LX/2lB;->A00:LX/2u5;

    invoke-virtual {v0}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iput-object v2, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    iget-boolean v0, v3, LX/2lB;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/36P;->A0o:Ljava/util/concurrent/Executor;

    const/16 v1, 0x31

    new-instance v0, LX/3j9;

    invoke-direct {v0, v5, v1, v4}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qe;

    iget-object v1, v6, LX/4BA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2Qe;->A01:LX/1cc;

    goto :goto_0

    :pswitch_8
    iget-object v0, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cg;

    iget-object v1, v6, LX/4BA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1cg;->A0O:LX/1cc;

    :goto_0
    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    iget-object v0, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8qC;

    invoke-interface {v0, v3}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    iget-object v1, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    invoke-static {v3}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v0, LX/32V;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :pswitch_c
    iget-object v7, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v7, LX/36P;

    iget-object v2, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v6

    iget-wide v8, v2, LX/1fU;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, v6, LX/35t;->A0C:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/35t;->A09:J

    iget-object v1, v7, LX/36P;->A0H:LX/1dO;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v7, LX/36P;->A00:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    sub-long v3, v5, v1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v8

    goto :goto_1

    :cond_5
    iput-wide v5, v7, LX/36P;->A00:J

    invoke-virtual {v7}, LX/36P;->A04()V

    return-void

    :pswitch_d
    iget-object v5, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    check-cast v3, LX/2Hr;

    monitor-enter v5

    :try_start_1
    invoke-static {v5}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/35t;->A0R:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/35t;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/35t;->A0C:J

    iput-boolean v2, v4, LX/35t;->A0M:Z

    iget-boolean v0, v3, LX/2Hr;->A00:Z

    iput-boolean v0, v4, LX/35t;->A0a:Z

    iget-boolean v0, v3, LX/2Hr;->A01:Z

    iput-boolean v0, v4, LX/35t;->A0b:Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-object v1, v0, LX/2zU;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_f
    iget-object v5, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ik;

    iget-object v4, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    check-cast v3, Ljava/io/File;

    iget-object v0, v5, LX/2ik;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1fU;->A01:LX/35t;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35t;->A0c:Z

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/35t;->A0M:Z

    iput-object v3, v2, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0A:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35t;->A0Q:Z

    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-object v0, v4, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/35t;->A0R:Z

    iget-object v0, v5, LX/2ik;->A04:LX/3S5;

    invoke-virtual {v0, v4}, LX/3S5;->A0a(LX/37v;)V

    return-void

    :cond_6
    iget v1, v4, LX/37v;->A0D:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    goto :goto_2

    :pswitch_10
    iget-object v1, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ik;

    iget-object v0, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v3}, LX/2ik;->A01(LX/1fU;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v1, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Rw;

    iget-object v4, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    check-cast v3, LX/2u5;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3Rw;->A0A:LX/3S5;

    invoke-virtual {v3}, LX/2u5;->A01()LX/38u;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/38u;->A01:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    :goto_3
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v2, v4, v0}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/2u5;->A01()LX/38u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/38u;->A01:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_12
    iget-object v5, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Rw;

    iget-object v4, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    const/4 v3, 0x0

    iget-object v2, v5, LX/3Rw;->A03:LX/3dV;

    const/16 v1, 0x28

    new-instance v0, LX/3h3;

    invoke-direct {v0, v5, v1, v4}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    monitor-enter v4

    :try_start_3
    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iput-boolean v3, v1, LX/35t;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35t;->A0c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_13
    iget-object v2, v6, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v6, LX/4BA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dy;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/3dy;->A03()V

    iget-object v1, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    if-eqz v1, :cond_9

    const-string v0, "getCoexistenceConnectionStatusActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "getCoexistenceOnboardingActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_4
    iget-object v0, v5, LX/36O;->A08:LX/2ek;

    iget-object v1, v0, LX/2ek;->A00:LX/2hf;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v6}, LX/3AF;->A0I(Ljava/io/File;[B)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v0

    iget-byte v1, v0, LX/3Ck;->A00:B

    invoke-static {v4}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v0

    invoke-static {v0}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    invoke-static {v1, v0}, LX/39e;->A00(BZ)LX/3Ck;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/2ux;->A01(LX/2Hw;LX/3Ck;Ljava/io/File;)LX/2TL;

    move-result-object v7

    iget-object v10, v5, LX/36O;->A09:LX/2sP;

    invoke-static {v4}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v0

    iget-byte v9, v0, LX/3Ck;->A00:B

    invoke-virtual {v4}, LX/3WN;->A01()LX/2dm;

    move-result-object v0

    iget v6, v0, LX/2dm;->A01:I

    iget-object v3, v4, LX/3WN;->A0M:LX/36L;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v1, v3, LX/36L;->A0N:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v3

    iget-object v0, v4, LX/3WN;->A0L:LX/2T7;

    iget-object v0, v0, LX/2T7;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0, v9, v6, v1}, LX/2sP;->A03(Ljava/lang/String;BIZ)LX/3WM;

    move-result-object v6

    iget-object v1, v7, LX/2TL;->A06:LX/3Ck;

    sget-object v0, LX/3Ck;->A0A:LX/3Ck;

    if-ne v1, v0, :cond_a

    const/16 v13, 0x60

    const/4 v15, 0x1

    new-instance v10, LX/2xk;

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v10, v8}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v9

    iget-object v0, v9, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-static {v0, v11, v13, v13}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v0}, LX/2vp;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v3

    if-eqz v3, :cond_a

    iget v0, v9, LX/2KL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/2KL;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v1, LX/2OI;

    invoke-direct {v1, v0, v11, v3, v11}, LX/2OI;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    iget-object v0, v4, LX/3WN;->A05:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v6, LX/3WM;->A00:LX/2T7;

    invoke-static {v7}, LX/36O;->A00(LX/2TL;)LX/43y;

    move-result-object v0

    new-instance v3, LX/31y;

    invoke-direct {v3, v0, v1, v7, v2}, LX/31y;-><init>(LX/43y;LX/2T7;LX/2TL;LX/2z4;)V

    iget-object v1, v6, LX/3WM;->A01:LX/36L;

    iget-object v0, v3, LX/31y;->A04:LX/2TX;

    invoke-virtual {v1, v0}, LX/36L;->A0B(LX/2TX;)V

    iput-object v6, v4, LX/3WN;->A02:LX/3WM;

    iget-object v2, v5, LX/36O;->A0G:LX/1Zz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediauploadqueue/enqueue "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v3}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/1Gr;

    const/16 v0, 0x14

    new-instance v2, LX/4B6;

    invoke-direct {v2, v4, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1Gr;->A0H:LX/3dz;

    invoke-virtual {v0, v2, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v4, LX/3WN;->A04:[B

    return-void

    :cond_b
    invoke-virtual {v1, v5}, LX/36A;->A02(LX/1fU;)V

    return-void

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
