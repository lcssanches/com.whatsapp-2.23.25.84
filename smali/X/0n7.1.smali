.class public final LX/0n7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0Va;


# direct methods
.method public constructor <init>(LX/0Va;)V
    .locals 0

    iput-object p1, p0, LX/0n7;->A00:LX/0Va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0n7;->A00:LX/0Va;

    invoke-virtual {v0}, LX/0Va;->A04()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0n7;->A00:LX/0Va;

    check-cast v0, LX/0x4;

    iget-object v0, v0, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0n7;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0n7;->A00:LX/0Va;

    invoke-virtual {v0}, LX/0Va;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/0n7;->A00:LX/0Va;

    const/4 v1, 0x1

    new-instance v0, LX/0nE;

    invoke-direct {v0, v2, v1}, LX/0nE;-><init>(LX/0Va;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0n7;->A00:LX/0Va;

    move-object v0, v1

    check-cast v0, LX/0x4;

    iget-object v0, v0, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Va;->A05(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/0n7;->A00:LX/0Va;

    invoke-virtual {v4}, LX/0Va;->A01()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/0Va;->A03(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, LX/0Va;->A05(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/0n7;->A00:LX/0Va;

    invoke-virtual {v4}, LX/0Va;->A01()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/0Va;->A03(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, LX/0Va;->A05(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0n7;->A00:LX/0Va;

    invoke-virtual {v0}, LX/0Va;->A01()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0n7;->A00:LX/0Va;

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/0Va;->A01()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v5, v1, v4}, LX/0Va;->A03(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0n7;->A00:LX/0Va;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Va;->A06([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
