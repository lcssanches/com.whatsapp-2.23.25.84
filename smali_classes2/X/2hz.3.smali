.class public final LX/2hz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Pb;

.field public A01:Z

.field public A02:[Ljava/util/Map;

.field public final A03:LX/8sg;

.field public final A04:LX/43H;


# direct methods
.method public constructor <init>(LX/8sg;LX/43H;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hz;->A03:LX/8sg;

    iput-object p2, p0, LX/2hz;->A04:LX/43H;

    return-void
.end method


# virtual methods
.method public final A00(LX/8wX;I)LX/43H;
    .locals 2

    invoke-virtual {p0}, LX/2hz;->A01()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/2hz;->A00:LX/2Pb;

    if-nez v1, :cond_0

    const-string/jumbo v0, "metadata"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/2Pb;->A00:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, LX/2hz;->A02:[Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v1, v1, p2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2hz;->A01:Z

    if-nez v0, :cond_e

    iget-object v5, p0, LX/2hz;->A03:LX/8sg;

    const v4, 0x12bf32da

    invoke-interface {v5, v4}, LX/8sg;->markerStart(I)V

    sget-object v0, LX/3aN;->A00:LX/3aN;

    invoke-virtual {v0, v5, v4}, LX/3aN;->A00(LX/8sg;I)V

    const-string v0, "get_regs"

    invoke-interface {v5, v4, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/2hz;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const-string v0, "config_regs"

    invoke-interface {v5, v4, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A06()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "process_regs"

    invoke-interface {v5, v4, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    const/4 v13, 0x0

    new-instance v2, LX/2Pb;

    invoke-direct {v2}, LX/2Pb;-><init>()V

    const/16 v0, 0xa7

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/2nh;->A06()V

    iget-object v0, v1, LX/2nh;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Wa;

    iget-object v0, v10, LX/1Wa;->A06:LX/1WR;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/1WR;->A00:Ljava/util/ArrayList;

    iget-object v9, v10, LX/1Wa;->A07:LX/8wX;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v6

    iget-object v1, v2, LX/2Pb;->A01:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/2Pb;->A00:I

    if-le v6, v0, :cond_3

    iput v6, v2, LX/2Pb;->A00:I

    goto :goto_1

    :cond_4
    iget-object v7, v10, LX/1Wa;->A05:LX/1WT;

    if-eqz v7, :cond_c

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v7, LX/1WT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1}, LX/3gF;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/1WT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/3gF;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "messageClass"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "systemActionsBuilder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_7

    :cond_9
    const-string v0, "init_state"

    invoke-interface {v5, v4, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    iput-object v2, p0, LX/2hz;->A00:LX/2Pb;

    iget v0, v2, LX/2Pb;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [Ljava/util/Map;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_a

    aput-object v13, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iput-object v1, p0, LX/2hz;->A02:[Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gF;

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/3gF;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/2hz;->A02:[Ljava/util/Map;

    if-nez v0, :cond_b

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :cond_b
    aput-object v1, v0, v2

    goto :goto_6

    :cond_c
    const-string v0, "integrationPointsBuilder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_d
    const-string v0, "init_complete"

    invoke-interface {v5, v4, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2hz;->A01:Z

    const/4 v0, 0x2

    invoke-interface {v5, v4, v0}, LX/8sg;->markerEnd(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
