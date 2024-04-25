.class public LX/2sC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KH;

.field public final A01:LX/2xF;

.field public final A02:LX/37s;

.field public final A03:LX/2Bd;

.field public final A04:LX/2jv;


# direct methods
.method public constructor <init>(LX/3KH;LX/2xF;LX/37s;LX/2Bd;LX/2jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2sC;->A04:LX/2jv;

    iput-object p1, p0, LX/2sC;->A00:LX/3KH;

    iput-object p3, p0, LX/2sC;->A02:LX/37s;

    iput-object p4, p0, LX/2sC;->A03:LX/2Bd;

    iput-object p2, p0, LX/2sC;->A01:LX/2xF;

    return-void
.end method


# virtual methods
.method public A00(LX/38L;)LX/36H;
    .locals 8

    iget-object v0, p1, LX/38L;->A06:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v0, v4

    iget-object v0, p0, LX/2sC;->A04:LX/2jv;

    invoke-virtual {v0, v3}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2ty;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2, v4}, LX/2ty;->A02(LX/38L;Ljava/lang/String;Z)LX/36H;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/38L;->A05:[B

    iput-object v0, v1, LX/36H;->A02:[B

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mutation-handlers/handler was not active for "

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/2sC;->A00:LX/3KH;

    iget v0, v0, LX/1yN;->errorCode:I

    invoke-virtual {v1, v0, v2}, LX/3KH;->A08(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    :goto_0
    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v5, p1, LX/38L;->A04:Ljava/lang/String;

    iget v0, p1, LX/38L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p1, LX/38L;->A05:[B

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/38L;->A02:LX/361;

    iget-object v1, p1, LX/38L;->A01:LX/30u;

    iget-object v3, p1, LX/38L;->A03:LX/1Eh;

    new-instance v0, LX/1Ov;

    invoke-direct/range {v0 .. v7}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    throw v0
.end method

.method public A01(LX/36H;)V
    .locals 3

    invoke-virtual {p1}, LX/36H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/412;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xF;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2sC;->A01:LX/2xF;

    check-cast p1, LX/412;

    invoke-interface {p1}, LX/412;->getChatJid()LX/1Za;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2xF;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public A02(LX/36H;)V
    .locals 8

    iget-object v1, p0, LX/2sC;->A04:LX/2jv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/1Kw;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Kw;

    check-cast p1, LX/1Og;

    iget-object v1, p1, LX/1Og;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Og;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/1Kw;->A0D(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3, p1}, LX/2ty;->A06(LX/36H;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/1L7;

    if-eqz v0, :cond_2

    check-cast v3, LX/1L7;

    check-cast p1, LX/1OQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, LX/1L7;->A0F(LX/1OQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/2ty;->A06(LX/36H;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/1Kl;

    if-eqz v0, :cond_5

    check-cast v3, LX/1Kl;

    check-cast p1, LX/1Ob;

    iget-boolean v2, p1, LX/1Ob;->A01:Z

    iget-object v1, v3, LX/1Kl;->A02:LX/1N6;

    iget-object v0, p1, LX/1Ob;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, LX/1N6;->A0j(Lcom/whatsapp/jid/UserJid;)Z

    :cond_3
    :goto_1
    invoke-virtual {v3, p1}, LX/2ty;->A06(LX/36H;)V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, LX/1N6;->A0i(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/1L4;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1Ku;

    if-eqz v0, :cond_7

    const-string v1, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v3, p1}, LX/2ty;->A06(LX/36H;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/1Kt;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1L3;

    if-eqz v0, :cond_8

    check-cast v3, LX/1L3;

    check-cast p1, LX/1Op;

    iget-object v1, v3, LX/1L3;->A08:LX/2rE;

    iget-object v0, p1, LX/1Op;->A01:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, LX/1L3;->A0E(LX/1Op;LX/37v;)V

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/1Kn;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1Ks;

    if-eqz v0, :cond_9

    check-cast v3, LX/1Ks;

    check-cast p1, LX/1OW;

    iget-object v1, v3, LX/1Ks;->A01:LX/2tv;

    iget v0, p1, LX/1OW;->A00:I

    invoke-virtual {v1, v0}, LX/2tv;->A07(I)V

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/1Kv;

    if-eqz v0, :cond_b

    check-cast v3, LX/1Kv;

    check-cast p1, LX/1Od;

    iget-object v7, v3, LX/1Kv;->A04:LX/8oP;

    invoke-static {v7}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v1

    iget-object v0, p1, LX/1Od;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Yh;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v1, p1, LX/1Od;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v4

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3DM;

    const/4 v1, 0x3

    new-instance v0, LX/49b;

    invoke-direct {v0, v3, v1, p1}, LX/49b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v4, v0, v2}, LX/1Yh;->A0G(LX/42Z;LX/3DM;)V

    return-void

    :cond_a
    cmp-long v0, v4, v1

    if-gez v0, :cond_13

    invoke-static {v7}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v4

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3DM;

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/1Kk;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Kq;

    if-eqz v0, :cond_c

    const-string v1, "PrimaryVersionMutation shouldn\'t have dependencies"

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, LX/1L1;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1Kj;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1Kz;

    if-eqz v0, :cond_d

    check-cast v3, LX/1Kz;

    iget-object v2, v3, LX/1Kz;->A07:LX/37s;

    const-string/jumbo v1, "pin_v1"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Kz;->A0D(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v3, LX/1Kr;

    if-eqz v0, :cond_e

    check-cast v3, LX/1Kr;

    check-cast p1, LX/1Om;

    iget-object v1, v3, LX/1Kr;->A01:LX/2uF;

    iget-object v0, p1, LX/1Om;->A01:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/1Kr;->A0D(LX/1Om;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/1L0;

    if-eqz v0, :cond_f

    check-cast v3, LX/1L0;

    check-cast p1, LX/1Ok;

    invoke-virtual {v3, p1}, LX/1L0;->A0D(LX/1Ok;)V

    return-void

    :cond_f
    instance-of v0, v3, LX/1Kp;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1L5;

    if-eqz v0, :cond_10

    check-cast v3, LX/1L5;

    check-cast p1, LX/1Oe;

    iget-object v0, p1, LX/1Oe;->A01:LX/2d6;

    iget-object v1, v0, LX/2d6;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Oe;->A02:Z

    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, LX/1L5;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/1Km;

    if-eqz v0, :cond_11

    check-cast v3, LX/1Km;

    check-cast p1, LX/1Oo;

    iget-object v1, v3, LX/1Km;->A03:LX/2rE;

    iget-object v0, p1, LX/1Oo;->A02:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/1Oo;->A03:Z

    iget-object v1, v3, LX/1Km;->A01:LX/3S5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v3, LX/1Ky;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1L8;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Kx;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Ko;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v3, LX/1L5;->A07:LX/2qU;

    invoke-virtual {v0, v1}, LX/2qU;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, LX/1L5;->A0D(LX/1Oe;)LX/3DM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/36H;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/1L5;->A0E(LX/3DM;J)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v3, p1}, LX/2ty;->A06(LX/36H;)V

    return-void

    :cond_14
    instance-of v0, v3, LX/1L2;

    if-eqz v0, :cond_15

    check-cast v3, LX/1L2;

    check-cast p1, LX/1Ol;

    invoke-virtual {v3, p1}, LX/1L2;->A0E(LX/1Ol;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/2sC;->A02:LX/37s;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LX/0zk;->A02(LX/37s;)LX/3fv;

    move-result-object v5

    const/16 v0, 0x3cf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v6, LX/3kL;

    invoke-direct {v6, v1, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    array-length v2, v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    invoke-static {v0, v1, v2}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices"

    invoke-virtual {v3, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/37s;->A04(Landroid/database/Cursor;)LX/36H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_3
    invoke-virtual {v5}, LX/3fv;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2sC;->A02(LX/36H;)V

    goto :goto_4

    :cond_5
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2sC;->A02:LX/37s;

    new-instance v3, LX/3NL;

    invoke-direct {v3, p1}, LX/3NL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/37s;->A08(LX/415;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2sC;->A02(LX/36H;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sC;->A02:LX/37s;

    invoke-virtual {v0, p1}, LX/37s;->A0G(Ljava/util/Collection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
