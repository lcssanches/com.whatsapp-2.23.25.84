.class public LX/7uL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qN;


# instance fields
.field public final A00:J

.field public final A01:LX/7UX;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7uL;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/7ew;->A02:LX/7ew;

    :goto_0
    new-instance v0, LX/7UX;

    invoke-direct {v0, v1, v1}, LX/7UX;-><init>(LX/7ew;LX/7ew;)V

    iput-object v0, p0, LX/7uL;->A01:LX/7UX;

    return-void

    :cond_0
    new-instance v1, LX/7ew;

    invoke-direct {v1, v2, v3, p3, p4}, LX/7ew;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public B5w()J
    .locals 2

    iget-wide v0, p0, LX/7uL;->A00:J

    return-wide v0
.end method

.method public BBN(J)LX/7UX;
    .locals 1

    iget-object v0, p0, LX/7uL;->A01:LX/7UX;

    return-object v0
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
