.class public final LX/6PV;
.super LX/7un;


# instance fields
.field public final A00:J

.field public final A01:LX/7sp;

.field public final A02:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A03:LX/8kW;

.field public final A04:LX/7k6;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7sp;LX/8kW;J)V
    .locals 2

    invoke-direct {p0}, LX/7un;-><init>()V

    iput-object p3, p0, LX/6PV;->A03:LX/8kW;

    iput-object p2, p0, LX/6PV;->A01:LX/7sp;

    iput-wide p4, p0, LX/6PV;->A00:J

    new-instance v0, LX/7k6;

    invoke-direct {v0, p1}, LX/7k6;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, LX/6PV;->A04:LX/7k6;

    const/4 v1, 0x1

    new-instance v0, LX/6P7;

    invoke-direct {v0, p4, p5, v1}, LX/6P7;-><init>(JZ)V

    iput-object v0, p0, LX/6PV;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(LX/7Y1;Z)V
    .locals 2

    iget-object v1, p0, LX/6PV;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7un;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public Azn(LX/7VS;LX/7Vo;J)LX/8uG;
    .locals 8

    iget-object v5, p0, LX/6PV;->A04:LX/7k6;

    iget-object v4, p0, LX/6PV;->A03:LX/8kW;

    iget-object v2, p0, LX/6PV;->A01:LX/7sp;

    iget-wide v6, p0, LX/6PV;->A00:J

    iget-object v0, p0, LX/7un;->A03:LX/7ix;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7ix;

    invoke-direct {v3, p1, v0, v1}, LX/7ix;-><init>(LX/7VS;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/7ul;

    invoke-direct/range {v1 .. v7}, LX/7ul;-><init>(LX/7sp;LX/7ix;LX/8kW;LX/7k6;J)V

    return-object v1
.end method

.method public BJv()V
    .locals 0

    return-void
.end method

.method public BhX(LX/8uG;)V
    .locals 3

    check-cast p1, LX/7ul;

    iget-object v2, p1, LX/7ul;->A0B:LX/7dZ;

    iget-object v1, v2, LX/7dZ;->A00:LX/6Md;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Md;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/7dZ;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, LX/7ul;->A07:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A03()V

    return-void
.end method
