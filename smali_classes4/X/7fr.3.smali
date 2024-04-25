.class public abstract LX/7fr;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8ZI;

.field public static final A01:LX/7fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8ZI;

    invoke-direct {v0}, LX/8ZI;-><init>()V

    sput-object v0, LX/7fr;->A00:LX/8ZI;

    const/16 v1, 0x22

    sget-object v0, LX/7Aj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    new-instance v0, LX/8ZF;

    invoke-direct {v0}, LX/8ZF;-><init>()V

    :goto_0
    sput-object v0, LX/7fr;->A01:LX/7fr;

    return-void

    :cond_0
    new-instance v0, LX/8ZG;

    invoke-direct {v0}, LX/8ZG;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_0

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A00()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ZH;

    invoke-virtual {v0}, LX/8ZH;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 2

    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_0

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, p1}, LX/7fr;->A01(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ZH;

    invoke-virtual {v0}, LX/8ZH;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v1, v0

    return v1
.end method

.method public A02(I)I
    .locals 1

    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_0

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, p1}, LX/7fr;->A02(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ZH;

    invoke-virtual {v0}, LX/8ZH;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public A03(II)I
    .locals 5

    instance-of v0, p0, LX/8ZG;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_1

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, p1, p2}, LX/7fr;->A03(II)I

    move-result v0

    return v0

    :cond_1
    if-le p2, p1, :cond_5

    sub-int v4, p2, p1

    const/4 v3, 0x1

    if-gtz v4, :cond_2

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    :cond_2
    neg-int v0, v4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/7fr;->A01(I)I

    move-result v2

    :goto_0
    add-int/2addr p1, v2

    return p1

    :cond_3
    invoke-virtual {p0}, LX/7fr;->A00()I

    move-result v1

    ushr-int/2addr v1, v3

    rem-int v2, v1, v4

    sub-int/2addr v1, v2

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/7fr;->A00()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-ge v0, p2, :cond_4

    return v0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Random range is empty: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()J
    .locals 2

    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_0

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A04()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ZH;

    invoke-virtual {v0}, LX/8ZH;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public A05()J
    .locals 3

    instance-of v0, p0, LX/8ZG;

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_1

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A05()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/7fr;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()J
    .locals 11

    instance-of v0, p0, LX/8ZG;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8ZI;

    if-eqz v0, :cond_1

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A06()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v9, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    neg-long v1, v6

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    long-to-int v4, v6

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    long-to-int v0, v6

    const-wide v2, 0xffffffffL

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/7fr;->A01(I)I

    move-result v0

    :goto_0
    int-to-long v4, v0

    and-long/2addr v4, v2

    :goto_1
    add-long/2addr v9, v4

    return-wide v9

    :cond_2
    if-ne v0, v8, :cond_3

    invoke-virtual {p0}, LX/7fr;->A00()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/7fr;->A01(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v1

    invoke-virtual {p0}, LX/7fr;->A00()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/7fr;->A04()J

    move-result-wide v2

    ushr-long/2addr v2, v8

    rem-long v4, v2, v6

    sub-long/2addr v2, v4

    const-wide v0, 0x7ffffffffffffffeL

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_4

    goto :goto_1
.end method
