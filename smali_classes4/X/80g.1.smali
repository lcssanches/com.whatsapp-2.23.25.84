.class public final LX/80g;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ud;
.implements LX/8uc;


# instance fields
.field public A00:LX/8uc;

.field public final A01:J

.field public final A02:LX/8ud;


# direct methods
.method public constructor <init>(LX/8ud;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80g;->A02:LX/8ud;

    iput-wide p2, p0, LX/80g;->A01:J

    return-void
.end method


# virtual methods
.method public AyQ(J)Z
    .locals 3

    iget-object v2, p0, LX/80g;->A02:LX/8ud;

    iget-wide v0, p0, LX/80g;->A01:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8ud;->AyQ(J)Z

    move-result v0

    return v0
.end method

.method public B0e(JZ)V
    .locals 3

    iget-object v2, p0, LX/80g;->A02:LX/8ud;

    iget-wide v0, p0, LX/80g;->A01:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, LX/8ud;->B0e(JZ)V

    return-void
.end method

.method public B32(LX/7eO;J)J
    .locals 4

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    iget-wide v2, p0, LX/80g;->A01:J

    sub-long/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, LX/8ud;->B32(LX/7eO;J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public B3k()J
    .locals 5

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B3k()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/80g;->A01:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public B8n()J
    .locals 5

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B8n()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/80g;->A01:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public BCf()LX/7sN;
    .locals 1

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->BCf()LX/7sN;

    move-result-object v0

    return-object v0
.end method

.method public BGq()Z
    .locals 1

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->BGq()Z

    move-result v0

    return v0
.end method

.method public BJu()V
    .locals 1

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->BJu()V

    return-void
.end method

.method public bridge synthetic BP2(LX/8rG;)V
    .locals 1

    iget-object v0, p0, LX/80g;->A00:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8lQ;->BP2(LX/8rG;)V

    return-void
.end method

.method public BXV(LX/8ud;)V
    .locals 1

    iget-object v0, p0, LX/80g;->A00:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8uc;->BXV(LX/8ud;)V

    return-void
.end method

.method public Bfy(LX/8uc;J)V
    .locals 3

    iput-object p1, p0, LX/80g;->A00:LX/8uc;

    iget-object v2, p0, LX/80g;->A02:LX/8ud;

    iget-wide v0, p0, LX/80g;->A01:J

    sub-long/2addr p2, v0

    invoke-interface {v2, p0, p2, p3}, LX/8ud;->Bfy(LX/8uc;J)V

    return-void
.end method

.method public Bgz()J
    .locals 5

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    invoke-interface {v0}, LX/8ud;->Bgz()J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/80g;->A01:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public Bje(J)J
    .locals 4

    iget-object v0, p0, LX/80g;->A02:LX/8ud;

    iget-wide v2, p0, LX/80g;->A01:J

    sub-long/2addr p1, v2

    invoke-interface {v0, p1, p2}, LX/8ud;->Bje(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J
    .locals 17

    move-object/from16 v9, p1

    array-length v8, v9

    new-array v11, v8, [LX/8rF;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v8, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/80w;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/80w;->A01:LX/8rF;

    :cond_0
    aput-object v6, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/80g;->A02:LX/8ud;

    iget-wide v1, v0, LX/80g;->A01:J

    sub-long v15, p5, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, LX/8ud;->Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J

    move-result-wide v4

    :goto_1
    if-ge v7, v8, :cond_5

    aget-object v3, v11, v7

    if-nez v3, :cond_3

    aput-object v6, p1, v7

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    aget-object v0, p1, v7

    if-eqz v0, :cond_4

    check-cast v0, LX/80w;

    iget-object v0, v0, LX/80w;->A01:LX/8rF;

    if-eq v0, v3, :cond_2

    :cond_4
    new-instance v0, LX/80w;

    invoke-direct {v0, v3, v1, v2}, LX/80w;-><init>(LX/8rF;J)V

    aput-object v0, p1, v7

    goto :goto_2

    :cond_5
    add-long/2addr v4, v1

    return-wide v4
.end method
