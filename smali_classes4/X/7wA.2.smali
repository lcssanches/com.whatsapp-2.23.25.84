.class public final LX/7wA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uK;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final synthetic A05:LX/328;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/328;)V
    .locals 1

    iput-object p1, p0, LX/7wA;->A05:LX/328;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7wA;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7wA;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7vM;

    iget-object v0, p1, LX/7vM;->A0M:LX/7iN;

    iget-object v0, v0, LX/7iN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7wA;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/7vM;->A0S:Z

    iput-boolean v0, p0, LX/7wA;->A04:Z

    iget-wide v0, p1, LX/7vM;->A03:J

    iput-wide v0, p0, LX/7wA;->A02:J

    return-void
.end method


# virtual methods
.method public BMt(LX/7k6;Ljava/lang/Object;IZ)V
    .locals 14

    if-eqz p4, :cond_1

    move-object/from16 v1, p2

    instance-of v0, v1, LX/7vM;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/7wA;->A00(LX/7wA;Ljava/lang/Object;)V

    iget-wide v8, p0, LX/7wA;->A00:J

    move/from16 v0, p3

    int-to-long v0, v0

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/7wA;->A00:J

    iget-wide v4, p0, LX/7wA;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v4

    iput-wide v2, p0, LX/7wA;->A01:J

    iget-object v2, p0, LX/7wA;->A05:LX/328;

    iget-object v2, v2, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PC;

    iget-object v5, p0, LX/7wA;->A03:Ljava/lang/String;

    iget-wide v9, p0, LX/7wA;->A00:J

    iget-wide v11, p0, LX/7wA;->A02:J

    iget-boolean v13, p0, LX/7wA;->A04:Z

    const-string v6, ""

    invoke-virtual/range {v4 .. v13}, LX/7PC;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LX/7wA;->A00:J

    :cond_1
    return-void
.end method

.method public BSO(LX/70b;JJJ)V
    .locals 0

    return-void
.end method

.method public BSP(JJ)V
    .locals 0

    return-void
.end method

.method public BTL(LX/70b;)V
    .locals 0

    return-void
.end method

.method public BTM()V
    .locals 0

    return-void
.end method

.method public BdG()V
    .locals 0

    return-void
.end method

.method public BdH(LX/7k6;Ljava/lang/Object;Z)V
    .locals 12

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/7vM;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/7wA;->A00(LX/7wA;Ljava/lang/Object;)V

    iget-wide v5, p0, LX/7wA;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/7wA;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, LX/0yS;->A05(J)J

    move-result-wide v5

    iget-object v0, p0, LX/7wA;->A05:LX/328;

    iget-object v0, v0, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PC;

    iget-object v3, p0, LX/7wA;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/7wA;->A00:J

    iget-wide v9, p0, LX/7wA;->A02:J

    iget-boolean v11, p0, LX/7wA;->A04:Z

    const-string v4, ""

    invoke-virtual/range {v2 .. v11}, LX/7PC;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdI(Ljava/io/IOException;)V
    .locals 12

    iget-object v0, p0, LX/7wA;->A05:LX/328;

    iget-object v0, v0, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PC;

    iget-object v3, p0, LX/7wA;->A03:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-wide v9, p0, LX/7wA;->A02:J

    iget-boolean v11, p0, LX/7wA;->A04:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-wide v7, v5

    invoke-virtual/range {v2 .. v11}, LX/7PC;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BdK(LX/7k6;LX/70b;)V
    .locals 0

    return-void
.end method

.method public BdL(LX/7k6;Ljava/lang/Object;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/7vM;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/7wA;->A00(LX/7wA;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7wA;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7wA;->A00:J

    :cond_0
    return-void
.end method

.method public Bka(J)V
    .locals 0

    return-void
.end method
