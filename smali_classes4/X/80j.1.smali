.class public final LX/80j;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ud;
.implements LX/8uc;


# instance fields
.field public A00:J

.field public A01:LX/8uc;

.field public A02:LX/8ud;

.field public A03:LX/8sP;

.field public final A04:J

.field public final A05:LX/6VO;

.field public final A06:LX/8p2;


# direct methods
.method public constructor <init>(LX/6VO;LX/8p2;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80j;->A05:LX/6VO;

    iput-object p2, p0, LX/80j;->A06:LX/8p2;

    iput-wide p3, p0, LX/80j;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/80j;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/6VO;)V
    .locals 8

    iget-wide v2, p0, LX/80j;->A04:J

    iget-wide v6, p0, LX/80j;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/80j;->A03:LX/8sP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/80j;->A06:LX/8p2;

    invoke-interface {v1, p1, v0, v2, v3}, LX/8sP;->Azo(LX/6VO;LX/8p2;J)LX/8ud;

    move-result-object v1

    iput-object v1, p0, LX/80j;->A02:LX/8ud;

    iget-object v0, p0, LX/80j;->A01:LX/8uc;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/8ud;->Bfy(LX/8uc;J)V

    :cond_1
    return-void
.end method

.method public AyQ(J)Z
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8ud;->AyQ(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B0e(JZ)V
    .locals 1

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0, p1, p2, p3}, LX/8ud;->B0e(JZ)V

    return-void
.end method

.method public B32(LX/7eO;J)J
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0, p1, p2, p3}, LX/8ud;->B32(LX/7eO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3k()J
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B3k()J

    move-result-wide v0

    return-wide v0
.end method

.method public B8n()J
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B8n()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCf()LX/7sN;
    .locals 1

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->BCf()LX/7sN;

    move-result-object v0

    return-object v0
.end method

.method public BGq()Z
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8ud;->BGq()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BJu()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8ud;->BJu()V

    return-void

    :cond_0
    iget-object v0, p0, LX/80j;->A03:LX/8sP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8sP;->BJv()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BP2(LX/8rG;)V
    .locals 1

    iget-object v0, p0, LX/80j;->A01:LX/8uc;

    invoke-interface {v0, p0}, LX/8lQ;->BP2(LX/8rG;)V

    return-void
.end method

.method public BXV(LX/8ud;)V
    .locals 1

    iget-object v0, p0, LX/80j;->A01:LX/8uc;

    invoke-interface {v0, p0}, LX/8uc;->BXV(LX/8ud;)V

    return-void
.end method

.method public Bfy(LX/8uc;J)V
    .locals 8

    iput-object p1, p0, LX/80j;->A01:LX/8uc;

    iget-object v7, p0, LX/80j;->A02:LX/8ud;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/80j;->A04:J

    iget-wide v3, p0, LX/80j;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/8ud;->Bfy(LX/8uc;J)V

    :cond_1
    return-void
.end method

.method public Bgz()J
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->Bgz()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bje(J)J
    .locals 2

    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    invoke-interface {v0, p1, p2}, LX/8ud;->Bje(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/80j;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/80j;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/80j;->A00:J

    :goto_0
    iget-object v0, p0, LX/80j;->A02:LX/8ud;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/8ud;->Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method
