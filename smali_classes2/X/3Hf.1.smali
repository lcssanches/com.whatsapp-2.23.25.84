.class public final LX/3Hf;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/2Zi;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/8MD;

.field public final A09:LX/8MD;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/2Zi;LX/472;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hf;->A01:LX/1Pt;

    iput-object p1, p0, LX/3Hf;->A00:LX/2rr;

    iput-object p3, p0, LX/3Hf;->A02:LX/2Zi;

    new-instance v0, LX/8MD;

    invoke-direct {v0}, LX/8MD;-><init>()V

    iput-object v0, p0, LX/3Hf;->A09:LX/8MD;

    new-instance v0, LX/8MD;

    invoke-direct {v0}, LX/8MD;-><init>()V

    iput-object v0, p0, LX/3Hf;->A08:LX/8MD;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3Hf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3Hf;->A03:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/3sv;

    invoke-direct {v0, p4}, LX/3sv;-><init>(LX/472;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Hf;->A06:LX/6EN;

    new-instance v0, LX/3su;

    invoke-direct {v0, p0}, LX/3su;-><init>(LX/3Hf;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Hf;->A05:LX/6EN;

    new-instance v0, LX/3sw;

    invoke-direct {v0, p0}, LX/3sw;-><init>(LX/3Hf;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Hf;->A07:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/2mQ;
    .locals 1

    invoke-virtual {p0}, LX/3Hf;->A03()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hf;->A08:LX/8MD;

    invoke-virtual {v0}, LX/8MD;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hf;->A09:LX/8MD;

    invoke-virtual {v0}, LX/8MD;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/2mQ;)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/3Hf;->A08:LX/8MD;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, LX/8MD;->A02()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3Hf;->A09:LX/8MD;

    invoke-virtual {v1}, LX/8MD;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2mQ;->A02:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    :cond_2
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/3Hf;->A03()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hf;->A09:LX/8MD;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3Hf;->A08:LX/8MD;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/3Hf;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Hf;->A04()V

    iget-object v3, p0, LX/3Hf;->A03:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3Hf;->A00:LX/2rr;

    const-string/jumbo v2, "timeout"

    const/4 v1, 0x0

    const-string v0, "failed_to_load_pre_acks"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v6, p0, LX/3Hf;->A05:LX/6EN;

    invoke-static {v6}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Hf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PreacksQueue/startLoadingAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/3Hf;->A06:LX/6EN;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x1a

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PreacksQueue/startLoadingAsync starting a periodic writer writerDelayMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3Hf;->A07:LX/6EN;

    invoke-static {v2}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {v2}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v3

    invoke-static {v6}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x18

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 16

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/3Hf;->A08:LX/8MD;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v5

    iget-object v2, v5, LX/3Hf;->A02:LX/2Zi;

    const-string/jumbo v12, "preacks"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksStore/insertMany size="

    invoke-static {v0, v1, v10}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x2000

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v2}, LX/2Zi;->A00()Z

    iget-object v0, v2, LX/2Zi;->A02:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mQ;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v3, LX/2mQ;->A01:LX/39Z;

    invoke-static {v4, v9}, LX/39A;->A01(LX/39Z;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    const-string/jumbo v1, "ptn"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const/4 v1, 0x3

    const-string v0, "PreacksStore/INSERT_MANY"

    invoke-virtual {v2, v12, v0, v13, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-ltz v0, :cond_0

    iget-wide v2, v3, LX/2mQ;->A00:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2mQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2mQ;-><init>(LX/39Z;Ljava/lang/Long;J)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/3Hf;->A09:LX/8MD;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {v7}, LX/8MD;->A02()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A06(LX/2mQ;)V
    .locals 2

    iget-object v0, p1, LX/2mQ;->A01:LX/39Z;

    iget-object v1, v0, LX/39Z;->A00:Ljava/lang/String;

    const-string v0, "ack"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "receipt"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Only ack/receipt can be pre-acked."

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hf;->A08:LX/8MD;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/2mQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Hf;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/3Hf;->A01(LX/2mQ;)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3Hf;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x18

    new-instance v0, LX/3h0;

    invoke-direct {v0, p0, v1, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    invoke-virtual {p0}, LX/3Hf;->A03()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hf;->A09:LX/8MD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hf;->A08:LX/8MD;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public BT1()V
    .locals 3

    iget-object v0, p0, LX/3Hf;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hf;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x19

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BT2()V
    .locals 3

    iget-object v0, p0, LX/3Hf;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hf;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x1b

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
