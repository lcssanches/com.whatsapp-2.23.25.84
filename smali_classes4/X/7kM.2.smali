.class public final LX/7kM;
.super Ljava/lang/Object;


# direct methods
.method public static copy([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static newArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static newHashMapWithExpectedSize(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LX/8LA;->createWithExpectedSize(I)LX/8LA;

    move-result-object p0

    return-object p0
.end method

.method public static preservesInsertionOrderOnAddsSet()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/8LH;->create()LX/8LH;

    move-result-object v0

    return-object v0
.end method

.method public static preservesInsertionOrderOnPutsMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/8LA;->create()LX/8LA;

    move-result-object v0

    return-object v0
.end method
