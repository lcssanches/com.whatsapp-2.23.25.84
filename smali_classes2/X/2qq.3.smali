.class public LX/2qq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/33T;

.field public final A05:LX/2rr;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/2sj;

.field public final A09:LX/1Ps;

.field public final A0A:LX/46s;

.field public final A0B:LX/2pH;

.field public final A0C:LX/472;

.field public final A0D:LX/269;

.field public final A0E:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0F:LX/2El;

.field public final A0G:LX/2Em;


# direct methods
.method public constructor <init>(LX/33T;LX/2rr;LX/36V;LX/2tf;LX/2sj;LX/1Ps;LX/46s;LX/2pH;LX/472;LX/269;Lcom/whatsapp/wamsys/JniBridge;LX/2El;LX/2Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qq;->A07:LX/2tf;

    iput-object p2, p0, LX/2qq;->A05:LX/2rr;

    iput-object p9, p0, LX/2qq;->A0C:LX/472;

    iput-object p11, p0, LX/2qq;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p7, p0, LX/2qq;->A0A:LX/46s;

    iput-object p1, p0, LX/2qq;->A04:LX/33T;

    iput-object p8, p0, LX/2qq;->A0B:LX/2pH;

    iput-object p3, p0, LX/2qq;->A06:LX/36V;

    iput-object p10, p0, LX/2qq;->A0D:LX/269;

    iput-object p6, p0, LX/2qq;->A09:LX/1Ps;

    iput-object p5, p0, LX/2qq;->A08:LX/2sj;

    iput-object p12, p0, LX/2qq;->A0F:LX/2El;

    iput-object p13, p0, LX/2qq;->A0G:LX/2Em;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qq;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI()J

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    iput-boolean v1, p0, LX/2qq;->A02:Z
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

.method public declared-synchronized A01(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qq;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string/jumbo v0, "registerLogger"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x337

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    const/4 v4, 0x0

    new-instance v3, LX/4Bb;

    invoke-direct {v3, p0, v4}, LX/4Bb;-><init>(LX/2qq;I)V

    const/4 v2, 0x1

    new-instance v0, LX/4Bb;

    invoke-direct {v0, p0, v2}, LX/4Bb;-><init>(LX/2qq;I)V

    new-instance v1, LX/2FF;

    invoke-direct {v1, v3, v0}, LX/2FF;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/2FF;)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, LX/2qq;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_1
    iput-boolean v2, p0, LX/2qq;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, LX/0Sc;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/2tO;LX/2qp;LX/3L2;LX/472;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qq;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2qq;->A0G:LX/2Em;

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Em;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    move-object v8, p4

    invoke-virtual {p4}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/2Em;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    iget-object v6, p0, LX/2qq;->A0B:LX/2pH;

    iget-object v5, p0, LX/2qq;->A09:LX/1Ps;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    new-instance v3, LX/3Et;

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/3Et;-><init>(LX/2tO;LX/1Ps;LX/2pH;LX/2qp;LX/3L2;LX/472;Ljava/io/File;)V

    new-instance v0, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/3zC;)V

    iget-object v1, p0, LX/2qq;->A0F:LX/2El;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2El;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qq;->A03:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/2tO;LX/2jo;LX/36d;LX/36W;LX/2qp;LX/3L2;LX/472;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/2qq;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WaMsysSetup/bootstrapForReg/already bootstrapped, skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v8, v9}, LX/2qq;->A01(Landroid/content/Context;)V

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, LX/2qq;->A02(Landroid/content/Context;LX/2tO;LX/2qp;LX/3L2;LX/472;)V

    iget-object v6, v8, LX/2qq;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v8, LX/2qq;->A0F:LX/2El;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/2El;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v6}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v15

    int-to-long v10, v7

    invoke-static {v6}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v16

    move-object/from16 v14, p8

    invoke-static/range {v10 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x6

    invoke-static {v6}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    new-instance v2, LX/1SJ;

    invoke-direct {v2}, LX/1SJ;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SJ;->A00:Ljava/lang/Long;

    const-string/jumbo v0, "sha-prepare-dispatch"

    iput-object v0, v2, LX/1SJ;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/2qq;->A0A:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const-string v0, "WaMsysSetup/bootstrapForReg/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v8, LX/2qq;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v8

    return v3

    :cond_1
    :try_start_3
    iget-object v2, v8, LX/2qq;->A05:LX/2rr;

    const-string v1, "WCRManager init failure"

    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    return v7

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
