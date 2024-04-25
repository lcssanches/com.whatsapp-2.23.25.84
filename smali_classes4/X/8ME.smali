.class public final LX/8ME;
.super LX/8L4;

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/8wR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8L4<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/8wR;"
    }
.end annotation


# static fields
.field public static final A00:LX/8ME;


# instance fields
.field public array:[Ljava/lang/Object;

.field public final backing:LX/8ME;

.field public isReadOnly:Z

.field public length:I

.field public offset:I

.field public final root:LX/8ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8ME;

    invoke-direct {v1, v0}, LX/8ME;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ME;->isReadOnly:Z

    sput-object v1, LX/8ME;->A00:LX/8ME;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/8ME;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/8ME;-><init>(LX/8ME;LX/8ME;[Ljava/lang/Object;IIZ)V

    return-void
.end method

.method public constructor <init>(LX/8ME;LX/8ME;[Ljava/lang/Object;IIZ)V
    .locals 0

    invoke-direct {p0}, LX/8L4;-><init>()V

    iput-object p3, p0, LX/8ME;->array:[Ljava/lang/Object;

    iput p4, p0, LX/8ME;->offset:I

    iput p5, p0, LX/8ME;->length:I

    iput-boolean p6, p0, LX/8ME;->isReadOnly:Z

    iput-object p1, p0, LX/8ME;->backing:LX/8ME;

    iput-object p2, p0, LX/8ME;->root:LX/8ME;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/8ME;->isReadOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ME;->root:LX/8ME;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8ME;->isReadOnly:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/8C3;

    invoke-direct {v0, p0, v1}, LX/8C3;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_1
    const-string v1, "The list cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;IIZ)I
    .locals 6

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8ME;->A00(Ljava/util/Collection;IIZ)I

    move-result v1

    iget v0, p0, LX/8ME;->length:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/8ME;->length:I

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, p3, :cond_2

    iget-object v0, p0, LX/8ME;->array:[Ljava/lang/Object;

    add-int v3, p2, v5

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_1

    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v4, p2

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v2, v3

    aput-object v0, v2, v4

    move v4, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, p3, v4

    iget-object v1, p0, LX/8ME;->array:[Ljava/lang/Object;

    add-int/2addr p3, p2

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr p2, v4

    invoke-static {v1, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v0, p3

    invoke-static {v1, p3, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v1, p0, LX/8ME;->length:I

    sub-int v0, v1, v3

    invoke-static {v2, v0, v1}, LX/78J;->A00([Ljava/lang/Object;II)V

    iget v0, p0, LX/8ME;->length:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/8ME;->length:I

    return v3
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8ME;->A01(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8ME;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8ME;->length:I

    return-object v1

    :cond_0
    iget-object v4, p0, LX/8ME;->array:[Ljava/lang/Object;

    aget-object v3, v4, p1

    add-int/lit8 v2, p1, 0x1

    iget v1, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v2, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v1, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget v0, p0, LX/8ME;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8ME;->length:I

    return-object v3
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/8ME;->isReadOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ME;->root:LX/8ME;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8ME;->isReadOnly:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(II)V
    .locals 5

    iget v4, p0, LX/8ME;->length:I

    add-int/2addr v4, p2

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    if-nez v0, :cond_4

    if-ltz v4, :cond_3

    iget-object v3, p0, LX/8ME;->array:[Ljava/lang/Object;

    array-length v2, v3

    if-le v4, v2, :cond_2

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    sub-int v0, v2, v4

    if-gez v0, :cond_0

    move v2, v4

    :cond_0
    const v1, 0x7ffffff7

    sub-int v0, v2, v1

    if-lez v0, :cond_1

    const v2, 0x7ffffff7

    if-le v4, v1, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v3, v2}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/8ME;->array:[Ljava/lang/Object;

    :cond_2
    iget v1, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v1, v0

    add-int v0, p1, p2

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v0, p2

    iput v0, p0, LX/8ME;->length:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(II)V
    .locals 3

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8ME;->A04(II)V

    :goto_0
    iget v0, p0, LX/8ME;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/8ME;->length:I

    return-void

    :cond_0
    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v0, p0, LX/8ME;->length:I

    invoke-static {v2, v2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v1, p0, LX/8ME;->length:I

    sub-int v0, v1, p2

    invoke-static {v2, v0, v1}, LX/78J;->A00([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8ME;->backing:LX/8ME;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/8ME;->A05(ILjava/lang/Object;)V

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    iget-object v0, v0, LX/8ME;->array:[Ljava/lang/Object;

    iput-object v0, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, p0, LX/8ME;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8ME;->length:I

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/8ME;->A03(II)V

    iget-object v0, p0, LX/8ME;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final A06(Ljava/util/Collection;II)V
    .locals 5

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/8ME;->A06(Ljava/util/Collection;II)V

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    iget-object v0, v0, LX/8ME;->array:[Ljava/lang/Object;

    iput-object v0, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v0, p3

    iput v0, p0, LX/8ME;->length:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/8ME;->A03(II)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    add-int v1, p2, v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v0, p0, LX/8ME;->length:I

    invoke-static {p1, v0}, LX/7gi;->A01(II)V

    iget v0, p0, LX/8ME;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LX/8ME;->A05(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v1, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, LX/8ME;->A05(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v0, p0, LX/8ME;->length:I

    invoke-static {p1, v0}, LX/7gi;->A01(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/8ME;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0, v1}, LX/8ME;->A06(Ljava/util/Collection;II)V

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8ME;->A02()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v1, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LX/8ME;->A06(Ljava/util/Collection;II)V

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v1, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    invoke-virtual {p0, v1, v0}, LX/8ME;->A04(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v4, p0, LX/8ME;->offset:I

    iget v3, p0, LX/8ME;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v0, v4, v2

    aget-object v1, v5, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/8ME;->length:I

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    iget-object v1, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, p0, LX/8ME;->offset:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v4, p0, LX/8ME;->offset:I

    iget v3, p0, LX/8ME;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v0, v4, v2

    aget-object v0, v5, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/8ME;->length:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, p0, LX/8ME;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LX/8ME;->length:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Fq;

    invoke-direct {v0, p0, v1}, LX/8Fq;-><init>(LX/8ME;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v2, p0, LX/8ME;->length:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, p0, LX/8ME;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Fq;

    invoke-direct {v0, p0, v1}, LX/8Fq;-><init>(LX/8ME;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LX/8ME;->length:I

    invoke-static {p1, v0}, LX/7gi;->A01(II)V

    new-instance v0, LX/8Fq;

    invoke-direct {v0, p0, p1}, LX/8Fq;-><init>(LX/8ME;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/8ME;->A02()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v2, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, v0, v3}, LX/8ME;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v2, p0, LX/8ME;->offset:I

    iget v0, p0, LX/8ME;->length:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, LX/8ME;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8ME;->A02()V

    iget v0, p0, LX/8ME;->length:I

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    iget-object v2, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v1, p0, LX/8ME;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 7

    move-object v1, p0

    iget v0, p0, LX/8ME;->length:I

    invoke-static {p1, p2, v0}, LX/7gi;->A02(III)V

    iget-object v3, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v4, p0, LX/8ME;->offset:I

    add-int/2addr v4, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, LX/8ME;->isReadOnly:Z

    iget-object v2, p0, LX/8ME;->root:LX/8ME;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    new-instance v0, LX/8ME;

    invoke-direct/range {v0 .. v6}, LX/8ME;-><init>(LX/8ME;LX/8ME;[Ljava/lang/Object;IIZ)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v1, p0, LX/8ME;->offset:I

    iget v3, p0, LX/8ME;->length:I

    add-int/2addr v3, v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v2, v4

    if-gt v3, v2, :cond_0

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v4, p1

    iget v0, p0, LX/8ME;->length:I

    iget-object v3, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v2, p0, LX/8ME;->offset:I

    add-int v1, v0, v2

    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v3, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v1, v2

    invoke-static {v3, v2, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/8ME;->length:I

    if-le v4, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/8ME;->array:[Ljava/lang/Object;

    iget v4, p0, LX/8ME;->offset:I

    iget v3, p0, LX/8ME;->length:I

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_0
    add-int v0, v4, v1

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
