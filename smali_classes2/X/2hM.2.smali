.class public LX/2hM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ry;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;

.field public final A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/37n;LX/3ku;LX/2sh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xfa

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/2hM;->A00:LX/0Ry;

    iput-object p1, p0, LX/2hM;->A01:LX/37n;

    iput-object p3, p0, LX/2hM;->A03:LX/2sh;

    iput-object p2, p0, LX/2hM;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(J)LX/2VT;
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, LX/2hM;->A00:LX/0Ry;

    monitor-enter v7

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VT;

    monitor-exit v7

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_0
    iget-object v0, v8, LX/2hM;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v14

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v5, LX/2VT;

    invoke-direct {v5}, LX/2VT;-><init>()V

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v11, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp FROM receipt_user WHERE message_row_id = ?"

    invoke-static/range {p1 .. p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_RECEIPTS_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "receipt_user_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "receipt_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "read_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "played_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v8, LX/2hM;->A01:LX/37n;

    const-class v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {v13, v12, v0, v1}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    new-instance v15, LX/314;

    invoke-direct/range {v15 .. v21}, LX/314;-><init>(JJJ)V

    iget-object v1, v5, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v11}, LX/3fv;->close()V

    invoke-virtual {v7, v6, v5}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v14}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v14}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    :try_start_e
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;IJJ)V
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v2, p3

    invoke-virtual {v7, v2, v3}, LX/2hM;->A00(J)LX/2VT;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-wide/from16 v4, p5

    invoke-virtual {v0, v1, v8, v4, v5}, LX/2VT;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    const-string v9, "; status="

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "receiptuserstore/insertOrUpdateUserReceiptForMessage/rowId="

    invoke-static {v0, v9, v6, v2, v3}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-static {v0, v6, v4, v5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v14

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1

    const/16 v0, 0x8

    if-eq v8, v0, :cond_0

    const/16 v0, 0xd

    if-ne v8, v0, :cond_3

    const-string/jumbo v0, "read_timestamp"

    :goto_0
    invoke-static {v14, v0, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v7, LX/2hM;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "played_timestamp"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "receipt_timestamp"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v7, LX/2hM;->A01:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    cmp-long v4, v0, v10

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v5

    :try_start_2
    const-string v4, "invalid jid"

    invoke-static {v5, v4}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v13, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v15, "receipt_user"

    const-string/jumbo v16, "message_row_id=? AND receipt_user_jid_row_id=?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v4, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v17, "insertOrUpdateUserReceiptForMessage/UPDATE_RECEIPT_USER"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_2

    invoke-static {v14, v2, v3}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v2, "receipt_user_jid_row_id"

    invoke-static {v14, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "insertOrUpdateUserReceiptForMessage/INSERT_RECEIPT_USER"

    invoke-virtual {v13, v15, v0, v14}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    const-string v0, "ReceiptUserStore/insertOrUpdateUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for user receipt"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
