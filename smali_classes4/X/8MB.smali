.class public abstract LX/8MB;
.super LX/8Eh;

# interfaces
.implements Ljava/util/List;
.implements LX/8jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8Eh<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/8jw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Eh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/8M8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8M8;

    iget-object v0, v0, LX/8M8;->entries:[Ljava/lang/Enum;

    array-length v0, v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8MA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8MA;

    iget v0, v0, LX/8MA;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8M9;

    iget v0, v0, LX/8M9;->A00:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p0}, LX/8Eh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/8M8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8M8;

    iget-object v0, v1, LX/8M8;->entries:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    iget-object v0, v1, LX/8M8;->entries:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8MA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8MA;

    invoke-virtual {v3}, LX/8Eh;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    iget-object v2, v3, LX/8MA;->A03:[Ljava/lang/Object;

    iget v1, v3, LX/8MA;->A01:I

    add-int/2addr v1, p1

    iget v0, v3, LX/8MA;->A02:I

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/8M9;

    iget v0, v2, LX/8M9;->A00:I

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    iget-object v1, v2, LX/8M9;->A02:LX/8MB;

    iget v0, v2, LX/8M9;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/8MB;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/8Eh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, LX/8M8;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8M8;

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, LX/8M8;->entries:[Ljava/lang/Enum;

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ltz v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    aget-object v0, v1, v2

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    const/4 v2, -0x1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/8Eh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    return v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, LX/8M8;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/8MB;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8MB;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8M7;

    invoke-direct {v0, p0, v1}, LX/8M7;-><init>(LX/8MB;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/8M7;

    invoke-direct {v0, p0, p1}, LX/8M7;-><init>(LX/8MB;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/8M9;

    invoke-direct {v0, p0, p1, p2}, LX/8M9;-><init>(LX/8MB;II)V

    return-object v0
.end method
