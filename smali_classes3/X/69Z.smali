.class public final LX/69Z;
.super LX/69a;


# direct methods
.method public static final A00(LX/43I;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/43I;)Ljava/util/Set;
    .locals 3

    invoke-interface {p0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/8wF;LX/43I;)LX/43I;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5tf;

    invoke-direct {v0, p0, p1, v1}, LX/5tf;-><init>(LX/8wF;LX/43I;Z)V

    return-object v0
.end method

.method public static final A03(LX/8wF;LX/43I;)LX/43I;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/5te;

    invoke-direct {v2, p0, p1}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    sget-object v1, LX/69Q;->A00:LX/69Q;

    new-instance v0, LX/5tf;

    invoke-direct {v0, v1, v2, v3}, LX/5tf;-><init>(LX/8wF;LX/43I;Z)V

    return-object v0
.end method
