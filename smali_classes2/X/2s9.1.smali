.class public LX/2s9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dz;

.field public final A01:LX/2XE;

.field public final A02:LX/1NJ;

.field public final A03:LX/3kd;


# direct methods
.method public constructor <init>(LX/2XE;LX/1NJ;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s9;->A02:LX/1NJ;

    iput-object p1, p0, LX/2s9;->A01:LX/2XE;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/2s9;->A00:LX/3dz;

    invoke-static {p3}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2s9;->A03:LX/3kd;

    return-void
.end method


# virtual methods
.method public A00()LX/2ow;
    .locals 36

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1"

    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v3

    :cond_0
    :try_start_3
    const-string v1, "device_id"

    invoke-static {v0, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    if-nez v14, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v3

    :cond_1
    :try_start_5
    const-string/jumbo v1, "sync_type"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v0}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v18

    const-string/jumbo v1, "last_processed_msg_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v1, "oldest_msg_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v1, "oldest_message_to_sync_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24

    const-string/jumbo v1, "sent_msgs_count"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    const-string v1, "chunk_order"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v1, "sent_bytes"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v10, v1

    const-string/jumbo v1, "last_chunk_timestamp"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    const-string/jumbo v1, "status"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v1, "peer_msg_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v32

    const-string/jumbo v1, "session_id"

    invoke-static {v0, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "md_reg_attempt_id"

    invoke-static {v0, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "size_limit_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/2s9;->A01:LX/2XE;

    const/4 v4, 0x2

    const-wide/32 v12, 0xf4240

    const-wide/16 v1, -0x1

    if-eq v15, v4, :cond_4

    const/4 v4, 0x3

    if-eq v15, v4, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    invoke-static {v3, v4, v15}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/2XE;->A00:LX/3Sp;

    sget-object v1, LX/3Sp;->A1J:LX/1F0;

    invoke-virtual {v2, v1}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v12

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/2XE;->A01:LX/1Pt;

    const/16 v3, 0xa55

    invoke-virtual {v4, v3}, LX/2uC;->A0M(I)I

    :goto_0
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :goto_1
    new-instance v13, LX/2kf;

    invoke-direct {v13, v6, v5}, LX/2kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v12, LX/2ow;

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-wide/from16 v34, v1

    invoke-direct/range {v12 .. v35}, LX/2ow;-><init>(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v12

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(LX/3fv;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {p1, p0, p2, v0}, LX/3fv;->A03(LX/3fv;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/2s9;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public A02(LX/2ow;)V
    .locals 7

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "device_id"

    iget-object v2, p1, LX/2ow;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3, v2, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "sync_type"

    iget v0, p1, LX/2ow;->A02:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "last_processed_msg_row_id"

    iget-wide v0, p1, LX/2ow;->A04:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "oldest_msg_row_id"

    iget-wide v0, p1, LX/2ow;->A0A:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "sent_msgs_count"

    iget-wide v0, p1, LX/2ow;->A08:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "chunk_order"

    iget v0, p1, LX/2ow;->A00:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "sent_bytes"

    iget-wide v0, p1, LX/2ow;->A07:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "last_chunk_timestamp"

    iget-wide v0, p1, LX/2ow;->A03:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "status"

    iget v0, p1, LX/2ow;->A01:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "peer_msg_row_id"

    iget-wide v0, p1, LX/2ow;->A05:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "oldest_message_to_sync_row_id"

    iget-wide v0, p1, LX/2ow;->A0B:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v6, p1, LX/2ow;->A0C:LX/2kf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "md_reg_attempt_id"

    const-string/jumbo v1, "session_id"

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/2kf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kf;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v5, "size_limit_bytes"

    iget-wide v0, p1, LX/2ow;->A09:J

    invoke-static {v3, v5, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "msg_history_sync"

    const-string v0, "MessageHistorySyncTable.INSERT_SYNC_STATE"

    invoke-virtual {v5, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0, v4, v2}, LX/2s9;->A01(LX/3fv;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 7

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID"

    invoke-virtual {v5, v4, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v2, p0, LX/2s9;->A03:LX/3kd;

    const/16 v1, 0x1c

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, v3}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 5

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {p0, p1}, LX/2s9;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
