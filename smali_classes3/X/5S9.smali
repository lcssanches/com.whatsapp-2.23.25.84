.class public final LX/5S9;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3Kt;

.field public final A02:LX/56a;

.field public final A03:LX/5Ra;

.field public final A04:LX/5m1;

.field public final A05:LX/2AX;

.field public final A06:LX/5dD;

.field public final A07:LX/36b;

.field public final A08:LX/33L;

.field public final A09:LX/3Ry;

.field public final A0A:LX/42R;

.field public final A0B:LX/2JK;


# direct methods
.method public constructor <init>(LX/3Kt;LX/56a;LX/5Ra;LX/5m1;LX/2AX;LX/5dD;LX/36b;LX/33L;LX/3Ry;LX/2Cu;LX/42R;LX/2JK;)V
    .locals 1

    invoke-static {p7, p6, p10, p8}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p2, p11}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5S9;->A07:LX/36b;

    iput-object p6, p0, LX/5S9;->A06:LX/5dD;

    iput-object p8, p0, LX/5S9;->A08:LX/33L;

    iput-object p1, p0, LX/5S9;->A01:LX/3Kt;

    iput-object p12, p0, LX/5S9;->A0B:LX/2JK;

    iput-object p2, p0, LX/5S9;->A02:LX/56a;

    iput-object p11, p0, LX/5S9;->A0A:LX/42R;

    iput-object p9, p0, LX/5S9;->A09:LX/3Ry;

    iput-object p5, p0, LX/5S9;->A05:LX/2AX;

    iput-object p3, p0, LX/5S9;->A03:LX/5Ra;

    iput-object p4, p0, LX/5S9;->A04:LX/5m1;

    iget-object v0, p10, LX/2Cu;->A00:LX/2W3;

    invoke-virtual {v0}, LX/2W3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5S9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/76S;
    .locals 17

    const/4 v7, 0x0

    new-instance v4, LX/5ou;

    move-object/from16 v6, p0

    invoke-direct {v4, v6}, LX/5ou;-><init>(LX/5S9;)V

    iget-object v3, v6, LX/5S9;->A02:LX/56a;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/56a;->A01:LX/8Lh;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v5, :cond_0

    new-instance v0, LX/4ie;

    invoke-direct {v0, v5, v7}, LX/4ie;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_0
    iget-object v0, v6, LX/5S9;->A04:LX/5m1;

    iget-object v5, v0, LX/5m1;->A02:LX/5XF;

    iget-object v0, v5, LX/5XF;->A00:LX/7j1;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/5XF;->A00()V

    :cond_1
    iget-object v10, v5, LX/5XF;->A00:LX/7j1;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v8, v6, LX/5S9;->A05:LX/2AX;

    iget-object v7, v6, LX/5S9;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/5S9;->A03:LX/5Ra;

    iget-object v5, v6, LX/5Ra;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/5Ra;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/5Ra;->A00()Ljava/lang/String;

    move-result-object v16

    new-instance v9, LX/7WA;

    move-object/from16 v13, p2

    move-object v11, v2

    move-object v12, v7

    move-object v14, v5

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, LX/7WA;-><init>(LX/7j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2AX;->A00:LX/28u;

    iget-object v0, v0, LX/28u;->A00:LX/3ky;

    iget-object v6, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v6}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    invoke-static {v6}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v8

    iget-object v0, v6, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3L2;

    invoke-static {v6}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v10

    iget-object v0, v6, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v14

    iget-object v0, v6, LX/3I0;->A00:LX/3AS;

    iget-object v15, v0, LX/3AS;->A1r:LX/43H;

    iget-object v5, v0, LX/3AS;->A1s:LX/43H;

    iget-object v0, v6, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/234;

    new-instance v7, LX/6pL;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/6pL;-><init>(LX/2tO;LX/7WA;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;LX/43H;LX/43H;)V

    invoke-virtual {v7, v4}, LX/3Ut;->Bfk(LX/45Y;)V

    iget-object v5, v4, LX/5ou;->A00:LX/76S;

    instance-of v0, v5, LX/4ie;

    if-eqz v0, :cond_3

    check-cast v5, LX/4ie;

    iget-object v7, v5, LX/4ie;->A00:Ljava/util/List;

    const/4 v6, 0x0

    monitor-enter v3

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x14

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/3mv;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WR;

    iget-object v1, v3, LX/56a;->A00:LX/8Lh;

    iget-object v0, v2, LX/5WR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    :cond_3
    iget-object v0, v4, LX/5ou;->A00:LX/76S;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
