.class public final LX/4O8;
.super LX/0V7;


# instance fields
.field public A00:I

.field public final A01:LX/08S;

.field public final A02:LX/11Y;

.field public final A03:LX/4NX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4O8;->A00:I

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4O8;->A01:LX/08S;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4O8;->A02:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4O8;->A03:LX/4NX;

    return-void
.end method


# virtual methods
.method public final A0G(LX/5UO;LX/5Ur;Ljava/util/Collection;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5Ur;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/69V;

    invoke-direct {v1, p1}, LX/69V;-><init>(LX/5UO;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/5Ur;->A00(I)LX/6Eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Eo;

    invoke-interface {v0, p3}, LX/6Eo;->Bmu(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/4O8;->A02:LX/11Y;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v3, p1, v0}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Eo;

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {v4}, LX/6Eo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, LX/5UO;->A01(I)LX/5Bg;

    move-result-object v1

    sget-object v0, LX/5Bg;->A03:LX/5Bg;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v7, LX/5Sn;

    invoke-direct {v7, p0}, LX/5Sn;-><init>(LX/4O8;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/5Sn;->A00()Z

    move-result v2

    iget-object v1, v7, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-static {v1}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    invoke-static {v5}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Sn;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {v7}, LX/5Sn;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/5Sn;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-virtual {v6, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, LX/4O8;->A00:I

    iget-object v1, p0, LX/4O8;->A01:LX/08S;

    invoke-static {v6}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sn;

    invoke-virtual {v1}, LX/5Sn;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_a

    invoke-static {v1}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5nX;

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/5Sn;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_c
    invoke-static {v1}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/5Sn;->A00()Z

    move-result v2

    iget-object v1, v7, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-static {v1}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_d
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
