.class public LX/2rG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1N7;

.field public final A01:LX/1N8;

.field public final A02:LX/3ku;

.field public final A03:LX/2rE;


# direct methods
.method public constructor <init>(LX/1N7;LX/1N8;LX/3ku;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2rG;->A03:LX/2rE;

    iput-object p3, p0, LX/2rG;->A02:LX/3ku;

    iput-object p2, p0, LX/2rG;->A01:LX/1N8;

    iput-object p1, p0, LX/2rG;->A00:LX/1N7;

    return-void
.end method

.method public static A00(LX/2rG;Ljava/lang/Object;)LX/2th;
    .locals 1

    instance-of v0, p1, LX/1fG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rG;->A00:LX/1N7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2rG;->A01:LX/1N8;

    return-object v0
.end method


# virtual methods
.method public A01(LX/31r;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/2rG;->A03:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2rG;->A00:LX/1N7;

    :goto_0
    instance-of v0, v1, LX/1N8;

    if-eqz v0, :cond_2

    check-cast v1, LX/1N8;

    iget-object v0, v1, LX/1N8;->A02:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2th;->A01(LX/37v;)LX/2BS;

    move-result-object v0

    iget-object v0, v0, LX/2BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2rG;->A01:LX/1N8;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/1N7;

    invoke-virtual {v1, p1}, LX/1N7;->A06(LX/31r;)LX/2BS;

    move-result-object v0

    iget-object v0, v0, LX/2BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/jid/DeviceJid;LX/37v;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v9

    iget-boolean v0, v11, LX/37v;->A1N:Z

    if-nez v0, :cond_6

    iget-wide v1, v11, LX/37v;->A1L:J

    const-wide/16 v16, -0x1

    cmp-long v0, v1, v16

    if-eqz v0, :cond_6

    invoke-virtual {v9, v11}, LX/2th;->A01(LX/37v;)LX/2BS;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v12, v9, LX/1N8;

    if-eqz v12, :cond_3

    const-string v8, "MessageReceiptDeviceStore/"

    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDeviceReceiptsForMessage/key="

    invoke-static {v11, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/2BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    move-wide/from16 v6, p3

    invoke-static {v0, v1, v6, v7}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_6

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2VO;

    if-nez v13, :cond_1

    new-instance v0, LX/2VO;

    invoke-direct {v0, v6, v7}, LX/2VO;-><init>(J)V

    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v9, LX/2th;->A02:LX/37n;

    invoke-virtual {v0, v10}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v12, :cond_0

    const-string/jumbo v13, "message_row_id"

    :goto_2
    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-static {v2, v13, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-static {v2, v0, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v15, "receipt_device_jid_row_id"

    invoke-static {v2, v15, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_3

    :cond_0
    const-string/jumbo v13, "message_add_on_row_id"

    goto :goto_2

    :cond_1
    iget-wide v0, v13, LX/2VO;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    cmp-long v2, v0, p3

    if-gtz v2, :cond_2

    return-void

    :cond_2
    iput-wide v6, v13, LX/2VO;->A00:J

    goto :goto_1

    :cond_3
    const-string v8, "MessageAddOnReceiptDeviceStore/"

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v9, LX/2th;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v14, LX/3fv;->A02:LX/2tz;

    if-eqz v12, :cond_4

    const-string/jumbo v6, "receipt_device"

    :goto_4
    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-static {v12, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v12, v3

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "writeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v23}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-nez v4, :cond_5

    const-string/jumbo v4, "primary_device_version"

    iget-object v1, v9, LX/2th;->A05:LX/2m8;

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2m8;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "writeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v2}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_5

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v10}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v9, LX/2th;->A01:LX/2rr;

    const-string v2, "ReceiptsMessageStore: replace failed"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-static {v10, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string/jumbo v6, "message_add_on_receipt_device"

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_5
    :try_start_2
    invoke-virtual {v14}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, LX/2po;->A00(LX/2th;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public A03(LX/37v;Ljava/util/Set;)V
    .locals 3

    invoke-static {p0, p1}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v1

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, LX/2th;->A03(LX/37v;Ljava/util/Set;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseReceiptDeviceStore: Tried to add message twice: Message id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public A04(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/2rG;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/2rG;->A01:LX/1N8;

    invoke-virtual {v0, p1}, LX/2th;->A04(Ljava/util/Set;)V

    iget-object v0, p0, LX/2rG;->A00:LX/1N7;

    invoke-virtual {v0, p1}, LX/2th;->A04(Ljava/util/Set;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
