.class public abstract LX/8Eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements LX/8jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/8jw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/8Eh;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8Eh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Eh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/8MB;

    instance-of v0, v1, LX/8MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8MA;

    new-instance v0, LX/8M5;

    invoke-direct {v0, v1}, LX/8M5;-><init>(LX/8MA;)V

    return-object v0

    :cond_0
    new-instance v0, LX/8Fd;

    invoke-direct {v0, v1}, LX/8Fd;-><init>(LX/8MB;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/8Eh;->A00()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/7hC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7hC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, ", "

    const-string v1, "["

    const-string v2, "]"

    new-instance v5, LX/8Xh;

    move-object v4, p0

    invoke-direct {v5, p0}, LX/8Xh;-><init>(LX/8Eh;)V

    const/4 v6, -0x1

    const-string v3, "..."

    invoke-static/range {v0 .. v6}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
