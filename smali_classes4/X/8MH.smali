.class public final LX/8MH;
.super LX/8LI;

# interfaces
.implements Ljava/util/Set;
.implements LX/8wS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8LI<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/8wS;"
    }
.end annotation


# instance fields
.field public final A00:LX/8Fw;


# direct methods
.method public constructor <init>(LX/8Fw;)V
    .locals 0

    invoke-direct {p0}, LX/8LI;-><init>()V

    iput-object p1, p0, LX/8MH;->A00:LX/8Fw;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8MH;->A00:LX/8Fw;

    invoke-virtual {v0}, LX/8Fw;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8MH;->A00:LX/8Fw;

    invoke-virtual {v0, p1}, LX/8Fw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8MH;->A00:LX/8Fw;

    invoke-virtual {v0}, LX/8Fw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/8MH;->A00:LX/8Fw;

    new-instance v0, LX/8MO;

    invoke-direct {v0, v1}, LX/8MO;-><init>(LX/8Fw;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/8MH;->A00:LX/8Fw;

    invoke-virtual {v1}, LX/8Fw;->A02()V

    invoke-virtual {v1, p1}, LX/8Fw;->A01(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, v0}, LX/8Fw;->A05(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8MH;->A00:LX/8Fw;

    invoke-virtual {v0}, LX/8Fw;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8MH;->A00:LX/8Fw;

    invoke-virtual {v0}, LX/8Fw;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
