.class public abstract LX/7XA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/8ZJ;


# direct methods
.method public constructor <init>(LX/8ZJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XA;->A01:LX/8ZJ;

    iput p2, p0, LX/7XA;->A00:I

    return-void
.end method

.method public static A00(J)I
    .locals 2

    long-to-int v1, p0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method


# virtual methods
.method public A01(J)I
    .locals 2

    instance-of v0, p0, LX/6TW;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/7XA;->A00(J)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6TV;

    if-eqz v0, :cond_2

    long-to-int v1, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    const v0, 0x3ffff

    and-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    invoke-static {p1, p2}, LX/7XA;->A00(J)I

    move-result v0

    return v0
.end method

.method public A02(J)I
    .locals 2

    instance-of v0, p0, LX/6TW;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, LX/7XA;->A00(J)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6TV;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    const v0, 0x3ffff

    and-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, LX/7XA;->A00(J)I

    move-result v0

    return v0
.end method

.method public A03(J)I
    .locals 2

    instance-of v0, p0, LX/6TW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6TV;

    if-eqz v0, :cond_2

    long-to-int v1, p1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x12

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const v1, 0x7fffffff

    return v1

    :cond_2
    invoke-static {p1, p2}, LX/7XA;->A00(J)I

    move-result v1

    return v1
.end method

.method public A04(J)I
    .locals 2

    instance-of v0, p0, LX/6TW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6TV;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x12

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const v1, 0x7fffffff

    return v1

    :cond_2
    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, LX/7XA;->A00(J)I

    move-result v1

    return v1
.end method

.method public A05(II)J
    .locals 4

    instance-of v0, p0, LX/6TW;

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    add-int/lit8 v2, p2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/7XA;->A00:I

    shl-int/lit8 v1, v0, 0x1e

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, LX/6LG;->A0M(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/6TV;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const v0, 0x7fffffff

    add-int/lit8 v1, p1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eq p2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    :cond_3
    iget v0, p0, LX/7XA;->A00:I

    shl-int/lit8 v2, v0, 0x1e

    and-int/lit16 v0, v1, 0x1fff

    shl-int/lit8 v1, v0, 0x12

    or-int/2addr v1, v2

    const v0, 0x3ffff

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, LX/6LG;->A0M(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const v0, 0x7fffffff

    add-int/lit8 v2, p2, 0x1

    if-ne p2, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget v0, p0, LX/7XA;->A00:I

    shl-int/lit8 v1, v0, 0x1e

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, LX/6LG;->A0M(I)J

    move-result-wide v0

    return-wide v0
.end method
