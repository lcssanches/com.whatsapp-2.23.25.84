.class public final LX/3mv;
.super LX/3mw;


# direct methods
.method public static final A00(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Collection is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A02(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Collection is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v0 .. v7}, LX/3mv;->A0Q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 5

    move-object v2, p1

    move-object v1, p0

    const/4 p1, 0x0

    const/4 v4, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v1, ", "

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_2
    and-int/lit8 v0, p4, 0x8

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    const/4 p2, -0x1

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    const-string v4, "..."

    :cond_4
    move-object p0, p3

    invoke-static/range {v1 .. v7}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;
    .locals 7

    const-string v1, ""

    const/4 v6, -0x1

    const-string v3, "..."

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A0B(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A0C(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A0D(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-static {p0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2

    :cond_2
    new-array v0, v3, [Ljava/lang/Comparable;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A0E(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    return-object v2
.end method

.method public static final A0F(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/49l;

    invoke-direct {v0, p1}, LX/49l;-><init>(I)V

    invoke-static {p0, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    div-int v2, v6, p1

    rem-int v1, v6, p1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v2, v0

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    sub-int v0, v6, v4

    move v3, p1

    if-le p1, v0, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    add-int v0, v1, v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, p1

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1, p1}, LX/78I;->A00(Ljava/util/Iterator;II)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public static final A0I(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    if-eqz p1, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-static {p0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_1

    invoke-static {p0}, LX/3mv;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_5
    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    return-object v3

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested element count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-static {p0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    if-le v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final A0M(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-static {p0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    sub-int v1, v3, p1

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v3, p1

    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static final A0N(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p0, v0}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A0O(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v2}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {p0, v2}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v2, LX/8Fy;->A00:LX/8Fy;

    return-object v2
.end method

.method public static final A0P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final A0Q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p7, :cond_1

    if-gt v1, p7, :cond_3

    :cond_1
    invoke-static {p0, v0, p6}, LX/78Q;->A03(Ljava/lang/Appendable;Ljava/lang/Object;LX/8wF;)V

    goto :goto_0

    :cond_2
    if-ltz p7, :cond_4

    :cond_3
    if-le v1, p7, :cond_4

    invoke-interface {p0, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_3

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0T(Ljava/util/Collection;)[I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method
