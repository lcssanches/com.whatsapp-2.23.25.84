.class public final LX/7zv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qe;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7Gg;

.field public A03:LX/7kp;


# direct methods
.method public constructor <init>(LX/7Gg;LX/7kp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7zv;->A03:LX/7kp;

    iput-object p1, p0, LX/7zv;->A02:LX/7Gg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7zv;->A00:J

    iput-wide v0, p0, LX/7zv;->A01:J

    return-void
.end method


# virtual methods
.method public Azu()LX/8qc;
    .locals 6

    iget-wide v2, p0, LX/7zv;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v1, p0, LX/7zv;->A03:LX/7kp;

    new-instance v0, LX/7zc;

    invoke-direct {v0, v1, v2, v3}, LX/7zc;-><init>(LX/7kp;J)V

    return-object v0
.end method

.method public Bgu(LX/8uh;)J
    .locals 8

    iget-wide v4, p0, LX/7zv;->A01:J

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    iput-wide v2, p0, LX/7zv;->A01:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public BoU(J)V
    .locals 2

    iget-object v0, p0, LX/7zv;->A02:LX/7Gg;

    iget-object v1, v0, LX/7Gg;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/7mF;->A04([JJZ)I

    move-result v0

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/7zv;->A01:J

    return-void
.end method
