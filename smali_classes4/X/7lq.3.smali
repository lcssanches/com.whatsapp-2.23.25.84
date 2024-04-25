.class public final LX/7lq;
.super Ljava/lang/Object;


# direct methods
.method public static computeArrayListCapacity(I)I
    .locals 4

    const-string v0, "arraySize"

    invoke-static {p0, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    const-wide/16 v0, 0x5

    int-to-long v2, p0

    add-long/2addr v2, v0

    div-int/lit8 v0, p0, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/7gX;->A01(J)I

    move-result v0

    return v0
.end method

.method public static equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mP;->elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    return v0

    :cond_1
    return v4

    :cond_2
    return v5
.end method

.method public static indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7lq;->indexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static indexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, p0, v1}, LX/6LI;->A0n(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7lq;->lastIndexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static lastIndexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {p1, p0, v1}, LX/6LI;->A0n(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static newArrayList()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7lq;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/7lq;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mP;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    array-length v0, p0

    invoke-static {v0}, LX/7lq;->computeArrayListCapacity(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
