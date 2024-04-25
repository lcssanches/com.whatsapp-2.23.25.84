.class public LX/955;
.super LX/3Gt;


# instance fields
.field public final A00:LX/7Qa;


# direct methods
.method public constructor <init>(LX/7Qa;)V
    .locals 7

    const-string v0, "wa.action.phoenix.FcsReturnResult"

    const-string v1, "wa.action.phoenix.FcsReturnResultV2"

    const-string v2, "wa.action.phoenix.FdsIq"

    const-string v3, "wa.action.phoenix.FdsIqV2"

    const-string v4, "wa.action.phoenix.statemachine.GoBack"

    const-string v5, "wa.action.phoenix.statemachine.GoBackV2"

    const-string v6, "wa.action.phoenix.FcsReturnResumableData"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/955;->A00:LX/7Qa;

    return-void
.end method

.method public static final A01(LX/6ib;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/2JX;

    iget-object v0, v0, LX/2JX;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 12

    check-cast p3, LX/6ib;

    iget-object v2, p2, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v2, "onStartLoading"

    if-eqz v8, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/9mC;

    invoke-direct {v0, v8, v1}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onLoadingCompletion"

    if-eqz v6, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/9mC;

    invoke-direct {v0, v6, v1}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onLoadingFailure"

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/9mC;

    invoke-direct {v0, v5, v1}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/955;->A00:LX/7Qa;

    invoke-static {p3}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    new-instance v2, LX/9Wv;

    invoke-direct {v2, p3}, LX/9Wv;-><init>(LX/6ib;)V

    invoke-static {p3}, LX/955;->A01(LX/6ib;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/7Qa;->A00:LX/2W6;

    invoke-virtual {v0, v1}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v5, LX/07x;

    if-eqz v0, :cond_2

    check-cast v5, LX/03u;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Qa;->A00(LX/0eh;)Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v7, v0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Map;

    iput-object v2, v0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/8n4;

    :cond_2
    if-eqz v4, :cond_1

    iget-object v2, v1, LX/7kE;->A00:LX/7g6;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7g6;->A06:LX/7Q4;

    :cond_3
    instance-of v0, v1, LX/6su;

    if-eqz v0, :cond_d

    check-cast v1, LX/6su;

    iget-object v0, v1, LX/6su;->A04:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v1

    check-cast v1, LX/8vE;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/8vD;

    if-eqz v0, :cond_d

    invoke-interface {v1, v4}, LX/8vE;->B26(Ljava/util/Map;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/955;->A00:LX/7Qa;

    invoke-static {p3}, LX/955;->A01(LX/6ib;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Qa;->A00:LX/2W6;

    invoke-virtual {v0, v1}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/7g6;->A09(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/955;->A00:LX/7Qa;

    invoke-static {p3}, LX/955;->A01(LX/6ib;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v9, :cond_7

    const/4 v9, 0x0

    :cond_7
    iget-object v0, v2, LX/7Qa;->A00:LX/2W6;

    invoke-virtual {v0, v1}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7g6;->A07:LX/7WH;

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v9}, LX/7WH;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_8
    iget-object v0, v2, LX/7Qa;->A01:LX/2et;

    iget-object v10, v0, LX/2et;->A00:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WH;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WH;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-wide v4, v1, LX/7WH;->A00:J

    iget-wide v1, v0, LX/7WH;->A00:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_a
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WH;

    goto :goto_4

    :sswitch_0
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    invoke-static {v0, v2}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.phoenix.FdsIqV2"

    invoke-static {v0, v2}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    invoke-static {v0, v2}, LX/908;->A0h(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LX/955;->A00:LX/7Qa;

    invoke-static {p3}, LX/955;->A01(LX/6ib;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/9Wy;

    invoke-direct {v5, p3, p1, p0}, LX/9Wy;-><init>(LX/6ib;LX/2zk;LX/955;)V

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v4}, LX/1uZ;->valueOf(Ljava/lang/String;)LX/1uZ;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/7Qa;->A00:LX/2W6;

    invoke-virtual {v0, v2}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/7kE;->A00:LX/7g6;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/7Qa;->A02:LX/30l;

    iget-object v0, v0, LX/7g6;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v9

    new-instance v0, LX/9aW;

    invoke-direct {v0, v10}, LX/9aW;-><init>(Z)V

    invoke-virtual {v9, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_b
    new-instance v1, LX/2mb;

    invoke-direct {v1, v6, v7, v8}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9Z7;

    invoke-direct {v0, v5, v2, v9, v7}, LX/9Z7;-><init>(LX/9iJ;LX/7kE;LX/2pk;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v1, v7}, LX/7kE;->A06(LX/44V;LX/1uZ;LX/2mb;Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {v3, v3, v3, v3}, LX/7jK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Wy;->BRq(Ljava/util/Map;)V

    return-object v3

    :catch_0
    invoke-static {v3, v3, v3, v3}, LX/7jK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Wy;->BRq(Ljava/util/Map;)V

    return-object v3

    :cond_d
    const-string v0, "WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_e
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7046e814 -> :sswitch_0
        -0x229052ba -> :sswitch_1
        -0x223cfef0 -> :sswitch_2
        -0xfe96537 -> :sswitch_3
        0x2e3c2150 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
