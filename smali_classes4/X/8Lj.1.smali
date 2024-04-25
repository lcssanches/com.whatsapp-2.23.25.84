.class public final LX/8Lj;
.super Ljava/util/LinkedHashMap;


# static fields
.field public static final A00:LX/8Lj;


# instance fields
.field public zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Lj;

    invoke-direct {v1}, LX/8Lj;-><init>()V

    sput-object v1, LX/8Lj;->A00:LX/8Lj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Lj;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Lj;->zzb:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Lj;->zzb:Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-boolean v0, p0, LX/8Lj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1}, LX/0yT;->A0p(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, [B

    if-eqz v0, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-static {p0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    check-cast v3, [B

    array-length v2, v3

    move v5, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    mul-int/lit8 v5, v5, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [B

    if-eqz v0, :cond_3

    check-cast v4, [B

    array-length v3, v4

    move v1, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_4
    xor-int/2addr v1, v5

    add-int/2addr v6, v1

    goto :goto_0

    :cond_6
    return v6
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/8Lj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, LX/8Lj;->zzb:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/8Lj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
