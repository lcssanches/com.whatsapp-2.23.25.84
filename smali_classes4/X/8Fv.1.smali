.class public abstract LX/8Fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;


# instance fields
.field public transient entrySet:LX/6gN;

.field public transient keySet:LX/6gN;

.field public transient values:LX/8Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, LX/8Fv;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()LX/7il;
    .locals 1

    new-instance v0, LX/7il;

    invoke-direct {v0}, LX/7il;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/7il;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/7il;

    invoke-direct {v0, p0}, LX/7il;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/8Fv;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_0
    new-instance v0, LX/7il;

    invoke-direct {v0, v1}, LX/7il;-><init>(I)V

    invoke-virtual {v0, p0}, LX/7il;->putAll(Ljava/lang/Iterable;)LX/7il;

    invoke-virtual {v0}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)LX/8Fv;
    .locals 1

    instance-of v0, p0, LX/8Fv;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, LX/8Fv;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/lang/Iterable;)LX/8Fv;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/8Fv;
    .locals 1

    sget-object v0, LX/6gV;->EMPTY:LX/8Fv;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;
    .locals 1

    invoke-static {p0, p1}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {v0, p0}, LX/6gV;->create(I[Ljava/lang/Object;)LX/6gV;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;
    .locals 3

    invoke-static {p0, p1}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    invoke-static {v1, v2}, LX/6gV;->create(I[Ljava/lang/Object;)LX/6gV;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;
    .locals 3

    invoke-static {p0, p1}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v2}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    invoke-static {v1, v2}, LX/6gV;->create(I[Ljava/lang/Object;)LX/6gV;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;
    .locals 6

    const-string v5, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    const-string v1, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    const-string v4, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    const-string v3, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    invoke-static {p0, v5}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v4}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, v3}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, p2, v2}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    aput-object p4, v2, v1

    invoke-static {v4, p6, v2}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v2, v0

    invoke-static {v1, v2}, LX/6gV;->create(I[Ljava/lang/Object;)LX/6gV;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;
    .locals 3

    invoke-static {p0, p1}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {p1, p2, p3, p4, v2}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object p5, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    invoke-static {v1, v2}, LX/6gV;->create(I[Ljava/lang/Object;)LX/6gV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract createEntrySet()LX/6gN;
.end method

.method public abstract createKeySet()LX/6gN;
.end method

.method public abstract createValues()LX/8Kt;
.end method

.method public entrySet()LX/6gN;
    .locals 1

    iget-object v0, p0, LX/8Fv;->entrySet:LX/6gN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Fv;->createEntrySet()LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/8Fv;->entrySet:LX/6gN;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/8Fv;->entrySet()LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7lZ;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8Fv;->entrySet()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7lk;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public keySet()LX/6gN;
    .locals 1

    iget-object v0, p0, LX/8Fv;->keySet:LX/6gN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Fv;->createKeySet()LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/8Fv;->keySet:LX/6gN;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7lZ;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/8Kt;
    .locals 1

    iget-object v0, p0, LX/8Fv;->values:LX/8Kt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Fv;->createValues()LX/8Kt;

    move-result-object v0

    iput-object v0, p0, LX/8Fv;->values:LX/8Kt;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/8CO;

    invoke-direct {v0, p0}, LX/8CO;-><init>(LX/8Fv;)V

    return-object v0
.end method
