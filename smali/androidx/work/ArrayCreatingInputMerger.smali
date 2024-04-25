.class public final Landroidx/work/ArrayCreatingInputMerger;
.super LX/0UZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UZ;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    add-int v0, v3, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A03(Ljava/util/List;)LX/0Yw;
    .locals 10

    new-instance v8, LX/0RA;

    invoke-direct {v8}, LX/0RA;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yw;

    iget-object v0, v0, LX/0Yw;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/7mO;->A0N(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Landroidx/work/ArrayCreatingInputMerger;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-static {v4}, LX/7mO;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/work/ArrayCreatingInputMerger;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2, v4}, Landroidx/work/ArrayCreatingInputMerger;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-class v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v8, v7}, LX/0RA;->A03(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0RA;->A00()LX/0Yw;

    move-result-object v0

    return-object v0
.end method
