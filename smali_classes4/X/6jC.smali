.class public LX/6jC;
.super LX/7Xn;


# static fields
.field public static final A00:LX/8mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/86v;

    invoke-direct {v0}, LX/86v;-><init>()V

    sput-object v0, LX/6jC;->A00:LX/8mh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Xn;-><init>()V

    return-void
.end method

.method public static A00(LX/8Cw;LX/7fK;LX/7Xn;LX/8mh;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    move-object v11, p1

    iget-object v0, p1, LX/7fK;->A01:LX/7Qr;

    iget-object v9, v0, LX/7Qr;->A00:LX/8tT;

    move-object/from16 v3, p4

    instance-of v0, v3, Ljava/util/Map;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p5

    if-eqz v0, :cond_3

    invoke-interface {v13, v3}, LX/8mh;->BJj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, p0, p1, v3, v2}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v9, v3}, LX/8tT;->BAY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, LX/8tT;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/8tT;->A00:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    new-instance v10, LX/6ik;

    invoke-direct {v10, v3, v4}, LX/6ik;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v10 .. v15}, LX/6jC;->A00(LX/8Cw;LX/7fK;LX/7Xn;LX/8mh;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v13, v3}, LX/8mh;->BJj(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "]"

    const-string v5, "["

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_5

    invoke-virtual {v12, p0, p1, v3, v2}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v9, v3}, LX/8tT;->BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v10, LX/6il;

    invoke-direct {v10, v3, v4}, LX/6il;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v15}, LX/6jC;->A00(LX/8Cw;LX/7fK;LX/7Xn;LX/8mh;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v8

    invoke-interface {v9, v3}, LX/8tT;->BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v7, v8, LX/7Xn;->A00:I

    invoke-virtual {v8, p0, p1, v1, v0}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
