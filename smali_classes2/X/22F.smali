.class public final LX/22F;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2uF;LX/1Pt;LX/37v;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p0, v0, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/1NQ;->A05:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const/16 v1, 0x1111

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_0
    return v5
.end method
