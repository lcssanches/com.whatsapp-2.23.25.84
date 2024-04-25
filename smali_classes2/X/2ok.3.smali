.class public LX/2ok;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/2jP;

.field public final A03:LX/2gO;

.field public final A04:LX/1Pt;

.field public final A05:LX/2sP;

.field public final A06:LX/2jH;

.field public final A07:LX/2rE;

.field public final A08:LX/472;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/2jP;LX/2gO;LX/1Pt;LX/2sP;LX/2jH;LX/2rE;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2ok;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2ok;->A00:LX/2tf;

    iput-object p5, p0, LX/2ok;->A04:LX/1Pt;

    iput-object p9, p0, LX/2ok;->A08:LX/472;

    iput-object p6, p0, LX/2ok;->A05:LX/2sP;

    iput-object p8, p0, LX/2ok;->A07:LX/2rE;

    iput-object p3, p0, LX/2ok;->A02:LX/2jP;

    iput-object p2, p0, LX/2ok;->A01:LX/36d;

    iput-object p7, p0, LX/2ok;->A06:LX/2jH;

    iput-object p4, p0, LX/2ok;->A03:LX/2gO;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/LinkedList;Ljava/util/Random;)V
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:"

    invoke-static {v0, v1, p1}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/2ok;->A06:LX/2jH;

    iget-object v2, v4, LX/2jH;->A0B:LX/1Zt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x14

    if-ge v6, v0, :cond_2

    sub-int/2addr v1, v6

    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, LX/2ok;->A07:LX/2rE;

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, LX/2ok;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/1fU;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-object v2, v0, LX/35t;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2ok;->A05:LX/2sP;

    iget-object v1, v0, LX/2sP;->A0J:LX/2sA;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2ok;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    iget-wide v2, v1, LX/2T7;->A06:J

    sub-long/2addr v10, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    iget-wide v0, v1, LX/2T7;->A0C:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v7, v0}, LX/2jH;->A01(LX/37v;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    const/16 v1, 0x1388

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v4, p0, LX/2ok;->A08:LX/472;

    int-to-long v1, v0

    const/16 v0, 0x2a

    new-instance v3, LX/3hM;

    invoke-direct {v3, p0, p1, p2, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ThumbnailAutoDownload/enqueue"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, p0, LX/2ok;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A01(LX/37v;)Z
    .locals 4

    iget-object v0, p1, LX/37v;->A0l:LX/2rh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2ok;->A04:LX/1Pt;

    const/16 v1, 0xfa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1gD;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2ok;->A00:LX/2tf;

    iget-object v0, p0, LX/2ok;->A01:LX/36d;

    invoke-static {v1, v0, v2, p1}, LX/22E;->A00(LX/2tf;LX/36d;LX/1Pt;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1fV;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
