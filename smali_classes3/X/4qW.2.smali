.class public final LX/4qW;
.super LX/5na;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uF;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uF;LX/2cp;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/5na;-><init>(LX/2cp;)V

    iput-object p2, p0, LX/4qW;->A01:LX/2uF;

    iput-object p1, p0, LX/4qW;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public Bmu(Ljava/util/Collection;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4qW;->A01:LX/2uF;

    invoke-virtual {v0, v1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/1NQ;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1NQ;->A0K()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3AO;->A0Y(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v0, LX/37v;->A0D:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v5, :cond_9

    if-gtz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/37v;

    iget-boolean v0, v1, LX/37v;->A1N:Z

    if-nez v0, :cond_5

    instance-of v0, v1, LX/1gS;

    if-eqz v0, :cond_4

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    return v4

    :cond_7
    iget-object v3, p0, LX/4qW;->A00:LX/2tf;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-static {v3, v0}, LX/5cz;->A03(LX/2tf;LX/37v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    return v4

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v5, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    return v6

    :cond_b
    invoke-super {p0, p1}, LX/5na;->Bmu(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
