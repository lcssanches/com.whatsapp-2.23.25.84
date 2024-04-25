.class public LX/2nC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/46s;

.field public final A02:LX/33N;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2yI;LX/2tf;LX/46s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/2nC;->A00:LX/2tf;

    iput-object p3, p0, LX/2nC;->A01:LX/46s;

    const-string v2, "IqPerfTracker"

    const v0, 0x9351b2b

    new-instance v1, LX/2cD;

    invoke-direct {v1, v0}, LX/2cD;-><init>(I)V

    iget-boolean v0, v1, LX/2cD;->A03:Z

    iput-boolean v0, v1, LX/2cD;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2cD;->A02:Z

    invoke-virtual {p1, v1, v2}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v0

    iput-object v0, p0, LX/2nC;->A02:LX/33N;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SI;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2SI;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2SI;->A06:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A01:Ljava/lang/Integer;

    iput-object p1, v5, LX/2SI;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/2nC;->A02:LX/33N;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_send"

    invoke-virtual {v2, v1, v0}, LX/33N;->A01(ILjava/lang/String;)V

    const-string v0, "iq_processing_queue"

    invoke-virtual {v2, v1, v0}, LX/33N;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SI;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2SI;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2SI;->A03:J

    iget-object v2, p0, LX/2nC;->A02:LX/33N;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_processing_queue"

    invoke-virtual {v2, v1, v0}, LX/33N;->A01(ILjava/lang/String;)V

    const-string v0, "iq_processing"

    invoke-virtual {v2, v1, v0}, LX/33N;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2SI;

    if-eqz v4, :cond_3

    iget-wide v1, v4, LX/2SI;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2SI;->A04:J

    if-eqz p2, :cond_0

    iput-object p2, v4, LX/2SI;->A01:Ljava/lang/Integer;

    :cond_0
    new-instance v5, LX/1Ub;

    invoke-direct {v5}, LX/1Ub;-><init>()V

    iget v0, v4, LX/2SI;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A06:Ljava/lang/Long;

    iget-wide v2, v4, LX/2SI;->A07:J

    iget-wide v0, v4, LX/2SI;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A04:Ljava/lang/Long;

    iget-wide v2, v4, LX/2SI;->A06:J

    iget-wide v0, v4, LX/2SI;->A07:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A01:Ljava/lang/Long;

    iget-wide v2, v4, LX/2SI;->A04:J

    iget-wide v0, v4, LX/2SI;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A02:Ljava/lang/Long;

    iget-wide v2, v4, LX/2SI;->A04:J

    iget-wide v0, v4, LX/2SI;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A03:Ljava/lang/Long;

    iget-wide v2, v4, LX/2SI;->A04:J

    iget-wide v0, v4, LX/2SI;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/2SI;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/1Ub;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2nC;->A01:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    iget-object v3, p0, LX/2nC;->A02:LX/33N;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_processing"

    invoke-virtual {v3, v2, v0}, LX/33N;->A01(ILjava/lang/String;)V

    iget-object v1, v4, LX/2SI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0x57

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/33N;->A05(IS)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v0, v2, :cond_5

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2SI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ub;->A07:Ljava/lang/Long;

    goto :goto_1
.end method
