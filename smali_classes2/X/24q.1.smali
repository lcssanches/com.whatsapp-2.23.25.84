.class public final LX/24q;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1wJ;I)J
    .locals 9

    sget-object v0, LX/1wJ;->A07:LX/1wJ;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    int-to-long v2, p1

    if-gtz v0, :cond_0

    sget-object v0, LX/1wJ;->A06:LX/1wJ;

    iget-object v1, v0, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-object v8, LX/1wJ;->A06:LX/1wJ;

    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v1, p0, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    neg-long v4, v6

    new-instance v1, LX/3yB;

    invoke-direct {v1, v4, v5, v6, v7}, LX/3yB;-><init>(JJ)V

    iget-wide v4, v1, LX/3gf;->A00:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    iget-wide v4, v1, LX/3gf;->A01:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, v8, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    shl-long/2addr v2, v4

    return-wide v2

    :cond_1
    sget-object v0, LX/1wJ;->A04:LX/1wJ;

    const/4 v4, 0x1

    iget-object v1, v0, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1wJ;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v5 .. v10}, LX/8ZK;->A01(JJJ)J

    move-result-wide v2

    shl-long/2addr v2, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method
