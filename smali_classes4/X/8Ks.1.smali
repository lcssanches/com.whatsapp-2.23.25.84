.class public abstract LX/8Ks;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/8Ks;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    instance-of v0, p0, LX/6cc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6cZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6ce;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6ce;

    iget-object v0, v2, LX/6ce;->zzc:LX/6ca;

    invoke-virtual {v0}, LX/8Ks;->A02()I

    move-result v1

    iget v0, v2, LX/6ce;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/6cc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6cc;

    iget-object v0, v0, LX/6cc;->A03:[Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6cZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6cZ;

    iget-object v0, v0, LX/6cZ;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6ce;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6ce;

    iget-object v0, v0, LX/6ce;->zzc:LX/6ca;

    invoke-virtual {v0}, LX/8Ks;->A03()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/8Ks;->A00:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v0, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, LX/8Ks;->A03()[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v3, p0

    instance-of v0, p0, LX/6cb;

    if-eqz v0, :cond_3

    check-cast v3, LX/6cb;

    iget-object v0, v3, LX/6cb;->A00:Ljava/lang/Object;

    aput-object v0, p1, v2

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p0, LX/6cc;

    if-eqz v0, :cond_4

    check-cast v3, LX/6cc;

    iget-object v1, v3, LX/6cc;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/6cc;->A02:I

    :goto_1
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    check-cast v3, LX/6ca;

    instance-of v0, v3, LX/6cZ;

    if-eqz v0, :cond_5

    check-cast v3, LX/6cZ;

    iget-object v1, v3, LX/6cZ;->A01:[Ljava/lang/Object;

    iget v0, v3, LX/6cZ;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/8Ks;->A02()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/6cc;

    if-eqz v0, :cond_8

    check-cast v2, LX/6cc;

    iget v1, v2, LX/6cc;->A02:I

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p0, LX/6cZ;

    if-eqz v0, :cond_9

    check-cast v2, LX/6cZ;

    iget v1, v2, LX/6cZ;->A00:I

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/6ce;

    if-eqz v0, :cond_a

    check-cast v2, LX/6ce;

    iget-object v0, v2, LX/6ce;->zzc:LX/6ca;

    invoke-virtual {v0}, LX/8Ks;->A02()I

    move-result v1

    iget v0, v2, LX/6ce;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6ce;->A01:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
