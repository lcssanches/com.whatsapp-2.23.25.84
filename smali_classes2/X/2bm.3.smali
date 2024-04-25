.class public LX/2bm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/46s;

.field public final A02:LX/35w;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/46s;LX/35w;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2bm;->A01:LX/46s;

    iput-object p3, p0, LX/2bm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2bm;->A02:LX/35w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2bm;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/2bm;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v0, "PerfTimer("

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2bm;->A00:J

    sub-long/2addr v3, v0

    iget-object v1, p0, LX/2bm;->A03:Ljava/lang/String;

    new-instance v2, LX/1SJ;

    invoke-direct {v2}, LX/1SJ;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SJ;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/1SJ;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/1SJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2bm;->A02:LX/35w;

    iget-object v0, p0, LX/2bm;->A01:LX/46s;

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    invoke-interface {v0, v2, v1}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2bm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already stopped"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method
