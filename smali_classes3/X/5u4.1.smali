.class public LX/5u4;
.super LX/8MM;


# direct methods
.method public static final A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs A02([LX/3gF;)Ljava/util/HashMap;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/5u4;->A0B(Ljava/util/Map;[LX/3gF;)V

    return-object v0
.end method

.method public static final varargs A03([LX/3gF;)Ljava/util/LinkedHashMap;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/5u4;->A0B(Ljava/util/Map;[LX/3gF;)V

    return-object v0
.end method

.method public static final A04()Ljava/util/Map;
    .locals 2

    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A05(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/3gF;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/3gF;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/3gF;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/5u4;->A06(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public static final A06(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A07(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A08(Ljava/util/Map;LX/3gF;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final varargs A09([LX/3gF;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, p0}, LX/5u4;->A0B(Ljava/util/Map;[LX/3gF;)V

    return-object v1

    :cond_0
    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final varargs A0A([LX/3gF;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LX/5u4;->A0B(Ljava/util/Map;[LX/3gF;)V

    return-object v0
.end method

.method public static final A0B(Ljava/util/Map;[LX/3gF;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
