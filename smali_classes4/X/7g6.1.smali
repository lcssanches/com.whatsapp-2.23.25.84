.class public final LX/7g6;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7RB;

.field public A02:LX/8q0;

.field public A03:LX/6zE;

.field public A04:LX/7it;

.field public A05:LX/7Sv;

.field public A06:LX/7Q4;

.field public A07:LX/7WH;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/43U;

.field public final A0G:LX/1cw;

.field public final A0H:LX/28Q;

.field public final A0I:LX/2Uj;

.field public final A0J:LX/28Z;

.field public final A0K:LX/3dV;

.field public final A0L:LX/22f;

.field public final A0M:LX/1dh;

.field public final A0N:LX/7FS;

.field public final A0O:LX/7PN;

.field public final A0P:LX/7PO;

.field public final A0Q:LX/2DH;

.field public final A0R:LX/8q2;

.field public final A0S:LX/2et;

.field public final A0T:LX/2pk;

.field public final A0U:LX/30l;

.field public final A0V:LX/8oP;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1cw;LX/28Q;LX/2Uj;LX/28Z;LX/3dV;LX/22f;LX/1dh;LX/2DH;LX/8q2;LX/2et;LX/30l;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v1, p17

    invoke-static {p5, p6, p11, p10, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p4, p1, p7, p12}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v2, p15

    invoke-static {p3, v0, v2}, LX/7mO;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7g6;->A0K:LX/3dV;

    iput-object p6, p0, LX/7g6;->A0L:LX/22f;

    iput-object p11, p0, LX/7g6;->A0U:LX/30l;

    iput-object p10, p0, LX/7g6;->A0S:LX/2et;

    iput-object p2, p0, LX/7g6;->A0H:LX/28Q;

    iput-object p9, p0, LX/7g6;->A0R:LX/8q2;

    iput-object p4, p0, LX/7g6;->A0J:LX/28Z;

    iput-object p1, p0, LX/7g6;->A0G:LX/1cw;

    iput-object p7, p0, LX/7g6;->A0M:LX/1dh;

    iput-object p12, p0, LX/7g6;->A0V:LX/8oP;

    iput-object p3, p0, LX/7g6;->A0I:LX/2Uj;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7g6;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7g6;->A0c:Ljava/lang/String;

    iput-object v2, p0, LX/7g6;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7g6;->A0b:Ljava/lang/String;

    iput-object v1, p0, LX/7g6;->A0X:Ljava/lang/String;

    iput-object p8, p0, LX/7g6;->A0Q:LX/2DH;

    if-nez p17, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/7g6;->A0a:Ljava/lang/String;

    invoke-virtual {p11, v1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iput-object v0, p0, LX/7g6;->A0T:LX/2pk;

    const/16 v1, 0x2c

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7g6;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/873;

    invoke-direct {v0, p0}, LX/873;-><init>(LX/7g6;)V

    iput-object v0, p0, LX/7g6;->A0F:LX/43U;

    new-instance v0, LX/7FS;

    invoke-direct {v0, p0}, LX/7FS;-><init>(LX/7g6;)V

    iput-object v0, p0, LX/7g6;->A0N:LX/7FS;

    new-instance v0, LX/7PN;

    invoke-direct {v0, p0}, LX/7PN;-><init>(LX/7g6;)V

    iput-object v0, p0, LX/7g6;->A0O:LX/7PN;

    new-instance v0, LX/7PO;

    invoke-direct {v0, p0}, LX/7PO;-><init>(LX/7g6;)V

    iput-object v0, p0, LX/7g6;->A0P:LX/7PO;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/3za;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7g6;->A0R:LX/8q2;

    invoke-interface {v0, p1}, LX/8q2;->B7t(Ljava/lang/String;)LX/2Zq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Zq;->A00()LX/2r0;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3za;

    if-eqz v0, :cond_1

    check-cast v1, LX/3za;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/7g6;->A0M:LX/1dh;

    iget v2, p0, LX/7g6;->A00:I

    const-string v1, "session_id"

    iget-object v0, p0, LX/7g6;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7g6;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, LX/7g6;->A00:I

    const-string v0, "product_session_id"

    invoke-virtual {v3, v1, v0, v2}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/8q0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v1, v12, LX/7g6;->A0G:LX/1cw;

    iget-object v0, v12, LX/7g6;->A0F:LX/43U;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v12, LX/7g6;->A02:LX/8q0;

    iget-object v1, v12, LX/7g6;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/7g6;->A0S:LX/2et;

    invoke-virtual {v0, v1}, LX/2et;->A00(Ljava/lang/String;)LX/7WH;

    move-result-object v0

    iput-object v0, v12, LX/7g6;->A07:LX/7WH;

    :cond_0
    move-object/from16 v3, p3

    invoke-static {v3}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v12, LX/7g6;->A0B:Ljava/util/Map;

    const/4 v13, 0x0

    const-string v0, "product_qpl_session_id"

    invoke-static {v0, v1}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7g6;->A09:Ljava/lang/String;

    const-string v0, "is_modal_on_screen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iget-object v0, v12, LX/7g6;->A0J:LX/28Z;

    iget-object v9, v12, LX/7g6;->A0a:Ljava/lang/String;

    iget-object v6, v12, LX/7g6;->A0N:LX/7FS;

    iget-object v0, v0, LX/28Z;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v1, LX/3I0;->AYo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/30l;

    new-instance v7, LX/7VK;

    invoke-direct {v7}, LX/7VK;-><init>()V

    iget-object v0, v1, LX/3I0;->AQJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22f;

    new-instance v4, LX/7it;

    invoke-direct/range {v4 .. v10}, LX/7it;-><init>(LX/22f;LX/7FS;LX/7VK;LX/30l;Ljava/lang/String;Z)V

    iput-object v4, v12, LX/7g6;->A04:LX/7it;

    iget-object v2, v4, LX/7it;->A05:LX/2pk;

    const/4 v0, 0x7

    new-instance v1, LX/8xp;

    invoke-direct {v1, v4, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9ac;

    invoke-virtual {v2, v1, v0, v4}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/8xp;

    invoke-direct {v1, v4, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BJ;

    invoke-virtual {v2, v1, v0, v4}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/8xp;

    invoke-direct {v1, v4, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3dc;

    invoke-virtual {v2, v1, v0, v4}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v12, LX/7g6;->A0H:LX/28Q;

    iget-object v4, v12, LX/7g6;->A0Z:Ljava/lang/String;

    iget-object v1, v12, LX/7g6;->A0O:LX/7PN;

    iget-object v0, v0, LX/28Q;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AYo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    new-instance v5, LX/7RB;

    invoke-direct {v5, v1, v0, v4, v9}, LX/7RB;-><init>(LX/7PN;LX/30l;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, LX/7g6;->A01:LX/7RB;

    iget-object v1, v5, LX/7RB;->A04:Ljava/util/Stack;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/7RB;->A03:Ljava/util/Stack;

    iget-object v0, v5, LX/7RB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/7RB;->A01:LX/2pk;

    const/4 v0, 0x4

    new-instance v1, LX/8xp;

    invoke-direct {v1, v5, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BN;

    invoke-virtual {v2, v1, v0, v5}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v12, LX/7g6;->A0I:LX/2Uj;

    invoke-virtual {v0, v9}, LX/2Uj;->A00(Ljava/lang/String;)LX/7Sv;

    move-result-object v0

    iput-object v0, v12, LX/7g6;->A05:LX/7Sv;

    iget-object v5, v12, LX/7g6;->A07:LX/7WH;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/7WH;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/7WH;->A08:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Vj;

    iget-object v0, v5, LX/7WH;->A05:LX/7WI;

    iget-object v2, v0, LX/7WI;->A07:Ljava/util/Map;

    iget-object v1, v9, LX/7Vj;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6su;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.phoenix.flowconfigurationservice.state.FcsResourceState"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6su;

    iget-object v1, v6, LX/6su;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/7g6;->A0R:LX/8q2;

    invoke-interface {v0, v1}, LX/8q2;->B7t(Ljava/lang/String;)LX/2Zq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2Zq;->A00()LX/2r0;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/6sj;

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/7Vj;->A00:LX/6zI;

    sget-object v0, LX/6zI;->A02:LX/6zI;

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/7g6;->A04:LX/7it;

    const-string v10, "backNavManager"

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7it;->A04:LX/7VK;

    iget-object v1, v2, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/7Ut;

    invoke-direct {v0, v8, v7}, LX/7Ut;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/7VK;->A02:Ljava/util/Stack;

    new-instance v0, LX/7Ut;

    invoke-direct {v0, v8, v7}, LX/7Ut;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/7g6;->A04:LX/7it;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v9, LX/7Vj;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/7it;->A04:LX/7VK;

    new-instance v2, LX/7Uu;

    invoke-direct {v2, v6, v1}, LX/7Uu;-><init>(LX/6su;Ljava/util/Map;)V

    iget-object v1, v0, LX/7VK;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/7Uu;->A00:LX/6su;

    invoke-virtual {v0}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v12, LX/7g6;->A0c:Ljava/lang/String;

    sget-object v0, LX/1wP;->A08:LX/1wP;

    iget-object v0, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "config"

    const/4 v5, 0x1

    const-string v2, "sessionId"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/7g6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v13, v13}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, v12, LX/7g6;->A07:LX/7WH;

    move/from16 v1, p5

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/7WH;->A01:Z

    :cond_9
    iget-object v2, v12, LX/7g6;->A0T:LX/2pk;

    new-instance v0, LX/8BM;

    invoke-direct {v0}, LX/8BM;-><init>()V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    move-object/from16 v14, p2

    if-eqz p5, :cond_a

    const/16 v17, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v13

    invoke-virtual/range {v12 .. v17}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_3
    const/4 v0, 0x5

    new-instance v1, LX/8xp;

    invoke-direct {v1, v12, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3db;

    invoke-virtual {v2, v1, v0, v12}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v9, 0x0

    move-object v8, v13

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_3
.end method

.method public final A03(LX/6zE;LX/2r0;LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 30

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/2r0;->A04()Ljava/lang/String;

    move-result-object v18

    const-string v3, "resource_id"

    move-object/from16 v7, p0

    iget-object v2, v7, LX/7g6;->A0M:LX/1dh;

    iget v1, v7, LX/7g6;->A00:I

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v3, v0}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7g6;->A01()V

    move-object/from16 v8, p7

    if-eqz p7, :cond_5

    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v2, v7, LX/7g6;->A0A:Ljava/util/List;

    move-object v1, v8

    if-nez p7, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object/from16 v29, p4

    move-object/from16 v0, v29

    iget-object v0, v0, LX/6su;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7jL;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-eqz v3, :cond_1

    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "entry_screens"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v9, LX/8vD;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iput-boolean v13, v7, LX/7g6;->A0D:Z

    invoke-virtual/range {v29 .. v29}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7g6;->A08:Ljava/lang/String;

    :cond_3
    const-string v0, "context"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/String;

    :goto_1
    instance-of v0, v9, LX/6sj;

    const-string v15, "initialStateMachineInput"

    const-string v17, "backNavManager"

    move-object/from16 v16, p3

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/7g6;->A01:LX/7RB;

    if-nez v1, :cond_6

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v1, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v1}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, LX/7g6;->A0B:Ljava/util/Map;

    if-nez v3, :cond_7

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v10, v7, LX/7g6;->A04:LX/7it;

    if-nez v10, :cond_8

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v1, v16

    invoke-static {v1, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v13, :cond_9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_9

    iget-object v1, v10, LX/7it;->A04:LX/7VK;

    iget-object v1, v1, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    iget-object v4, v7, LX/7g6;->A04:LX/7it;

    if-nez v4, :cond_c

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v4, v10, LX/7it;->A01:Z

    iget-object v1, v10, LX/7it;->A04:LX/7VK;

    if-eqz v4, :cond_a

    iget-object v1, v1, LX/7VK;->A02:Ljava/util/Stack;

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v13, :cond_b

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/7VK;->A01:Ljava/util/Stack;

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    iget-boolean v1, v4, LX/7it;->A01:Z

    if-nez v1, :cond_d

    iget-object v4, v4, LX/7it;->A04:LX/7VK;

    iget-object v1, v4, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/7VK;->A00()LX/7Ut;

    move-result-object v1

    iget-boolean v1, v1, LX/7Ut;->A00:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    iget-object v10, v7, LX/7g6;->A07:LX/7WH;

    invoke-static {v2, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v11, :cond_10

    const-string v11, "overwrite_first_screen_presentation"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    check-cast v3, Ljava/util/Map;

    :goto_4
    new-instance v11, LX/7MT;

    invoke-direct {v11, v10, v2, v3, v4}, LX/7MT;-><init>(LX/7WH;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_5

    :cond_10
    const-string v1, "presentation"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-nez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {v29 .. v29}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v23

    iget v14, v7, LX/7g6;->A00:I

    iget-object v10, v7, LX/7g6;->A0Y:Ljava/lang/String;

    iget-object v1, v7, LX/7g6;->A04:LX/7it;

    if-nez v1, :cond_12

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v3, v1, LX/7it;->A01:Z

    iget-object v2, v7, LX/7g6;->A0B:Ljava/util/Map;

    if-nez v2, :cond_13

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v7, LX/7g6;->A07:LX/7WH;

    new-instance v4, LX/7WG;

    move-object/from16 v20, p1

    move-object/from16 v25, p6

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    move/from16 v27, v14

    move/from16 v28, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v28}, LX/7WG;-><init>(LX/6zE;LX/7MT;LX/7WH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    new-instance v10, LX/8Ar;

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v29

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/8Ar;-><init>(LX/7g6;LX/2r0;LX/6su;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v16, "fcsLoadingEventManager"

    move-object/from16 v15, p5

    if-eq v2, v12, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    iget-object v1, v7, LX/7g6;->A05:LX/7Sv;

    if-nez v1, :cond_1c

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v20, 0x0

    iget-object v0, v7, LX/7g6;->A05:LX/7Sv;

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v19, LX/1vV;->A04:LX/1vV;

    goto :goto_7

    :cond_16
    const/16 v20, 0x0

    if-eqz v0, :cond_19

    iget-object v14, v7, LX/7g6;->A04:LX/7it;

    if-nez v14, :cond_17

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isModalOnScreen"

    iget-boolean v0, v14, LX/7it;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v11, LX/7MT;->A02:LX/6zG;

    const-string v0, "presentationType"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "backstack_input"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7MT;->A03:LX/6zb;

    iput-object v0, v14, LX/7it;->A00:LX/6zb;

    sget-object v0, LX/6zG;->A02:LX/6zG;

    if-ne v2, v0, :cond_1a

    iget-object v2, v14, LX/7it;->A04:LX/7VK;

    iget-object v1, v2, LX/7VK;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/7Ut;

    invoke-direct {v0, v3, v13}, LX/7Ut;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v3, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7VK;->A01:Ljava/util/Stack;

    :goto_6
    new-instance v0, LX/7Ut;

    invoke-direct {v0, v3, v13}, LX/7Ut;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v7, LX/7g6;->A05:LX/7Sv;

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v14, LX/7it;->A04:LX/7VK;

    iget-object v1, v2, LX/7VK;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_1b
    sget-object v19, LX/1vV;->A06:LX/1vV;

    :goto_7
    invoke-virtual/range {v29 .. v29}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v18

    move-object/from16 v23, v5

    move-object/from16 v24, v20

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/7Sv;->A00(LX/1vV;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v4, v10, v15, v6}, LX/2r0;->A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V

    goto :goto_8

    :cond_1c
    sget-object v20, LX/1vV;->A05:LX/1vV;

    invoke-virtual/range {v29 .. v29}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    move-object/from16 v25, v3

    move-object/from16 v22, v18

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v25}, LX/7Sv;->A00(LX/1vV;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_1f

    check-cast v9, LX/6sj;

    if-eqz v9, :cond_1f

    iget-object v3, v7, LX/7g6;->A0a:Ljava/lang/String;

    instance-of v0, v9, LX/6so;

    if-eqz v0, :cond_1d

    check-cast v9, LX/6so;

    iget-object v0, v9, LX/6so;->A04:LX/30l;

    invoke-virtual {v0, v3}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iget-object v1, v4, LX/7WG;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9aU;

    invoke-direct {v0, v1}, LX/9aU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    :goto_8
    iget-object v0, v7, LX/7g6;->A04:LX/7it;

    if-nez v0, :cond_20

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v0, v9, LX/6sc;

    if-eqz v0, :cond_1e

    check-cast v9, LX/6sc;

    iget-object v0, v4, LX/7WG;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/6sc;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/7WG;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    iget-object v0, v9, LX/6sc;->A02:LX/8Aq;

    iput-object v1, v0, LX/8Aq;->A00:LX/3gF;

    iget-object v0, v9, LX/6sc;->A01:LX/2o0;

    invoke-virtual {v0, v4, v10, v6, v1}, LX/2o0;->A02(LX/7WG;LX/44U;Ljava/util/Map;LX/3gF;)Z

    iget-object v0, v9, LX/6sc;->A03:LX/30l;

    invoke-static {v4, v9, v0, v3, v2}, LX/6sj;->A01(LX/7WG;LX/6sj;LX/30l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v2, v6}, LX/6sn;->A08(LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_1e
    check-cast v9, LX/6sd;

    iget-object v0, v4, LX/7WG;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/6sd;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/7WG;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    iget-object v0, v9, LX/6sd;->A02:LX/8Aq;

    iput-object v1, v0, LX/8Aq;->A00:LX/3gF;

    iget-object v0, v9, LX/6sd;->A01:LX/2o0;

    invoke-virtual {v0, v4, v10, v6, v1}, LX/2o0;->A02(LX/7WG;LX/44U;Ljava/util/Map;LX/3gF;)Z

    iget-object v0, v9, LX/6sd;->A03:LX/30l;

    invoke-static {v4, v9, v0, v3, v2}, LX/6sj;->A01(LX/7WG;LX/6sj;LX/30l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v2, v6}, LX/6sn;->A08(LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Resume is only supported for UI resource states."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailToResume"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v3, v1, v2}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    goto :goto_8

    :cond_20
    iget-object v1, v0, LX/7it;->A04:LX/7VK;

    new-instance v2, LX/7Uu;

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v8}, LX/7Uu;-><init>(LX/6su;Ljava/util/Map;)V

    iget-object v1, v1, LX/7VK;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/7Uu;->A00:LX/6su;

    invoke-virtual {v0}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7g6;->A0R:LX/8q2;

    move-object/from16 v9, p2

    iget-object v2, v9, LX/6su;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/8q2;->B7t(Ljava/lang/String;)LX/2Zq;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2Zq;->A00()LX/2r0;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/2r0;->A00:Z

    if-nez v0, :cond_1

    instance-of v0, v7, LX/8vF;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/8vF;

    iget-object v0, v5, LX/7g6;->A0a:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8vF;->AwH(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, LX/2r0;->A02()V

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v9, v12}, LX/7g6;->A05(LX/7Q4;Ljava/util/Map;)V

    iget-object v6, v5, LX/7g6;->A03:LX/6zE;

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v12}, LX/7g6;->A03(LX/6zE;LX/2r0;LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    instance-of v0, v7, LX/6sj;

    if-eqz v0, :cond_2

    iput-object v14, v5, LX/7g6;->A03:LX/6zE;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v7, LX/6sj;

    if-eqz v0, :cond_7

    iget-object v6, v5, LX/7g6;->A04:LX/7it;

    if-nez v6, :cond_4

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v5, LX/7g6;->A03:LX/6zE;

    invoke-virtual {v9}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/7it;->A04:LX/7VK;

    invoke-virtual {v0, v2}, LX/7VK;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/7VK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, LX/6zE;->A03:LX/6zE;

    :cond_6
    move-object v8, v10

    move-object v9, v2

    move-object v10, v14

    move-object v11, v12

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/7it;->A04(LX/6zE;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    iget-object v0, v5, LX/7g6;->A0M:LX/1dh;

    iget v1, v5, LX/7g6;->A00:I

    iget-object v0, v0, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v1, v2}, LX/33N;->A05(IS)V

    return-void

    :cond_7
    instance-of v0, v7, LX/8vD;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/7g6;->A04:LX/7it;

    if-nez v0, :cond_8

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/7it;->A04:LX/7VK;

    iget-object v0, v0, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/7g6;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/7g6;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, LX/7g6;->A05:LX/7Sv;

    if-nez v1, :cond_9

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "onStartLoading"

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v0, v4, v14}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v7

    check-cast v3, LX/8vD;

    iget-object v0, v9, LX/6su;->A07:Ljava/util/Map;

    invoke-static {v12, v0}, LX/7jL;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget v1, v5, LX/7g6;->A00:I

    iget-object v0, v5, LX/7g6;->A0Y:Ljava/lang/String;

    new-instance v15, LX/7RM;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/7RM;-><init>(LX/7g6;LX/2r0;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v15, v0, v2, v1}, LX/8vD;->Bfw(LX/7RM;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v9, v12}, LX/7g6;->A05(LX/7Q4;Ljava/util/Map;)V

    sget-object v16, LX/6zc;->A02:LX/6zc;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/7g6;->A03(LX/6zE;LX/2r0;LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource not found: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "ResourceNotFound"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v14, v1, v2}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v14}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/7Q4;Ljava/util/Map;)V
    .locals 7

    iput-object p1, p0, LX/7g6;->A06:LX/7Q4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, LX/7g6;->A00:I

    iget-object v3, p0, LX/7g6;->A0M:LX/1dh;

    iget-object v0, p0, LX/7g6;->A01:LX/7RB;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2qA;->A01(ILjava/lang/String;)V

    const-string v1, "state_name"

    iget-object v5, p1, LX/7Q4;->A01:Ljava/lang/String;

    iget v0, p0, LX/7g6;->A00:I

    invoke-virtual {v3, v0, v1, v5}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7g6;->A01()V

    iget-object v0, p0, LX/7g6;->A01:LX/7RB;

    const-string v4, "flowManager"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "config_name"

    iget v0, p0, LX/7g6;->A00:I

    invoke-virtual {v3, v0, v1, v2}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7g6;->A01()V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7g6;->A07:LX/7WH;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/7g6;->A01:LX/7RB;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/7WH;->A05:LX/7WI;

    iget-object v0, v6, LX/7WI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7WI;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q4;

    if-eqz v1, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    instance-of v0, v1, LX/6su;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/7WH;->A03:LX/8q2;

    check-cast v1, LX/6su;

    iget-object v1, v1, LX/6su;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, LX/8q2;->B7t(Ljava/lang/String;)LX/2Zq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Zq;->A00()LX/2r0;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/6sj;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/7WH;->A07:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-object v1, v3, LX/7WH;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vj;

    iget-object v0, v0, LX/7Vj;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vj;

    iget-object v1, v0, LX/7Vj;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7WI;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not in the resource registry"

    invoke-static {v0, v1}, LX/6LF;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not part of the state registry"

    invoke-static {v0, v1}, LX/6LF;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7WI;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7Vj;

    iget-object v0, v0, LX/7Vj;->A03:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7WI;->A08:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, LX/7WH;->A08:Ljava/util/Stack;

    sget-object v1, LX/6zI;->A03:LX/6zI;

    new-instance v0, LX/7Vj;

    invoke-direct {v0, v1, v5, p2, v4}, LX/7Vj;-><init>(LX/6zI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/7WH;->A00:J

    :cond_9
    return-void
.end method

.method public final A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 15

    move-object/from16 v14, p3

    iget-object v0, p0, LX/7g6;->A0Q:LX/2DH;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Q4;

    if-eqz v10, :cond_1a

    iget-object v3, p0, LX/7g6;->A0K:LX/3dV;

    iget-object v0, p0, LX/7g6;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    instance-of v0, v10, LX/6sq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v10, v14}, LX/7g6;->A05(LX/7Q4;Ljava/util/Map;)V

    new-instance v3, LX/8Z4;

    invoke-direct {v3, p0}, LX/8Z4;-><init>(LX/7g6;)V

    :goto_0
    instance-of v0, v10, LX/6ss;

    if-eqz v0, :cond_5

    check-cast v10, LX/6ss;

    iget-object v7, v10, LX/6ss;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/6ss;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "exists"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, LX/6ss;->A00:LX/2DJ;

    invoke-static {v8, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2DJ;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "versioning/phoenix-features.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24o;->A00(Ljava/io/InputStream;)[B

    move-result-object v4

    sget-object v1, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_0
    instance-of v0, v10, LX/6su;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    move-object/from16 v6, p4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move-object v0, v10

    check-cast v0, LX/6su;

    iget-object v3, v0, LX/6su;->A03:Ljava/lang/String;

    :cond_1
    sget-object v5, LX/30d;->A00:LX/30d;

    check-cast v10, LX/6su;

    iget-object v2, v10, LX/6su;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/6su;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v14, v6}, LX/30d;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    if-eqz p5, :cond_2

    sget-object v7, LX/6zc;->A04:LX/6zc;

    :goto_1
    move-object v6, p0

    move-object v8, v10

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, LX/7g6;->A04(LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v7, LX/6zc;->A02:LX/6zc;

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/6ss;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/6sp;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/6sr;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/6st;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v10, v14}, LX/7g6;->A05(LX/7Q4;Ljava/util/Map;)V

    check-cast v10, LX/6st;

    if-eqz p5, :cond_14

    iget-object v2, p0, LX/7g6;->A0P:LX/7PO;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/6st;->A05:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, v10, LX/6st;->A00:Ljava/util/Map;

    invoke-virtual {v10, v2, v4, v0, v14}, LX/6st;->A00(LX/7PO;LX/7f7;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v10, LX/6st;->A00:Ljava/util/Map;

    return-void

    :cond_4
    invoke-virtual {p0, v10, v14}, LX/7g6;->A05(LX/7Q4;Ljava/util/Map;)V

    new-instance v3, LX/8Z5;

    invoke-direct {v3, p0}, LX/8Z5;-><init>(LX/7g6;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/7hW;->A01(Ljava/lang/String;)LX/7dJ;

    move-result-object v1

    new-array v0, v2, [LX/8md;

    invoke-virtual {v1, v8, v0}, LX/7dJ;->A01(Ljava/lang/String;[LX/8md;)Ljava/lang/Object;
    :try_end_0
    .catch LX/8Jf; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "next"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    const/4 v0, 0x0

    invoke-interface {v3, v7, v14, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, v10, LX/6sp;

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/7Q4;->A00:Ljava/lang/String;

    if-nez p3, :cond_6

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v14

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v3, v1, v14, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, v10, LX/6st;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v10, LX/6su;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v10, LX/6sr;

    if-eqz v0, :cond_b

    check-cast v10, LX/6sr;

    if-nez p3, :cond_a

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v14

    :cond_a
    iget-object v0, v10, LX/6sr;->A02:Ljava/util/Map;

    invoke-static {v14, v0}, LX/7jL;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v10, LX/6sr;->A01:Ljava/util/Map;

    invoke-static {v14, v0}, LX/7jL;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, LX/6sr;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/7jL;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v10, LX/7Q4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    check-cast v10, LX/6sq;

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    :goto_3
    iget-object v0, v10, LX/6sq;->A02:Ljava/util/List;

    iget-object v7, v10, LX/6sq;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "next"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/77e;->A00(Lorg/json/JSONObject;)LX/8tM;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/7II;

    invoke-direct {v0, v1, v2}, LX/7II;-><init>(LX/8tM;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_3
    const-string v0, "expected at least 1 choice"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    new-instance v6, LX/7IJ;

    invoke-direct {v6, v7, v5}, LX/7IJ;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v8}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/7PP;

    invoke-direct {v5, v0}, LX/7PP;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/7IJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7II;

    iget-object v0, v1, LX/7II;->A00:LX/8tM;

    invoke-interface {v0, v5}, LX/8tM;->B1b(LX/7PP;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/7II;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object v0, v6, LX/7IJ;->A00:Ljava/lang/String;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FcsStateMachine"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_12

    const-string v2, "unsupportedComparisonTypes"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7f7;

    invoke-direct {v1, v4, v2, v0}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6sq;->A00:LX/7d7;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/7d7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object v0, v4

    move-object v4, v1

    goto :goto_6

    :cond_12
    instance-of v0, v1, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_13

    const-string v2, "comparingValuesWithDifferentTypes"

    goto :goto_5

    :cond_13
    const-string v2, "genericChoiceStateError"

    goto :goto_5

    :catch_2
    move-object v0, v4

    :goto_6
    invoke-interface {v3, v0, v14, v4}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    iget-object v0, p0, LX/7g6;->A01:LX/7RB;

    if-nez v0, :cond_15

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, p0, LX/7g6;->A0P:LX/7PO;

    invoke-static {v4, v2, v9}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p3, :cond_17

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    :goto_7
    iget-object v0, v10, LX/6st;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7jL;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "state"

    invoke-static {v0, v6}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_map_type"

    invoke-static {v0, v6}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "server_parameters"

    invoke-static {v0, v6}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v10, LX/6st;->A07:Ljava/lang/String;

    if-eqz v2, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_8
    new-instance v2, LX/2mb;

    invoke-direct {v2, v0, v1, v5}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_machine_parameters"

    invoke-static {v0, v6}, LX/6LG;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v10, LX/6st;->A05:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v14, v10, LX/6st;->A00:Ljava/util/Map;

    iget-object v1, v10, LX/6st;->A03:LX/2W6;

    iget-object v0, v10, LX/6st;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1uZ;->A02:LX/1uZ;

    new-instance v8, LX/8As;

    invoke-direct/range {v8 .. v14}, LX/8As;-><init>(LX/7PO;LX/6st;LX/7kE;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v11, v8, v0, v2, v4}, LX/7kE;->A06(LX/44V;LX/1uZ;LX/2mb;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v0, v3

    goto :goto_8

    :cond_17
    move-object v1, v14

    goto :goto_7

    :cond_18
    iget-object v0, v10, LX/6st;->A01:LX/2Ug;

    invoke-virtual {v0, v3}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v4

    const-string v8, ""

    const/4 v1, 0x2

    new-instance v0, LX/78d;

    invoke-direct {v0, v10, v9, v14, v1}, LX/78d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v9, v12

    move-object v10, v13

    invoke-virtual/range {v4 .. v10}, LX/7kE;->A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v0, "Unsupported Type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/7f7;Ljava/lang/String;Ljava/util/Map;S)V
    .locals 15

    iget-object v1, p0, LX/7g6;->A07:LX/7WH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WH;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/7g6;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7g6;->A0A()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v10, v10}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7g6;->A0M:LX/1dh;

    iget v1, p0, LX/7g6;->A00:I

    iget-object v0, v0, LX/2qA;->A03:LX/33N;

    move/from16 v3, p4

    invoke-virtual {v0, v1, v3}, LX/33N;->A05(IS)V

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    if-nez p2, :cond_b

    iget-object v3, p0, LX/7g6;->A01:LX/7RB;

    if-nez v3, :cond_3

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v3, LX/7RB;->A04:Ljava/util/Stack;

    invoke-static {v4}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v14, :cond_9

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, v3, LX/7RB;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/7RB;->A00:LX/7PN;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/7PN;->A00:LX/7g6;

    iget-object v0, v9, LX/7g6;->A0Q:LX/2DH;

    iget-object v0, v0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v5, v9, LX/7g6;->A04:LX/7it;

    if-nez v5, :cond_4

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v5, LX/7it;->A04:LX/7VK;

    iget-object v0, v3, LX/7VK;->A01:Ljava/util/Stack;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/7VK;->A02:Ljava/util/Stack;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Ut;

    iget-object v0, v0, LX/7Ut;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/7Ut;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/7Ut;->A01:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5, v2}, LX/7it;->A00(Ljava/lang/String;)LX/7Ut;

    invoke-static {v4}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v13, v10

    invoke-virtual/range {v9 .. v14}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_8
    invoke-static {v6}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5, v12}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/7RB;->A00:LX/7PN;

    iget-object v4, v0, LX/7PN;->A00:LX/7g6;

    move-object v8, v10

    move-object v5, v10

    move-object v7, v12

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_b
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v5

    move-object v4, v12

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A08(LX/7f7;Ljava/util/Map;)V
    .locals 9

    iget-boolean v0, p0, LX/7g6;->A0E:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7g6;->A0E:Z

    iget-object v1, p0, LX/7g6;->A0K:LX/3dV;

    iget-object v0, p0, LX/7g6;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7g6;->A0R:LX/8q2;

    invoke-interface {v0}, LX/8q2;->Bb2()V

    iget-object v1, p0, LX/7g6;->A01:LX/7RB;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7RB;->A01:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7g6;->A04:LX/7it;

    if-nez v3, :cond_1

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/7it;->A04:LX/7VK;

    iget-object v0, v1, LX/7VK;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/7VK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v3, LX/7it;->A05:LX/2pk;

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/9aV;

    invoke-direct {v0, v1}, LX/9aV;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    invoke-virtual {v2, v3}, LX/2pk;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7g6;->A0G:LX/1cw;

    iget-object v0, p0, LX/7g6;->A0F:LX/43U;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7g6;->A0U:LX/30l;

    iget-object v1, p0, LX/7g6;->A0a:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/30l;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iput-object v4, p0, LX/7g6;->A06:LX/7Q4;

    if-nez p1, :cond_6

    iget-object v5, p0, LX/7g6;->A02:LX/8q0;

    if-eqz v5, :cond_a

    check-cast v5, LX/8zM;

    iget v0, v5, LX/8zM;->A02:I

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/8zM;->A01:Ljava/lang/Object;

    check-cast v6, LX/7kE;

    iget-object v0, v6, LX/7kE;->A0I:LX/2k3;

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/7kE;->A0G:LX/2et;

    iget-object v2, v0, LX/2k3;->A00:Ljava/lang/String;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/2et;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7WH;

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/7WH;->A08:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vj;

    iget-object v1, v0, LX/7Vj;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/7WH;->A05:LX/7WI;

    iget-object v0, v0, LX/7WI;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6sp;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vj;

    iget-object v1, v0, LX/7Vj;->A02:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v2}, LX/2et;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_0
    monitor-exit v3

    :cond_5
    invoke-static {v6}, LX/7kE;->A00(LX/7kE;)V

    iget-object v0, v5, LX/8zM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/7g6;->A02:LX/8q0;

    if-eqz v3, :cond_a

    check-cast v3, LX/8zM;

    iget v2, v3, LX/8zM;->A02:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FDSManage/FcsStateMachine Terminated with error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/8zM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7kE;

    iget-object v0, v2, LX/7kE;->A0I:LX/2k3;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/7kE;->A0G:LX/2et;

    iget-object v0, v0, LX/2k3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2et;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/7kE;->A00(LX/7kE;)V

    iget-object v0, v3, LX/8zM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    :goto_1
    invoke-interface {v0, p1, p2}, LX/8q7;->BRn(LX/7f7;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/8zM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7kE;

    invoke-static {v0}, LX/7kE;->A00(LX/7kE;)V

    iget-object v0, v3, LX/8zM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/8zM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7kE;

    invoke-static {v0}, LX/7kE;->A00(LX/7kE;)V

    iget-object v0, v5, LX/8zM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    if-eqz v0, :cond_a

    :goto_2
    invoke-interface {v0, p2}, LX/8q7;->Bc1(Ljava/util/Map;)V

    :cond_a
    :goto_3
    iput-object v4, p0, LX/7g6;->A02:LX/8q0;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7g6;->A0T:LX/2pk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9ac;

    invoke-direct {v0, p1, v2, v1}, LX/9ac;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-object v2, p0, LX/7g6;->A0X:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7g6;->A0U:LX/30l;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/30l;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
