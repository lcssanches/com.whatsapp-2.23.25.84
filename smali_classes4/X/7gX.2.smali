.class public final LX/7gX;
.super Ljava/lang/Object;


# direct methods
.method public static A00(J)I
    .locals 4

    long-to-int v3, p0

    int-to-long v1, v3

    cmp-long v0, v1, p0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const-string v2, "Out of range: %s"

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(J)I
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static A02(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, LX/8L3;

    if-eqz v0, :cond_0

    check-cast p0, LX/8L3;

    iget-object v2, p0, LX/8L3;->array:[I

    iget v1, p0, LX/8L3;->start:I

    iget v0, p0, LX/8L3;->end:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
