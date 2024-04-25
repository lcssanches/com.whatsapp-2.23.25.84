.class public LX/9Rj;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/9Um;


# direct methods
.method public constructor <init>(LX/9Um;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/9Rj;->A06:LX/9Um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rj;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9Rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9Rj;->A03:J

    iget-object v0, p1, LX/9Um;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/9Um;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, LX/9Rj;->A06:LX/9Um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Um;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/9Um;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recency_threshold_for_"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, LX/9Um;->BJS(Ljava/lang/String;J)V

    iput-object p2, p0, LX/9Rj;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9Rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p3, p0, LX/9Rj;->A03:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    invoke-static {p0}, LX/9G5;->A00(LX/9Rj;)LX/9G5;

    move-result-object v4

    sget-object v0, LX/9G5;->A05:LX/9G5;

    const-string v3, "CACHE"

    const-string v1, "ttrc_source_for_"

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, LX/9Rj;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9Rj;->A01:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/9Rj;->A06:LX/9Um;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9Rj;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/9Um;->BJT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9Rj;->A06:LX/9Um;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9Rj;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NETWORK"

    goto :goto_1

    :cond_2
    sget-object v0, LX/9G5;->A02:LX/9G5;

    if-ne v4, v0, :cond_3

    iget-boolean v0, p0, LX/9Rj;->A00:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/9G5;->A04:LX/9G5;

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/9Rj;->A06:LX/9Um;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to addSourceAnnotation in state "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Um;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/9G5;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, p0, LX/9Rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eq v4, v2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v0
.end method
