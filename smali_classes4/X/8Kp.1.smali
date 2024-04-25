.class public LX/8Kp;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final predicate:LX/8mO;

.field public final unfiltered:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LX/8mO;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    iput-object p2, p0, LX/8Kp;->predicate:LX/8mO;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-interface {v0, p1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-interface {v0, v1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v1, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-static {v1, v0}, LX/7lp;->removeIf(Ljava/lang/Iterable;LX/8mO;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-static {v0, p1}, LX/7kK;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-interface {v0, p1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7kK;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public createCombined(LX/8mO;)LX/8Kp;
    .locals 3

    iget-object v2, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    iget-object v1, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8mO;

    invoke-static {v1, p1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/85b;

    invoke-direct {v1, v0}, LX/85b;-><init>(Ljava/util/List;)V

    new-instance v0, LX/8Kp;

    invoke-direct {v0, v2, v1}, LX/8Kp;-><init>(Ljava/util/Collection;LX/8mO;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-static {v1, v0}, LX/7lp;->any(Ljava/lang/Iterable;LX/8mO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-static {v1, v0}, LX/7mP;->filter(Ljava/util/Iterator;LX/8mO;)LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-interface {v0, v1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-interface {v0, v1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, LX/8Kp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Kp;->predicate:LX/8mO;

    invoke-interface {v0, v1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7lq;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7lq;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
