.class public final LX/0nM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic A00:LX/0Va;


# direct methods
.method public constructor <init>(LX/0Va;)V
    .locals 0

    iput-object p1, p0, LX/0nM;->A00:LX/0Va;

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

    iget-object v0, p0, LX/0nM;->A00:LX/0Va;

    invoke-virtual {v0}, LX/0Va;->A04()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0nM;->A00:LX/0Va;

    invoke-virtual {v0, p1}, LX/0Va;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v1, p0, LX/0nM;->A00:LX/0Va;

    check-cast v1, LX/0x4;

    iget v0, v1, LX/0x4;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "not a map"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/05I;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, LX/0nM;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0nM;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/0nM;->A00:LX/0Va;

    invoke-virtual {v4}, LX/0Va;->A01()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v4, v3, v2}, LX/0Va;->A03(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0nM;->A00:LX/0Va;

    invoke-virtual {v0}, LX/0Va;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/0nM;->A00:LX/0Va;

    const/4 v1, 0x0

    new-instance v0, LX/0nE;

    invoke-direct {v0, v2, v1}, LX/0nE;-><init>(LX/0Va;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0nM;->A00:LX/0Va;

    invoke-virtual {v1, p1}, LX/0Va;->A02(Ljava/lang/Object;)I

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
    .locals 4

    iget-object v1, p0, LX/0nM;->A00:LX/0Va;

    check-cast v1, LX/0x4;

    iget v0, v1, LX/0x4;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "not a map"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/05I;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/0nM;->A00:LX/0Va;

    check-cast v1, LX/0x4;

    iget v0, v1, LX/0x4;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "not a map"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/05I;

    invoke-static {p1, v0}, LX/0Va;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0nM;->A00:LX/0Va;

    invoke-virtual {v0}, LX/0Va;->A01()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0nM;->A00:LX/0Va;

    const/4 v4, 0x0

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

    iget-object v1, p0, LX/0nM;->A00:LX/0Va;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Va;->A06([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
