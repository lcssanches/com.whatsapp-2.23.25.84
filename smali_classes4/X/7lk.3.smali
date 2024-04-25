.class public final LX/7lk;
.super Ljava/lang/Object;


# direct methods
.method public static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static hashCodeImpl(Ljava/util/Set;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    not-int v0, v1

    not-int v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static intersection(Ljava/util/Set;Ljava/util/Set;)LX/8LG;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, LX/7lj;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, LX/7lj;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6gz;

    invoke-direct {v0, p0, p1}, LX/6gz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static newConcurrentHashSet()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .locals 1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    array-length v0, p0

    invoke-static {v0}, LX/7lk;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .locals 1

    invoke-static {p0}, LX/7lZ;->capacity(I)I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/8vl;

    if-eqz v0, :cond_0

    check-cast p1, LX/8vl;

    invoke-interface {p1}, LX/8vl;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mP;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/7lk;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
