.class public LX/1o5;
.super LX/7iy;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/2pE;

.field public final A02:LX/2VV;

.field public final A03:LX/36R;

.field public final A04:LX/2el;

.field public final A05:LX/1N6;

.field public final A06:LX/5oJ;

.field public final A07:LX/42Y;

.field public final A08:LX/5W0;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2pE;LX/2VV;LX/36R;LX/2el;LX/1N6;LX/5oJ;LX/42Y;LX/5W0;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1o5;->A03:LX/36R;

    iput-object p9, p0, LX/1o5;->A08:LX/5W0;

    iput-object p6, p0, LX/1o5;->A05:LX/1N6;

    iput-object p1, p0, LX/1o5;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p2, p0, LX/1o5;->A01:LX/2pE;

    iput-object p7, p0, LX/1o5;->A06:LX/5oJ;

    iput-object p3, p0, LX/1o5;->A02:LX/2VV;

    iput-object p5, p0, LX/1o5;->A04:LX/2el;

    iput-object p10, p0, LX/1o5;->A09:LX/8oP;

    iput-object p11, p0, LX/1o5;->A0A:LX/8oP;

    iput-object p8, p0, LX/1o5;->A07:LX/42Y;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2pE;LX/2VV;LX/36R;LX/2el;LX/1N6;Lcom/whatsapp/status/StatusesFragment;LX/5oJ;LX/5W0;LX/8oP;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p7, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p4, p0, LX/1o5;->A03:LX/36R;

    iput-object p9, p0, LX/1o5;->A08:LX/5W0;

    iput-object p1, p0, LX/1o5;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p6, p0, LX/1o5;->A05:LX/1N6;

    iput-object p2, p0, LX/1o5;->A01:LX/2pE;

    iput-object p8, p0, LX/1o5;->A06:LX/5oJ;

    iput-object p3, p0, LX/1o5;->A02:LX/2VV;

    iput-object p5, p0, LX/1o5;->A04:LX/2el;

    iput-object p10, p0, LX/1o5;->A09:LX/8oP;

    iput-object p11, p0, LX/1o5;->A0A:LX/8oP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1o5;->A07:LX/42Y;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1o5;->A06:LX/5oJ;

    iget-object v3, v0, LX/5oJ;->A0B:LX/8B6;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerEnd(IIS)V

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/1o5;->A06:LX/5oJ;

    iget-object v3, v0, LX/5oJ;->A0B:LX/8B6;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1o5;->A06:LX/5oJ;

    iget-object v3, v0, LX/5oJ;->A0B:LX/8B6;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/8B6;->markerStart(II)V

    const-string v0, "REFRESH_TASK_START"

    invoke-virtual {v3, v2, v1, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v8, LX/1o5;->A03:LX/36R;

    invoke-virtual {v0}, LX/36R;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37p;

    iget-object v10, v8, LX/1o5;->A01:LX/2pE;

    iget-object v9, v1, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9}, LX/2pE;->A00(Lcom/whatsapp/jid/UserJid;)LX/37v;

    move-result-object v11

    instance-of v0, v11, LX/1ft;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1o5;->A04:LX/2el;

    check-cast v11, LX/1ft;

    invoke-virtual {v0, v11}, LX/2el;->A01(LX/1ft;)V

    :cond_1
    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-static {v9, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1o5;->A08:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1o5;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    :cond_2
    iget-object v0, v8, LX/1o5;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1o5;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A02()V

    :cond_3
    move-object/from16 v16, v1

    :goto_0
    instance-of v0, v9, LX/1Zm;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v9}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v11

    iget-object v0, v8, LX/1o5;->A02:LX/2VV;

    invoke-virtual {v0, v11}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v0

    iget-object v10, v0, LX/35x;->A04:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v0, v11, LX/37v;->A1J:LX/31r;

    iget-object v12, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v2}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v11}, LX/37p;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v9, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-static {v10, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/1o5;->A05:LX/1N6;

    invoke-static {v9, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0J:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, LX/37p;->A02()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v15, LX/5Zp;

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, LX/5Zp;-><init>(LX/37p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5Zp;

    iget-object v0, p0, LX/1o5;->A06:LX/5oJ;

    iget-object v3, v0, LX/5oJ;->A0B:LX/8B6;

    const/4 v2, 0x2

    const-string v1, "REFRESH_TASK_END"

    const v0, 0x1b022f9b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    const-class v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {p0, v0}, LX/7iy;->A04(Ljava/lang/Class;)LX/0t3;

    move-result-object v0

    check-cast v0, LX/42Y;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o5;->A07:LX/42Y;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, LX/42Y;->BbE(LX/5Zp;)V

    :cond_1
    const-string v2, "REFRESH_TASK_POPULATED"

    const v1, 0x1b022f9b

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v1, v0, v0}, LX/8B6;->markerEnd(IIS)V

    return-void
.end method
