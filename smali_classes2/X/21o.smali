.class public final LX/21o;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2tf;LX/30Q;LX/2jr;)Z
    .locals 9

    instance-of v0, p2, LX/1PY;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v8, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-wide v4, p1, LX/30Q;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide v2, 0x80befc00L

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method
