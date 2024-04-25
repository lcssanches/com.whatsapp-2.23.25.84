.class public LX/75q;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7Rl;LX/7xp;LX/7xp;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)LX/7xp;
    .locals 10

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance p3, LX/7VY;

    invoke-direct {p3, v2, v0, p4, v1}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    iget-object v3, p3, LX/7VY;->A00:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v3

    if-ltz v4, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {v3, v4}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/7Rl;->A03:LX/7Ps;

    iget-object v0, p3, LX/7VY;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, LX/7Ps;->A00(LX/7xp;LX/7xp;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p3, LX/7VY;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/6yv;->A01:LX/6yv;

    invoke-static {v0, v3}, LX/7Yd;->A00(LX/6yv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/7VY;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/7Rl;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7Rl;->A0D:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7Rl;->A0C:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7Rl;->A02:LX/7fc;

    iget-object v0, v0, LX/7fc;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xp;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find template ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in tree resources."

    invoke-static {v0, v1}, LX/6LF;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p3, LX/7VY;

    if-eqz v0, :cond_9

    check-cast p3, LX/7VY;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/7Rl;->A05:LX/7Jl;

    if-eqz p2, :cond_6

    iget-object v1, v0, LX/7Jl;->A01:Landroid/util/SparseArray;

    iget v0, p2, LX/7xp;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xp;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7xp;->A05:LX/7xp;

    if-ne v0, v2, :cond_6

    return-object v1

    :cond_6
    new-instance v0, LX/866;

    invoke-direct {v0, p0, p3, p1, v3}, LX/866;-><init>(LX/7Rl;LX/7VY;LX/7xp;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/75s;->A00(LX/8pE;LX/7xp;)LX/7xp;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v5, p3, LX/7VY;->A01:Ljava/lang/String;

    const-string v0, "["

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    iget v0, v0, LX/7xp;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_8
    const-string v0, "]"

    invoke-static {v0, v2}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCrash: children-binding index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1, v3}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4
.end method
