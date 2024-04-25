.class public final LX/8Fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/8jw;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/8ME;


# direct methods
.method public constructor <init>(LX/8ME;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Fq;->A02:LX/8ME;

    iput p2, p0, LX/8Fq;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/8Fq;->A01:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/8Fq;->A02:LX/8ME;

    iget v1, p0, LX/8Fq;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Fq;->A00:I

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8Fq;->A01:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/8Fq;->A00:I

    iget-object v0, p0, LX/8Fq;->A02:LX/8ME;

    iget v0, v0, LX/8ME;->length:I

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/8Fq;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/8Fq;->A00:I

    iget-object v2, p0, LX/8Fq;->A02:LX/8ME;

    iget v0, v2, LX/8ME;->length:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/8Fq;->A00:I

    iput v3, p0, LX/8Fq;->A01:I

    iget-object v1, v2, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, v2, LX/8ME;->offset:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/8Fq;->A00:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8Fq;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/8Fq;->A00:I

    iput v2, p0, LX/8Fq;->A01:I

    iget-object v0, p0, LX/8Fq;->A02:LX/8ME;

    iget-object v1, v0, LX/8ME;->array:[Ljava/lang/Object;

    iget v0, v0, LX/8ME;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/8Fq;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget v2, p0, LX/8Fq;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/8Fq;->A02:LX/8ME;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/8Fq;->A01:I

    iput v0, p0, LX/8Fq;->A00:I

    iput v1, p0, LX/8Fq;->A01:I

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/8Fq;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8Fq;->A02:LX/8ME;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
