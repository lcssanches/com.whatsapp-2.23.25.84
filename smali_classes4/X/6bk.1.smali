.class public final LX/6bk;
.super LX/8Kx;

# interfaces
.implements LX/8vr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8Kx<",
        "Ljava/lang/Double;",
        ">;",
        "LX/8vr<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/6bk;


# instance fields
.field public A00:I

.field public A01:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6bk;

    invoke-direct {v1}, LX/6bk;-><init>()V

    sput-object v1, LX/6bk;->A02:LX/6bk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Kx;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6bk;-><init>([DI)V

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, LX/8Kx;-><init>()V

    iput-object p1, p0, LX/6bk;->A01:[D

    iput p2, p0, LX/6bk;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(ID)V
    .locals 4

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/6bk;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/6bk;->A01:[D

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v1, p1, v2}, LX/6LF;->A15(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/6bk;->A01:[D

    aput-wide p2, v0, p1

    iget v0, p0, LX/6bk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6bk;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0, p1}, LX/6LG;->A1W(Ljava/lang/Object;II)[D

    move-result-object v3

    iget-object v2, p0, LX/6bk;->A01:[D

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/6bk;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/6bk;->A01:[D

    goto :goto_0

    :cond_1
    iget v0, p0, LX/6bk;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BsX(I)LX/8vr;
    .locals 3

    iget v0, p0, LX/6bk;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/6bk;->A01:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iget v1, p0, LX/6bk;->A00:I

    new-instance v0, LX/6bk;

    invoke-direct {v0, v2, v1}, LX/6bk;-><init>([DI)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/6bk;->A03(ID)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/8Kx;->A02()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/6bk;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/8Kx;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/6bk;

    iget v1, p1, LX/6bk;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/6bk;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/6bk;->A01:[D

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, p0, LX/6bk;->A01:[D

    :cond_2
    iget-object v2, p1, LX/6bk;->A01:[D

    iget v1, p0, LX/6bk;->A00:I

    iget v0, p1, LX/6bk;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/6bk;->A00:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/6bk;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/8Kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/6bk;

    iget v8, p0, LX/6bk;->A00:I

    iget v0, p1, LX/6bk;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_1

    iget-object v6, p1, LX/6bk;->A01:[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v0, p0, LX/6bk;->A01:[D

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmpl-double v0, v3, v1

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

    if-ltz p1, :cond_0

    iget v0, p0, LX/6bk;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/6bk;->A01:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6bk;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/6bk;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/6bk;->A01:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v4, 0x1f

    invoke-static {v0, v1, v2}, LX/0yM;->A00(IJ)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-ltz p1, :cond_0

    iget v3, p0, LX/6bk;->A00:I

    if-ge p1, v3, :cond_0

    iget-object v0, p0, LX/6bk;->A01:[D

    aget-wide v1, v0, p1

    invoke-static {v0, v3, p1}, LX/8Kx;->A01(Ljava/lang/Object;II)V

    iget v0, p0, LX/6bk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6bk;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6bk;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/8Kx;->A02()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/6bk;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/6bk;->A01:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6bk;->A01:[D

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/6bk;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6bk;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, LX/6bk;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/6bk;->A01:[D

    iget v0, p0, LX/6bk;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6bk;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/6bk;->A00:I

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

    invoke-static {p2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-ltz p1, :cond_0

    iget v0, p0, LX/6bk;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/6bk;->A01:[D

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6bk;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6bk;->A00:I

    return v0
.end method
