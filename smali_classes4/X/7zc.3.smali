.class public final LX/7zc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qc;


# instance fields
.field public final A00:J

.field public final A01:LX/7kp;


# direct methods
.method public constructor <init>(LX/7kp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zc;->A01:LX/7kp;

    iput-wide p2, p0, LX/7zc;->A00:J

    return-void
.end method


# virtual methods
.method public B5w()J
    .locals 2

    iget-object v0, p0, LX/7zc;->A01:LX/7kp;

    invoke-virtual {v0}, LX/7kp;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public BBO(J)LX/7Ub;
    .locals 17

    move-object/from16 v12, p0

    iget-object v1, v12, LX/7zc;->A01:LX/7kp;

    iget-object v0, v1, LX/7kp;->A0A:LX/7Gg;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/7Gg;->A01:[J

    iget-object v11, v0, LX/7Gg;->A00:[J

    iget v0, v1, LX/7kp;->A07:I

    int-to-long v6, v0

    move-wide/from16 v8, p1

    invoke-static {v8, v9, v6, v7}, LX/6LF;->A0E(JJ)J

    move-result-wide v2

    iget-wide v0, v1, LX/7kp;->A09:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v16, 0x1

    invoke-static {v10, v0, v1, v2}, LX/7mF;->A04([JJZ)I

    move-result v13

    const-wide/16 v14, 0x0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_0

    aget-wide v4, v10, v13

    if-eq v13, v0, :cond_0

    aget-wide v14, v11, v13

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    div-long/2addr v4, v6

    iget-wide v2, v12, LX/7zc;->A00:J

    add-long v0, v2, v14

    new-instance v12, LX/7ez;

    invoke-direct {v12, v4, v5, v0, v1}, LX/7ez;-><init>(JJ)V

    iget-wide v0, v12, LX/7ez;->A01:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_1

    array-length v0, v10

    sub-int v0, v0, v16

    if-eq v13, v0, :cond_1

    add-int/lit8 v4, v13, 0x1

    aget-wide v0, v10, v4

    aget-wide v8, v11, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    add-long/2addr v2, v8

    invoke-static {v12, v0, v1, v2, v3}, LX/7Ub;->A00(LX/7ez;JJ)LX/7Ub;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7Ub;

    invoke-direct {v0, v12, v12}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    return-object v0
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
