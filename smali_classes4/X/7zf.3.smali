.class public final LX/7zf;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qc;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v7, p2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    invoke-static {v7}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7zf;->A01:Z

    if-eqz v0, :cond_0

    aget-wide v3, p2, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, LX/7zf;->A02:[J

    new-array v0, v0, [J

    iput-object v0, p0, LX/7zf;->A03:[J

    invoke-static {p1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-wide p3, p0, LX/7zf;->A00:J

    return-void

    :cond_0
    iput-object p1, p0, LX/7zf;->A02:[J

    iput-object p2, p0, LX/7zf;->A03:[J

    goto :goto_0
.end method


# virtual methods
.method public B5w()J
    .locals 2

    iget-wide v0, p0, LX/7zf;->A00:J

    return-wide v0
.end method

.method public BBO(J)LX/7Ub;
    .locals 9

    iget-boolean v0, p0, LX/7zf;->A01:Z

    if-nez v0, :cond_0

    sget-object v1, LX/7ez;->A02:LX/7ez;

    new-instance v0, LX/7Ub;

    invoke-direct {v0, v1, v1}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    return-object v0

    :cond_0
    iget-object v7, p0, LX/7zf;->A03:[J

    const/4 v8, 0x1

    invoke-static {v7, p1, p2, v8}, LX/7mF;->A04([JJZ)I

    move-result v6

    aget-wide v2, v7, v6

    iget-object v5, p0, LX/7zf;->A02:[J

    aget-wide v0, v5, v6

    new-instance v4, LX/7ez;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7ez;-><init>(JJ)V

    iget-wide v1, v4, LX/7ez;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    array-length v0, v7

    sub-int/2addr v0, v8

    if-eq v6, v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v7, v0

    aget-wide v0, v5, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/7Ub;->A00(LX/7ez;JJ)LX/7Ub;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7Ub;

    invoke-direct {v0, v4, v4}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    return-object v0
.end method

.method public BHh()Z
    .locals 1

    iget-boolean v0, p0, LX/7zf;->A01:Z

    return v0
.end method
