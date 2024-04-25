.class public final LX/2rX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1ZU;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/2hk;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/472;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2hk;LX/2tf;LX/1Pt;LX/472;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rX;->A04:LX/2tf;

    iput-object p3, p0, LX/2rX;->A05:LX/1Pt;

    iput-object p4, p0, LX/2rX;->A06:LX/472;

    iput-object p1, p0, LX/2rX;->A03:LX/2hk;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2rX;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2rX;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/2rX;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/2rX;->A00:LX/1ZU;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/2rX;->A06:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v3, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rX;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2rX;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2rX;->A06:LX/472;

    iget-object v1, p0, LX/2rX;->A05:LX/1Pt;

    const/16 v0, 0x1228

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    const-string v2, "NewsletterViewReceiptManager/scheduleTheNewRunIfNeeded"

    const/16 v1, 0xe

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/2rX;->A02:Ljava/lang/Runnable;
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

.method public final declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rX;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2rX;->A06:LX/472;

    const-string v3, "NewsletterViewReceiptManager/scheduleTheReceiptSendIfNeeded"

    const/16 v0, 0xf

    new-instance v2, LX/3j1;

    invoke-direct {v2, p0, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v4, v2, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/2rX;->A01:Ljava/lang/Runnable;
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

.method public final A03(LX/1fU;)V
    .locals 2

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZU;

    iget-object v0, p0, LX/2rX;->A00:LX/1ZU;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2rX;->A04(Z)V

    iput-object v1, p0, LX/2rX;->A00:LX/1ZU;

    :cond_0
    iget-object v0, p0, LX/2rX;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2rX;->A02()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A04(Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/2rX;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/2rX;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    iget-object v1, p0, LX/2rX;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/2rX;->A00()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/37v;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LX/2rX;->A00()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    invoke-virtual {p0}, LX/2rX;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
