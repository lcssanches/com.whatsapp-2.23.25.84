.class public LX/2rY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2hk;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;

.field public final A07:LX/2qH;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2hk;LX/2tf;LX/1Pt;LX/46s;)V
    .locals 6

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2rY;->A08:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2rY;->A09:Ljava/util/Map;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    new-instance v4, LX/2qH;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2qH;-><init>(JJ)V

    iput-object v4, p0, LX/2rY;->A07:LX/2qH;

    iput-object p2, p0, LX/2rY;->A04:LX/2tf;

    iput-object p3, p0, LX/2rY;->A05:LX/1Pt;

    iput-object v5, p0, LX/2rY;->A02:Landroid/os/Handler;

    iput-object p4, p0, LX/2rY;->A06:LX/46s;

    iput-object p1, p0, LX/2rY;->A03:LX/2hk;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2rY;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2rY;->A01:Z

    iput-boolean v0, p0, LX/2rY;->A00:Z

    iget-object v0, p0, LX/2rY;->A07:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    invoke-virtual {p0}, LX/2rY;->A01()V
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

.method public declared-synchronized A01()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/2rY;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {v6}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2P6;

    iget-object v1, p0, LX/2rY;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v2, LX/2P6;->A04:Z

    if-eqz v14, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v9, v2, LX/2P6;->A00:I

    iget v10, v2, LX/2P6;->A02:I

    iget v11, v2, LX/2P6;->A01:I

    new-instance v8, LX/2P6;

    invoke-direct/range {v8 .. v14}, LX/2P6;-><init>(IIIJZ)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v4, v0}, LX/2rY;->A02(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2rY;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "prekeysmanager/startPrekeyFetchJobs jids list is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "prekeysmanager/startPrekeyFetchJobs creating BulkGetPreKeyJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    move-object v2, p0

    monitor-enter v2

    goto :goto_1

    :cond_2
    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/2rY;->A05:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x2ff

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_3

    if-lt v2, v0, :cond_3

    const/16 v1, 0x399

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lez v1, :cond_3

    if-le v2, v1, :cond_3

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/3kL;

    invoke-direct {v3, v0, v1}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2rY;->A03:LX/2hk;

    invoke-virtual {v3}, LX/3kL;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-direct {v0, v1, v4, p3}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;I)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/2rY;->A03:LX/2hk;

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-direct {v0, v1, v4, p3}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;I)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V
    .locals 16

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekeysmanager/getprekeys request for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v8, v5, LX/2rY;->A08:Ljava/util/Map;

    invoke-static {v8}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2P6;

    iget-wide v2, v0, LX/2P6;->A03:J

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    move/from16 v10, p2

    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/2P6;

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, LX/2P6;-><init>(IIIJZ)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6, v4, v10}, LX/2rY;->A02(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekeysmanager/sending getprekeys for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2rY;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A04([Lcom/whatsapp/jid/DeviceJid;IZ)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    move-object v2, p1

    move v3, p2

    move v6, p3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2rY;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
