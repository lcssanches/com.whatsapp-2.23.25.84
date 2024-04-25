.class public LX/3Rs;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:LX/3Zp;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2fH;

.field public final A04:LX/1dQ;

.field public final A05:LX/3KY;

.field public final A06:LX/2jE;

.field public final A07:LX/2u4;

.field public final A08:LX/2tf;

.field public final A09:LX/2tk;

.field public final A0A:LX/36K;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/36T;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2fH;LX/1dQ;LX/3KY;LX/2jE;LX/2u4;LX/2tf;LX/2tk;LX/36K;LX/1Pt;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Rs;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Rs;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/3Rs;->A08:LX/2tf;

    iput-object p11, p0, LX/3Rs;->A0B:LX/1Pt;

    iput-object p1, p0, LX/3Rs;->A01:LX/2rr;

    iput-object p2, p0, LX/3Rs;->A02:LX/2uE;

    iput-object p12, p0, LX/3Rs;->A0C:LX/36T;

    iput-object p5, p0, LX/3Rs;->A05:LX/3KY;

    iput-object p9, p0, LX/3Rs;->A09:LX/2tk;

    iput-object p3, p0, LX/3Rs;->A03:LX/2fH;

    iput-object p10, p0, LX/3Rs;->A0A:LX/36K;

    iput-object p6, p0, LX/3Rs;->A06:LX/2jE;

    iput-object p4, p0, LX/3Rs;->A04:LX/1dQ;

    iput-object p7, p0, LX/3Rs;->A07:LX/2u4;

    return-void
.end method

.method public static A00(LX/3Rs;LX/2TV;LX/2HA;J)V
    .locals 5

    iget-object v1, p0, LX/3Rs;->A05:LX/3KY;

    move-object v2, p1

    iget-object v0, p1, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v1, p0, LX/3Rs;->A06:LX/2jE;

    iget-object v3, p2, LX/2HA;->A00:LX/2T3;

    move-wide p0, p3

    invoke-virtual/range {v1 .. v6}, LX/2jE;->A00(LX/2TV;LX/2T3;LX/3gO;J)V

    return-void
.end method


# virtual methods
.method public A01(LX/1wX;Ljava/lang/String;)Landroid/util/Pair;
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/1wX;->A0D:LX/1wX;

    const/4 v7, 0x0

    move-object/from16 v10, p1

    if-eq v10, v2, :cond_0

    sget-object v3, LX/1wX;->A01:LX/1wX;

    const/4 v2, 0x0

    if-ne v10, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3Rs;->A04:LX/1dQ;

    invoke-virtual {v2}, LX/1dQ;->A0D()Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/32D;->A04:LX/32D;

    :goto_0
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v5, v6, LX/3Rs;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v12, p2

    invoke-virtual {v5, v12, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/32D;->A08:LX/32D;

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "sync_sid_query"

    invoke-static {v2}, LX/36n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v6}, LX/3Rs;->A04()LX/3Zp;

    move-result-object v8

    iget-object v2, v6, LX/3Rs;->A03:LX/2fH;

    invoke-virtual {v2}, LX/2fH;->A00()I

    move-result v13

    iget-object v3, v6, LX/3Rs;->A0B:LX/1Pt;

    const/16 v2, 0x764

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v14

    const/16 v2, 0x14aa

    invoke-virtual {v3, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v15

    const/16 v2, 0x1677

    invoke-virtual {v3, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v16

    invoke-static {v3}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v17

    invoke-static/range {v10 .. v17}, LX/2z0;->A00(LX/1wX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZZZ)LX/2z0;

    move-result-object v9

    const-wide/16 v2, 0x7d00

    invoke-virtual {v8, v9, v4, v2, v3}, LX/3Zp;->A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v2, v3, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v6, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2HA;

    if-nez v10, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v3, v10, LX/2HA;->A01:[LX/2TV;

    array-length v2, v3

    if-nez v2, :cond_6

    iget-object v0, v10, LX/2HA;->A00:LX/2T3;

    iget-object v0, v0, LX/2T3;->A02:LX/2ao;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2ao;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: rate-limit-error "

    invoke-static {v1, v0, v12}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/32D;->A05:LX/32D;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: no users for "

    invoke-static {v1, v0, v12}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_6
    aget-object v8, v3, v7

    iget v3, v8, LX/2TV;->A04:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    invoke-static {v6, v8, v10, v0, v1}, LX/3Rs;->A00(LX/3Rs;LX/2TV;LX/2HA;J)V

    :cond_7
    iget-object v0, v8, LX/2TV;->A0K:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v8, LX/2TV;->A0K:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/32D;->A06:LX/32D;

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    invoke-static {v0, v12, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/32D;->A02:LX/32D;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string/jumbo v0, "querySyncPhoneNumber"

    invoke-virtual {v6, v0, v1}, LX/3Rs;->A05(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A02(LX/1wX;Ljava/util/List;)Landroid/util/Pair;
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/3Rs;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/32D;->A04:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    const-string/jumbo v0, "sync_sid_query"

    invoke-static {v0}, LX/36n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LX/3Rs;->A04()LX/3Zp;

    move-result-object v7

    iget-object v0, p0, LX/3Rs;->A03:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v12

    iget-object v6, p0, LX/3Rs;->A0B:LX/1Pt;

    const/16 v5, 0x764

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v13

    invoke-static {v6}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v11

    invoke-static {v9}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/35S;

    invoke-direct {v0, v4, v5}, LX/35S;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v9, v0, LX/35S;->A0C:Z

    iput-boolean v9, v0, LX/35S;->A0L:Z

    iput-boolean v9, v0, LX/35S;->A0J:Z

    iput-boolean v9, v0, LX/35S;->A0B:Z

    iput-boolean v9, v0, LX/35S;->A0F:Z

    iput-boolean v13, v0, LX/35S;->A0H:Z

    iput-boolean v11, v0, LX/35S;->A0M:Z

    invoke-static {v0, v6}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2z0;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v6, v12, v9}, LX/2z0;-><init>(LX/1wX;Ljava/util/List;IZ)V

    const-wide/16 v5, 0x7d00

    invoke-virtual {v7, v0, v3, v5, v6}, LX/3Zp;->A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2HA;

    if-nez v11, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v6, v11, LX/2HA;->A01:[LX/2TV;

    array-length v5, v6

    if-nez v5, :cond_4

    iget-object v0, v11, LX/2HA;->A00:LX/2T3;

    iget-object v0, v0, LX/2T3;->A02:LX/2ao;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ao;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: rate-limit-error "

    invoke-static {v1, v0, v10}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/32D;->A05:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: no users for "

    invoke-static {v1, v0, v10}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_7

    aget-object v12, v6, v10

    iget v0, v12, LX/2TV;->A04:I

    if-ne v0, v9, :cond_5

    invoke-static {p0, v12, v11, v1, v2}, LX/3Rs;->A00(LX/3Rs;LX/2TV;LX/2HA;J)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v12, LX/2TV;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v12, LX/2TV;->A0K:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    sget-object v1, LX/32D;->A06:LX/32D;

    new-array v0, v8, [LX/2TV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2TV;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync "

    invoke-static {v10, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/32D;->A02:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string/jumbo v0, "querySyncPhoneNumber"

    invoke-virtual {p0, v0, v1}, LX/3Rs;->A05(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v0, p0, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A03(LX/1wX;Lcom/whatsapp/jid/UserJid;)LX/32D;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/1wX;->A0D:LX/1wX;

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v11, p1

    if-eq v11, v2, :cond_0

    sget-object v3, LX/1wX;->A01:LX/1wX;

    const/4 v2, 0x0

    if-ne v11, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3Rs;->A04:LX/1dQ;

    invoke-virtual {v2}, LX/1dQ;->A0D()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncJid: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/32D;->A04:LX/32D;

    return-object v1

    :cond_2
    iget-object v5, v6, LX/3Rs;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v12, p2

    invoke-virtual {v5, v12, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/32D;->A08:LX/32D;

    return-object v1

    :cond_3
    const-string/jumbo v2, "sync_sid_query"

    invoke-static {v2}, LX/36n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v6}, LX/3Rs;->A04()LX/3Zp;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v2, v6, LX/3Rs;->A03:LX/2fH;

    invoke-virtual {v2}, LX/2fH;->A00()I

    move-result v14

    iget-object v3, v6, LX/3Rs;->A0B:LX/1Pt;

    const/16 v2, 0x764

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v15

    const/16 v2, 0x14aa

    invoke-virtual {v3, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v16

    const/16 v2, 0x1677

    invoke-virtual {v3, v9, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v17

    invoke-static {v3}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v18

    invoke-static/range {v11 .. v18}, LX/2z0;->A00(LX/1wX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZZZ)LX/2z0;

    move-result-object v9

    const-wide/16 v2, 0x7d00

    invoke-virtual {v8, v9, v4, v2, v3}, LX/3Zp;->A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v2, v3, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v6, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2HA;

    if-nez v9, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncJid: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/32D;->A03:LX/32D;

    goto :goto_0

    :cond_4
    iget-object v3, v9, LX/2HA;->A01:[LX/2TV;

    array-length v2, v3

    if-nez v2, :cond_6

    iget-object v0, v9, LX/2HA;->A00:LX/2T3;

    iget-object v0, v0, LX/2T3;->A02:LX/2ao;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2ao;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncJid: rate-limit-error "

    invoke-static {v1, v0, v12}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/32D;->A05:LX/32D;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncJid: no users for "

    invoke-static {v1, v0, v12}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/32D;->A03:LX/32D;

    goto :goto_0

    :cond_6
    aget-object v3, v3, v10

    iget v2, v3, LX/2TV;->A04:I

    if-ne v2, v7, :cond_7

    invoke-static {v6, v3, v9, v0, v1}, LX/3Rs;->A00(LX/3Rs;LX/2TV;LX/2HA;J)V

    :cond_7
    sget-object v1, LX/32D;->A06:LX/32D;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v0, "querySyncJid"

    invoke-virtual {v6, v0, v1}, LX/3Rs;->A05(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v1, LX/32D;->A03:LX/32D;

    goto :goto_1

    :catch_1
    const-string v0, "ContactQuerySyncManager/querySyncJid/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/32D;->A03:LX/32D;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v2

    :try_start_4
    const-string v0, "ContactQuerySync/querySyncJid/exception thrown"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/3Rs;->A01:LX/2rr;

    const-string v0, "ContactQuerySync/querySyncJid"

    invoke-static {v1, v0, v2, v7}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v1, LX/32D;->A02:LX/32D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final declared-synchronized A04()LX/3Zp;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Rs;->A00:LX/3Zp;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3Rs;->A0B:LX/1Pt;

    iget-object v1, p0, LX/3Rs;->A01:LX/2rr;

    iget-object v5, p0, LX/3Rs;->A0C:LX/36T;

    iget-object v3, p0, LX/3Rs;->A09:LX/2tk;

    new-instance v2, LX/3Kb;

    invoke-direct {v2, p0}, LX/3Kb;-><init>(LX/3Rs;)V

    new-instance v0, LX/3Zp;

    invoke-direct/range {v0 .. v5}, LX/3Zp;-><init>(LX/2rr;LX/45H;LX/2tk;LX/1Pt;LX/36T;)V

    iput-object v0, p0, LX/3Rs;->A00:LX/3Zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3Rs;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/2rr;->A06(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
