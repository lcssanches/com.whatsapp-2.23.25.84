.class public final LX/6e6;
.super LX/8Kz;

# interfaces
.implements LX/8vs;
.implements LX/8iS;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8Kz<",
        "Ljava/lang/Long;",
        ">;",
        "LX/8vs<",
        "Ljava/lang/Long;",
        ">;",
        "LX/8iS;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/6e6;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [J

    new-instance v0, LX/6e6;

    invoke-direct {v0, v1, v2}, LX/6e6;-><init>([JI)V

    sput-object v0, LX/6e6;->A02:LX/6e6;

    iput-boolean v2, v0, LX/8Kz;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6e6;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, LX/8Kz;-><init>()V

    iput-object p1, p0, LX/6e6;->A01:[J

    iput p2, p0, LX/6e6;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/6e6;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/6e6;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A03(J)V
    .locals 3

    invoke-virtual {p0}, LX/8Kz;->A01()V

    iget v1, p0, LX/6e6;->A00:I

    iget-object v2, p0, LX/6e6;->A01:[J

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v2, v0, v1}, LX/6LG;->A1Z(Ljava/lang/Object;II)[J

    move-result-object v2

    iput-object v2, p0, LX/6e6;->A01:[J

    :cond_0
    iget v1, p0, LX/6e6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6e6;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

.method public final synthetic BrY(I)LX/8vs;
    .locals 3

    iget v0, p0, LX/6e6;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/6e6;->A01:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget v1, p0, LX/6e6;->A00:I

    new-instance v0, LX/6e6;

    invoke-direct {v0, v2, v1}, LX/6e6;-><init>([JI)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, LX/8Kz;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/6e6;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/6e6;->A01:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v1, p1, v2}, LX/6LF;->A15(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/6e6;->A01:[J

    aput-wide v4, v0, p1

    iget v0, p0, LX/6e6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6e6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0, p1}, LX/6LG;->A1Z(Ljava/lang/Object;II)[J

    move-result-object v3

    iget-object v2, p0, LX/6e6;->A01:[J

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/6e6;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/6e6;->A01:[J

    goto :goto_0

    :cond_1
    iget v0, p0, LX/6e6;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6e6;->A03(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/8Kz;->A01()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/6e6;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/8Kz;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/6e6;

    iget v1, p1, LX/6e6;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/6e6;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/6e6;->A01:[J

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, LX/6e6;->A01:[J

    :cond_2
    iget-object v2, p1, LX/6e6;->A01:[J

    iget v1, p0, LX/6e6;->A00:I

    iget v0, p1, LX/6e6;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/6e6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/6LF;->A1Z(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/6e6;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/8Kz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/6e6;

    iget v8, p0, LX/6e6;->A00:I

    iget v0, p1, LX/6e6;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_1

    iget-object v6, p1, LX/6e6;->A01:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    return v9
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/6e6;->A02(I)V

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/6e6;->A00:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/8Kz;->A01()V

    invoke-virtual {p0, p1}, LX/6e6;->A02(I)V

    iget-object v3, p0, LX/6e6;->A01:[J

    aget-wide v1, v3, p1

    iget v0, p0, LX/6e6;->A00:I

    invoke-static {v3, v0, p1}, LX/6LF;->A14(Ljava/lang/Object;II)V

    iget v0, p0, LX/6e6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6e6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/8Kz;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/6e6;->A01:[J

    iget v0, p0, LX/6e6;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6e6;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/6e6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {}, LX/6LH;->A0d()Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/8Kz;->A01()V

    invoke-virtual {p0, p1}, LX/6e6;->A02(I)V

    iget-object v2, p0, LX/6e6;->A01:[J

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6e6;->A00:I

    return v0
.end method
