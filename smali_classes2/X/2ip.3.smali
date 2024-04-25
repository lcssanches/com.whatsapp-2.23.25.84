.class public final LX/2ip;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/2a9;

.field public final A05:LX/472;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/46s;LX/2a9;LX/472;)V
    .locals 1

    invoke-static {p1, p2, p5, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ip;->A01:LX/2tf;

    iput-object p2, p0, LX/2ip;->A02:LX/1Pt;

    iput-object p5, p0, LX/2ip;->A05:LX/472;

    iput-object p3, p0, LX/2ip;->A03:LX/46s;

    iput-object p4, p0, LX/2ip;->A04:LX/2a9;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ip;->A00:Ljava/util/HashMap;

    new-instance v0, LX/3tf;

    invoke-direct {v0, p0}, LX/3tf;-><init>(LX/2ip;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2ip;->A06:LX/6EN;

    new-instance v0, LX/3tg;

    invoke-direct {v0, p0}, LX/3tg;-><init>(LX/2ip;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2ip;->A07:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/2YZ;
    .locals 4

    iget-object v2, p0, LX/2ip;->A02:LX/1Pt;

    const/16 v1, 0x1340

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, LX/2ip;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/4 v1, 0x7

    new-instance v0, LX/5sa;

    invoke-direct {v0, p0, p1, v3, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, p0, v3}, LX/2YZ;-><init>(LX/2ip;I)V

    return-object v0
.end method

.method public final A01(LX/2Mp;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, LX/2Mp;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p1, LX/2Mp;->A01:LX/1TP;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TP;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2ip;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_0
    return-void
.end method
