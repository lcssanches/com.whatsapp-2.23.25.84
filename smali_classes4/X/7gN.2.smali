.class public final LX/7gN;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(J)I
    .locals 4

    invoke-static {p0, p1}, LX/7YO;->A00(J)I

    move-result v3

    long-to-int v0, p0

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/7XA;->A01(J)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A01(J)I
    .locals 4

    invoke-static {p0, p1}, LX/7YO;->A01(J)I

    move-result v3

    invoke-static {p0, p1}, LX/6LH;->A08(J)I

    move-result v0

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/7XA;->A02(J)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A02(JJJ)Z
    .locals 9

    const/4 v8, 0x1

    cmp-long v0, p0, p2

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/6LH;->A08(J)I

    move-result v0

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/7XA;->A02(J)I

    move-result v5

    invoke-virtual {v0, p0, p1}, LX/7XA;->A04(J)I

    move-result v0

    if-ne v5, v0, :cond_0

    const/16 v0, 0x20

    shr-long v1, p4, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v7, 0x1

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {p2, p3}, LX/7YO;->A01(J)I

    move-result v0

    invoke-static {p0, p1}, LX/7YO;->A01(J)I

    move-result v6

    if-gt v0, v6, :cond_2

    invoke-static {p2, p3}, LX/6LH;->A08(J)I

    move-result v0

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/7XA;->A02(J)I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    if-gt v6, v1, :cond_4

    const/4 v0, 0x1

    if-le v1, v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v7, :cond_6

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    :cond_6
    const/4 v7, 0x1

    :goto_0
    long-to-int v0, p0

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/7XA;->A01(J)I

    move-result v4

    invoke-virtual {v0, p0, p1}, LX/7XA;->A03(J)I

    move-result v0

    if-ne v4, v0, :cond_7

    const-wide v5, 0xffffffffL

    and-long v1, p4, v5

    long-to-int v0, v1

    const/4 v5, 0x1

    if-eq v4, v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-static {p2, p3}, LX/7YO;->A00(J)I

    move-result v0

    invoke-static {p0, p1}, LX/7YO;->A00(J)I

    move-result v3

    if-gt v0, v3, :cond_9

    long-to-int v0, p2

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/7XA;->A01(J)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v4, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int v1, p4

    if-gt v3, v1, :cond_b

    const/4 v0, 0x1

    if-le v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v5, :cond_d

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_1
    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    :cond_e
    return v8

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v7, 0x0

    goto :goto_0

    :cond_11
    const/4 v8, 0x0

    return v8
.end method
