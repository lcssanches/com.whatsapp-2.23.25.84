.class public final LX/6bl;
.super LX/8Kx;

# interfaces
.implements LX/8vr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8Kx<",
        "Ljava/lang/Float;",
        ">;",
        "LX/8vr<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/6bl;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6bl;

    invoke-direct {v1}, LX/6bl;-><init>()V

    sput-object v1, LX/6bl;->A02:LX/6bl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Kx;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6bl;-><init>([FI)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, LX/8Kx;-><init>()V

    iput-object p1, p0, LX/6bl;->A01:[F

    iput p2, p0, LX/6bl;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(IF)V
    .locals 4

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/6bl;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/6bl;->A01:[F

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v1, p1, v2}, LX/6LF;->A15(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/6bl;->A01:[F

    aput p2, v0, p1

    iget v0, p0, LX/6bl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6bl;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0, p1}, LX/6LG;->A1X(Ljava/lang/Object;II)[F

    move-result-object v3

    iget-object v2, p0, LX/6bl;->A01:[F

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/6bl;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/6bl;->A01:[F

    goto :goto_0

    :cond_1
    iget v0, p0, LX/6bl;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BsX(I)LX/8vr;
    .locals 3

    iget v0, p0, LX/6bl;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/6bl;->A01:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v1, p0, LX/6bl;->A00:I

    new-instance v0, LX/6bl;

    invoke-direct {v0, v2, v1}, LX/6bl;-><init>([FI)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/6bl;->A03(IF)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/8Kx;->A02()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/6bl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/8Kx;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/6bl;

    iget v1, p1, LX/6bl;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/6bl;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/6bl;->A01:[F

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, LX/6bl;->A01:[F

    :cond_2
    iget-object v2, p1, LX/6bl;->A01:[F

    iget v1, p0, LX/6bl;->A00:I

    iget v0, p1, LX/6bl;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/6bl;->A00:I

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/6bl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/8Kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/6bl;

    iget v5, p0, LX/6bl;->A00:I

    iget v0, p1, LX/6bl;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    iget-object v3, p1, LX/6bl;->A01:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, p0, LX/6bl;->A01:[F

    aget v1, v0, v2

    aget v0, v3, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v6
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/6bl;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/6bl;->A01:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6bl;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/6bl;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6bl;->A01:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-ltz p1, :cond_0

    iget v2, p0, LX/6bl;->A00:I

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/6bl;->A01:[F

    aget v1, v0, p1

    invoke-static {v0, v2, p1}, LX/8Kx;->A01(Ljava/lang/Object;II)V

    iget v0, p0, LX/6bl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6bl;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6bl;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/8Kx;->A02()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/6bl;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/6bl;->A01:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6bl;->A01:[F

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/6bl;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6bl;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/6bl;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/6bl;->A01:[F

    iget v0, p0, LX/6bl;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6bl;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/6bl;->A00:I

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
    .locals 3

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {p0}, LX/8Kx;->A02()V

    if-ltz p1, :cond_0

    iget v0, p0, LX/6bl;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/6bl;->A01:[F

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6bl;->A00:I

    invoke-static {p1, v0}, LX/6LF;->A0Z(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6bl;->A00:I

    return v0
.end method
