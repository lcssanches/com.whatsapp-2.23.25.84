.class public final LX/7zp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ub;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zp;->A03:[J

    iput-object p2, p0, LX/7zp;->A02:[J

    iput-wide p3, p0, LX/7zp;->A01:J

    iput-wide p5, p0, LX/7zp;->A00:J

    return-void
.end method


# virtual methods
.method public B5V()J
    .locals 2

    iget-wide v0, p0, LX/7zp;->A00:J

    return-wide v0
.end method

.method public B5w()J
    .locals 2

    iget-wide v0, p0, LX/7zp;->A01:J

    return-wide v0
.end method

.method public BBO(J)LX/7Ub;
    .locals 9

    iget-object v7, p0, LX/7zp;->A03:[J

    const/4 v8, 0x1

    invoke-static {v7, p1, p2, v8}, LX/7mF;->A04([JJZ)I

    move-result v6

    aget-wide v2, v7, v6

    iget-object v5, p0, LX/7zp;->A02:[J

    aget-wide v0, v5, v6

    new-instance v4, LX/7ez;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7ez;-><init>(JJ)V

    iget-wide v1, v4, LX/7ez;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    array-length v0, v7

    sub-int/2addr v0, v8

    if-eq v6, v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v7, v0

    aget-wide v0, v5, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/7Ub;->A00(LX/7ez;JJ)LX/7Ub;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/7Ub;

    invoke-direct {v0, v4, v4}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    return-object v0
.end method

.method public BCS(J)J
    .locals 3

    iget-object v2, p0, LX/7zp;->A03:[J

    iget-object v1, p0, LX/7zp;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/7mF;->A04([JJZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
