.class public LX/0zj;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements LX/45M;


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:LX/2tz;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/3B1;

.field public final A05:LX/2aq;

.field public final A06:LX/30M;

.field public final A07:LX/2Ny;

.field public final A08:LX/3gc;

.field public final A09:LX/8oP;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string/jumbo v0, "messages"

    const-string/jumbo v1, "messages_fts"

    const-string/jumbo v2, "messages_links"

    const-string/jumbo v3, "quoted_message_order"

    const-string/jumbo v4, "quoted_message_product"

    const-string/jumbo v5, "messages_quotes"

    const-string/jumbo v6, "messages_vcards"

    const-string/jumbo v7, "messages_vcards_jids"

    const-string/jumbo v8, "pay_transactions"

    const-string/jumbo v9, "messages_quotes_payment_invite_legacy"

    const-string/jumbo v10, "message_quoted_ui_elements_reply_legacy"

    const-string/jumbo v11, "message_quoted_group_invite_legacy"

    const-string/jumbo v12, "receipts"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zj;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3B1;LX/2aq;LX/30M;LX/2Ny;LX/2Bc;Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "msgstore.db"

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zj;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/0zj;->A07:LX/2Ny;

    iput-object p4, p0, LX/0zj;->A06:LX/30M;

    iput-object p2, p0, LX/0zj;->A04:LX/3B1;

    iput-object p7, p0, LX/0zj;->A0A:Ljava/io/File;

    iput-object p3, p0, LX/0zj;->A05:LX/2aq;

    iget-object v0, p6, LX/2Bc;->A00:LX/8oP;

    iput-object v0, p0, LX/0zj;->A09:LX/8oP;

    new-instance v1, LX/3l0;

    invoke-direct {v1, p8, v2}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    new-instance v0, LX/3gc;

    invoke-direct {v0, v1}, LX/3gc;-><init>(LX/8oP;)V

    iput-object v0, p0, LX/0zj;->A08:LX/3gc;

    return-void
.end method

.method public static A00(LX/0zj;)V
    .locals 1

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/2HG;
    .locals 3

    new-instance v2, LX/2HG;

    invoke-direct {v2}, LX/2HG;-><init>()V

    iget-object v1, p0, LX/0zj;->A05:LX/2aq;

    iget-boolean v0, v1, LX/2aq;->A03:Z

    iput-boolean v0, v2, LX/2HG;->A01:Z

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2aq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v0, v2, LX/2HG;->A00:Z

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Landroid/database/sqlite/SQLiteException;)V
    .locals 4

    iget-object v0, p0, LX/0zj;->A08:LX/3gc;

    invoke-virtual {v0}, LX/3gc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PR;

    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2PR;->A01:LX/1cE;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/1cE;->A07(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2PR;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2PR;->A01:LX/1cE;

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2PR;->A01:LX/1cE;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2PR;->A01:LX/1cE;

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A03(LX/3fv;)V
    .locals 8

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3fv;->A04()LX/3fu;

    move-result-object v7

    :try_start_0
    sget-object v6, LX/3RF;->A00:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v6, v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message_fts"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DatabaseHelper"

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-static {v0, v1, v2}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s_bd_for_%s_trigger"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0zj;->A00:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/3fu;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "databasehelper/dropOldFtsTables/database is not initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/2tz;)V
    .locals 3

    :try_start_0
    iget-object v2, p1, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "DROP VIEW IF EXISTS available_messages_view"

    const-string v0, "DROP_DEPRECATED_AVAILABLE_MESSAGES_VIEW"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS legacy_available_messages_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGES_LEGACY"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS message_view"

    const-string v0, "DROP_VIEW_MESSAGE"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS available_message_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGE"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES_IDS"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW message_view AS SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version FROM message"

    const-string v0, "CREATE_MESSAGE_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, expire_timestamp, keep_in_chat FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE  IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS   SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, ((((job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\') AND (job.delete_files_singular_delete== 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)))) OR ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808))))))) as remove_files FROM  deleted_chat_job AS job JOIN message AS message  ON job.chat_row_id = message.chat_row_id   WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0) ORDER BY message._id"

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT message._id, message.sort_id, message.chat_row_id, message.message_type FROM deleted_chat_job AS job  JOIN message AS message  ON job.chat_row_id = message.chat_row_id WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0)"

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "DROP_VIEW_CHAT"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, unseen_comment_message_count AS unseen_comment_message_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress, chat_lock AS chat_lock, chat_origin AS chat_origin FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    const-string v0, "CREATE_VIEW_CHAT_V2"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A05(LX/2tz;LX/2HH;)V
    .locals 3

    :try_start_0
    const-string/jumbo v2, "msgtore_db_schema_indexes_version"

    invoke-virtual {p0, p1, v2}, LX/0zj;->A09(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/0zj;->A07(LX/2tz;LX/2HH;)V

    const-string v1, "Consumer-60d62f92f4d3cc81728de4c4a9cf1964"

    const-string v0, "DatabaseHelper"

    invoke-static {p1, v2, v1, v0}, LX/36q;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A06(LX/2tz;LX/2HH;)V
    .locals 3

    new-instance v2, LX/2tg;

    invoke-direct {v2}, LX/2tg;-><init>()V

    iget-object v0, p0, LX/0zj;->A09:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0, p1, p2, v2}, LX/45Q;->B2Z(LX/2tz;LX/2HH;LX/2tg;)V

    goto :goto_0

    :cond_0
    const-string v0, "DatabaseHelper"

    invoke-virtual {v2, p1, v0}, LX/2tg;->A08(LX/2tz;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/2tz;LX/2HH;)V
    .locals 3

    new-instance v2, LX/2tg;

    invoke-direct {v2}, LX/2tg;-><init>()V

    iget-object v0, p0, LX/0zj;->A09:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0, p1, p2, v2}, LX/45Q;->B2U(LX/2tz;LX/2HH;LX/2tg;)V

    goto :goto_0

    :cond_0
    const-string v0, "DatabaseHelper"

    invoke-virtual {v2, p1, v0}, LX/2tg;->A07(LX/2tz;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/2tz;LX/2HH;)V
    .locals 6

    :try_start_0
    const-string v0, "databasehelper/createDatabaseTables"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v5

    iget-object v1, p1, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    sget-object v1, LX/25M;->A00:Ljava/lang/String;

    const-string v0, "DROP_MEDIA_STREAMING_SIDECAR_DEPRECATED"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "messages_dehydrated_hsm"

    const-string v4, "DatabaseHelper"

    invoke-static {p1, v4, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS message_view_once_index"

    const-string v0, "DROP_DEPRECATED_INDEX"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS message_view_once"

    const-string v0, "DROP_DEPRECATED_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_key_index"

    const-string v1, "MessagesDBHelper"

    invoke-static {p1, v1, v0}, LX/391;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_comment_parent_message_row_id_index"

    invoke-static {p1, v1, v0}, LX/391;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_quoted_view_once_media"

    const-string v1, "MessageViewOnceTable"

    invoke-static {p1, v1, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_quoted_view_once_media_legacy"

    invoke-static {p1, v1, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2tg;

    invoke-direct {v2}, LX/2tg;-><init>()V

    iget-object v0, p0, LX/0zj;->A09:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0, p2, v2}, LX/45Q;->B2X(LX/2HH;LX/2tg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/2tg;->A06(LX/2tz;LX/2HH;)V

    const-string v0, "call_logs"

    const-string/jumbo v3, "table"

    invoke-static {p1, v3, v0}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    const-string v3, "call_log_ready"

    const-string v0, "CallLogTable"

    invoke-static {p1, v3, v0, v1, v2}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_1
    const-string v0, "jid_ready"

    invoke-static {p1, v0, v4, v1, v2}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "jid_map_ready"

    invoke-static {p1, v0, v4, v1, v2}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v3, "links_ready"

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "call_log_participant"

    invoke-static {p1, v3, v0}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    const-string v0, "CREATE_CALL_LOG_PARTICIPANTS_TABLE_DEPRECATED"

    invoke-virtual {p1, v3, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/36q;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {p1, v3, v4, v1, v2}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {v5}, LX/365;->A06()J

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A09(LX/2tz;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0zj;->A05:LX/2aq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2aq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v0, "props"

    invoke-static {p1, v0}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1}, LX/36q;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "Consumer-60d62f92f4d3cc81728de4c4a9cf1964"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B90()LX/3B1;
    .locals 1

    iget-object v0, p0, LX/0zj;->A04:LX/3B1;

    return-object v0
.end method

.method public declared-synchronized BAk()LX/2tz;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0zj;->BDR()LX/2tz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BDR()LX/2tz;
    .locals 11

    :try_start_0
    move-object v10, p0

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, LX/0zj;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    goto/16 :goto_12

    :cond_0
    new-instance v1, LX/3ln;

    invoke-direct {v1}, LX/3ln;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/open-existing-db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0zj;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const-string v0, "databasehelper/open-existing-db/no-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message store missing, no message store file"

    invoke-static {v3, v0, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to open db"

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x20000010

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0zj;->A07:LX/2Ny;

    iget-object v0, p0, LX/0zj;->A06:LX/30M;

    invoke-static {v6, v0, v1, v4}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    iput-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_4

    const-string v0, "/will-retry "

    goto :goto_3

    :cond_4
    const-string v0, " "

    :goto_3
    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-lez v8, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    :goto_4
    if-eqz v7, :cond_6

    :goto_5
    add-int/lit8 v0, v8, 0x1

    if-nez v8, :cond_6

    move v8, v0

    goto :goto_2

    :goto_6
    const-string v0, "databasehelper/open-existing-db/stack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/348;->A01()V

    :cond_6
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_7

    if-lez v5, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t open message store file "

    invoke-static {v3, v0, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    :goto_7
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "databasehelper/open-existing-db/ is read only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    if-nez v9, :cond_a

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iput-object v2, p0, LX/0zj;->A00:LX/2tz;

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_2

    :cond_a
    const-string v1, "databasehelper/canQueryDb"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    const-string/jumbo v6, "messages"

    const-string/jumbo v5, "table"

    invoke-static {v0, v5, v6}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    goto :goto_8

    :cond_b
    const-string v1, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    :try_start_4
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_c

    goto :goto_a
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :try_start_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/38X;->A05(Ljava/io/File;Ljava/lang/String;)Z

    :cond_c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to query db"

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_a
    iget-object v0, p0, LX/0zj;->A05:LX/2aq;

    iget-boolean v0, v0, LX/2aq;->A02:Z

    if-eqz v0, :cond_d

    const-string v0, "databasehelper/canUpdateDb skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    const-string v0, "databasehelper/canUpdateDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_12

    invoke-static {v0, v5, v6}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "UPDATE message SET receipt_server_timestamp = -1 WHERE _id = 1"

    :goto_b
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v1, p0, LX/0zj;->A00:LX/2tz;

    const-string v0, "DB_HELPER_CAN_UPDATE_DB"

    invoke-virtual {v1, v2, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-static {v4, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_e
    const-string v2, "UPDATE messages SET send_timestamp = -1 WHERE _id = 1"

    goto :goto_b
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {p0}, LX/0zj;->A00(LX/0zj;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    :try_start_9
    iget-object v1, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v1, :cond_11

    const-string v0, "databasehelper/prepareWritableDatabase"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    const-string/jumbo v3, "msgtore_db_schema_version"

    invoke-virtual {p0, v1, v3}, LX/0zj;->A09(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {p0}, LX/0zj;->A01()LX/2HG;

    move-result-object v0

    new-instance v1, LX/2HH;

    invoke-direct {v1, v0}, LX/2HH;-><init>(LX/2HG;)V

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-virtual {p0, v0, v1}, LX/0zj;->A08(LX/2tz;LX/2HH;)V

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-virtual {p0, v0, v1}, LX/0zj;->A05(LX/2tz;LX/2HH;)V

    invoke-virtual {v4}, LX/365;->A05()J

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-virtual {p0, v0}, LX/0zj;->A04(LX/2tz;)V

    invoke-virtual {v4}, LX/365;->A05()J

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-virtual {p0, v0, v1}, LX/0zj;->A06(LX/2tz;LX/2HH;)V

    invoke-virtual {v4}, LX/365;->A05()J

    iget-object v2, p0, LX/0zj;->A00:LX/2tz;

    const-string v1, "Consumer-60d62f92f4d3cc81728de4c4a9cf1964"

    const-string v0, "DatabaseHelper"

    invoke-static {v2, v3, v1, v0}, LX/36q;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/365;->A05()J

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v4}, LX/365;->A05()J

    invoke-virtual {v4}, LX/365;->A05()J

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4}, LX/365;->A06()J

    throw v1

    :goto_e
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4}, LX/365;->A06()J

    :cond_f
    iget-object v0, p0, LX/0zj;->A08:LX/3gc;

    invoke-virtual {v0}, LX/3gc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PR;

    iget-object v0, v0, LX/2PR;->A00:LX/2pZ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_f
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_10
    :try_start_c
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    move-exception v1

    :try_start_d
    const-string/jumbo v0, "msgstore/getWritableLoggableDatabase/onopen"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_11
    :try_start_e
    const-string v0, "databasehelper/prepareWritableDatabase/database is not initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_6
    :try_start_f
    move-exception v1

    const-string/jumbo v0, "msgstore/getWritableLoggableDatabase/prepare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_12
    :try_start_10
    const-string v0, "databasehelper/canUpdateDb/database is not initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_7
    move-exception v0

    :try_start_11
    invoke-virtual {p0, v0}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_10

    :catch_8
    move-exception v0

    invoke-virtual {p0, v0}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    :goto_10
    throw v0

    :catch_9
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/38X;->A05(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-static {p0}, LX/0zj;->A00(LX/0zj;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to update db"

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    invoke-static {p0}, LX/0zj;->A00(LX/0zj;)V

    goto/16 :goto_1

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    throw v0

    :goto_11
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_12
    :try_start_13
    monitor-exit v10

    return-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_13
    :try_start_14
    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    :try_start_15
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/close, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0zj;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zj;->A00:LX/2tz;

    iput-object v0, p0, LX/0zj;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getReadableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0zj;->BAk()LX/2tz;

    move-result-object v0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getWritableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0zj;->BDR()LX/2tz;

    move-result-object v0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0zj;->A07:LX/2Ny;

    iget-object v0, p0, LX/0zj;->A06:LX/30M;

    invoke-static {p1, v0, v1, v2}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v6

    const-string v5, "DatabaseHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x1

    new-instance v0, LX/23W;

    invoke-direct {v0, p0, v7, v3}, LX/23W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v6, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-string/jumbo v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zj;->A01()LX/2HG;

    move-result-object v0

    new-instance v4, LX/2HH;

    invoke-direct {v4, v0}, LX/2HH;-><init>(LX/2HG;)V

    new-instance v2, LX/2tg;

    invoke-direct {v2}, LX/2tg;-><init>()V

    iget-object v0, p0, LX/0zj;->A09:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0, v4, v2}, LX/45Q;->B2X(LX/2HH;LX/2tg;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2tg;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "props"

    invoke-static {v6, v0}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    const-string v0, "CREATE_PROPS_TABLE"

    invoke-virtual {v6, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "call_log_ready"

    const-wide/16 v2, 0x1

    invoke-static {v6, v0, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "chat_ready"

    const-wide/16 v0, 0x2

    invoke-static {v6, v8, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "blank_me_jid_ready"

    invoke-static {v6, v8, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v8, "participant_user_ready"

    invoke-static {v6, v8, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v10, "broadcast_me_jid_ready"

    invoke-static {v6, v10, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v10, "receipt_user_ready"

    invoke-static {v6, v10, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v10, "receipt_device_migration_complete"

    invoke-static {v6, v10, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v10, "status_list_ready"

    invoke-static {v6, v10, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v10, "message_streaming_sidecar_timestamp"

    invoke-static {v6, v10}, LX/36q;->A01(LX/2tz;Ljava/lang/String;)V

    const-string/jumbo v10, "media_message_ready"

    invoke-static {v6, v10, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v10, "media_message_fixer_ready"

    const-wide/16 v0, 0x3

    invoke-static {v6, v10, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "new_pay_transaction_ready"

    invoke-static {v6, v0, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "DatabaseHelper/using migrated DB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/25B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v10, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x2

    invoke-static {v6, v8, v5, v0, v1}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "migration_completed"

    invoke-static {v6, v0, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "write_to_old_schema_disabled"

    invoke-static {v6, v0, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "drop_deprecated_tables_status"

    invoke-static {v6, v0, v5, v2, v3}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v6, v4}, LX/0zj;->A08(LX/2tz;LX/2HH;)V

    invoke-virtual {p0, v6, v4}, LX/0zj;->A05(LX/2tz;LX/2HH;)V

    invoke-virtual {p0, v6}, LX/0zj;->A04(LX/2tz;)V

    invoke-virtual {p0, v6, v4}, LX/0zj;->A06(LX/2tz;LX/2HH;)V

    const-string/jumbo v1, "msgtore_db_schema_version"

    const-string v0, "Consumer-60d62f92f4d3cc81728de4c4a9cf1964"

    invoke-static {v6, v1, v0, v5}, LX/36q;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, LX/0zj;->A08:LX/3gc;

    invoke-virtual {v0}, LX/3gc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PR;

    iget-object v0, v2, LX/2PR;->A04:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "md_messaging_enabled"

    invoke-static {v1, v0, v7}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2PR;->A00:LX/2pZ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, p0, LX/0zj;->A00:LX/2tz;

    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v6, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/enable_secure_delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/upgrade version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
