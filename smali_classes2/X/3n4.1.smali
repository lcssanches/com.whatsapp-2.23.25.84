.class public LX/3n4;
.super LX/7Z5;


# direct methods
.method public static final varargs A03([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    array-length v3, p0

    invoke-static {v3}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A04()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    return-object v0
.end method

.method public static final varargs A05([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v3, p0

    invoke-static {v3}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final varargs A06([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/3mt;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    return-object v0
.end method
