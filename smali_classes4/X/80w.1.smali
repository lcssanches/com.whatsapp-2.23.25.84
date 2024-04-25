.class public final LX/80w;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rF;


# instance fields
.field public final A00:J

.field public final A01:LX/8rF;


# direct methods
.method public constructor <init>(LX/8rF;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80w;->A01:LX/8rF;

    iput-wide p2, p0, LX/80w;->A00:J

    return-void
.end method


# virtual methods
.method public BHV()Z
    .locals 1

    iget-object v0, p0, LX/80w;->A01:LX/8rF;

    invoke-interface {v0}, LX/8rF;->BHV()Z

    move-result v0

    return v0
.end method

.method public BJt()V
    .locals 1

    iget-object v0, p0, LX/80w;->A01:LX/8rF;

    invoke-interface {v0}, LX/8rF;->BJt()V

    return-void
.end method

.method public Bgy(LX/7Ge;LX/6UT;Z)I
    .locals 5

    iget-object v0, p0, LX/80w;->A01:LX/8rF;

    invoke-interface {v0, p1, p2, p3}, LX/8rF;->Bgy(LX/7Ge;LX/6UT;Z)I

    move-result v4

    const/4 v0, -0x4

    if-ne v4, v0, :cond_0

    iget-wide v2, p2, LX/6UT;->A00:J

    iget-wide v0, p0, LX/80w;->A00:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, LX/6UT;->A00:J

    :cond_0
    return v4
.end method

.method public Bnx(J)I
    .locals 3

    iget-object v2, p0, LX/80w;->A01:LX/8rF;

    iget-wide v0, p0, LX/80w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8rF;->Bnx(J)I

    move-result v0

    return v0
.end method
