.class public abstract LX/7Xn;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7Xn;

.field public A02:LX/7Xn;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Xn;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7Xn;->A04:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/7Xn;->A00:I

    return-void
.end method


# virtual methods
.method public A01()LX/7Xn;
    .locals 1

    iget-object v0, p0, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_0

    const-string v0, "Current path token is a leaf"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/6j7;

    if-eqz v0, :cond_0

    const-string v0, "[*]"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6jC;

    if-eqz v0, :cond_1

    const-string v0, ".."

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6jA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6jA;

    iget-object v0, v0, LX/6jA;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6j8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6j8;

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/6j8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6j8;->A01:Ljava/util/List;

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/7jH;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6jB;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/6jB;

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/6jB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6j9;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/6j9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6j9;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6j5;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/6j5;

    iget-object v0, v0, LX/6j5;->A00:LX/7QP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/6j4;

    iget-object v0, v0, LX/6j4;->A00:LX/7dB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/6j7;

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/7fK;->A01:LX/7Qr;

    iget-object v5, v6, LX/7Qr;->A00:LX/8tT;

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v5, v12}, LX/8tT;->BAY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v9, v12, v13, v0}, LX/7Xn;->A05(LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5, v12}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v3, v9, v12, v13, v4}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch LX/6ic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A04:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/6jC;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v10

    instance-of v0, v10, LX/6j8;

    if-eqz v0, :cond_4

    new-instance v11, LX/86z;

    invoke-direct {v11, v9, v10}, LX/86z;-><init>(LX/7fK;LX/7Xn;)V

    :goto_3
    invoke-static/range {v8 .. v13}, LX/6jC;->A00(LX/8Cw;LX/7fK;LX/7Xn;LX/8mh;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v10, LX/6j6;

    if-eqz v0, :cond_5

    new-instance v11, LX/86x;

    invoke-direct {v11, v9}, LX/86x;-><init>(LX/7fK;)V

    goto :goto_3

    :cond_5
    instance-of v0, v10, LX/6j7;

    if-eqz v0, :cond_6

    new-instance v11, LX/86w;

    invoke-direct {v11}, LX/86w;-><init>()V

    goto :goto_3

    :cond_6
    instance-of v0, v10, LX/6jB;

    if-eqz v0, :cond_7

    new-instance v11, LX/86y;

    invoke-direct {v11, v9, v10}, LX/86y;-><init>(LX/7fK;LX/7Xn;)V

    goto :goto_3

    :cond_7
    sget-object v11, LX/6jC;->A00:LX/8mh;

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/6jA;

    if-eqz v0, :cond_a

    check-cast v3, LX/6jA;

    iget-object v0, v3, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_21

    iget-boolean v0, v9, LX/7fK;->A08:Z

    if-nez v0, :cond_9

    sget-object v8, LX/8Cw;->A01:LX/8Cw;

    :cond_9
    iget-object v0, v3, LX/6jA;->A02:Ljava/lang/String;

    invoke-virtual {v9, v8, v12, v0}, LX/7fK;->A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v3, LX/6j8;

    if-eqz v0, :cond_f

    check-cast v3, LX/6j8;

    iget-object v1, v9, LX/7fK;->A01:LX/7Qr;

    iget-object v5, v1, LX/7Qr;->A00:LX/8tT;

    instance-of v0, v12, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/7Xn;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A05:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_b

    const-string v1, "null"

    :goto_4
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/7Xn;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v13, v1, v2}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1}, LX/6ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v12}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, v3, LX/6j8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, v3, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    :cond_d
    invoke-virtual {v3, v9, v12, v13, v1}, LX/7Xn;->A05(LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v12, v13, v2}, LX/7Xn;->A05(LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/6jB;

    if-eqz v0, :cond_14

    check-cast v3, LX/6jB;

    iget-object v5, v9, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v5, LX/7Qr;->A00:LX/8tT;

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/7fK;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v9, v12, v0}, LX/6jB;->A09(LX/7Qr;LX/7fK;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/7fK;->A08:Z

    if-nez v0, :cond_10

    sget-object v8, LX/8Cw;->A01:LX/8Cw;

    :cond_10
    iget-object v0, v3, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_22

    invoke-virtual {v9, v8, v12, v13}, LX/7fK;->A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, v12, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1, v12}, LX/8tT;->BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/7fK;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v9, v1, v0}, LX/6jB;->A09(LX/7Qr;LX/7fK;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v9, v12, v13, v4}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, LX/7Xn;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Filter: %s can not be applied to primitives. Current context is: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v3, LX/6j9;

    if-eqz v0, :cond_19

    check-cast v3, LX/6j9;

    iget-object v4, v3, LX/6j9;->A01:Ljava/lang/String;

    sget-object v0, LX/7AE;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_23

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8mf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v3, LX/6j9;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7jx;

    iget-object v0, v1, LX/7jx;->A00:LX/6yx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x0

    if-ne v2, v0, :cond_15

    iget-object v0, v1, LX/7jx;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/7fK;->A01:LX/7Qr;

    iget-object v0, v0, LX/7Qr;->A00:LX/8tT;

    new-instance v2, LX/86t;

    invoke-direct {v2, v1, v0}, LX/86t;-><init>(LX/7jx;LX/8tT;)V

    :cond_16
    :goto_8
    iput-object v2, v1, LX/7jx;->A01:LX/8mg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/7jx;->A03:Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    iget-object v6, v1, LX/7jx;->A02:LX/7Sp;

    iget-object v5, v9, LX/7fK;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/7fK;->A01:LX/7Qr;

    new-instance v2, LX/86u;

    invoke-direct {v2, v0, v6, v5}, LX/86u;-><init>(LX/7Qr;LX/7Sp;Ljava/lang/Object;)V

    iget-object v0, v1, LX/7jx;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/7jx;->A01:LX/8mg;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_18
    iget-object v0, v3, LX/6j9;->A00:Ljava/util/List;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, LX/8mf;->BFh(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v2, v0}, LX/7fK;->A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Xn;->A01:LX/7Xn;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v2, v13}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, v3, LX/6j5;

    if-eqz v0, :cond_1f

    check-cast v3, LX/6j5;

    invoke-virtual {v3, v9, v12, v13}, LX/6j6;->A09(LX/7fK;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/6j5;->A00:LX/7QP;

    iget-object v0, v4, LX/7QP;->A00:LX/6z6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    if-eq v5, v2, :cond_1c

    const/4 v1, 0x2

    iget-object v0, v9, LX/7fK;->A01:LX/7Qr;

    iget-object v0, v0, LX/7Qr;->A00:LX/8tT;

    if-eq v5, v1, :cond_1b

    invoke-interface {v0, v12}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/7QP;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1a

    add-int/2addr v0, v1

    :cond_1a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_9
    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v9, v12, v13, v0}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1b
    invoke-interface {v0, v12}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/7QP;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/7QP;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_a
    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v9, v12, v13, v1}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, v9, LX/7fK;->A01:LX/7Qr;

    iget-object v0, v0, LX/7Qr;->A00:LX/8tT;

    invoke-interface {v0, v12}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/7QP;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1d

    add-int/2addr v0, v1

    :cond_1d
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    if-lt v0, v1, :cond_1e

    return-void

    :cond_1e
    :goto_b
    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v9, v12, v13, v0}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    check-cast v3, LX/6j4;

    invoke-virtual {v3, v9, v12, v13}, LX/6j6;->A09(LX/7fK;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6j4;->A00:LX/7dB;

    iget-object v2, v0, LX/7dB;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v9, v12, v13, v0}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v9, v12, v13, v0}, LX/7Xn;->A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v1

    iget-object v0, v3, LX/6jA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v12, v0}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v3}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v12, v13}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function of name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be created"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ig;

    invoke-direct {v0, v1, v2}, LX/6ig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ig;->A00(Ljava/lang/String;)LX/6ig;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/7fK;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v1, 0x1

    const-string v0, "["

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "]"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/7jH;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/7fK;->A08:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/6il;

    invoke-direct {v2, p2, p4}, LX/6il;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-gez p4, :cond_1

    iget-object v0, p1, LX/7fK;->A01:LX/7Qr;

    iget-object v0, v0, LX/7Qr;->A00:LX/8tT;

    invoke-interface {v0, p2}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_1

    :cond_0
    sget-object v2, LX/8Cw;->A01:LX/8Cw;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1, v3}, LX/7fK;->A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1, v3}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A05(LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Missing property in path "

    const-string v4, "]"

    const-string v7, "["

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object p3, v2, v1

    const-string v0, "[\'"

    invoke-static {v0, v8, v2}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "\']"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/7jH;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8tT;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/8tT;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A03:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6zh;->A05:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6zh;->A04:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1}, LX/6ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7Xn;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7Xn;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A04:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A05:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1}, LX/6ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v1

    :cond_5
    iget-boolean v0, p1, LX/7fK;->A08:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/6ik;

    invoke-direct {v3, p2, v8}, LX/6ik;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/7Xn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[-1]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/7fK;->A02:LX/7Sp;

    iget-object v0, v0, LX/7Sp;->A00:LX/6jA;

    iget-object v0, v0, LX/6jA;->A01:LX/7Xn;

    iget-object v0, v0, LX/7Xn;->A02:LX/7Xn;

    invoke-virtual {v0}, LX/7Xn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3, v5, v2}, LX/7fK;->A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/8Cw;->A01:LX/8Cw;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v5, v2}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p3, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    const-string v0, "\'"

    invoke-static {p4, v1, v0}, LX/7jH;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX/7fK;->A01:LX/7Qr;

    iget-object v3, v7, LX/7Qr;->A00:LX/8tT;

    move-object v0, v3

    check-cast v0, LX/871;

    iget-object v0, v0, LX/871;->A00:LX/7XW;

    invoke-virtual {v0}, LX/7XW;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, p2}, LX/8tT;->BAY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/8tT;->A00:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/8tT;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    iget-object v1, v7, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A03:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    move-object v1, v5

    :cond_d
    invoke-interface {v3, v2, v8, v1}, LX/8tT;->Blf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v1, v7, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A03:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/6zh;->A04:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1}, LX/6ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v0, p1, LX/7fK;->A08:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/6ij;

    invoke-direct {v0, p2, p4}, LX/6ij;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {p1, v0, v2, v4}, LX/7fK;->A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/8Cw;->A01:LX/8Cw;

    goto :goto_4
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/7Xn;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, LX/7Xn;->A07()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Xn;->A01:LX/7Xn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Xn;->A06()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Xn;->A03:Ljava/lang/Boolean;

    return v1
.end method

.method public A07()Z
    .locals 4

    instance-of v0, p0, LX/6j7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6jC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6jA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6j8;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6j8;

    iget-object v2, v3, LX/6j8;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/6jB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6j9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6j5;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6j4;

    iget-object v0, v0, LX/6j4;->A00:LX/7dB;

    iget-object v0, v0, LX/7dB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/7Xn;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Xn;->A02:LX/7Xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xn;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Xn;->A02:LX/7Xn;

    invoke-virtual {v0}, LX/7Xn;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Xn;->A04:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xn;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/7Xn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
