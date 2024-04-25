.class public abstract LX/6gN;
.super LX/8Kt;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8Kt<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient asList:LX/6gT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Kt;-><init>()V

    return-void
.end method

.method public static synthetic access$000(II)Z
    .locals 0

    invoke-static {p0, p1}, LX/6gN;->shouldTrim(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(I[Ljava/lang/Object;)LX/6gN;
    .locals 0

    invoke-static {p0, p1}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object p0

    return-object p0
.end method

.method public static builder()LX/6gK;
    .locals 1

    new-instance v0, LX/6gK;

    invoke-direct {v0}, LX/6gK;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/6gK;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/6gK;

    invoke-direct {v0, p0}, LX/6gK;-><init>(I)V

    return-object v0
.end method

.method public static chooseTableSize(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    shl-int/2addr v5, v1

    :goto_0
    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    if-lt p0, v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "collection too large"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return v5
.end method

.method public static varargs construct(I[Ljava/lang/Object;)LX/6gN;
    .locals 14

    move-object v9, p1

    if-eqz p0, :cond_7

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    invoke-static {p0}, LX/6gN;->chooseTableSize(I)I

    move-result v5

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v5, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v7, p0, :cond_2

    aget-object v4, p1, v7

    invoke-static {v4, v7}, LX/7kL;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/7gW;->smear(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v12

    aget-object v0, v11, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, v13, 0x1

    aput-object v4, p1, v13

    aput-object v4, v11, v1

    add-int/2addr v10, v3

    move v13, v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v13, v6, :cond_3

    aget-object v1, p1, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6gd;

    invoke-direct {v0, v1}, LX/6gd;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v13}, LX/6gN;->chooseTableSize(I)I

    move-result v1

    div-int/lit8 v0, v5, 0x2

    if-ge v1, v0, :cond_4

    invoke-static {v13, p1}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v8

    return-object v8

    :cond_4
    array-length v0, p1

    invoke-static {v13, v0}, LX/6gN;->shouldTrim(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    new-instance v8, LX/6ge;

    invoke-direct/range {v8 .. v13}, LX/6ge;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8

    :cond_6
    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v8

    return-object v8

    :cond_7
    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v8

    return-object v8
.end method

.method public static copyOf(Ljava/util/Collection;)LX/6gN;
    .locals 2

    instance-of v0, p0, LX/6gN;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6gN;

    invoke-virtual {v1}, LX/8Kt;->isPartialView()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v0, v1}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)LX/6gN;
    .locals 2

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/6gN;
    .locals 1

    sget-object v0, LX/6ge;->EMPTY:LX/6ge;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)LX/6gN;
    .locals 1

    new-instance v0, LX/6gd;

    invoke-direct {v0, p0}, LX/6gd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/6gN;
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gN;
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gN;
    .locals 3

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/6gN;
    .locals 6

    array-length v5, p6

    const v0, 0x7ffffff9

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/0yT;->A1P(II)Z

    move-result v1

    const-string v0, "the total number of elements must fit in an int"

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    add-int/lit8 v2, v5, 0x6

    invoke-static {p0, p1, v2, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, p4, v1}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object p5, v1, v0

    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, LX/6gN;->construct(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static shouldTrim(II)Z
    .locals 2

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public asList()LX/6gT;
    .locals 1

    iget-object v0, p0, LX/6gN;->asList:LX/6gT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6gN;->createAsList()LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/6gN;->asList:LX/6gT;

    :cond_0
    return-object v0
.end method

.method public createAsList()LX/6gT;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6gT;->asImmutableList([Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/6gN;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6gN;->isHashCodeFast()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6gN;

    invoke-virtual {v0}, LX/6gN;->isHashCodeFast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/7lk;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LX/7lk;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()LX/8F7;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8CH;

    invoke-direct {v0, v1}, LX/8CH;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
