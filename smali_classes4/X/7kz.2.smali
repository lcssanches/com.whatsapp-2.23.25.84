.class public abstract LX/7kz;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:LX/6yq;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6yq;)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/7kz;-><init>(LX/6yq;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/6yq;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_0

    const-string v0, "Too many fixed mount binders. Max is 64"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/7kz;->A04:LX/6yq;

    iput-object p2, p0, LX/7kz;->A05:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-virtual {p0, v0}, LX/7kz;->A0L(LX/7dE;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-virtual {p0, v0}, LX/7kz;->A0K(LX/7dE;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_0

    invoke-static {p0, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A06(LX/7kz;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/7kz;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A07(LX/7U8;LX/7dE;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/7dE;->A00:LX/8rD;

    invoke-interface {v0}, LX/8rD;->B5i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7kz;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7U8;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7kz;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7U8;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/7dE;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    iget-object v0, v0, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7dE;

    iget-object v0, v5, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/7dE;->A00:LX/8rD;

    iget-object v1, v0, LX/7dE;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1, v0, p0, p1}, LX/8rD;->Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dE;

    iget-object v0, v2, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public A0B()J
    .locals 2

    instance-of v0, p0, LX/6TS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6TS;

    iget-wide v0, v0, LX/6TS;->A03:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6TQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6TQ;

    iget-wide v0, v0, LX/6TQ;->A01:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/6TR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6TR;

    iget-wide v0, v0, LX/6TR;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/6TT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6TT;

    iget-wide v0, v0, LX/6TT;->A0C:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/6TN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6TN;

    iget-object v0, v0, LX/6TN;->A00:LX/7Kx;

    iget-wide v0, v0, LX/7Kx;->A00:J

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/6TO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A00:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0B()J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0C()LX/8qa;
    .locals 1

    instance-of v0, p0, LX/6TS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6TS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6TQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6TQ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6TR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6TR;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6TT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6TT;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6TN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6TN;

    iget-object v0, v0, LX/6TN;->A00:LX/7Kx;

    iget-object v0, v0, LX/7Kx;->A01:LX/8qa;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6TO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A00:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0C()LX/8qa;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/6TP;

    return-object v0
.end method

.method public A0D()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/6TO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A00:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6TN;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6TO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A00:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Landroid/content/Context;LX/7Ix;LX/7Mh;LX/7U8;LX/7kz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 32

    move-object/from16 v7, p4

    invoke-virtual {v7}, LX/7U8;->A02()Z

    move-result v4

    move-object/from16 v10, p0

    iget-object v0, v10, LX/7kz;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v12, p5

    iget-object v0, v12, LX/7kz;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v10, LX/7kz;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v12, LX/7kz;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v12, LX/7kz;->A05:Ljava/util/List;

    iget-object v2, v10, LX/7kz;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v22, 0x0

    move-object/from16 v13, p7

    move-object/from16 v5, p8

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v8, v12, LX/7kz;->A00:Ljava/util/List;

    iget-object v6, v10, LX/7kz;->A00:Ljava/util/List;

    iget-object v0, v12, LX/7kz;->A02:Ljava/util/Map;

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v24

    move-object/from16 v30, v16

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v31}, LX/7kz;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v8, v12, LX/7kz;->A01:Ljava/util/List;

    iget-object v6, v10, LX/7kz;->A01:Ljava/util/List;

    iget-object v0, v12, LX/7kz;->A03:Ljava/util/Map;

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v31}, LX/7kz;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_7

    iget-object v8, v0, LX/7Mh;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_2b

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7dE;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    iget-object v9, v0, LX/7dE;->A00:LX/8rD;

    iget-object v8, v8, LX/7dE;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v9, v8, v0, v13, v5}, LX/8rD;->Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v6

    or-long v22, v22, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p6

    if-eqz p9, :cond_c

    if-eqz v4, :cond_8

    invoke-static {v10}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, ":detach"

    invoke-static {v7, v0, v12}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :cond_9
    :goto_6
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7dE;

    invoke-static {v7, v14, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v0, v14, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/7Ix;->A00:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v14, v9, v6, v13, v0}, LX/7dE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {v7}, LX/7U8;->A00()V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v7}, LX/7U8;->A00()V

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    :goto_8
    invoke-static {v10}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, ":unmount-optional"

    invoke-static {v7, v0, v12}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :cond_e
    :goto_9
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_10

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7dE;

    invoke-static {v7, v12, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v0, v12, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/7Ix;->A01:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v12, v9, v6, v13, v0}, LX/7dE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    invoke-virtual {v7}, LX/7U8;->A00()V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_11
    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v0, v22, v18

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_12

    invoke-static {v10}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {v7, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v15

    :goto_b
    if-ltz v15, :cond_15

    shl-long v0, v20, v15

    and-long v16, v22, v0

    cmp-long v0, v16, v18

    if-eqz v0, :cond_14

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7dE;

    invoke-static {v7, v14, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v12, v8, LX/7Ix;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v12, :cond_13

    aget-object v0, v12, v15

    aput-object v1, v12, v15

    move-object v1, v0

    :cond_13
    invoke-virtual {v14, v9, v6, v13, v1}, LX/7dE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_14

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_14
    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v4, :cond_17

    invoke-static {v10}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {v7, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v13, :cond_1b

    shl-long v0, v20, v12

    and-long v14, v22, v0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_19

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-static {v7, v0, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v1, v0, LX/7dE;->A00:LX/8rD;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9, v6, v0, v5}, LX/8rD;->Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v8, LX/7Ix;->A02:[Ljava/lang/Object;

    if-nez v1, :cond_1a

    new-array v0, v13, [Ljava/lang/Object;

    :goto_d
    aput-object v3, v0, v12

    if-nez v1, :cond_18

    iput-object v0, v8, LX/7Ix;->A02:[Ljava/lang/Object;

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    move-object v0, v1

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_1c
    iget-object v0, v10, LX/7kz;->A01:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_e
    if-eqz v4, :cond_1d

    invoke-static {v10}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {v7, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_22

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-static {v7, v0, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v1, v0, LX/7dE;->A00:LX/8rD;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9, v6, v0, v5}, LX/8rD;->Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1f

    iget-object v1, v8, LX/7Ix;->A01:Ljava/util/Map;

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1e
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/7Ix;->A01:Ljava/util/Map;

    if-nez v0, :cond_1f

    iput-object v1, v8, LX/7Ix;->A01:Ljava/util/Map;

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_21
    const/4 v13, 0x0

    goto :goto_e

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_23
    iget-object v0, v10, LX/7kz;->A00:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_10
    if-eqz v4, :cond_24

    invoke-static {v10}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":attach"

    invoke-static {v7, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_24
    const/4 v10, 0x0

    :goto_11
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_29

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-static {v7, v0, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v1, v0, LX/7dE;->A00:LX/8rD;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9, v6, v0, v5}, LX/8rD;->Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_26

    iget-object v1, v8, LX/7Ix;->A00:Ljava/util/Map;

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/7Ix;->A00:Ljava/util/Map;

    if-nez v0, :cond_26

    iput-object v1, v8, LX/7Ix;->A00:Ljava/util/Map;

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_28
    const/4 v11, 0x0

    goto :goto_10

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v7}, LX/7U8;->A00()V

    :cond_2a
    return-void

    :cond_2b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    invoke-static {v0, v1, v3}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\nnewFixedBinders.size() = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/6LH;->A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(Landroid/content/Context;LX/7Ix;LX/7U8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/7kz;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/7U8;->A02()Z

    move-result v6

    iget-object v0, p0, LX/7kz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":attach"

    invoke-static {p3, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, LX/7kz;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-static {p3, v0, v6}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v1, v0, LX/7dE;->A00:LX/8rD;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/8rD;->Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    iget-object v1, p2, LX/7Ix;->A00:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/7Ix;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    iput-object v1, p2, LX/7Ix;->A00:Ljava/util/Map;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_5
    return-void
.end method

.method public A0H(Landroid/content/Context;LX/7Ix;LX/7U8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/7kz;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/7U8;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":detach"

    invoke-static {p3, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/7kz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-object v0, p0, LX/7kz;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dE;

    invoke-static {p3, v2, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v0, v2, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7Ix;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, p4, p5, v0}, LX/7dE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {p3}, LX/7U8;->A00()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_4
    return-void
.end method

.method public A0I(Landroid/content/Context;LX/7Ix;LX/7U8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p3}, LX/7U8;->A02()Z

    move-result v6

    iget-object v5, p0, LX/7kz;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {p3, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-static {p3, v0, v6}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v1, v0, LX/7dE;->A00:LX/8rD;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/8rD;->Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/7Ix;->A02:[Ljava/lang/Object;

    if-nez v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    :goto_1
    aput-object v2, v0, v3

    if-nez v1, :cond_1

    iput-object v0, p2, LX/7Ix;->A02:[Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_5
    iget-object v0, p0, LX/7kz;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, LX/7U8;->A02()Z

    move-result v6

    iget-object v0, p0, LX/7kz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v6, :cond_6

    invoke-static {p0}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {p3, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_a

    iget-object v0, p0, LX/7kz;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-static {p3, v0, v6}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v1, v0, LX/7dE;->A00:LX/8rD;

    iget-object v0, v0, LX/7dE;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/8rD;->Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_8

    iget-object v1, p2, LX/7Ix;->A01:Ljava/util/Map;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/7Ix;->A01:Ljava/util/Map;

    if-nez v0, :cond_8

    iput-object v1, p2, LX/7Ix;->A01:Ljava/util/Map;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_b
    return-void
.end method

.method public A0J(Landroid/content/Context;LX/7Ix;LX/7U8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/7kz;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/7U8;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-optional"

    invoke-static {p3, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/7kz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-object v0, p0, LX/7kz;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dE;

    invoke-static {p3, v2, v4}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v0, v2, LX/7dE;->A00:LX/8rD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7Ix;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, p4, p5, v0}, LX/7dE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {p3}, LX/7U8;->A00()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_4
    invoke-virtual {p3}, LX/7U8;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, LX/7kz;->A06(LX/7kz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {p3, v0, v1}, LX/7kz;->A08(LX/7U8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v5, p0, LX/7kz;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7dE;

    invoke-static {p3, v3, v6}, LX/7kz;->A07(LX/7U8;LX/7dE;I)V

    iget-object v2, p2, LX/7Ix;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    aget-object v0, v2, v4

    aput-object v1, v2, v4

    move-object v1, v0

    :cond_7
    invoke-virtual {v3, p1, p4, p5, v1}, LX/7dE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-virtual {p3}, LX/7U8;->A00()V

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p3}, LX/7U8;->A00()V

    :cond_9
    return-void
.end method

.method public A0K(LX/7dE;)V
    .locals 2

    iget-object v1, p0, LX/7kz;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7kz;->A00:Ljava/util/List;

    iget-object v0, p0, LX/7kz;->A02:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A02:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/7kz;->A02:Ljava/util/Map;

    invoke-static {p1, v1, v0}, LX/7kz;->A09(LX/7dE;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0L(LX/7dE;)V
    .locals 2

    iget-object v1, p0, LX/7kz;->A01:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/7kz;->A01:Ljava/util/List;

    iget-object v0, p0, LX/7kz;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A03:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/7kz;->A03:Ljava/util/Map;

    invoke-static {p1, v1, v0}, LX/7kz;->A09(LX/7dE;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BAt()LX/6yq;
    .locals 1

    iget-object v0, p0, LX/7kz;->A04:LX/6yq;

    return-object v0
.end method
