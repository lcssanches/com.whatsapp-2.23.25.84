.class public final LX/7lZ;
.super Ljava/lang/Object;


# direct methods
.method public static capacity(I)I
    .locals 2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    add-int/lit8 v1, p0, 0x1

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x7fffffff

    if-ge p0, v0, :cond_0

    int-to-float v1, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public static equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, LX/6g5;

    invoke-direct {v0, p0, p1}, LX/6g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toStringImpl(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/7kK;->newStringBuilderForCollection(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-static {v4}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/6h1;

    invoke-direct {v0, p0}, LX/6h1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
