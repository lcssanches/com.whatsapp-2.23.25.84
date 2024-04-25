.class public LX/58W;
.super LX/7XN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2u2;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/39q;

.field public final A09:LX/46s;

.field public final A0A:LX/2pt;

.field public final A0B:LX/2pt;

.field public final A0C:LX/2pt;

.field public final A0D:LX/2pt;

.field public final A0E:LX/1g9;

.field public final A0F:LX/2il;

.field public final A0G:LX/2YP;


# direct methods
.method public constructor <init>(LX/39q;LX/46s;LX/2u2;LX/1g9;LX/2il;LX/2YP;III)V
    .locals 2

    invoke-direct {p0, p8, p9}, LX/7XN;-><init>(II)V

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/58W;->A0B:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/58W;->A0A:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/58W;->A0D:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/58W;->A0C:LX/2pt;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/58W;->A03:J

    iput-object p2, p0, LX/58W;->A09:LX/46s;

    iput-object p1, p0, LX/58W;->A08:LX/39q;

    iput-object p4, p0, LX/58W;->A0E:LX/1g9;

    iput-object p3, p0, LX/58W;->A04:LX/2u2;

    iput-object p6, p0, LX/58W;->A0G:LX/2YP;

    iput-object p5, p0, LX/58W;->A0F:LX/2il;

    const/4 v0, 0x0

    iput v0, p0, LX/58W;->A00:I

    iput p7, p0, LX/58W;->A07:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/58W;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/58W;->A05:Z

    iget-object v0, p0, LX/58W;->A04:LX/2u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2u2;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/58W;->A02:J

    :cond_0
    iget-object v0, p0, LX/58W;->A0B:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/58W;->A0D:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0B:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0A:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    const/4 v0, 0x4

    iput v0, p0, LX/58W;->A00:I

    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, LX/58W;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58W;->A0B:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 8

    iget-object v2, p0, LX/58W;->A0D:LX/2pt;

    invoke-virtual {v2}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v7, p0, LX/58W;->A0B:LX/2pt;

    invoke-virtual {v7}, LX/2pt;->A00()V

    iget-object v6, p0, LX/58W;->A0A:LX/2pt;

    invoke-virtual {v6}, LX/2pt;->A00()V

    int-to-long v0, p1

    iput-wide v0, p0, LX/58W;->A03:J

    new-instance v5, LX/4uE;

    invoke-direct {v5}, LX/4uE;-><init>()V

    iget-object v3, p0, LX/58W;->A04:LX/2u2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2u2;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A09:Ljava/lang/Long;

    invoke-virtual {v3}, LX/2u2;->A05()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/58W;->A04:LX/2u2;

    iget v0, v0, LX/2u2;->A04:I

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A0A:Ljava/lang/Long;

    :cond_0
    iget-wide v3, p0, LX/58W;->A02:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A01:Ljava/lang/Double;

    iget-wide v0, v7, LX/2pt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A07:Ljava/lang/Long;

    iget-wide v0, v6, LX/2pt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A0D:Ljava/lang/Long;

    iget v0, p0, LX/58W;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A0C:Ljava/lang/Long;

    iget-wide v3, v2, LX/2pt;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A08:Ljava/lang/Long;

    iget v6, p0, LX/58W;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    const/4 v0, 0x2

    if-eq v6, v2, :cond_2

    const/4 v1, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    const/4 v1, 0x6

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/4uE;->A06:Ljava/lang/Integer;

    iget-wide v0, p0, LX/58W;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A0B:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A00:Ljava/lang/Boolean;

    iget v0, p0, LX/58W;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/58W;->A0E:LX/1g9;

    iget v0, v4, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A0E:Ljava/lang/Long;

    iget-wide v2, v4, LX/1fU;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A03:Ljava/lang/Double;

    iget-object v2, p0, LX/58W;->A08:LX/39q;

    iget-object v1, p0, LX/58W;->A0F:LX/2il;

    iget-object v0, p0, LX/58W;->A0G:LX/2YP;

    invoke-static {v2, v4, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4uE;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/58W;->A09:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/58W;->A0A:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    return-void
.end method

.method public A05(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/58W;->A0B:LX/2pt;

    iget-boolean v0, v2, LX/2pt;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2pt;->A00()V

    iput-boolean v1, p0, LX/58W;->A06:Z

    :cond_0
    iget-object v0, p0, LX/58W;->A0D:LX/2pt;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/2pt;->A02()V

    iget-object v0, p0, LX/58W;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iput v1, p0, LX/58W;->A00:I

    :goto_0
    iget-object v0, p0, LX/58W;->A0A:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    const/4 v0, 0x2

    iput v0, p0, LX/58W;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/58W;->A0D:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0A:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, p0, LX/58W;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    const/4 v0, 0x5

    :goto_1
    iput v0, p0, LX/58W;->A00:I

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/58W;->A0D:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-boolean v0, p0, LX/58W;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/58W;->A0A:LX/2pt;

    iget-boolean v0, v1, LX/2pt;->A02:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LX/2pt;->A02()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/58W;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/58W;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/58W;->A0C:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    const/4 v0, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
