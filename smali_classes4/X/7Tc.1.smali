.class public LX/7Tc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/7Ne;

.field public final A03:LX/8CU;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/7Ne;LX/8CU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/7Tc;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/7Tc;->A03:LX/8CU;

    iput-object p1, p0, LX/7Tc;->A02:LX/7Ne;

    iget v2, p2, LX/8CU;->playerPoolSize:I

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7Tc;->A01:Landroid/util/LruCache;

    const/4 v1, 0x1

    new-instance v0, LX/8wz;

    invoke-direct {v0, p0, v2, v1}, LX/8wz;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7Tc;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/7fn;LX/7n8;)LX/7n5;
    .locals 1

    invoke-virtual {p0}, LX/7fn;->A02()LX/7g5;

    move-result-object v0

    iget-wide p0, p1, LX/7n8;->A0O:J

    iget-object v0, v0, LX/7g5;->A0V:LX/7Tc;

    invoke-virtual {v0, p0, p1}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7g5;Ljava/lang/String;[Ljava/lang/Object;J)LX/7n5;
    .locals 0

    invoke-static {p1, p2}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX/7g5;->A0V:LX/7Tc;

    invoke-virtual {p0, p3, p4}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02(J)LX/7n5;
    .locals 2

    iget-object v1, p0, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n5;

    return-object v0
.end method

.method public A03(JZ)V
    .locals 7

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const-string v0, "id [%d]: Release player"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object v0

    new-instance v3, LX/7yc;

    invoke-direct {v3}, LX/7yc;-><init>()V

    iget-object v2, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v0, v2, LX/7ye;->A00:LX/7n5;

    iget-wide v0, v0, LX/7n5;->A0k:J

    invoke-virtual {v2, v0, v1}, LX/7ye;->Ba4(J)V

    iput-object v3, v2, LX/7ye;->A01:LX/8sb;

    :cond_0
    iget-object v0, p0, LX/7Tc;->A03:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Tc;->A01:Landroid/util/LruCache;

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_1

    iget-object v0, p0, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "HeroServicePlayerPool"

    invoke-static {v0, v1}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX/7Tc;->A02(J)LX/7n5;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/7yc;

    invoke-direct {v3}, LX/7yc;-><init>()V

    iget-object v2, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v0, v2, LX/7ye;->A00:LX/7n5;

    iget-wide v0, v0, LX/7n5;->A0k:J

    invoke-virtual {v2, v0, v1}, LX/7ye;->Ba4(J)V

    iput-object v3, v2, LX/7ye;->A01:LX/8sb;

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
