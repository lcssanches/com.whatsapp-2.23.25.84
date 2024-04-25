.class public LX/5m9;
.super Ljava/lang/Object;

# interfaces
.implements LX/8re;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5sM;

.field public final A03:LX/5Tt;

.field public final A04:LX/1Za;


# direct methods
.method public constructor <init>(LX/5sM;LX/5Tt;LX/1Za;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/5m9;->A00:J

    iput-wide p6, p0, LX/5m9;->A01:J

    iput-object p3, p0, LX/5m9;->A04:LX/1Za;

    iput-object p2, p0, LX/5m9;->A03:LX/5Tt;

    iput-object p1, p0, LX/5m9;->A02:LX/5sM;

    return-void
.end method


# virtual methods
.method public B3u()LX/5sM;
    .locals 1

    iget-object v0, p0, LX/5m9;->A02:LX/5sM;

    return-object v0
.end method

.method public B7Y()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public B7c()LX/1Za;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/5m9;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5m9;

    iget-wide v3, p0, LX/5m9;->A00:J

    iget-wide v1, p1, LX/5m9;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5m9;->A04:LX/1Za;

    iget-object v0, p1, LX/5m9;->A04:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5m9;->A03:LX/5Tt;

    iget-object v0, p1, LX/5m9;->A03:LX/5Tt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5m9;->A01:J

    iget-wide v1, p1, LX/5m9;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5m9;->A02:LX/5sM;

    iget-object v0, p1, LX/5m9;->A02:LX/5sM;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/5m9;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/5m9;->A04:LX/1Za;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5m9;->A03:LX/5Tt;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/5m9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, LX/5m9;->A02:LX/5sM;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
