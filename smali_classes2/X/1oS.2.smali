.class public LX/1oS;
.super LX/7XN;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/2tf;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/46s;

.field public final A0C:LX/2pt;

.field public final A0D:LX/2pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p6, v0}, LX/7XN;-><init>(II)V

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/1oS;->A0C:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/1oS;->A0D:LX/2pt;

    iput-object p1, p0, LX/1oS;->A09:LX/2tf;

    iput-object p2, p0, LX/1oS;->A0A:LX/1Pt;

    iput-object p3, p0, LX/1oS;->A0B:LX/46s;

    iput-wide p7, p0, LX/1oS;->A06:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1oS;->A02:Ljava/lang/Integer;

    iput-wide p9, p0, LX/1oS;->A07:J

    iput-wide p11, p0, LX/1oS;->A05:J

    iput-wide p13, p0, LX/1oS;->A08:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1oS;->A04:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oS;->A03:Z

    iget-object v0, p0, LX/1oS;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/1oS;->A0D:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 9

    iget-boolean v0, p0, LX/1oS;->A03:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/1VB;

    invoke-direct {v3}, LX/1VB;-><init>()V

    iget-object v0, p0, LX/1oS;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/1VB;->A04:Ljava/lang/Integer;

    iget v0, p0, LX/7XN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/1oS;->A0D:LX/2pt;

    iget-wide v0, v2, LX/2pt;->A00:J

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v1, v4, v5}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/1oS;->A0C:LX/2pt;

    iget-wide v0, v0, LX/2pt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A09:Ljava/lang/Long;

    iget-wide v6, p0, LX/1oS;->A07:J

    const-wide/16 v0, -0x1

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, LX/0yT;->A0A(J)J

    move-result-wide v0

    div-long/2addr v0, v4

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/1oS;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A08:Ljava/lang/Long;

    iget-wide v0, p0, LX/1oS;->A05:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A00:Ljava/lang/Double;

    iget-wide v0, p0, LX/1oS;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A0B:Ljava/lang/Long;

    iget-wide v0, p0, LX/1oS;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/1oS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A05:Ljava/lang/Long;

    iget v0, p0, LX/7XN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1oS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VB;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1oS;->A0B:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1oS;->A03:Z

    invoke-virtual {v2}, LX/2pt;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/1oS;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public A05(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1oS;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/1oS;->A0D:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/1oS;->A0D:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    return-void
.end method
