.class public LX/3Ld;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2XE;

.field public final A02:LX/3N5;

.field public final A03:LX/3KH;

.field public final A04:LX/335;

.field public final A05:LX/35h;

.field public final A06:LX/2tv;

.field public final A07:LX/2r9;

.field public final A08:LX/2tf;

.field public final A09:LX/36d;

.field public final A0A:LX/3S5;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2XE;LX/3N5;LX/3KH;LX/335;LX/35h;LX/2tv;LX/2r9;LX/2tf;LX/36d;LX/3S5;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Ld;->A08:LX/2tf;

    iput-object p12, p0, LX/3Ld;->A0B:LX/472;

    iput-object p1, p0, LX/3Ld;->A00:LX/3Sp;

    iput-object p3, p0, LX/3Ld;->A02:LX/3N5;

    iput-object p7, p0, LX/3Ld;->A06:LX/2tv;

    iput-object p11, p0, LX/3Ld;->A0A:LX/3S5;

    iput-object p4, p0, LX/3Ld;->A03:LX/3KH;

    iput-object p10, p0, LX/3Ld;->A09:LX/36d;

    iput-object p6, p0, LX/3Ld;->A05:LX/35h;

    iput-object p2, p0, LX/3Ld;->A01:LX/2XE;

    iput-object p5, p0, LX/3Ld;->A04:LX/335;

    iput-object p8, p0, LX/3Ld;->A07:LX/2r9;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3Ld;->A04:LX/335;

    invoke-static {v0}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_one_time_cleanup_for_non_md_user"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Ld;->A07:LX/2r9;

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_rollout_random"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previously_accessed_companion_mode"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v4, LX/3Ld;->A03:LX/3KH;

    iget-object v1, v3, LX/3KH;->A01:LX/335;

    const-string/jumbo v0, "mutation_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v28

    const-string v0, "invalid_action_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v26

    iget-object v10, v3, LX/3KH;->A04:LX/37s;

    iget-object v2, v10, LX/37s;->A01:LX/1NJ;

    invoke-virtual {v2}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v8, v6, LX/3fv;->A02:LX/2tz;

    const-string v7, "SELECT COUNT(*) as count FROM syncd_mutations"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS"

    invoke-virtual {v8, v7, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :cond_0
    :try_start_3
    const-string v0, "count"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, LX/3fv;->close()V

    const-wide/16 v24, -0x1

    :goto_1
    const-string/jumbo v0, "upload_conflict_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v0, "unsupported_action_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "cross_index_conflict_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v0, "unset_action_mutation_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v0, "key_rotation_remove_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v0, "missing_key_counter"

    invoke-virtual {v1, v0}, LX/335;->A01(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v11, 0x9

    new-array v7, v11, [J

    const/4 v0, 0x0

    aput-wide v28, v7, v0

    const/4 v0, 0x1

    aput-wide v12, v7, v0

    const/4 v0, 0x2

    aput-wide v26, v7, v0

    const/4 v0, 0x3

    aput-wide v24, v7, v0

    const/4 v0, 0x4

    aput-wide v22, v7, v0

    const/4 v0, 0x5

    aput-wide v14, v7, v0

    const/4 v0, 0x6

    aput-wide v20, v7, v0

    const/4 v0, 0x7

    aput-wide v18, v7, v0

    const/16 v0, 0x8

    aput-wide v16, v7, v0

    const/4 v1, 0x0

    :goto_2
    aget-wide v5, v7, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-lez v0, :cond_a

    new-instance v5, LX/1Ul;

    invoke-direct {v5}, LX/1Ul;-><init>()V

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ul;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    cmp-long v0, v26, v8

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_3
    iput-object v0, v5, LX/1Ul;->A01:Ljava/lang/Long;

    const-wide/16 v6, -0x1

    cmp-long v0, v24, v6

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_4
    iput-object v0, v5, LX/1Ul;->A05:Ljava/lang/Long;

    cmp-long v0, v22, v8

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_5
    iput-object v0, v5, LX/1Ul;->A08:Ljava/lang/Long;

    cmp-long v0, v20, v8

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_6
    iput-object v0, v5, LX/1Ul;->A07:Ljava/lang/Long;

    cmp-long v0, v18, v8

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_7
    iput-object v0, v5, LX/1Ul;->A00:Ljava/lang/Long;

    cmp-long v0, v16, v8

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_8
    iput-object v0, v5, LX/1Ul;->A06:Ljava/lang/Long;

    cmp-long v0, v14, v8

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_9
    iput-object v0, v5, LX/1Ul;->A02:Ljava/lang/Long;

    cmp-long v0, v12, v8

    if-eqz v0, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, v5, LX/1Ul;->A03:Ljava/lang/Long;

    invoke-static {v3, v5}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_2
    iget-object v1, v3, LX/3KH;->A05:LX/1Pt;

    const/16 v0, 0x4c5

    sget-object v8, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v2}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6

    goto :goto_a

    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_2

    goto/16 :goto_2

    :goto_a
    :try_start_5
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "mutation_name"

    invoke-static {v7, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "are_dependencies_missing"

    invoke-static {v7, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_7
    const-string/jumbo v0, "mutation_count"

    invoke-static {v7, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LU;

    if-nez v2, :cond_b

    new-instance v2, LX/2LU;

    invoke-direct {v2}, LX/2LU;-><init>()V

    :cond_b
    if-nez v1, :cond_c

    iget-wide v0, v2, LX/2LU;->A00:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/2LU;->A00:J

    goto :goto_c

    :cond_c
    iget-object v1, v10, LX/37s;->A02:LX/2jv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2ty;->A0C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/2LU;->A01:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/2LU;->A01:J

    :goto_c
    invoke-virtual {v9, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    iget-wide v0, v2, LX/2LU;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/2LU;->A02:J

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-static {v9}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2LU;

    const/4 v7, 0x3

    new-array v6, v7, [J

    iget-wide v0, v5, LX/2LU;->A00:J

    const/4 v2, 0x0

    aput-wide v0, v6, v2

    const/4 v2, 0x1

    iget-wide v0, v5, LX/2LU;->A01:J

    aput-wide v0, v6, v2

    const/4 v2, 0x2

    iget-wide v0, v5, LX/2LU;->A02:J

    aput-wide v0, v6, v2

    const/4 v11, 0x0

    :goto_e
    aget-wide v9, v6, v11

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_10

    new-instance v2, LX/1TF;

    invoke-direct {v2}, LX/1TF;-><init>()V

    iget-wide v0, v5, LX/2LU;->A00:J

    invoke-static {v0, v1}, LX/3KH;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TF;->A00:Ljava/lang/Integer;

    iget-wide v0, v5, LX/2LU;->A01:J

    invoke-static {v0, v1}, LX/3KH;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TF;->A01:Ljava/lang/Integer;

    iget-wide v0, v5, LX/2LU;->A02:J

    invoke-static {v0, v1}, LX/3KH;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TF;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1TF;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_f

    goto :goto_e

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1b

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_11
    iget-object v9, v4, LX/3Ld;->A06:LX/2tv;

    const-string v0, "SyncdKeyManager/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v9, LX/2tv;->A09:LX/2pO;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v10, LX/2pO;->A00:LX/1NJ;

    invoke-virtual {v3}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7

    :try_start_a
    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    const-string v0, "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET"

    invoke-static {v5, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_f
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "device_id"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v11, v0

    const-string v0, "epoch"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v0, LX/361;

    invoke-direct {v0, v11, v5}, LX/361;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_12
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-virtual {v7}, LX/3fv;->close()V

    invoke-virtual {v9}, LX/2tv;->A01()LX/30q;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/30q;->A01:LX/361;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v9, LX/2tv;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-virtual {v10, v2, v5, v6}, LX/2pO;->A03(Ljava/util/Collection;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v9, LX/2tv;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A1S:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v3}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7

    :try_start_d
    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    invoke-static {v5, v6}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v7}, LX/3fv;->close()V

    iget-object v7, v4, LX/3Ld;->A05:LX/35h;

    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/35h;->A0B:LX/1Pt;

    const/16 v2, 0x450

    invoke-virtual {v3, v8, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/35h;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-object v0, v7, LX/35h;->A04:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_lthash_consistency_check_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v2}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_14

    iget-object v2, v7, LX/35h;->A0C:LX/472;

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v4, LX/3Ld;->A02:LX/3N5;

    monitor-enter v2

    :try_start_e
    iget-object v8, v2, LX/3N5;->A0A:LX/3Zq;

    iget-object v0, v8, LX/3Zq;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v3, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/3Zq;->A03()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/3Zq;->A07:LX/1ch;

    invoke-static {v0}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    iget-object v8, v2, LX/3N5;->A0M:LX/2tv;

    iget-object v0, v8, LX/2tv;->A08:LX/2t3;

    const/16 v6, 0x27

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE"

    invoke-virtual {v4, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_17
    :try_start_13
    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v5}, LX/3fv;->close()V

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/2tv;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, LX/2tv;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A1V:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_18

    const-string/jumbo v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0J(Ljava/lang/Integer;)V

    goto :goto_11

    :goto_10
    iget-object v0, v2, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_16
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/3N5;->A0H(I)V

    :cond_18
    :goto_11
    monitor-exit v2

    return-void
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_19

    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_19
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    if-eqz v6, :cond_1a

    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_14
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    throw v1

    :catchall_9
    move-exception v1

    if-eqz v5, :cond_1b

    :try_start_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_15
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_20
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BPQ()V
    .locals 9

    iget-object v2, p0, LX/3Ld;->A08:LX/2tf;

    iget-object v3, p0, LX/3Ld;->A0A:LX/3S5;

    iget-object v4, p0, LX/3Ld;->A09:LX/36d;

    iget-object v5, p0, LX/3Ld;->A01:LX/2XE;

    iget-object v1, p0, LX/3Ld;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1w:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v7

    const/4 v6, 0x0

    new-instance v1, LX/3hp;

    invoke-direct/range {v1 .. v8}, LX/3hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/3Ld;->A0B:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
