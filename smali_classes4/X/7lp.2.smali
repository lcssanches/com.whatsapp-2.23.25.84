.class public final LX/7lp;
.super Ljava/lang/Object;


# direct methods
.method public static addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/7mP;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static any(Ljava/lang/Iterable;LX/8mO;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, LX/7mP;->any(Ljava/util/Iterator;LX/8mO;)Z

    move-result p0

    return p0
.end method

.method public static getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, LX/7mP;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getLast(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7lp;->getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7mP;->getLast(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeIf(Ljava/lang/Iterable;LX/8mO;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/7lp;->removeIfFromRandomAccessList(Ljava/util/List;LX/8mO;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mP;->removeIf(Ljava/util/Iterator;LX/8mO;)Z

    move-result v0

    return v0
.end method

.method public static removeIfFromRandomAccessList(Ljava/util/List;LX/8mO;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-le v4, v3, :cond_0

    :try_start_0
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1, v3, v4}, LX/7lp;->slowRemoveIfForRemainingElements(Ljava/util/List;LX/8mO;II)V

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eq v4, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public static skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    invoke-static {p1}, LX/001;->A1U(I)Z

    move-result v1

    const-string v0, "number to skip cannot be negative"

    if-eqz v1, :cond_0

    new-instance v0, LX/6gC;

    invoke-direct {v0, p0, p1}, LX/6gC;-><init>(Ljava/lang/Iterable;I)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static slowRemoveIfForRemainingElements(Ljava/util/List;LX/8mO;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-le v1, p3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/7mP;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
