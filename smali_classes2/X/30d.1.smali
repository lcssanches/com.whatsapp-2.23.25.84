.class public final LX/30d;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/30d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/30d;

    invoke-direct {v0}, LX/30d;-><init>()V

    sput-object v0, LX/30d;->A00:LX/30d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object p4

    :cond_0
    return-object p4

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "merge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p3}, LX/30d;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const-string v0, "incremental_merge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p4, p3}, LX/30d;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    return-object p3

    :cond_4
    const-string/jumbo v0, "wae_commerce_merge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {p4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/25j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    check-cast v5, Ljava/util/Map;

    :goto_2
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    :cond_9
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_connect"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    :cond_11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v3

    :cond_13
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    move-object v5, v4

    goto/16 :goto_2

    :cond_15
    return-object v7
.end method

.method public final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    :goto_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v1}, LX/30d;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-static {v8, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v1, v8

    add-int/lit8 v0, v1, 0x1

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    aput-object v2, v8, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/Map;

    :goto_3
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v2}, LX/30d;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    goto :goto_3

    :cond_8
    return-object v4
.end method
