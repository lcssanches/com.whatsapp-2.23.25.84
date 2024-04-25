.class public final LX/8ZK;
.super LX/73N;


# direct methods
.method public static final A00(III)I
    .locals 1

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(II)LX/8ZJ;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    return-object v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, p0, v1}, LX/8ZJ;-><init>(II)V

    return-object v0
.end method
