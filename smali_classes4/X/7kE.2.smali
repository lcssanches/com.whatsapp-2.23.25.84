.class public final LX/7kE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7g6;

.field public final A01:LX/2Uh;

.field public final A02:LX/2Ui;

.field public final A03:LX/28a;

.field public final A04:LX/3dV;

.field public final A05:LX/2tf;

.field public final A06:LX/1Pt;

.field public final A07:LX/36T;

.field public final A08:LX/22f;

.field public final A09:LX/7Q3;

.field public final A0A:LX/1de;

.field public final A0B:LX/1df;

.field public final A0C:LX/2DH;

.field public final A0D:LX/2IG;

.field public final A0E:LX/2W6;

.field public final A0F:LX/2W8;

.field public final A0G:LX/2et;

.field public final A0H:LX/2DJ;

.field public final A0I:LX/2k3;

.field public final A0J:LX/2Yk;

.field public final A0K:LX/8oP;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Uh;LX/2Ui;LX/28a;LX/3dV;LX/2tf;LX/1Pt;LX/36T;LX/22f;LX/7Q3;LX/1de;LX/1df;LX/2DH;LX/2IG;LX/2W6;LX/2W8;LX/2et;LX/2DJ;LX/2k3;LX/2Yk;LX/8oP;Ljava/util/Map;)V
    .locals 9

    move-object/from16 v4, p7

    invoke-static {p5, p6, p4, v4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, p14

    move-object/from16 v3, p8

    invoke-static {v3, v0, v2}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p10

    invoke-static {p1, v0, v5}, LX/7mO;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v7, p19

    move-object/from16 v6, p20

    move-object/from16 v0, p21

    move-object/from16 v8, p11

    invoke-static {v7, v6, v0, v8}, LX/0yL;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7kE;->A05:LX/2tf;

    iput-object p6, p0, LX/7kE;->A06:LX/1Pt;

    iput-object p4, p0, LX/7kE;->A04:LX/3dV;

    iput-object v4, p0, LX/7kE;->A07:LX/36T;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/7kE;->A09:LX/7Q3;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/7kE;->A0F:LX/2W8;

    iput-object v3, p0, LX/7kE;->A08:LX/22f;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/7kE;->A0C:LX/2DH;

    iput-object v2, p0, LX/7kE;->A0E:LX/2W6;

    iput-object v1, p0, LX/7kE;->A0G:LX/2et;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/7kE;->A0D:LX/2IG;

    iput-object p1, p0, LX/7kE;->A01:LX/2Uh;

    move-object/from16 v2, p17

    iput-object v2, p0, LX/7kE;->A0H:LX/2DJ;

    iput-object v5, p0, LX/7kE;->A0A:LX/1de;

    iput-object p2, p0, LX/7kE;->A02:LX/2Ui;

    iput-object p3, p0, LX/7kE;->A03:LX/28a;

    iput-object v7, p0, LX/7kE;->A0J:LX/2Yk;

    iput-object v6, p0, LX/7kE;->A0K:LX/8oP;

    iput-object v0, p0, LX/7kE;->A0O:Ljava/util/Map;

    iput-object v8, p0, LX/7kE;->A0B:LX/1df;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7kE;->A0I:LX/2k3;

    if-eqz p18, :cond_0

    iget-object v0, v0, LX/2k3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2et;->A00(Ljava/lang/String;)LX/7WH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7WH;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7WH;->A05:LX/7WI;

    iget-object v0, v0, LX/7WI;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/7kE;->A0L:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7kE;->A0P:Ljava/util/Map;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7kE;->A0M:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7kE;->A0N:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic A00(LX/7kE;)V
    .locals 3

    iget-object v2, p0, LX/7kE;->A0J:LX/2Yk;

    iget-object v1, p0, LX/7kE;->A0L:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Yk;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LX/7kE;->A0E:LX/2W6;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2W6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/7kE;->A0C:LX/2DH;

    iget-object v1, v0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7kE;->A00:LX/7g6;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final synthetic A01(LX/7kE;LX/6w6;)V
    .locals 1

    iget-object p0, p0, LX/7kE;->A0P:Ljava/util/Map;

    iget-object v0, p1, LX/6w6;->A01:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8oC;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/2Wd;->A00:LX/39Z;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/8oC;->BgH(LX/39Z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/1qe;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3gF;

    iget-object v0, p0, LX/7kE;->A0F:LX/2W8;

    invoke-virtual {v0}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session-id"

    invoke-static {v0, v1, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bloks-versioning-id"

    const-string v0, "7dc77059dfbb0d8c4fee7cdcaa86a5ab5dcb8dd1eff550580f02f44284c2bc9b"

    invoke-static {v1, v0, v2}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "phoenix-versioning-id"

    const-string v0, "ce07772e7ab2c60d4def52839c1ca2016cd29cd9a2ad4b028c19245d1be21e02"

    invoke-static {v1, v0, v2}, LX/4C4;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LX/1qo;

    invoke-direct {v1, v0, v2}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1, v2}, LX/1qe;-><init>(LX/1qo;I)V

    return-object v0
.end method

.method public final A03(LX/6w6;Ljava/lang/String;)Ljava/util/Map;
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vv;

    iget-object v1, v1, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vO;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v2, v1, LX/6wf;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    if-eqz v2, :cond_6

    check-cast v1, LX/6wf;

    iget-object v4, v1, LX/6wf;->A00:LX/6vs;

    iget-object v13, v4, LX/6vs;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/6wf;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/6vs;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    iget-object v2, v1, LX/6wf;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v2, LX/1wP;->A02:LX/1wP;

    iget-object v3, v2, LX/1wP;->key:Ljava/lang/String;

    iget-object v2, v5, LX/7kE;->A0M:Ljava/util/Map;

    invoke-static {v3, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    invoke-static {v6, v2}, LX/5u4;->A08(Ljava/util/Map;LX/3gF;)Ljava/util/Map;

    move-result-object v19

    :goto_1
    iget-object v2, v4, LX/6vs;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    iget-object v2, v4, LX/6vs;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v15, "$"

    :goto_2
    iget-object v4, v4, LX/6vs;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/6wf;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "replace"

    :cond_1
    iget-object v5, v1, LX/6wf;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/36x;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    iget-object v1, v1, LX/6wf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v10, LX/7d7;

    invoke-direct {v10, v1}, LX/7d7;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v9, LX/6su;

    move-object/from16 v12, p2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/6su;-><init>(LX/7d7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v11, v10

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/6LH;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v19, v10

    goto :goto_1

    :cond_6
    instance-of v2, v1, LX/6we;

    if-eqz v2, :cond_a

    check-cast v1, LX/6we;

    iget-object v2, v1, LX/6we;->A00:LX/6vs;

    iget-object v6, v2, LX/6vs;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6we;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6we;->A03:Ljava/util/List;

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vv;

    iget-object v2, v2, LX/6vv;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pn;

    iget-object v2, v2, LX/1pn;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, v1, LX/6we;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v10, LX/7d7;

    invoke-direct {v10, v1}, LX/7d7;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v9, LX/6sq;

    invoke-direct {v9, v10, v6, v5, v4}, LX/6sq;-><init>(LX/7d7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    instance-of v2, v1, LX/6wb;

    if-eqz v2, :cond_b

    check-cast v1, LX/6wb;

    iget-object v1, v1, LX/6wb;->A00:LX/6vs;

    iget-object v1, v1, LX/6vs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/6sp;

    invoke-direct {v9, v1}, LX/6sp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, LX/6wc;

    if-eqz v2, :cond_d

    check-cast v1, LX/6wc;

    iget-object v4, v1, LX/6wc;->A00:LX/6vs;

    iget-object v3, v4, LX/6vs;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6vs;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v1, LX/6wc;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v1, v4, LX/6vs;->A04:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v11, "$"

    :goto_7
    iget-object v1, v4, LX/6vs;->A03:Ljava/lang/String;

    new-instance v9, LX/6sr;

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, LX/6sr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v1}, LX/6LH;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_d
    instance-of v2, v1, LX/6wd;

    if-eqz v2, :cond_e

    check-cast v1, LX/6wd;

    iget-object v2, v1, LX/6wd;->A01:LX/6vs;

    iget-object v4, v2, LX/6vs;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6wd;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6wd;->A00:LX/1pn;

    iget-object v2, v1, LX/1pn;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v5, LX/7kE;->A0H:LX/2DJ;

    new-instance v9, LX/6ss;

    invoke-direct {v9, v1, v4, v3, v2}, LX/6ss;-><init>(LX/2DJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    instance-of v2, v1, LX/6wg;

    if-eqz v2, :cond_0

    iget-object v9, v5, LX/7kE;->A01:LX/2Uh;

    check-cast v1, LX/6wg;

    iget-object v3, v1, LX/6wg;->A00:LX/6vs;

    iget-object v6, v3, LX/6vs;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/6vs;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v2, v1, LX/6wg;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    iget-object v2, v3, LX/6vs;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    iget-object v2, v3, LX/6vs;->A04:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v13, "$"

    :goto_8
    iget-object v2, v1, LX/6wg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    new-instance v10, LX/7d7;

    invoke-direct {v10, v2}, LX/7d7;-><init>(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v3, LX/6vs;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/6wg;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/6wg;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/7kE;->A0L:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v19}, LX/2Uh;->A00(LX/7d7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6st;

    move-result-object v9

    goto/16 :goto_4

    :cond_10
    invoke-static {v2}, LX/6LH;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    invoke-static {v0}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Q4;

    iget-object v0, v0, LX/7Q4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_13
    return-object v3
.end method

.method public final A04(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v1, "is_entry_screen"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "sources"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "app_id"

    invoke-static {v0, v6}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bloks_server_params"

    invoke-static {v0, v6}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/7Us;

    invoke-direct {v0, v2, v1}, LX/7Us;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    return-object v0
.end method

.method public final A05(LX/2qA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1, p5, p3}, LX/2qA;->A00(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p5, p4, v0, v1}, LX/2qA;->A02(ILjava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/7kE;->A0F:LX/2W8;

    invoke-virtual {v0}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {p1, p5, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/44V;LX/1uZ;LX/2mb;Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v10, LX/2mb;->A00:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/7kE;->A0A:LX/1de;

    invoke-virtual {v7, v1, v5}, LX/2qA;->A01(ILjava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {v7, v1, v0, v5}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v9, LX/7kE;->A07:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "iqRequest"

    const-string v1, "iq_type"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v2}, LX/2qA;->A00(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v1, v0}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/7kE;->A0F:LX/2W8;

    invoke-virtual {v0}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v7, v3, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    if-eq v0, v13, :cond_3

    if-ne v0, v6, :cond_8

    iget-object v0, v10, LX/2mb;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v10, LX/2mb;->A02:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/6LG;->A0l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v9}, LX/7kE;->A02()LX/1qe;

    move-result-object v3

    iget-object v1, v10, LX/2mb;->A01:Ljava/lang/String;

    new-instance v0, LX/1qo;

    invoke-direct {v0, v1, v2}, LX/1qo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1qo;

    invoke-direct {v2, v0, v3, v5}, LX/1qo;-><init>(LX/1qo;LX/1qe;Ljava/lang/String;)V

    new-instance v1, LX/1qo;

    invoke-direct {v1, v4, v13}, LX/1qo;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v11, LX/1rJ;

    invoke-direct {v11, v2, v1, v0}, LX/1rJ;-><init>(LX/1qo;LX/1qo;I)V

    iget-object v1, v11, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/8xU;

    invoke-direct/range {v7 .. v13}, LX/8xU;-><init>(LX/44V;LX/7kE;LX/2mb;LX/1rJ;Ljava/lang/String;I)V

    const/16 v18, 0x12e

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/6LG;->A0l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v9}, LX/7kE;->A02()LX/1qe;

    move-result-object v2

    iget-object v1, v10, LX/2mb;->A01:Ljava/lang/String;

    new-instance v0, LX/1qo;

    invoke-direct {v0, v1, v3}, LX/1qo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/1qo;

    invoke-direct {v3, v0, v2, v5}, LX/1qo;-><init>(LX/1qo;LX/1qe;Ljava/lang/String;)V

    new-instance v2, LX/1qo;

    invoke-direct {v2, v4, v6}, LX/1qo;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v3, v2, v1}, LX/1rJ;-><init>(LX/1qo;LX/1qo;I)V

    iget-object v1, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/8xU;

    move-object v11, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/8xU;-><init>(LX/44V;LX/7kE;LX/2mb;LX/1rJ;Ljava/lang/String;I)V

    const/16 v18, 0x12f

    :goto_4
    const-wide/16 v19, 0x7d00

    move-object v15, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_8
    return-void
.end method

.method public A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v0, 0x2

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    iget-object v12, v3, LX/2mb;->A00:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v0, v9, LX/7kE;->A0N:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v4, v9, LX/7kE;->A0B:LX/1df;

    invoke-virtual {v4, v15, v12}, LX/2qA;->A01(ILjava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {v4, v15, v0, v12}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/7kE;->A0F:LX/2W8;

    const/4 v0, 0x0

    iput-object v0, v5, LX/2W8;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "config"

    const/4 v7, 0x1

    const-string v2, "sessionId"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, LX/7kE;->A0M:Ljava/util/Map;

    sget-object v0, LX/1wP;->A0A:LX/1wP;

    iget-object v1, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-virtual {v5}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2W8;->A00()Ljava/lang/String;

    iget-object v2, v9, LX/7kE;->A0E:LX/2W6;

    iget-object v1, v9, LX/7kE;->A0L:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2W6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v2, "iqRequest"

    const-string v1, "iq_type"

    const-string v0, "GET"

    invoke-virtual {v4, v15, v2}, LX/2qA;->A00(ILjava/lang/String;)V

    invoke-virtual {v4, v15, v1, v0}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v4, v15, v0, v1}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1uZ;->A02:LX/1uZ;

    new-instance v8, LX/8At;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v15}, LX/8At;-><init>(LX/7kE;LX/8oB;LX/8q7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v9, v8, v0, v3, v12}, LX/7kE;->A06(LX/44V;LX/1uZ;LX/2mb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A08(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V
    .locals 12

    move-object/from16 v1, p10

    const-string v3, "extensions"

    iget-object v4, p0, LX/7kE;->A02:LX/2Ui;

    iget-object v8, p0, LX/7kE;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/7kE;->A0I:LX/2k3;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/2k3;->A00:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/7kE;->A0C:LX/2DH;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, LX/2Ui;->A00(LX/2DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7g6;

    move-result-object v6

    iput-object v6, p0, LX/7kE;->A00:LX/7g6;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/7g6;->A0C:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/7g6;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/7kE;->A0E:LX/2W6;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2W6;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v6, LX/7g6;->A0a:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/8oB;->BSQ(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {p0, v2}, LX/7kE;->A0F(Ljava/util/Map;)V

    if-eqz p15, :cond_1

    iget-object v4, p0, LX/7kE;->A0J:LX/2Yk;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/2Yk;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_1
    sget-object v0, LX/1wP;->A08:LX/1wP;

    iget-object v0, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez p10, :cond_2

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-instance v7, LX/8zM;

    invoke-direct {v7, p0, p2, v0}, LX/8zM;-><init>(LX/7kE;LX/8q7;I)V

    move-object/from16 v8, p6

    move-object/from16 v10, p11

    move/from16 v11, p14

    invoke-virtual/range {v6 .. v11}, LX/7g6;->A02(LX/8q0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string p3, "initializeStateMachine"

    const-string p4, "num_states"

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p0, LX/7kE;->A0B:LX/1df;

    move/from16 v2, p13

    move/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, LX/7kE;->A05(LX/2qA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1d3

    iget-object v0, p1, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v2, v1}, LX/33N;->A05(IS)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A09(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 36

    move-object/from16 v2, p8

    const-string v3, "extensions"

    move-object/from16 v15, p0

    iget-object v0, v15, LX/7kE;->A0F:LX/2W8;

    invoke-virtual {v0}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move/from16 v6, p11

    invoke-virtual {v15, v7, v9, v6}, LX/7kE;->A0B(LX/3DA;Ljava/util/List;Z)V

    invoke-virtual {v15, v9}, LX/7kE;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v27

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz p7, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v0, "is_entry_screen"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v1, v10

    :cond_1
    invoke-static {v1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_server_params"

    invoke-static {v0, v4}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "screen_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v10

    :cond_4
    sget-object v0, LX/1wP;->A08:LX/1wP;

    iget-object v0, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez p8, :cond_5

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v2

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v15, LX/7kE;->A0I:LX/2k3;

    move-object/from16 v19, p4

    move-object/from16 v21, p5

    move-object/from16 v24, p9

    if-eqz v2, :cond_b

    iget-object v1, v15, LX/7kE;->A06:LX/1Pt;

    const/16 v0, 0xd2e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v15, LX/7kE;->A0G:LX/2et;

    iget-object v1, v2, LX/2k3;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/2et;->A00(Ljava/lang/String;)LX/7WH;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "overwrite_first_screen_presentation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v15, LX/7kE;->A03:LX/28a;

    new-instance v12, LX/7UE;

    invoke-direct {v12}, LX/7UE;-><init>()V

    iget-object v0, v15, LX/7kE;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v34

    :goto_2
    new-instance v28, LX/7WI;

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v0

    move-object/from16 v32, v21

    move-object/from16 v33, v9

    move-object/from16 v35, v24

    invoke-direct/range {v28 .. v35}, LX/7WI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v2, LX/28a;->A00:LX/3kz;

    iget-object v2, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v2, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    invoke-virtual {v2}, LX/3I0;->AoG()LX/8q2;

    move-result-object v11

    new-instance v9, LX/7WH;

    move-object v10, v0

    move-object/from16 v13, v28

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/7WH;-><init>(LX/2tf;LX/8q2;LX/7UE;LX/7WI;Ljava/lang/String;)V

    monitor-enter v8

    goto :goto_3

    :cond_6
    const/16 v34, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v11, v8, LX/2et;->A00:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_a

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WH;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WH;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-wide v2, v1, LX/7WH;->A00:J

    iget-wide v0, v0, LX/7WH;->A00:J

    cmp-long v13, v2, v0

    if-ltz v13, :cond_7

    move-object v12, v10

    goto :goto_4

    :cond_8
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v9, LX/7WH;->A06:Ljava/lang/String;

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_5
    monitor-exit v8

    :cond_b
    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v22, p6

    move/from16 v28, p10

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move/from16 v30, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v30}, LX/7kE;->A08(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    return-void
.end method

.method public final A0A(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 35

    const-string v9, "extensions"

    const/4 v6, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v13, LX/7kE;->A0B:LX/1df;

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, LX/2qA;->A01(ILjava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {v1, v3, v0, v4}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/7kE;->A0G:LX/2et;

    iget-object v0, v13, LX/7kE;->A0I:LX/2k3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2k3;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/2et;->A00(Ljava/lang/String;)LX/7WH;

    move-result-object v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v20, p6

    move-object/from16 v23, p7

    move/from16 v28, p8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/7WH;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/7WH;->A05:LX/7WI;

    iget-object v8, v6, LX/7WI;->A05:Ljava/util/List;

    invoke-virtual {v13, v8}, LX/7kE;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v25

    iget-object v7, v6, LX/7WI;->A06:Ljava/util/Map;

    invoke-virtual {v2}, LX/7WH;->A00()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [LX/3gF;

    sget-object v0, LX/1wP;->A08:LX/1wP;

    iget-object v0, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-static {v0, v9, v1}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "overwrite_first_screen_presentation"

    invoke-static {v0, v7}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/16 v27, 0x1

    aput-object v0, v1, v27

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v2, LX/7WH;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Vj;

    iget-object v0, v0, LX/7Vj;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/7Vj;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Vj;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v6, LX/7WI;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7WI;->A07:Ljava/util/Map;

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v0

    invoke-virtual/range {v13 .. v28}, LX/7kE;->A08(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, LX/7WI;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/7WI;->A07:Ljava/util/Map;

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v28

    invoke-virtual/range {v9 .. v20}, LX/7kE;->A09(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)V

    return-void

    :cond_6
    iget-object v11, v13, LX/7kE;->A09:LX/7Q3;

    iget-object v10, v13, LX/7kE;->A0M:Ljava/util/Map;

    iget-object v9, v13, LX/7kE;->A0L:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "states"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v0, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-virtual/range {v29 .. v34}, LX/7Q3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/7Q4;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v0, "next_screens"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    :goto_2
    const-string v0, "start_at"

    invoke-static {v0, v7}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v4

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v1

    move-object/from16 v14, v23

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v17, v28

    invoke-virtual/range {v6 .. v17}, LX/7kE;->A09(LX/8oB;LX/8q7;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "PslJsonParser/parseStatesFromPsl Invalid JSON is passed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/3DA;Ljava/util/List;Z)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/7kE;->A0J:LX/2Yk;

    iget-object v1, p0, LX/7kE;->A0L:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Yk;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v0, "is_entry_screen"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FdsManager:fetchEntryScreenForPslConfig prefetch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7kE;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2YA;

    invoke-static {v1, v5}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bloks_server_params"

    invoke-static {v0, v5}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7kE;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2YA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0C(LX/6w0;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7kE;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2YA;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v7, p0, LX/7kE;->A0L:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2YA;->A01:LX/2nl;

    iget-object v5, p1, LX/6w0;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2zc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, ""

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2nl;->A01(LX/7RM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/7kE;->A09:LX/7Q3;

    iget-object v14, p0, LX/7kE;->A0M:Ljava/util/Map;

    iget-object v12, p0, LX/7kE;->A0L:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v0, "states"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v0, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Map;

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v14}, LX/7Q3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/7Q4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "next_screens"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/List;

    :goto_1
    const-string v0, "start_at"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v2, v5}, LX/7kE;->A0B(LX/3DA;Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "PslJsonParser/parseStatesFromPsl Invalid JSON is passed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kE;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/7kE;->A0C:LX/2DH;

    iget-object v0, v0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
