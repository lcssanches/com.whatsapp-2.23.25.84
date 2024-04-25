.class public LX/1mT;
.super LX/3gg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2gJ;LX/3N5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1mT;->A02:I

    const-string v0, "SyncManager/CriticalDataUploadManager/startObserver"

    iput-object p2, p0, LX/1mT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1mT;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/3L1;LX/1Kp;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/1mT;->A02:I

    const-string v0, "SyncdUpdateHelper/onLocaleChanged"

    iput-object p1, p0, LX/1mT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1mT;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/3N5;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/1mT;->A02:I

    const-string v0, "SyncManager/prepareAndSendRequest"

    iput-object p1, p0, LX/1mT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1mT;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/3dy;LX/3N5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1mT;->A02:I

    const-string v0, "SyncManager/doPreCompanionLogoutTask"

    iput-object p2, p0, LX/1mT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1mT;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/3kd;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/1mT;->A02:I

    iput-object p1, p0, LX/1mT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1mT;->A01:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6gN;LX/3N5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1mT;->A02:I

    const-string v0, "SyncManager/onDeviceRemoved"

    iput-object p2, p0, LX/1mT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1mT;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 42

    move-object/from16 v4, p0

    iget v0, v4, LX/1mT;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/1mT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3kd;

    iget-object v0, v4, LX/1mT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/1mT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L1;

    iget-object v2, v0, LX/3L1;->A01:LX/3N5;

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1mT;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kp;

    iget-object v0, v1, LX/1Kp;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A07(LX/2uE;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1Kp;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v3, LX/1OT;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1OT;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3N5;->A0F()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v2, v4, LX/1mT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3kd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/3kd;->A05:J

    iget-object v1, v2, LX/3kd;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1mT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3kd;->A05:J

    invoke-virtual {v2}, LX/3kd;->A03()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, v4, LX/1mT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3kd;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3kd;->A05:J

    invoke-virtual {v2}, LX/3kd;->A03()V

    throw v3

    :pswitch_2
    iget-object v9, v4, LX/1mT;->A00:Ljava/lang/Object;

    check-cast v9, LX/3N5;

    monitor-enter v9

    :try_start_4
    iget-object v1, v9, LX/3N5;->A00:LX/3Zf;

    if-nez v1, :cond_1

    iget-object v8, v9, LX/3N5;->A06:LX/2uE;

    iget-object v7, v9, LX/3N5;->A0h:LX/472;

    iget-object v6, v9, LX/3N5;->A0d:LX/36T;

    iget-object v5, v9, LX/3N5;->A0H:LX/3KH;

    iget-object v3, v9, LX/3N5;->A0I:LX/3KI;

    iget-object v2, v9, LX/3N5;->A0Y:LX/2t2;

    iget-object v0, v9, LX/3N5;->A0G:LX/2Ng;

    invoke-virtual {v9}, LX/3N5;->A03()LX/332;

    move-result-object v12

    new-instance v1, LX/3Zf;

    move-object v10, v1

    move-object v11, v8

    move-object v13, v0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/3Zf;-><init>(LX/2uE;LX/332;LX/2Ng;LX/3KH;LX/3KI;LX/2t2;LX/36T;LX/472;)V

    iput-object v1, v9, LX/3N5;->A00:LX/3Zf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_1
    monitor-exit v9

    iget-object v3, v4, LX/1mT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string/jumbo v0, "sync-request-handler/sendRequest: mutation map is empty"

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v0, v1, LX/3Zf;->A03:LX/2Ng;

    move-object/from16 v32, v0

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v18, LX/3dy;

    invoke-direct/range {v18 .. v18}, LX/3dy;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v4, v3, v2}, LX/2dS;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    invoke-virtual {v0}, LX/2dS;->A00()LX/2Nh;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/3dy;->A06(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_5
    move-object/from16 v0, v32

    iget-object v3, v0, LX/2Ng;->A02:LX/35h;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-static {v0, v2, v8}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/35h;->A06:LX/2tv;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/2tv;->A01()LX/30q;

    move-result-object v29

    if-nez v29, :cond_3

    invoke-virtual/range {v25 .. v25}, LX/2tv;->A00()LX/30q;

    move-result-object v29

    :cond_3
    const/4 v7, 0x0

    if-eqz v29, :cond_1d

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    move-object/from16 v0, v29

    iget-object v2, v0, LX/30q;->A01:LX/361;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v12

    iget-object v0, v12, LX/36H;->A00:LX/361;

    if-nez v0, :cond_4

    iput-object v2, v12, LX/36H;->A00:LX/361;

    :cond_4
    iget-object v8, v3, LX/35h;->A0A:LX/37s;

    invoke-virtual {v12}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/37s;->A07(Ljava/lang/String;)LX/36H;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/36H;->A00:LX/361;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v12, LX/36H;->A00:LX/361;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v10, v12, LX/36H;->A05:LX/30u;

    sget-object v8, LX/30u;->A03:LX/30u;

    if-ne v10, v8, :cond_6

    invoke-virtual {v0}, LX/36H;->A0C()[Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v21

    iget v11, v0, LX/36H;->A03:I

    iget-object v10, v0, LX/36H;->A00:LX/361;

    iget-object v8, v0, LX/36H;->A06:Ljava/lang/String;

    new-instance v0, LX/1Oa;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v8

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/1Oa;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v8, v0, LX/1Oa;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/38L;

    invoke-direct {v8, v0}, LX/38L;-><init>(LX/36H;)V

    invoke-static {v0, v8, v5}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LX/36H;->A00:LX/361;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-instance v0, LX/38L;

    invoke-direct {v0, v12}, LX/38L;-><init>(LX/36H;)V

    invoke-static {v12, v0, v5}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LX/38L;->A02:LX/361;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/36H;->A00:LX/361;

    iput-object v0, v12, LX/36H;->A00:LX/361;

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/35h;->A0B:LX/1Pt;

    move-object/from16 v31, v0

    const/16 v10, 0xad9

    sget-object v28, LX/2wp;->A02:LX/2wp;

    move-object v8, v0

    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v10}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    const/4 v11, 0x0

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_d

    iget-object v0, v3, LX/35h;->A0A:LX/37s;

    move-object/from16 v20, v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v11}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    invoke-static {v8, v12}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    invoke-static/range {v20 .. v20}, LX/0zk;->A02(LX/37s;)LX/3fv;

    move-result-object v13
    :try_end_5
    .catch LX/1yw; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v15, v13, LX/3fv;->A02:LX/2tz;

    const-string v10, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? "

    sget-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v0, "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY"

    invoke-virtual {v15, v10, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, LX/37s;->A04(Landroid/database/Cursor;)LX/36H;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v13}, LX/3fv;->close()V

    add-int/2addr v11, v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v8

    iget-object v0, v8, LX/36H;->A00:LX/361;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_9
    .catch LX/1yw; {:try_start_9 .. :try_end_9} :catch_2

    :goto_6
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v2

    if-eqz v8, :cond_c

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-virtual {v13}, LX/3fv;->close()V

    goto/16 :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_8
    :try_start_e
    invoke-virtual {v13}, LX/3fv;->close()V

    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A0C()[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v12

    iget v15, v0, LX/36H;->A03:I

    iget-object v11, v0, LX/36H;->A00:LX/361;

    iget-object v13, v0, LX/36H;->A06:Ljava/lang/String;

    new-instance v10, LX/1Oa;

    invoke-direct/range {v10 .. v15}, LX/1Oa;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    new-instance v8, LX/38L;

    invoke-direct {v8, v10}, LX/38L;-><init>(LX/36H;)V

    invoke-static {v10, v8, v5}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v8, v8, LX/38L;->A02:LX/361;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/36H;->A00:LX/361;

    new-instance v8, LX/38L;

    invoke-direct {v8, v0}, LX/38L;-><init>(LX/36H;)V

    invoke-static {v0, v8, v5}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, LX/2tv;->A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v22

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    iget-object v11, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v11, LX/36H;

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    iget-object v10, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v10, LX/38L;

    iget-object v6, v10, LX/38L;->A02:LX/361;

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30q;
    :try_end_e
    .catch LX/1yw; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    iget-object v0, v3, LX/35h;->A08:LX/37Y;

    move-object/from16 v30, v0

    iget-object v6, v0, LX/37Y;->A00:LX/2VL;

    iget-object v0, v7, LX/30q;->A00:LX/2mA;

    invoke-virtual {v6, v0}, LX/2VL;->A00(LX/2mA;)LX/2xq;

    move-result-object v9

    iget-object v6, v10, LX/38L;->A04:Ljava/lang/String;

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v21

    iget-object v13, v10, LX/38L;->A03:LX/1Eh;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, LX/85o;->A0F()[B

    move-result-object v8

    :goto_b
    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v20

    move-object/from16 v0, v21

    array-length v0, v0

    array-length v14, v8

    const/4 v8, 0x0

    neg-int v0, v0

    sub-int/2addr v0, v14

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v15

    sget-object v0, LX/1DC;->DEFAULT_INSTANCE:LX/1DC;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v14

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v8, LX/6hS;

    invoke-direct {v8, v0}, LX/6hS;-><init>([B)V

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1DC;

    iget v0, v6, LX/1DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1DC;->bitField0_:I

    iput-object v8, v6, LX/1DC;->index_:LX/8D5;

    array-length v0, v15

    const/16 v19, 0x0

    invoke-static {v14, v15, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v8

    iget-object v6, v14, LX/6hl;->A00:LX/6hI;

    check-cast v6, LX/1DC;

    iget v0, v6, LX/1DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/1DC;->bitField0_:I

    iput-object v8, v6, LX/1DC;->padding_:LX/8D5;

    iget v8, v10, LX/38L;->A00:I

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1DC;

    iget v0, v6, LX/1DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, LX/1DC;->bitField0_:I

    iput v8, v6, LX/1DC;->version_:I

    goto :goto_c

    :cond_f
    sget-object v8, LX/37Y;->A01:[B

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_10

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DC;

    iput-object v13, v0, LX/1DC;->value_:LX/1Eh;

    iget v6, v0, LX/1DC;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, LX/1DC;->bitField0_:I

    :cond_10
    invoke-static {v14}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v13

    iget-object v6, v9, LX/2xq;->A03:[B

    const/4 v8, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v13, v6, v8}, LX/37Y;->A01([B[B[BI)[B

    move-result-object v14

    const/4 v0, 0x2

    new-array v13, v0, [[B

    move-object/from16 v6, v20

    move/from16 v0, v19

    invoke-static {v6, v14, v13, v0, v8}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v13

    iget-object v7, v7, LX/30q;->A01:LX/361;

    iget-object v6, v10, LX/38L;->A01:LX/30u;

    iget-object v0, v6, LX/30u;->A01:[B

    move-object v14, v0

    iget-object v0, v9, LX/2xq;->A04:[B

    move-object/from16 v15, v30

    invoke-virtual {v15, v7, v14, v0, v13}, LX/37Y;->A03(LX/361;[B[B[B)[B

    move-result-object v15

    const/4 v0, 0x2

    new-array v14, v0, [[B

    move/from16 v0, v19

    invoke-static {v13, v15, v14, v0, v8}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v14

    const-string v13, "HmacSHA256"

    iget-object v8, v9, LX/2xq;->A00:[B

    move-object/from16 v0, v21

    invoke-static {v13, v0, v8}, LX/37Y;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v0

    new-instance v8, LX/2PV;

    invoke-direct {v8, v6, v7, v0, v14}, LX/2PV;-><init>(LX/30u;LX/361;[B[B)V

    sget-object v0, LX/1Al;->DEFAULT_INSTANCE:LX/1Al;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v15

    iget-object v6, v8, LX/2PV;->A03:[B

    invoke-static {v15, v6}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v9

    iget-object v7, v15, LX/6hl;->A00:LX/6hI;

    check-cast v7, LX/1Al;

    iget v0, v7, LX/1Al;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Al;->bitField0_:I

    iput-object v9, v7, LX/1Al;->blob_:LX/8D5;

    sget-object v0, LX/1Am;->DEFAULT_INSTANCE:LX/1Am;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v14

    iget-object v0, v8, LX/2PV;->A02:[B

    invoke-static {v14, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v9

    iget-object v7, v14, LX/6hl;->A00:LX/6hI;

    check-cast v7, LX/1Am;

    iget v0, v7, LX/1Am;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Am;->bitField0_:I

    iput-object v9, v7, LX/1Am;->blob_:LX/8D5;

    sget-object v0, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v9

    iget-object v0, v8, LX/2PV;->A01:LX/361;

    iget-object v0, v0, LX/361;->A00:[B

    invoke-static {v9, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v13

    iget-object v7, v9, LX/6hl;->A00:LX/6hI;

    check-cast v7, LX/1Ak;

    iget v0, v7, LX/1Ak;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Ak;->bitField0_:I

    iput-object v13, v7, LX/1Ak;->id_:LX/8D5;

    sget-object v0, LX/1Ce;->DEFAULT_INSTANCE:LX/1Ce;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v13

    iget-object v7, v13, LX/6hl;->A00:LX/6hI;

    check-cast v7, LX/1Ce;

    invoke-virtual {v15}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Al;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, LX/1Ce;->index_:LX/1Al;

    iget v0, v7, LX/1Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Ce;->bitField0_:I

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v7

    check-cast v7, LX/1Ce;

    invoke-virtual {v14}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, LX/1Ce;->value_:LX/1Am;

    iget v0, v7, LX/1Ce;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/1Ce;->bitField0_:I

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ce;

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v7

    check-cast v7, LX/1Ak;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, LX/1Ce;->keyId_:LX/1Ak;

    iget v7, v0, LX/1Ce;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, LX/1Ce;->bitField0_:I

    sget-object v0, LX/1Bs;->DEFAULT_INSTANCE:LX/1Bs;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v9

    iget-object v0, v8, LX/2PV;->A00:LX/30u;

    iget-object v0, v0, LX/30u;->A00:LX/1wv;

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v7

    check-cast v7, LX/1Bs;

    iget v0, v0, LX/1wv;->value:I

    iput v0, v7, LX/1Bs;->operation_:I

    iget v0, v7, LX/1Bs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Bs;->bitField0_:I

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bs;

    invoke-virtual {v13}, LX/6hl;->A06()LX/6hI;

    move-result-object v7

    check-cast v7, LX/1Ce;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, LX/1Bs;->record_:LX/1Ce;

    iget v7, v0, LX/1Bs;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, LX/1Bs;->bitField0_:I

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    iget-object v8, v8, LX/2PV;->A04:[B

    iput-object v8, v11, LX/36H;->A02:[B

    iget-object v7, v10, LX/38L;->A01:LX/30u;

    sget-object v0, LX/30u;->A03:LX/30u;

    if-ne v7, v0, :cond_11

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v11}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a
    :try_end_f
    .catch LX/1Ow; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/1Oq; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/1yw; {:try_start_f .. :try_end_f} :catch_2

    :catch_0
    :try_start_10
    move-exception v2

    const-string v0, "SyncEncryptionHelper/encryptMutations: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v5, 0x0

    iget-object v9, v3, LX/35h;->A09:LX/2t2;

    invoke-virtual {v9, v4}, LX/2t2;->A07(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/375;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v0, v7, v6}, LX/35h;->A02(Ljava/lang/String;Ljava/util/List;[B[Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v3, LX/35h;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "name="

    invoke-static {v0, v4, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "syncd_empty_patch"

    const/4 v0, 0x0

    invoke-virtual {v11, v6, v0, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_13
    invoke-virtual {v9, v4}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long v23, v23, v8

    :cond_14
    iget-object v11, v3, LX/35h;->A08:LX/37Y;

    move-object/from16 v19, v11

    move-object/from16 v20, v29

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v24}, LX/37Y;->A02(LX/30q;Ljava/lang/String;[BJ)[B

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    iget-object v0, v0, LX/36H;->A02:[B

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-static {v6}, LX/39L;->A05(Ljava/util/Collection;)[B

    move-result-object v6

    const/4 v0, 0x4

    new-array v8, v0, [[B

    invoke-static {v9, v6, v8}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static/range {v23 .. v24}, LX/0yS;->A1X(J)[B

    move-result-object v0

    aput-object v0, v8, v6

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v6, v8, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v8

    iget-object v6, v11, LX/37Y;->A00:LX/2VL;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/30q;->A00:LX/2mA;

    invoke-virtual {v6, v0}, LX/2VL;->A00(LX/2mA;)LX/2xq;

    move-result-object v0

    iget-object v6, v0, LX/2xq;->A01:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v8, v6}, LX/37Y;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v8

    new-instance v6, LX/2dS;

    move-object/from16 v0, v25

    invoke-direct {v6, v4, v0, v10}, LX/2dS;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    move-object/from16 v0, v26

    iput-object v0, v6, LX/2dS;->A04:Ljava/util/List;

    iput-object v5, v6, LX/2dS;->A01:LX/1Dp;

    iput-object v9, v6, LX/2dS;->A07:[B

    iput-object v8, v6, LX/2dS;->A06:[B

    iput-object v2, v6, LX/2dS;->A00:LX/361;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2dS;->A03:Ljava/lang/Long;

    const/16 v4, 0x19d6

    move-object/from16 v2, v31

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_16

    move-object v7, v5

    :cond_16
    iput-object v7, v6, LX/2dS;->A05:[B

    iget-object v2, v3, LX/35h;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0W:LX/1Ey;

    invoke-virtual {v2, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/35h;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_17
    iput-object v4, v6, LX/2dS;->A02:Ljava/lang/Integer;
    :try_end_10
    .catch LX/1yw; {:try_start_10 .. :try_end_10} :catch_2

    invoke-virtual {v6}, LX/2dS;->A00()LX/2Nh;

    move-result-object v9

    move-object/from16 v0, v32

    iget-object v3, v0, LX/2Ng;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1P:LX/1F0;

    invoke-virtual {v3, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v2

    sget-object v0, LX/3Sp;->A1T:LX/1F0;

    invoke-virtual {v3, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    iget-object v4, v9, LX/2Nh;->A00:LX/1E8;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/85o;->A0D(LX/8sJ;)I

    move-result v10

    iget-object v0, v9, LX/2Nh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_19

    int-to-long v2, v10

    cmp-long v0, v2, v7

    if-gtz v0, :cond_19

    :cond_18
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/3dy;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    int-to-long v2, v10

    move-object/from16 v0, v32

    iget-object v7, v0, LX/2Ng;->A03:LX/1Pt;

    const/16 v0, 0x13e9

    invoke-static {v7, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v7

    mul-long/2addr v7, v11

    cmp-long v0, v2, v7

    if-lez v0, :cond_18

    sget-object v0, LX/1AK;->DEFAULT_INSTANCE:LX/1AK;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    iget-object v4, v4, LX/1E8;->mutations_:LX/8vt;

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1AK;

    iget-object v2, v3, LX/1AK;->mutations_:LX/8vt;

    move-object v0, v2

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v2

    iput-object v2, v3, LX/1AK;->mutations_:LX/8vt;

    :cond_1a
    invoke-static {v4, v2}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v4, LX/2Kx;

    move-object/from16 v2, v18

    move-object/from16 v0, v32

    invoke-direct {v4, v2, v0, v6}, LX/2Kx;-><init>(LX/3dy;LX/2Ng;LX/2dS;)V

    iget-object v7, v0, LX/2Ng;->A01:LX/2Nf;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1AK;

    :try_start_11
    iget-object v0, v7, LX/2Nf;->A02:LX/2ek;

    iget-object v2, v0, LX/2ek;->A00:LX/2hf;

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v6, v0}, LX/3AF;->A0I(Ljava/io/File;[B)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v3, LX/1AK;->mutations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1b

    const-string v0, "external-mutations-uploader: empty external patch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v7, LX/2Nf;->A00:LX/2rr;

    const-string/jumbo v0, "syncd_empty_external_patch"

    invoke-virtual {v2, v0, v8, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1b
    const/4 v2, 0x1

    new-instance v0, LX/2z4;

    invoke-direct {v0, v8, v8, v2}, LX/2z4;-><init>(ZZZ)V

    sget-object v23, LX/3Ck;->A0K:LX/3Ck;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    const/4 v13, 0x1

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v8

    move/from16 v28, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move/from16 v26, v8

    move/from16 v29, v2

    invoke-static/range {v19 .. v29}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v0

    iget-object v3, v7, LX/2Nf;->A03:LX/36O;

    invoke-virtual {v3, v0, v8}, LX/36O;->A03(LX/34n;Z)LX/3WN;

    move-result-object v2

    const-string/jumbo v0, "mms"

    iput-object v0, v2, LX/3WN;->A0W:Ljava/lang/String;

    new-instance v0, LX/4BD;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/4BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v5}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    const-string v0, "external-mutations-uploader start media upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "external-mutations-uploader"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    new-instance v2, LX/1Os;

    invoke-direct {v2, v0, v5}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :cond_1c
    :try_start_12
    const-string v0, "Missing keys exception"

    new-instance v2, LX/1Os;

    invoke-direct {v2, v0, v7}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_1d
    const-string v0, "Missing active key exception"

    new-instance v2, LX/1Os;

    invoke-direct {v2, v0, v7}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_12
    .catch LX/1yw; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v2

    :goto_f
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1e
    new-instance v3, LX/1Gm;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, LX/1Gm;-><init>(Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/4B6;

    invoke-direct {v2, v1, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3dy;->A00:LX/3dz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_3
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1mT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v4, LX/1mT;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/3N5;

    move-object/from16 v27, v0

    iget-object v8, v0, LX/3N5;->A0I:LX/3KI;

    iget-object v4, v4, LX/1mT;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gJ;

    iget-object v0, v8, LX/3KI;->A04:LX/3KH;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/2gJ;->A00:LX/2Qd;

    iget-object v2, v0, LX/2Qd;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/2gJ;->A01:LX/2eR;

    move-object/from16 v0, v41

    invoke-virtual {v0, v1, v2}, LX/3KH;->A06(LX/2eR;Ljava/lang/String;)LX/2kf;

    move-result-object v30

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v8, LX/3KI;->A03:LX/2RY;

    iget-object v0, v4, LX/2gJ;->A02:LX/35y;

    move-object/from16 v40, v0

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v39, v0

    iget-object v2, v3, LX/2RY;->A06:LX/472;

    const/4 v7, 0x1

    new-instance v1, LX/3h9;

    invoke-direct {v1, v3, v7, v0}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v6, v8, LX/3KI;->A02:LX/3KU;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v37

    iget-object v2, v6, LX/3KU;->A06:LX/33L;

    iget-object v1, v6, LX/3KU;->A0I:LX/1N6;

    iget-object v0, v2, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LX/33L;->A01:LX/3gd;

    iget-object v0, v2, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v2

    :try_start_13
    invoke-virtual {v2}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-interface {v3, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/create-initial-bootstrap-data start: conversation list size is "

    invoke-static {v0, v1, v11}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/3KU;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v36, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_22

    iget-object v5, v6, LX/3KU;->A0E:LX/1Pt;

    const/16 v3, 0x52c

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v2, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    if-lez v3, :cond_22

    iget-object v2, v6, LX/3KU;->A07:LX/2tf;

    invoke-static {v2, v0, v1}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v9

    invoke-static {v3}, LX/0yQ;->A0D(I)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_22

    const/16 v36, 0x1

    :cond_22
    const/16 v35, 0x0

    if-eqz v36, :cond_2c

    iget-object v9, v6, LX/3KU;->A0E:LX/1Pt;

    const/16 v0, 0x525

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v34

    if-lez v34, :cond_2c

    :goto_12
    move/from16 v33, v34

    :cond_23
    const/16 v0, 0x58c

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v10

    if-gtz v10, :cond_24

    const v10, 0x7fffffff

    :cond_24
    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, LX/3KU;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v3, 0x0

    :cond_25
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v13}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    if-ge v11, v10, :cond_2d

    instance-of v0, v2, LX/1ZY;

    if-nez v0, :cond_25

    if-eqz v14, :cond_26

    instance-of v0, v2, LX/1ZZ;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/1Zh;

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v0, v40

    iget-object v0, v0, LX/35y;->A06:LX/2zO;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/2zO;->A05:Z

    if-nez v0, :cond_28

    :cond_27
    iget-object v1, v6, LX/3KU;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_13

    :cond_28
    iget-object v1, v6, LX/3KU;->A08:LX/2sp;

    move/from16 v0, v35

    invoke-virtual {v1, v2, v0}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v12

    move/from16 v0, v33

    if-lt v3, v0, :cond_29

    instance-of v1, v2, LX/1Zh;

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    :cond_29
    add-int/lit8 v3, v3, 0x1

    move-object v0, v12

    :cond_2a
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2b

    const/4 v1, 0x0

    :goto_14
    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_2b
    iget-wide v0, v12, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_14

    :cond_2c
    iget-object v9, v6, LX/3KU;->A0E:LX/1Pt;

    const/16 v0, 0x492

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v34

    const/16 v33, 0x3e8

    if-lez v34, :cond_23

    goto/16 :goto_12

    :cond_2d
    if-eqz v36, :cond_30

    const/16 v0, 0x526

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lez v1, :cond_30

    :goto_15
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v32, 0x1

    if-ge v0, v1, :cond_2f

    :cond_2e
    const/16 v32, 0x0

    :cond_2f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    goto :goto_16

    :cond_30
    const/16 v0, 0x45f

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lez v1, :cond_2e

    goto :goto_15

    :goto_16
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v29

    const/16 v28, 0x0

    :goto_17
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {v29 .. v29}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37v;

    iget-object v11, v6, LX/3KU;->A0G:LX/2SK;

    iget-object v0, v11, LX/2SK;->A00:LX/2rr;

    new-instance v2, LX/1sy;

    invoke-direct {v2, v0}, LX/1sy;-><init>(LX/2rr;)V

    iget-object v10, v11, LX/2SK;->A02:LX/2uF;

    invoke-virtual {v10, v4}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2pA;->A04:J

    iput-object v4, v2, LX/2pA;->A06:LX/1Za;

    iget-object v1, v11, LX/2SK;->A06:LX/1N6;

    invoke-static {v4, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    invoke-virtual {v10, v4}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    iput v0, v2, LX/2pA;->A00:I

    invoke-virtual {v10, v4}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    iput-boolean v0, v2, LX/2pA;->A0E:Z

    iget-object v0, v11, LX/2SK;->A03:LX/3Ry;

    invoke-virtual {v0, v4}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v13

    invoke-static {v13}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v12

    const/4 v0, 0x0

    if-nez v12, :cond_31

    invoke-virtual {v13}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_31
    iput-object v0, v2, LX/2pA;->A0B:Ljava/lang/String;

    invoke-virtual {v13}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v12, v11, LX/2SK;->A04:LX/2u7;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/2pA;->A0G:Z

    :cond_32
    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_33

    iget-object v0, v11, LX/2SK;->A01:LX/2hs;

    invoke-virtual {v0, v12}, LX/2hs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1h6;

    move-result-object v14

    if-eqz v14, :cond_33

    iget-object v0, v14, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v14, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pA;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_33
    :goto_18
    invoke-static {v4, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget-boolean v0, v1, LX/2u0;->A0H:Z

    if-eqz v0, :cond_4d

    iget-wide v0, v1, LX/2u0;->A05:J

    :goto_19
    iput-wide v0, v2, LX/2pA;->A03:J

    iget-object v0, v11, LX/2SK;->A07:LX/2tb;

    invoke-virtual {v0, v4}, LX/2tb;->A00(LX/1Za;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_34

    const/4 v0, -0x2

    const/4 v11, 0x0

    if-ne v1, v0, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v2, LX/2pA;->A0F:Z

    if-eqz v12, :cond_36

    invoke-static {v10, v12}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/33S;->A0b:LX/3gB;

    if-eqz v1, :cond_37

    iget v0, v1, LX/3gB;->expiration:I

    iput v0, v2, LX/2pA;->A01:I

    iget-wide v0, v1, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2pA;->A02:J

    goto :goto_1a

    :cond_36
    iget v0, v13, LX/3gO;->A03:I

    iput v0, v2, LX/2pA;->A01:I

    :cond_37
    :goto_1a
    invoke-virtual {v10, v4}, LX/2uF;->A02(LX/1Za;)I

    move-result v0

    iput v0, v2, LX/1sy;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    if-lez v34, :cond_38

    const/16 v26, 0x1

    move/from16 v1, v28

    move/from16 v0, v33

    if-ge v1, v0, :cond_39

    :cond_38
    const/16 v26, 0x0

    :cond_39
    const-wide/32 v0, 0x5265c00

    sub-long v12, v16, v0

    iget-wide v0, v2, LX/2pA;->A04:J

    const-wide/16 v24, 0x1

    cmp-long v11, v12, v0

    if-ltz v11, :cond_3a

    iget-wide v0, v2, LX/2pA;->A03:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_48

    :cond_3a
    if-eqz v3, :cond_48

    if-nez v26, :cond_3b

    const/16 v0, 0x55f

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    move/from16 v0, v35

    if-ge v0, v1, :cond_3b

    const/16 v0, 0x560

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v11

    sub-int/2addr v11, v7

    goto :goto_1b

    :cond_3b
    const/4 v11, 0x0

    if-nez v26, :cond_3c

    :goto_1b
    if-nez v32, :cond_3c

    iget v1, v2, LX/2pA;->A00:I

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_3c
    iget-object v13, v6, LX/3KU;->A0B:LX/2ap;

    iget-object v12, v3, LX/37v;->A1J:LX/31r;

    add-int/lit8 v23, v11, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, LX/3KU;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v22

    iget-object v0, v13, LX/2ap;->A03:LX/2rE;

    move-object/from16 v38, v0

    invoke-virtual {v0, v12}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v14

    if-eqz v14, :cond_47

    iget-wide v0, v14, LX/37v;->A1L:J

    const-wide/16 v18, 0x0

    cmp-long v15, v0, v18

    if-eqz v15, :cond_47

    iget-wide v0, v14, LX/37v;->A1L:J

    move-wide/from16 v20, v0

    cmp-long v0, v0, v24

    if-eqz v0, :cond_47

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v12, LX/31r;->A00:LX/1Za;

    instance-of v0, v14, LX/1Zh;

    const/4 v12, 0x0

    if-nez v0, :cond_3d

    invoke-static {v14}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_3e

    :cond_3d
    const/16 v18, 0x0

    :cond_3e
    iget-object v0, v13, LX/2ap;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v19
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v0, LX/2wI;->A0K:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v18, :cond_3f

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    :cond_3f
    invoke-static {v15, v1}, LX/37M;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-eqz v22, :cond_40

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    invoke-static {v15, v1}, LX/37M;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " AND ( "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expire_timestamp IS NULL"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    const-string v0, " AND (view_mode IS NULL OR view_mode = 0) "

    invoke-static {v15, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " AND _id < ? "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    move/from16 v0, v23

    invoke-static {v1, v15, v0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/2ap;->A00:LX/2uA;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v14, v15, v12}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    move-wide/from16 v0, v20

    invoke-static {v15, v7, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v19

    iget-object v13, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "GET_PREVIOUS_MESSAGES_AT_FOR_TYPE"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1, v15}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v13

    :cond_41
    :goto_1c
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v1, v38

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v14}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v15

    if-eqz v15, :cond_41

    instance-of v0, v15, LX/44c;

    if-eqz v0, :cond_42

    instance-of v0, v15, LX/1fU;

    if-eqz v0, :cond_42

    move-object v0, v15

    check-cast v0, LX/1fU;

    move-object v1, v0

    const-string v0, ""

    iput-object v0, v1, LX/1fU;->A07:Ljava/lang/String;

    :cond_42
    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_43
    :try_start_17
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_44

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_44
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v14

    :try_start_19
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1fN;

    if-nez v0, :cond_45

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_46
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_47
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/get/previous no id for "

    invoke-static {v1, v0, v12}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :goto_1e
    if-nez v14, :cond_49

    :cond_48
    :goto_1f
    if-nez v26, :cond_4b

    if-eqz v3, :cond_4b

    :cond_49
    instance-of v0, v3, LX/44c;

    if-eqz v0, :cond_4a

    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_4a

    move-object v1, v3

    check-cast v1, LX/1fU;

    const-string v0, ""

    iput-object v0, v1, LX/1fU;->A07:Ljava/lang/String;

    :cond_4a
    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, LX/3KU;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v0, v3, LX/37v;->A05:I

    if-gtz v0, :cond_4b

    iget-byte v0, v3, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    :goto_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v28, v28, v0

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/16 v0, 0x17a1

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    iget-object v0, v6, LX/3KU;->A0B:LX/2ap;

    invoke-virtual {v0, v10, v1}, LX/2ap;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, LX/2Kv;

    invoke-direct {v1, v2, v0, v10}, LX/2Kv;-><init>(LX/1sy;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4c
    instance-of v0, v3, LX/1fN;

    if-nez v0, :cond_4b

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :goto_21
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_17

    :cond_4d
    const-wide/16 v0, 0x0

    goto/16 :goto_19

    :cond_4e
    iget-object v0, v14, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v14, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pA;->A07:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_18
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catchall_7
    move-exception v1

    if-eqz v18, :cond_4f

    :try_start_1a
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_22
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    goto :goto_23
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "history-sync-manager/create-initial-bootstrap-data: aborting data creation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v31

    goto :goto_24

    :cond_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "history-sync-manager/create-initial-bootstrap-data end, msgCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; chatCount="

    move-object/from16 v0, v31

    invoke-static {v1, v2, v0}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v1, "; optimizationEnabled="

    move/from16 v0, v36

    invoke-static {v1, v2, v0}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_24
    iget-object v1, v6, LX/3KU;->A0J:LX/472;

    const/16 v14, 0x1d

    new-instance v0, LX/3ja;

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, v40

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    invoke-direct/range {v9 .. v14}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/3KI;->A06:LX/2tv;

    const-string v0, "SyncdKeyManager/shareAllKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2tv;->A09:LX/2pO;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, LX/2pO;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_1e
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEYS"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :goto_25
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v6, v2}, LX/2pO;->A02(Landroid/database/Cursor;)LX/30q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_51
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30q;

    iget-object v0, v1, LX/30q;->A01:LX/361;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_52
    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v4, v0, v3, v1}, LX/2tv;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    iget-object v4, v4, LX/2tv;->A03:LX/3KH;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/1Qq;

    invoke-direct {v1}, LX/1Qq;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Qq;->A00:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_53
    iget-object v3, v8, LX/3KI;->A05:LX/335;

    invoke-virtual {v3}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "syncd_bootstrap_state"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_59

    if-eqz v30, :cond_54

    new-instance v1, LX/2ZE;

    invoke-direct {v1, v12}, LX/2ZE;-><init>(LX/2kf;)V

    invoke-virtual {v8, v1}, LX/3KI;->A02(LX/2ZE;)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v12, v7}, LX/3KH;->A09(LX/2kf;I)V

    :cond_54
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v8, LX/3KI;->A0B:LX/2jv;

    invoke-virtual {v9}, LX/2jv;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_55
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v10

    if-nez v10, :cond_56

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_27

    :cond_56
    sget-object v1, LX/36H;->A09:Ljava/util/Set;

    invoke-virtual {v10}, LX/2ty;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    instance-of v0, v10, LX/1L8;

    if-eqz v0, :cond_57

    move-object v1, v10

    check-cast v1, LX/1L8;

    invoke-virtual {v1, v13}, LX/1L8;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    invoke-static {v10, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_57
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/2ty;->A05(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_58
    iget-object v0, v8, LX/3KI;->A07:LX/2sC;

    invoke-virtual {v0, v5}, LX/2sC;->A05(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, LX/335;->A07(Ljava/util/Set;)V

    invoke-static {v3}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_29

    :cond_59
    iget-object v0, v8, LX/3KI;->A09:LX/2oD;

    invoke-virtual {v0, v7}, LX/2oD;->A02(Z)V

    :goto_29
    invoke-virtual/range {v27 .. v27}, LX/3N5;->A0G()V

    return-void

    :catchall_b
    move-exception v1

    if-eqz v2, :cond_5a

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_2a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_23
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    throw v1

    :catchall_e
    move-exception v0

    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    throw v0

    :pswitch_5
    iget-object v5, v4, LX/1mT;->A00:Ljava/lang/Object;

    check-cast v5, LX/3N5;

    iget-object v6, v5, LX/3N5;->A0E:LX/3KU;

    iget-object v0, v4, LX/1mT;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v3}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/stopMessageHistorySync for "

    invoke-static {v1, v0, v2}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/3KU;->A0C:LX/2s9;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2s9;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2s9;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_2b

    :cond_5b
    iget-object v1, v5, LX/3N5;->A07:LX/3Sp;

    sget-object v0, LX/3Sp;->A1Q:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    iget-object v0, v5, LX/3N5;->A0X:LX/1ch;

    invoke-static {v0}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    if-nez v1, :cond_5e

    if-nez v0, :cond_5c

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/3N5;->A0H(I)V

    :goto_2c
    iget-object v4, v5, LX/3N5;->A0H:LX/3KH;

    iget-object v0, v4, LX/3KH;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v10, v4, LX/3KH;->A01:LX/335;

    invoke-static {v10}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_logging_time"

    invoke-static {v1, v0, v6, v7}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v10}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "syncd_first_companion_reg_logging_time"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_5d

    const-string/jumbo v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5c
    :goto_2d
    iget-object v1, v5, LX/3N5;->A0M:LX/2tv;

    const-string v0, "SyncdKeyManager/unblockAllCollections"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2tv;->A0A:LX/2Vc;

    iget-object v0, v0, LX/2Vc;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    goto :goto_2e

    :cond_5d
    invoke-virtual {v10}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v1, LX/1Qs;

    invoke-direct {v1}, LX/1Qs;-><init>()V

    invoke-static {v6, v7, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Qs;->A00:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    goto :goto_2d

    :cond_5e
    if-nez v0, :cond_5c

    goto :goto_2c

    :goto_2e
    :try_start_25
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "missing_keys"

    const-string v1, "SyncdMissingKeysTable.deleteAllRows"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v5}, LX/3N5;->A0F()V

    return-void

    :catchall_f
    move-exception v1

    :try_start_26
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
