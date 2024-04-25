.class public final LX/7jK;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/6wB;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/1wO;->A09:LX/1wO;

    iget-object v1, v0, LX/1wO;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A03:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pn;

    if-eqz v1, :cond_0

    sget-object v0, LX/1wO;->A08:LX/1wO;

    iget-object v3, v0, LX/1wO;->key:Ljava/lang/String;

    iget-object v0, v1, LX/1pn;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7hW;->A01(Ljava/lang/String;)LX/7dJ;

    move-result-object v2

    new-array v1, v5, [LX/8md;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/7dJ;->A01(Ljava/lang/String;[LX/8md;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/1wO;->A09:LX/1wO;

    iget-object v1, v0, LX/1wO;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/1wO;->A05:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/1wO;->A06:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A02(LX/7kE;LX/6wB;)V
    .locals 2

    iget-object v0, p1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7kE;->A0C(LX/6w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/7kE;LX/6wB;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A04:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6w6;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p2}, LX/7kE;->A03(LX/6w6;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7kE;->A0F(Ljava/util/Map;)V

    iget-object v5, p0, LX/7kE;->A00:LX/7g6;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/6w6;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/7g6;->A01:LX/7RB;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7RB;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const-string v1, "queueStates"

    iget-object v4, v5, LX/7g6;->A0M:LX/1dh;

    iget v0, v5, LX/7g6;->A00:I

    invoke-virtual {v4, v0, v1}, LX/2qA;->A00(ILjava/lang/String;)V

    const-string v1, "num_states_queued"

    iget v0, v5, LX/7g6;->A00:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2qA;->A02(ILjava/lang/String;J)V

    invoke-virtual {v5}, LX/7g6;->A01()V

    :cond_1
    invoke-static {p0, p1}, LX/7jK;->A02(LX/7kE;LX/6wB;)V

    return-void
.end method
