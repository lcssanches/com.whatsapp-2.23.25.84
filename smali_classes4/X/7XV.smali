.class public abstract LX/7XV;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/2tO;

.field public final A03:LX/2tf;

.field public final A04:LX/36W;

.field public final A05:LX/3KT;

.field public final A06:LX/46s;

.field public final A07:LX/5az;

.field public final A08:LX/2mI;

.field public final A09:LX/3L2;

.field public final A0A:LX/472;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/36W;LX/3KT;LX/46s;LX/5az;LX/2mI;LX/3L2;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XV;->A03:LX/2tf;

    iput-object p4, p0, LX/7XV;->A05:LX/3KT;

    iput-object p6, p0, LX/7XV;->A07:LX/5az;

    iput-object p8, p0, LX/7XV;->A09:LX/3L2;

    iput-object p9, p0, LX/7XV;->A0A:LX/472;

    iput-object p1, p0, LX/7XV;->A02:LX/2tO;

    iput-object p5, p0, LX/7XV;->A06:LX/46s;

    iput-object p3, p0, LX/7XV;->A04:LX/36W;

    iput-object p7, p0, LX/7XV;->A08:LX/2mI;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/7XV;->A0B:Ljava/util/Random;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7XV;->A00:J

    return-void
.end method

.method public static A01(LX/2tf;LX/6oZ;LX/7XV;J)V
    .locals 1

    invoke-virtual {p0}, LX/2tf;->A0I()J

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6oZ;->A05:Ljava/lang/Long;

    iget-object v0, p2, LX/7XV;->A06:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()LX/5TR;
    .locals 6

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, LX/7XV;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5TR;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7XV;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-wide v0, p0, LX/7XV;->A00:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, v3, LX/5TR;->A02:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_1

    check-cast v1, LX/6p7;

    new-instance v3, LX/8xM;

    invoke-direct {v3, v1}, LX/8xM;-><init>(LX/6p7;)V

    :goto_0
    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7XV;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/7XV;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/7XV;->A00:J

    return-object v3

    :cond_1
    check-cast v1, LX/6p6;

    new-instance v3, LX/8xM;

    invoke-direct {v3, v1}, LX/8xM;-><init>(LX/6p6;)V

    goto :goto_0
.end method

.method public A04(Ljava/lang/CharSequence;)LX/5TR;
    .locals 2

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6p7;

    new-instance v0, LX/8xL;

    invoke-direct {v0, v1, p1}, LX/8xL;-><init>(LX/6p7;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6p6;

    new-instance v0, LX/8xL;

    invoke-direct {v0, v1, p1}, LX/8xL;-><init>(LX/6p6;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    const-string v0, "Tenor"

    return-object v0

    :cond_0
    const-string v0, "Giphy"

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    invoke-static {p1}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/7XV;->A09:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    return-object v2
.end method
