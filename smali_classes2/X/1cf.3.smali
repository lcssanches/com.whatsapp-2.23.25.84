.class public LX/1cf;
.super LX/31k;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:[LX/2MW;

.field public final A05:LX/5sK;

.field public final A06:LX/5sK;

.field public final A07:LX/5sK;

.field public final A08:LX/3dV;

.field public final A09:LX/2uE;

.field public final A0A:LX/1dM;

.field public final A0B:LX/2c1;

.field public final A0C:LX/2tf;

.field public final A0D:LX/36d;

.field public final A0E:LX/36a;

.field public final A0F:LX/2gM;

.field public final A0G:LX/33E;

.field public final A0H:LX/36T;

.field public final A0I:LX/2qH;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/3dV;LX/2uE;LX/1dM;LX/2c1;LX/2tf;LX/36d;LX/36a;LX/2gM;LX/33E;LX/36T;LX/472;)V
    .locals 5

    invoke-direct {p0}, LX/31k;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1cf;->A01:J

    iput-wide v0, p0, LX/1cf;->A00:J

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    new-instance v4, LX/2qH;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2qH;-><init>(JJ)V

    iput-object v4, p0, LX/1cf;->A0I:LX/2qH;

    iput-object p8, p0, LX/1cf;->A0C:LX/2tf;

    iput-object p4, p0, LX/1cf;->A08:LX/3dV;

    iput-object p5, p0, LX/1cf;->A09:LX/2uE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1cf;->A0J:LX/472;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1cf;->A0G:LX/33E;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1cf;->A0H:LX/36T;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1cf;->A0F:LX/2gM;

    iput-object p6, p0, LX/1cf;->A0A:LX/1dM;

    iput-object p10, p0, LX/1cf;->A0E:LX/36a;

    iput-object p9, p0, LX/1cf;->A0D:LX/36d;

    iput-object p1, p0, LX/1cf;->A05:LX/5sK;

    iput-object p2, p0, LX/1cf;->A07:LX/5sK;

    iput-object p7, p0, LX/1cf;->A0B:LX/2c1;

    iput-object p3, p0, LX/1cf;->A06:LX/5sK;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    iget-object v0, p0, LX/1cf;->A0G:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/1cf;->A0E:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0K()V

    invoke-virtual {p0}, LX/1cf;->A0B()V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1cf;->A0D:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1cf;->A0F:LX/2gM;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    iget-object v0, v2, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized A09()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/1cf;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1cf;->A0A:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1cf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yR;->A09(J)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1cf;->A0H:LX/36T;

    const/16 v0, 0x58

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1cf;->A00:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1cf;->A00:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/1cf;->A0A:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, LX/1cf;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, LX/1cf;->A0D(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1cf;->A0E(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1cf;->A01:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1cf;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cf;->A03:Z

    iget-object v0, p0, LX/1cf;->A0I:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1cf;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E(Z)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, LX/1cf;->A0G:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v12

    :try_start_0
    iget-object v3, v14, LX/1cf;->A0E:LX/36a;

    iget-object v0, v3, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v11

    invoke-virtual {v3}, LX/36a;->A0d()[B

    move-result-object v18

    iget-object v0, v3, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/36a;->A00:LX/38v;

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    iget-object v0, v0, LX/2rU;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Fg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v8, v7, LX/2Fg;->A00:I

    iget-object v1, v7, LX/2Fg;->A01:[B

    new-instance v0, LX/2yR;

    invoke-direct {v0, v1}, LX/2yR;-><init>([B)V

    invoke-virtual {v0}, LX/2yR;->A00()LX/2Jy;

    move-result-object v0

    iget-object v0, v0, LX/2Jy;->A01:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v5, v2, [B

    const/4 v0, 0x0

    invoke-static {v6, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, LX/39L;->A02(I)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2MW;

    invoke-direct {v0, v2, v5, v1}, LX/2MW;-><init>([B[B[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Fg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl reporting back "

    invoke-static {v0, v1, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " prekeys for sending to the server"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/2MW;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2MW;

    if-eqz v10, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3mj;->close()V

    :cond_1
    invoke-virtual {v3}, LX/36a;->A0D()LX/2MW;

    move-result-object v17

    invoke-static {v11}, LX/39L;->A01(I)[B

    move-result-object v15

    iget-object v0, v14, LX/1cf;->A08:LX/3dV;

    const/16 v19, 0x2

    new-instance v13, LX/3i7;

    move/from16 v20, p1

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/3i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v13}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v12}, LX/3mj;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {v10}, LX/3mj;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v12, :cond_4

    :try_start_7
    invoke-virtual {v12}, LX/3mj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method
