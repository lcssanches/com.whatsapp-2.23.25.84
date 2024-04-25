.class public final LX/8At;
.super Ljava/lang/Object;

# interfaces
.implements LX/44V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7kE;

.field public final synthetic A02:LX/8oB;

.field public final synthetic A03:LX/8q7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7kE;LX/8oB;LX/8q7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/8At;->A01:LX/7kE;

    iput p7, p0, LX/8At;->A00:I

    iput-object p4, p0, LX/8At;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8At;->A02:LX/8oB;

    iput-object p3, p0, LX/8At;->A03:LX/8q7;

    iput-object p6, p0, LX/8At;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/8At;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRr(LX/2mc;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8At;->A01:LX/7kE;

    iget v8, p0, LX/8At;->A00:I

    const-string v6, "iqResponse"

    const-string v7, "error_code"

    iget-wide v0, p1, LX/2mc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v3, LX/7kE;->A0B:LX/1df;

    invoke-virtual/range {v3 .. v8}, LX/7kE;->A05(LX/2qA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1d3

    iget-object v0, v4, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v8, v1}, LX/33N;->A05(IS)V

    iget-object v2, v3, LX/7kE;->A0E:LX/2W6;

    iget-object v1, v3, LX/7kE;->A0L:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2W6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/8At;->A03:LX/8q7;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-static {v0, p1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8q7;->Bc1(Ljava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BRs(LX/6wB;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v14, v3, LX/8At;->A01:LX/7kE;

    iget v1, v3, LX/8At;->A00:I

    const-string v0, "iqResponse"

    iget-object v15, v14, LX/7kE;->A0B:LX/1df;

    invoke-virtual {v15, v1, v0}, LX/2qA;->A00(ILjava/lang/String;)V

    iget-object v9, v3, LX/8At;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/8At;->A02:LX/8oB;

    iget-object v2, v3, LX/8At;->A03:LX/8q7;

    iget-object v4, v3, LX/8At;->A06:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v3, LX/8At;->A05:Ljava/lang/String;

    iget-object v7, v14, LX/7kE;->A02:LX/2Ui;

    iget-object v3, v14, LX/7kE;->A0F:LX/2W8;

    invoke-virtual {v3}, LX/2W8;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, LX/7kE;->A0L:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v8, v14, LX/7kE;->A0C:LX/2DH;

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, LX/2Ui;->A00(LX/2DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7g6;

    move-result-object v8

    iput-object v8, v14, LX/7kE;->A00:LX/7g6;

    if-eqz v6, :cond_0

    iget-object v3, v8, LX/7g6;->A0a:Ljava/lang/String;

    invoke-interface {v6, v3}, LX/8oB;->BSQ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/6vr;->A04:Ljava/lang/Object;

    check-cast v3, LX/6vv;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6w6;

    if-eqz v3, :cond_3

    invoke-virtual {v14, v3, v9}, LX/7kE;->A03(LX/6w6;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/7kE;->A0F(Ljava/util/Map;)V

    iget-object v10, v3, LX/6w6;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v6, LX/1wP;->A08:LX/1wP;

    iget-object v6, v6, LX/1wP;->key:Ljava/lang/String;

    invoke-static {v6, v5}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    if-nez v4, :cond_1

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v4

    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v13, 0x0

    new-instance v9, LX/8zM;

    invoke-direct {v9, v14, v2, v13}, LX/8zM;-><init>(LX/7kE;LX/8q7;I)V

    invoke-virtual/range {v8 .. v13}, LX/7g6;->A02(LX/8q0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string v17, "initializeStateMachine"

    const-string v18, "num_states"

    iget-object v2, v3, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/7kE;->A05(LX/2qA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/6vr;->A01:Ljava/lang/Object;

    check-cast v2, LX/6vv;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6vv;

    iget-object v2, v2, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6w0;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LX/7kE;->A0C(LX/6w0;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d3

    iget-object v2, v15, LX/2qA;->A03:LX/33N;

    invoke-virtual {v2, v1, v3}, LX/33N;->A05(IS)V

    :cond_3
    iget-object v0, v0, LX/6vr;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/7kE;->A01(LX/7kE;LX/6w6;)V

    goto :goto_1

    :cond_4
    return-void
.end method
