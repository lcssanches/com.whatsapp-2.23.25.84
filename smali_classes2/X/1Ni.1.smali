.class public LX/1Ni;
.super LX/33V;


# instance fields
.field public final A00:LX/2uA;


# direct methods
.method public constructor <init>(LX/2uA;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "migration_chat_store"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Ni;->A00:LX/2uA;

    return-void
.end method


# virtual methods
.method public A0S(LX/2VD;)Z
    .locals 44

    move-object/from16 v2, p0

    iget-object v1, v2, LX/33V;->A01:LX/2rr;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "chat-store-migration-pending"

    invoke-virtual {v1, v0, v6, v7}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v5, v2, LX/1Ni;->A00:LX/2uA;

    const-string v34, "ephemeral_setting_timestamp"

    const-string v33, "ephemeral_expiration"

    const-string/jumbo v32, "show_group_description"

    const-string/jumbo v31, "vcard_ui_dismissed"

    const-string/jumbo v30, "plaintext_disabled"

    const-string/jumbo v29, "unseen_row_count"

    const-string/jumbo v28, "unseen_missed_calls_count"

    const-string/jumbo v27, "unseen_message_count"

    const-string/jumbo v26, "unseen_earliest_message_received_time"

    const-string v25, "gen"

    const-string/jumbo v24, "sort_timestamp"

    const-string v23, "archived"

    const-string/jumbo v14, "subject"

    iget-object v0, v5, LX/2uA;->A07:LX/3ku;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/populateChatTable/start/db size="

    invoke-static {v0, v1, v11, v12}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "ChatStore/populate"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v22

    :try_start_0
    invoke-virtual/range {v43 .. v43}, LX/3ku;->A03()LX/3fv;

    move-result-object v21
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {v21 .. v21}, LX/3fv;->A04()LX/3fu;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    iget-object v0, v5, LX/2uA;->A08:LX/2sh;

    move-object/from16 v41, v0

    const-string v19, "chat_ready"

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v0, v21

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "DELETE FROM chat_list WHERE  message_table_id=0  AND last_read_message_table_id=0  AND sort_timestamp=0  AND my_messages=0  AND plaintext_disabled=0  AND key_remote_jid NOT LIKE \'%@g.us\' AND key_remote_jid NOT LIKE \'%@temp\'"

    const-string v0, "DELETE_FROM_CHAT_LIST_WHEN_DB_PROP_CHAT_READY_IS_1"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    iget-object v0, v5, LX/2uA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/2uA;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    move-object/from16 v0, v21

    iget-object v4, v0, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/25O;->A00:Ljava/lang/String;

    const-string/jumbo v0, "populateChatTable/QUERY_CHAT_LIST"

    invoke-virtual {v4, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_1
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-static {v9, v13}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2uA;->A05:LX/37n;

    invoke-virtual {v0, v8}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "jid_row_id"

    invoke-static {v10, v0, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v9, v14}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_timestamp"

    const-string v0, "creation"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string v1, "display_message_row_id"

    const-string/jumbo v0, "message_table_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string/jumbo v1, "last_message_row_id"

    const-string/jumbo v0, "last_message_table_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string/jumbo v1, "last_read_message_row_id"

    const-string/jumbo v0, "last_read_message_table_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string/jumbo v1, "last_read_receipt_sent_message_row_id"

    const-string/jumbo v0, "last_read_receipt_sent_message_table_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string/jumbo v1, "last_important_message_row_id"

    const-string/jumbo v0, "last_important_message_table_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v0, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    move-object/from16 v15, v25

    invoke-static {v10, v15, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string/jumbo v1, "spam_detection"

    const-string/jumbo v0, "my_messages"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v27

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v28

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v29

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v30

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string v1, "change_number_notified_message_row_id"

    const-string v0, "change_number_notified_message_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v9, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v32

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v33

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v0, v34

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string v0, "hidden"

    invoke-static {v10, v0, v6}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "chat"

    const-string v38, "jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string/jumbo v39, "populateChatTable/UPDATE_CHAT"

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v0

    invoke-virtual/range {v35 .. v40}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    if-nez v2, :cond_4

    const-string/jumbo v1, "populateChatTable/INSERT_CHAT"

    invoke-virtual {v4, v15, v1, v10}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-static {v1, v0, v8}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    cmp-long v2, v0, v17

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v5, v8}, LX/2uA;->A09(LX/1Za;)J

    move-result-wide v0

    :cond_5
    iget-object v2, v5, LX/2uA;->A03:LX/2uF;

    invoke-virtual {v2, v8, v6}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-wide v0, v2, LX/33S;->A0W:J

    invoke-virtual {v5, v8, v0, v1}, LX/2uA;->A0M(LX/1Za;J)V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_6
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (SELECT raw_string FROM jid AS jid JOIN chat AS chat ON jid._id = chat.jid_row_id) ON key_remote_jid = raw_string WHERE raw_string IS NULL"

    const-string v0, "GET_HIDDEN_CHATS"

    invoke-virtual {v4, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :goto_1
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v6}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "ChatStore/populateChatTable/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v2}, LX/2uA;->A0A(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/2uA;->A0M(LX/1Za;J)V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :catch_0
    :try_start_d
    const-string v1, "GET_DISTINCT_JID_FROM_MESSAGES_SQL"

    const-string v0, "SELECT DISTINCT key_remote_jid FROM messages"

    invoke-virtual {v4, v0, v1, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :goto_3
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v6}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v0, "ChatStore/alternativeInsertAllHiddenChats/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/2uA;->A05:LX/37n;

    invoke-virtual {v0, v9}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/alternativeInsertAllHiddenChats/jid row id not found; jid="

    invoke-static {v1, v0, v9}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const-string v7, "SELECT COUNT(1) as count FROM chat WHERE jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "ALTERNATIVE_HIDDEN_JID"

    invoke-virtual {v4, v7, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "count"

    invoke-static {v10, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_c

    invoke-virtual {v5, v9}, LX/2uA;->A0A(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v5, v9, v0, v1}, LX/2uA;->A0M(LX/1Za;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_c
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_3
    move-exception v1

    if-eqz v10, :cond_d

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_e
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_5
    const-string v0, "ChatStore/drop view"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    invoke-virtual/range {v43 .. v43}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :try_start_14
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "DROP_CHAT_VIEW"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v3}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatChatStore/drop view time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    invoke-virtual/range {v43 .. v43}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-virtual/range {v43 .. v43}, LX/3ku;->A04()V

    const-string v0, "databasehelper/createChatView"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, unseen_comment_message_count AS unseen_comment_message_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress, chat_lock AS chat_lock, chat_origin AS chat_origin FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    const-string v0, "CREATE_CHAT_VIEW_FROM_CHAT_TABLE"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v3}, LX/3fu;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/createChatView time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    monitor-exit v5

    const/4 v2, 0x2

    move-object/from16 v1, v41

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, LX/2sh;->A03(Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_d
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_1

    :catchall_5
    move-exception v1

    :try_start_1e
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_20
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_9
    move-exception v1

    :try_start_22
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_a
    move-exception v1

    if-eqz v3, :cond_f

    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_b
    move-exception v1

    if-eqz v9, :cond_f

    :goto_8
    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_e
    :try_start_26
    move-exception v0

    monitor-exit v5

    goto :goto_a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_f
    :try_start_27
    move-exception v0

    monitor-exit v5

    :goto_a
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_28
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V

    goto :goto_b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_2a
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ChatStore/populateChatTable/Error populating chat table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/2uA;->A00:LX/2rr;

    const-string v2, "ChatStore/populateChatTable"

    const-string v1, "ChatStore/populateChatTable/error"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ChatStore/populateChatTable/time spent="

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v43 .. v43}, LX/3ku;->A04()V

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ChatStore/populateChatTable/end/db size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; increase="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v4

    long-to-double v0, v11

    div-double/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0yM;->A18(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
