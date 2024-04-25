.class public LX/7ze;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qc;


# instance fields
.field public final synthetic A00:LX/8qc;

.field public final synthetic A01:LX/7zY;


# direct methods
.method public constructor <init>(LX/8qc;LX/7zY;)V
    .locals 0

    iput-object p2, p0, LX/7ze;->A01:LX/7zY;

    iput-object p1, p0, LX/7ze;->A00:LX/8qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5w()J
    .locals 2

    iget-object v0, p0, LX/7ze;->A00:LX/8qc;

    invoke-interface {v0}, LX/8qc;->B5w()J

    move-result-wide v0

    return-wide v0
.end method

.method public BBO(J)LX/7Ub;
    .locals 8

    iget-object v0, p0, LX/7ze;->A00:LX/8qc;

    invoke-interface {v0, p1, p2}, LX/8qc;->BBO(J)LX/7Ub;

    move-result-object v7

    iget-object v0, v7, LX/7Ub;->A00:LX/7ez;

    iget-wide v2, v0, LX/7ez;->A01:J

    iget-wide v0, v0, LX/7ez;->A00:J

    iget-object v4, p0, LX/7ze;->A01:LX/7zY;

    iget-wide v5, v4, LX/7zY;->A00:J

    add-long/2addr v0, v5

    new-instance v4, LX/7ez;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7ez;-><init>(JJ)V

    iget-object v0, v7, LX/7Ub;->A01:LX/7ez;

    iget-wide v2, v0, LX/7ez;->A01:J

    iget-wide v0, v0, LX/7ez;->A00:J

    add-long/2addr v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/7Ub;->A00(LX/7ez;JJ)LX/7Ub;

    move-result-object v0

    return-object v0
.end method

.method public BHh()Z
    .locals 1

    iget-object v0, p0, LX/7ze;->A00:LX/8qc;

    invoke-interface {v0}, LX/8qc;->BHh()Z

    move-result v0

    return v0
.end method
