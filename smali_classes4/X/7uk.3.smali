.class public final LX/7uk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uG;
.implements LX/8uF;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8uF;

.field public A03:LX/8uG;

.field public final A04:LX/7VS;

.field public final A05:LX/8rl;

.field public final A06:LX/7Vo;


# direct methods
.method public constructor <init>(LX/7VS;LX/8rl;LX/7Vo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uk;->A04:LX/7VS;

    iput-object p3, p0, LX/7uk;->A06:LX/7Vo;

    iput-object p2, p0, LX/7uk;->A05:LX/8rl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7uk;->A00:J

    return-void
.end method


# virtual methods
.method public AxV(J)V
    .locals 1

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8rw;->AxV(J)V

    :cond_0
    return-void
.end method

.method public AyR(JJ)Z
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/8uG;->AyR(JJ)Z

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

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0, p1, p2, p3}, LX/8uG;->B0e(JZ)V

    return-void
.end method

.method public B31(LX/7eP;J)J
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0, p1, p2, p3}, LX/8uG;->B31(LX/7eP;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3i(J)J
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0, p1, p2}, LX/8rw;->B3i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3k()J
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0}, LX/8uG;->B3k()J

    move-result-wide v0

    return-wide v0
.end method

.method public B8n()J
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0}, LX/8uG;->B8n()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCe()LX/7sm;
    .locals 1

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0}, LX/8uG;->BCe()LX/7sm;

    move-result-object v0

    return-object v0
.end method

.method public BJu()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8uG;->BJu()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7uk;->A05:LX/8rl;

    invoke-interface {v0}, LX/8rl;->BJv()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BP1(LX/8rw;)V
    .locals 1

    iget-object v0, p0, LX/7uk;->A02:LX/8uF;

    invoke-interface {v0, p0}, LX/8kV;->BP1(LX/8rw;)V

    return-void
.end method

.method public BXT(LX/8uG;)V
    .locals 1

    iget-object v0, p0, LX/7uk;->A02:LX/8uF;

    invoke-interface {v0, p0}, LX/8uF;->BXT(LX/8uG;)V

    return-void
.end method

.method public Bfx(LX/8uF;J)V
    .locals 1

    iput-object p1, p0, LX/7uk;->A02:LX/8uF;

    iput-wide p2, p0, LX/7uk;->A01:J

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, LX/8uG;->Bfx(LX/8uF;J)V

    :cond_0
    return-void
.end method

.method public Bgz()J
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0}, LX/8uG;->Bgz()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bjf(JZ)J
    .locals 2

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    invoke-interface {v0, p1, p2, p3}, LX/8uG;->Bjf(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/7uk;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/7uk;->A00:J

    :goto_0
    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/8uG;->Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public BlU(Z)V
    .locals 1

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8rw;->BlU(Z)V

    :cond_0
    return-void
.end method

.method public BqF(BZ)V
    .locals 1

    iget-object v0, p0, LX/7uk;->A03:LX/8uG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8rw;->BqF(BZ)V

    :cond_0
    return-void
.end method
