.class public LX/7lR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7ci;

.field public final A01:LX/7xp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ci;LX/7xp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lR;->A00:LX/7ci;

    iput-object p2, p0, LX/7lR;->A01:LX/7xp;

    iput-object p3, p0, LX/7lR;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7xp;LX/7UL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7NZ;

    iget-object v0, v6, LX/7NZ;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/86I;

    invoke-direct {v0, v1}, LX/86I;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/75m;->A00(LX/7xp;LX/8mb;)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v2, v0, LX/7xp;->A02:I

    iget-object v0, v0, LX/7xp;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v0, LX/2lk;

    invoke-direct {v0, v1, v2, v7}, LX/2lk;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v2, v6, LX/7NZ;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v12, v6, LX/7NZ;->A00:LX/8mc;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v13, v6, LX/7NZ;->A03:LX/8mc;

    iget-object v14, v6, LX/7NZ;->A02:LX/8mc;

    iget-object v1, v6, LX/7NZ;->A08:Ljava/util/Set;

    iget-object v15, v6, LX/7NZ;->A01:LX/8mc;

    iget-object v0, v6, LX/7NZ;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v0, v6, LX/7NZ;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v11, LX/2ob;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/2ob;-><init>(LX/8mc;LX/8mc;LX/8mc;LX/8mc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find async component container for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7NZ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    new-instance v1, LX/7ci;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v5, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v13}, LX/7ci;-><init>(LX/7UL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, LX/7lR;-><init>(LX/7ci;LX/7xp;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/6ib;LX/7xp;)LX/7lR;
    .locals 10

    const/4 v4, 0x0

    move-object v2, p1

    if-eqz p0, :cond_1

    iget v1, p1, LX/7xp;->A03:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {v0, v1, p0}, LX/7Yk;->A00(LX/2zk;LX/8mc;LX/7R7;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/71j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception executing Parse Embedded expression"

    iget-object v1, p0, LX/6ib;->A00:LX/7XS;

    const-string v0, "BloksParseResult"

    invoke-static {v1, v0, v2, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/7xp;

    invoke-direct {v0, v1}, LX/7xp;-><init>(I)V

    invoke-static {v0}, LX/7lR;->A01(LX/7xp;)LX/7lR;

    move-result-object v1

    :goto_0
    check-cast v1, LX/7lR;

    return-object v1

    :cond_0
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0}, LX/75y;->A00(Ljava/util/Map;)LX/7UL;

    move-result-object v3

    new-instance v1, LX/7lR;

    move-object v7, v5

    move-object v8, v5

    move-object p1, v4

    move-object v6, v5

    move-object v9, v4

    invoke-direct/range {v1 .. v11}, LX/7lR;-><init>(LX/7xp;LX/7UL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public static A01(LX/7xp;)LX/7lR;
    .locals 10

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v9}, LX/75y;->A00(Ljava/util/Map;)LX/7UL;

    move-result-object v2

    new-instance v0, LX/7lR;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v10}, LX/7lR;-><init>(LX/7xp;LX/7UL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/7O0;)LX/7lR;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, LX/7O0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/7lR;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, p0, LX/7O0;->A00:LX/7xp;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7O0;->A05:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, p0, LX/7O0;->A04:Ljava/util/List;

    iget-object v6, p0, LX/7O0;->A07:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/7O0;->A02:LX/7UL;

    if-nez v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, LX/75y;->A00(Ljava/util/Map;)LX/7UL;

    move-result-object v2

    :cond_2
    iget-object v7, p0, LX/7O0;->A08:Ljava/util/List;

    if-nez v7, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    iget-object v10, p0, LX/7O0;->A0D:Ljava/util/Map;

    iget-object v8, p0, LX/7O0;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/7O0;->A01:LX/7E6;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/7E6;->A00:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/7lR;

    invoke-direct/range {v0 .. v10}, LX/7lR;-><init>(LX/7xp;LX/7UL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bc;

    iget-object v0, v1, LX/7bc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bb;

    iget-object v0, v2, LX/7bb;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7bb;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7bb;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v5
.end method


# virtual methods
.method public A05()LX/7xp;
    .locals 1

    iget-object v0, p0, LX/7lR;->A01:LX/7xp;

    return-object v0
.end method
