.class public final LX/7zb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qc;


# instance fields
.field public final synthetic A00:LX/7zw;


# direct methods
.method public constructor <init>(LX/7zw;)V
    .locals 0

    iput-object p1, p0, LX/7zb;->A00:LX/7zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5w()J
    .locals 5

    iget-object v0, p0, LX/7zb;->A00:LX/7zw;

    iget-object v4, v0, LX/7zw;->A0B:LX/7X2;

    iget-wide v2, v0, LX/7zw;->A07:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/7X2;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public BBO(J)LX/7Ub;
    .locals 9

    iget-object v8, p0, LX/7zb;->A00:LX/7zw;

    iget-object v0, v8, LX/7zw;->A0B:LX/7X2;

    iget v0, v0, LX/7X2;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/6LF;->A0E(JJ)J

    move-result-wide v6

    iget-wide v2, v8, LX/7zw;->A09:J

    iget-wide v4, v8, LX/7zw;->A08:J

    sub-long v0, v4, v2

    mul-long/2addr v6, v0

    iget-wide v0, v8, LX/7zw;->A07:J

    div-long/2addr v6, v0

    add-long v0, v2, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/6LG;->A0P(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/7ez;

    invoke-direct {v1, p1, p2, v2, v3}, LX/7ez;-><init>(JJ)V

    new-instance v0, LX/7Ub;

    invoke-direct {v0, v1, v1}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    return-object v0
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
