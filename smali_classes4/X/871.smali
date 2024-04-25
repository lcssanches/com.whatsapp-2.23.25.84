.class public LX/871;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tT;


# instance fields
.field public final A00:LX/7XW;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/7hN;->A02:LX/7Qe;

    iget-object v0, v0, LX/7Qe;->A01:LX/7XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/871;->A00:LX/7XW;

    return-void
.end method


# virtual methods
.method public BAY(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BIY(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/871;->BAY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length operation cannot be applied to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jf;

    invoke-direct {v0, v1}, LX/8Jf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method

.method public BkH(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Blf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProperty operation cannot be used with "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8Jf;

    invoke-direct {v0, v1}, LX/8Jf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method

.method public BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot iterate over "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8Jf;

    invoke-direct {v0, v1}, LX/8Jf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method
