.class public final LX/7la;
.super Ljava/lang/Object;


# direct methods
.method public static addAllImpl(LX/8vl;LX/6g8;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, LX/6g8;->addTo(LX/8vl;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static addAllImpl(LX/8vl;LX/8vl;)Z
    .locals 3

    instance-of v0, p1, LX/6g8;

    if-eqz v0, :cond_0

    check-cast p1, LX/6g8;

    invoke-static {p0, p1}, LX/7la;->addAllImpl(LX/8vl;LX/6g8;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/8vl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X4;

    invoke-virtual {v0}, LX/7X4;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/7X4;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, LX/8vl;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static addAllImpl(LX/8vl;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/8vl;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7la;->cast(Ljava/lang/Iterable;)LX/8vl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7la;->addAllImpl(LX/8vl;LX/8vl;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/7mP;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static cast(Ljava/lang/Iterable;)LX/8vl;
    .locals 0

    check-cast p0, LX/8vl;

    return-object p0
.end method

.method public static equalsImpl(LX/8vl;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/8vl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8vl;

    invoke-interface {p0}, LX/8vl;->size()I

    move-result v1

    invoke-interface {p1}, LX/8vl;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/8vl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, LX/8vl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/8vl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7X4;

    invoke-virtual {v2}, LX/7X4;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/8vl;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/7X4;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v5
.end method

.method public static iteratorImpl(LX/8vl;)Ljava/util/Iterator;
    .locals 2

    invoke-interface {p0}, LX/8vl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/8FL;

    invoke-direct {v0, p0, v1}, LX/8FL;-><init>(LX/8vl;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static removeAllImpl(LX/8vl;Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, LX/8vl;

    if-eqz v0, :cond_0

    check-cast p1, LX/8vl;

    invoke-interface {p1}, LX/8vl;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, LX/8vl;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static retainAllImpl(LX/8vl;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/8vl;

    if-eqz v0, :cond_0

    check-cast p1, LX/8vl;

    invoke-interface {p1}, LX/8vl;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, LX/8vl;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
