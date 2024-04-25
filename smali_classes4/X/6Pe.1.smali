.class public LX/6Pe;
.super LX/7Wl;

# interfaces
.implements LX/8r5;


# instance fields
.field public final A00:LX/6Ph;


# direct methods
.method public constructor <init>(LX/7sp;LX/6Ph;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/7Wl;-><init>(LX/7sp;LX/7QD;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, LX/6Pe;->A00:LX/6Ph;

    return-void
.end method


# virtual methods
.method public B5x(JJ)J
    .locals 9

    iget-object v6, p0, LX/6Pe;->A00:LX/6Ph;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v6, LX/6Ph;->A04:Ljava/util/List;

    const-wide/32 v7, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/6Ph;->A03:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v6, v0}, LX/6Ph;->A02(I)LX/7RF;

    move-result-object v0

    iget-wide v2, v0, LX/7RF;->A03:J

    :goto_0
    mul-long/2addr v2, v7

    iget-wide v0, v6, LX/7QD;->A01:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v6, v2, v3}, LX/6Ph;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v4, v6, LX/6Ph;->A03:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {v6, p1, p2}, LX/6Ph;->A01(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    iget-wide v2, v6, LX/6Ph;->A01:J

    goto :goto_0
.end method

.method public B6T()J
    .locals 2

    iget-object v0, p0, LX/6Pe;->A00:LX/6Ph;

    iget-wide v0, v0, LX/6Ph;->A03:J

    return-wide v0
.end method

.method public BBP(J)I
    .locals 1

    iget-object v0, p0, LX/6Pe;->A00:LX/6Ph;

    invoke-virtual {v0, p1, p2}, LX/6Ph;->A00(J)I

    move-result v0

    return v0
.end method

.method public BBQ(J)LX/7VT;
    .locals 11

    move-wide v7, p1

    iget-object v4, p0, LX/6Pe;->A00:LX/6Ph;

    instance-of v0, v4, LX/6Pg;

    if-eqz v0, :cond_4

    check-cast v4, LX/6Pg;

    iget-object v6, v4, LX/6Ph;->A04:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v5, v4, LX/6Pg;->A00:LX/7G1;

    const-wide/16 v9, 0x0

    iget-wide v2, v4, LX/6Ph;->A03:J

    sub-long v0, p1, v2

    long-to-int v3, v0

    invoke-virtual {v4, v3}, LX/6Ph;->A02(I)LX/7RF;

    move-result-object v0

    iget-boolean v0, v0, LX/7RF;->A05:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget v2, v4, LX/6Ph;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-static {v6}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    iget v1, v0, LX/7RF;->A00:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    int-to-long v7, v1

    iget-object v4, v5, LX/7G1;->A01:LX/7Qh;

    :goto_1
    iget-object v0, p0, LX/7Wl;->A00:LX/7sp;

    iget-object v5, v0, LX/7sp;->A0Q:Ljava/lang/String;

    iget v6, v0, LX/7sp;->A04:I

    invoke-virtual/range {v4 .. v10}, LX/7Qh;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/7VT;

    invoke-direct/range {v0 .. v5}, LX/7VT;-><init>(JLjava/lang/String;J)V

    return-object v0

    :cond_0
    invoke-virtual {v4, v3}, LX/6Ph;->A02(I)LX/7RF;

    move-result-object v0

    iget v1, v0, LX/7RF;->A00:I

    goto :goto_0

    :cond_1
    iget v0, v5, LX/7G1;->A00:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v4, LX/6Ph;->A03:J

    sub-long v9, p1, v0

    iget-wide v0, v4, LX/6Ph;->A01:J

    mul-long/2addr v9, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, LX/6Ph;->A02(I)LX/7RF;

    move-result-object v0

    iget-wide v9, v0, LX/7RF;->A04:J

    :goto_2
    iget-object v4, v4, LX/6Pg;->A02:LX/7Qh;

    goto :goto_1

    :cond_4
    check-cast v4, LX/6Pf;

    iget-object v2, v4, LX/6Pf;->A00:Ljava/util/List;

    iget-wide v0, v4, LX/6Ph;->A03:J

    sub-long v7, p1, v0

    long-to-int v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VT;

    return-object v0
.end method
