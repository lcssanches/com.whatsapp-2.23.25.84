.class public final LX/7it;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6zb;

.field public A01:Z

.field public final A02:LX/22f;

.field public final A03:LX/7FS;

.field public final A04:LX/7VK;

.field public final A05:LX/2pk;


# direct methods
.method public constructor <init>(LX/22f;LX/7FS;LX/7VK;LX/30l;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p4, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7it;->A04:LX/7VK;

    iput-object p1, p0, LX/7it;->A02:LX/22f;

    iput-object p2, p0, LX/7it;->A03:LX/7FS;

    iput-boolean p6, p0, LX/7it;->A01:Z

    invoke-virtual {p4, p5}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A05:LX/2pk;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7Ut;
    .locals 7

    :goto_0
    iget-object v5, p0, LX/7it;->A04:LX/7VK;

    iget-object v3, v5, LX/7VK;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v6, v5, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ut;

    iget-object v3, v0, LX/7Ut;->A01:Ljava/lang/String;

    invoke-static {v3, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/7VK;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ut;

    iget-object v2, v0, LX/7Ut;->A01:Ljava/lang/String;

    invoke-static {v2, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/7VK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ut;

    :cond_4
    iget-object v5, p0, LX/7it;->A05:LX/2pk;

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ut;

    iget-object v0, v0, LX/7Ut;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/9aV;

    invoke-direct {v0, v3}, LX/9aV;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/2pk;->A01(LX/3zi;)V

    iput-boolean v4, p0, LX/7it;->A01:Z

    return-object v1

    :cond_6
    invoke-static {v3}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ut;

    return-object v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/7it;->A04:LX/7VK;

    iget-object v0, v0, LX/7VK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Uu;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_back_triggered"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7hW;->A01(Ljava/lang/String;)LX/7dJ;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [LX/8md;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/7dJ;->A01(Ljava/lang/String;[LX/8md;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_0
.end method

.method public final A02(LX/6zE;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/7it;->A04:LX/7VK;

    iget-object v3, v1, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7it;->A03:LX/7FS;

    iget-object v0, v0, LX/7FS;->A00:LX/7g6;

    iget-object v1, v0, LX/7g6;->A0K:LX/3dV;

    iget-object v0, v0, LX/7g6;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/7VK;->A00()LX/7Ut;

    move-result-object v0

    iget-object v8, v0, LX/7Ut;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ut;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/7Ut;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v7}, LX/7it;->A00(Ljava/lang/String;)LX/7Ut;

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v10, v6

    move-object v5, p1

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/7it;->A03(LX/6zE;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A03(LX/6zE;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    if-nez p3, :cond_0

    iget-object v0, p0, LX/7it;->A03:LX/7FS;

    iget-object v0, v0, LX/7FS;->A00:LX/7g6;

    iget-object v1, v0, LX/7g6;->A0K:LX/3dV;

    iget-object v0, v0, LX/7g6;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p3, v0, v4}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4, v2}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7it;->A05:LX/2pk;

    new-instance v0, LX/8BN;

    invoke-direct {v0, v3}, LX/8BN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7it;->A03:LX/7FS;

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    if-eqz p7, :cond_2

    invoke-virtual {p0, p3, v0}, LX/7it;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7FS;->A00:LX/7g6;

    iput-object p1, v3, LX/7g6;->A03:LX/6zE;

    invoke-static {p3, v2}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, v0}, LX/7it;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/7FS;->A00:LX/7g6;

    iput-object p1, v5, LX/7g6;->A03:LX/6zE;

    invoke-static {p3, v2}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/7g6;->A0Q:LX/2DH;

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Q4;

    instance-of v0, v7, LX/6su;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v7, LX/6su;

    if-eqz v7, :cond_4

    if-eqz p6, :cond_3

    iget-object v9, v7, LX/6su;->A03:Ljava/lang/String;

    :cond_3
    sget-object v2, LX/30d;->A00:LX/30d;

    iget-object v1, v7, LX/6su;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/6su;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v6, v3}, LX/30d;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sget-object v6, LX/6zc;->A03:LX/6zc;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/7g6;->A04(LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/6zE;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v7, p3

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/7it;->A04:LX/7VK;

    iget-object v3, v1, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7VK;->A00()LX/7Ut;

    move-result-object v0

    iget-object v8, v0, LX/7Ut;->A01:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, v1, LX/7VK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ut;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/7Ut;->A01:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-virtual {p0, v7}, LX/7it;->A00(Ljava/lang/String;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/7Ut;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ut;->A00:Z

    :goto_2
    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v11}, LX/7it;->A03(LX/6zE;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method
