.class public final LX/7Wx;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/6ol;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2tf;

.field public final A07:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wx;->A06:LX/2tf;

    iput-object p2, p0, LX/7Wx;->A07:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sD;LX/8wF;I)LX/6ol;
    .locals 5

    iget v3, p1, LX/2sD;->A01:I

    const/16 v0, 0xc

    if-ne v3, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v4, LX/6ol;

    invoke-direct {v4}, LX/6ol;-><init>()V

    invoke-virtual {p0, v4, p3, v0, v1}, LX/7Wx;->A01(LX/6ol;IJ)V

    invoke-virtual {p1}, LX/2sD;->A01()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/6ol;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/366;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/6ol;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2sD;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/6ol;->A04:Ljava/lang/Integer;

    iget-object v2, p1, LX/2sD;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iput-object v2, v4, LX/6ol;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p2, v4}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, LX/7Wx;->A03:J

    iget-wide v0, p0, LX/7Wx;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7Wx;->A02:J

    iget-wide v0, p0, LX/7Wx;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7Wx;->A01:J

    return-object v4
.end method

.method public final A01(LX/6ol;IJ)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6ol;->A05:Ljava/lang/Integer;

    iget-wide v0, p0, LX/7Wx;->A00:J

    invoke-static {p3, p4, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ol;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/7Wx;->A03:J

    invoke-static {p3, p4, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ol;->A0A:Ljava/lang/Long;

    iget-wide v0, p0, LX/7Wx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ol;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/7Wx;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/6ol;->A0B:Ljava/lang/String;

    iget-wide v0, p0, LX/7Wx;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ol;->A09:Ljava/lang/Long;

    return-void
.end method

.method public final A02(LX/2sD;I)V
    .locals 2

    sget-object v0, LX/8YQ;->A00:LX/8YQ;

    invoke-virtual {p0, p1, v0, p2}, LX/7Wx;->A00(LX/2sD;LX/8wF;I)LX/6ol;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Wx;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/2sD;Ljava/lang/Integer;I)V
    .locals 2

    new-instance v0, LX/8XJ;

    invoke-direct {v0, p2}, LX/8XJ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0, p3}, LX/7Wx;->A00(LX/2sD;LX/8wF;I)LX/6ol;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Wx;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
