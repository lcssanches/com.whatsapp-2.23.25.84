.class public final LX/5R8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/76D;

.field public final A01:LX/76E;

.field public final A02:LX/7EH;

.field public final A03:LX/76F;


# direct methods
.method public constructor <init>(LX/76D;LX/76E;LX/7EH;LX/76F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5R8;->A03:LX/76F;

    iput-object p2, p0, LX/5R8;->A01:LX/76E;

    iput-object p3, p0, LX/5R8;->A02:LX/7EH;

    iput-object p1, p0, LX/5R8;->A00:LX/76D;

    return-void
.end method


# virtual methods
.method public final A00(LX/362;LX/39Z;)LX/5fy;
    .locals 13

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "properties"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    const-string v0, "listing_details"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "types"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "availability"

    invoke-virtual {p2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-string v0, "name"

    invoke-static {v2, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "options"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "option"

    invoke-virtual {v2, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-string v0, "value"

    invoke-static {v2, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "thumbnail_media"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    new-instance v2, LX/6jt;

    invoke-direct {v2, v3}, LX/6jt;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/5YC;->A00(LX/39Z;)LX/5g4;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/6ju;

    invoke-direct {v2, v0, v3}, LX/6ju;-><init>(LX/5g4;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v9, LX/8Fk;->A00:LX/8Fk;

    :cond_5
    instance-of v10, v9, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v10, :cond_a

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v10, :cond_8

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    goto :goto_0

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6jt;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ju;

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v9}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6ju;

    const-string v2, ""

    if-eqz v0, :cond_f

    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6ju;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/6jt;

    if-eqz v0, :cond_1

    if-nez v5, :cond_10

    move-object v5, v2

    :cond_10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6jt;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v0, LX/6jr;

    invoke-direct {v0, v5, v4}, LX/6jr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_13
    new-instance v0, LX/6js;

    invoke-direct {v0, v5, v4}, LX/6js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    if-eqz v8, :cond_17

    const-string v0, "property"

    invoke-virtual {v8, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v2, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-virtual {v2, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    new-instance v0, LX/5fl;

    invoke-direct {v0, v3, v2}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object v5, v8

    :cond_17
    if-nez v1, :cond_1c

    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    if-eqz v7, :cond_21

    const-string v0, "listing"

    invoke-virtual {v7, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "options"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_b
    const-string v0, "product_id"

    invoke-static {v1, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "option"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0, v9}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-virtual {v1, v0, v9}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    new-instance v0, LX/5fl;

    invoke-direct {v0, v2, v1}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    if-eqz v4, :cond_18

    new-instance v0, LX/5fq;

    invoke-direct {v0, v4, v3, v10}, LX/5fq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v10, 0x0

    goto :goto_b

    :cond_1c
    const-string v0, "description"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v4

    :goto_d
    const-string v0, "multi_price"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const-string v0, "lowest_price"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    goto :goto_d

    :goto_f
    :try_start_0
    sget-object v0, LX/26C;->A00:LX/5sJ;

    invoke-virtual {v0, v1}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1f
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v2

    :catch_0
    :cond_1f
    new-instance v8, LX/5fr;

    invoke-direct {v8, v4, v2, v3}, LX/5fr;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    goto/16 :goto_9

    :cond_20
    invoke-static {v7}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v9, LX/5fk;

    invoke-direct {v9, v7}, LX/5fk;-><init>(Ljava/util/List;)V

    :cond_21
    new-instance v0, LX/5fy;

    invoke-direct {v0, v9, v8, v6, v5}, LX/5fy;-><init>(LX/5fk;LX/5fr;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
