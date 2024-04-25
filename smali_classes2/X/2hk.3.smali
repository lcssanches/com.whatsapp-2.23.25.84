.class public LX/2hk;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2dG;

.field public final A01:LX/2rr;

.field public final A02:LX/2jo;

.field public final A03:LX/1Pt;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hk;->A02:LX/2jo;

    iput-object p3, p0, LX/2hk;->A03:LX/1Pt;

    iput-object p1, p0, LX/2hk;->A01:LX/2rr;

    iput-object p4, p0, LX/2hk;->A04:LX/8oP;

    return-void
.end method

.method public static A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1fD;[BI)V

    invoke-virtual {p0, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/2dG;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2hk;->A00:LX/2dG;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaJobManager/start injected requirementProviders:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2hk;->A04:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2hk;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v2, LX/2S7;

    invoke-direct {v2, v0}, LX/2S7;-><init>(Landroid/content/Context;)V

    const-string v0, "WhatsAppJobManager"

    iput-object v0, v2, LX/2S7;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [LX/43L;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/43L;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2S7;->A04:Ljava/util/List;

    new-instance v0, LX/1zf;

    invoke-direct {v0}, LX/1zf;-><init>()V

    iput-object v0, v2, LX/2S7;->A02:LX/1zf;

    iget-object v3, p0, LX/2hk;->A03:LX/1Pt;

    const/16 v0, 0x1dc

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v2, LX/2S7;->A05:Z

    new-instance v0, LX/29n;

    invoke-direct {v0, p0}, LX/29n;-><init>(LX/2hk;)V

    iput-object v0, v2, LX/2S7;->A01:LX/29n;

    const/16 v0, 0x1a3

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, v2, LX/2S7;->A00:I

    const/16 v0, 0x1a4

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    iget-object v4, v2, LX/2S7;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v2, LX/2S7;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v2, LX/2S7;->A04:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/2S7;->A06:Landroid/content/Context;

    iget-object v3, v2, LX/2S7;->A02:LX/1zf;

    iget v6, v2, LX/2S7;->A00:I

    iget-boolean v8, v2, LX/2S7;->A05:Z

    iget-object v2, v2, LX/2S7;->A01:LX/29n;

    new-instance v0, LX/2dG;

    invoke-direct/range {v0 .. v8}, LX/2dG;-><init>(Landroid/content/Context;LX/29n;LX/1zf;Ljava/lang/String;Ljava/util/List;IIZ)V

    iput-object v0, p0, LX/2hk;->A00:LX/2dG;

    goto :goto_0

    :cond_1
    const-string v0, "You must specify a name!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Lorg/whispersystems/jobqueue/Job;)V
    .locals 7

    invoke-virtual {p0}, LX/2hk;->A01()LX/2dG;

    move-result-object v6

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2dG;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v4, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    iput-object v3, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const/16 v0, 0x20

    new-instance v1, LX/3h5;

    invoke-direct {v1, v6, v0, p1}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, v6, LX/2dG;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2dG;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
