.class public LX/7zd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qc;


# instance fields
.field public final A00:J

.field public final A01:LX/7Ub;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7zd;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/7ez;->A02:LX/7ez;

    :goto_0
    new-instance v0, LX/7Ub;

    invoke-direct {v0, v1, v1}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    iput-object v0, p0, LX/7zd;->A01:LX/7Ub;

    return-void

    :cond_0
    new-instance v1, LX/7ez;

    invoke-direct {v1, v2, v3, p3, p4}, LX/7ez;-><init>(JJ)V

    goto :goto_0
.end method

.method public static A00(J)LX/7zd;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7zd;

    invoke-direct {v0, p0, p1, v1, v2}, LX/7zd;-><init>(JJ)V

    return-object v0
.end method

.method public static A01(LX/8tR;J)V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7zd;

    invoke-direct {v0, p1, p2, v1, v2}, LX/7zd;-><init>(JJ)V

    invoke-interface {p0, v0}, LX/8tR;->BjZ(LX/8qc;)V

    return-void
.end method


# virtual methods
.method public B5w()J
    .locals 2

    iget-wide v0, p0, LX/7zd;->A00:J

    return-wide v0
.end method

.method public BBO(J)LX/7Ub;
    .locals 1

    iget-object v0, p0, LX/7zd;->A01:LX/7Ub;

    return-object v0
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
