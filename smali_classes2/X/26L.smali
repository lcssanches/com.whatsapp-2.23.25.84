.class public LX/26L;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v0, "_id"

    const-string/jumbo v1, "raw_string_jid"

    const-string v2, "display_message_row_id"

    const-string/jumbo v3, "last_read_message_row_id"

    const-string/jumbo v4, "last_read_receipt_sent_message_row_id"

    const-string v5, "archived"

    const-string/jumbo v6, "sort_timestamp"

    const-string v7, "gen"

    const-string/jumbo v8, "spam_detection"

    const-string/jumbo v9, "plaintext_disabled"

    const-string/jumbo v10, "vcard_ui_dismissed"

    const-string v11, "change_number_notified_message_row_id"

    const-string/jumbo v12, "subject"

    const-string/jumbo v13, "last_message_row_id"

    const-string/jumbo v14, "unseen_message_count"

    const-string/jumbo v15, "unseen_missed_calls_count"

    const-string/jumbo v16, "unseen_row_count"

    const-string/jumbo v17, "unseen_message_reaction_count"

    const-string/jumbo v18, "unseen_comment_message_count"

    const-string/jumbo v19, "last_message_reaction_row_id"

    const-string/jumbo v20, "last_seen_message_reaction_row_id"

    const-string/jumbo v21, "unseen_earliest_message_received_time"

    const-string/jumbo v22, "last_important_message_row_id"

    const-string/jumbo v23, "show_group_description"

    const-string v24, "ephemeral_expiration"

    const-string v25, "ephemeral_setting_timestamp"

    const-string v26, "ephemeral_displayed_exemptions"

    const-string v27, "ephemeral_disappearing_messages_initiator"

    const-string/jumbo v28, "unseen_important_message_count"

    const-string v29, "group_type"

    const-string v30, "growth_lock_level"

    const-string v31, "growth_lock_expiration_ts"

    const-string/jumbo v32, "last_read_message_sort_id"

    const-string v33, "display_message_sort_id"

    const-string/jumbo v34, "last_message_sort_id"

    const-string/jumbo v35, "last_read_receipt_sent_message_sort_id"

    const-string v36, "has_new_community_admin_dialog_been_acknowledged"

    const-string v37, "history_sync_progress"

    const-string v38, "hidden"

    const-string v39, "chat_lock"

    const-string v40, "chat_origin"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/26L;->A01:[Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chat_view"

    invoke-static {v0, v2, v1}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    const-string v3, "chat_row_id"

    const-string v4, "deleted_message_row_id"

    const-string v5, "deleted_starred_message_row_id"

    const-string v6, "deleted_categories_message_row_id"

    const-string v7, "deleted_categories_starred_message_row_id"

    const-string v8, "deleted_message_categories"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleted_chat_job"

    invoke-static {v0, v2, v1}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM chat_view AS chat_view"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LEFT JOIN deleted_chat_job AS deleted_chat_job"

    invoke-static {v2, v0}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "chat_view._id = deleted_chat_job.chat_row_id"

    invoke-static {v2, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "(hidden = 0)"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26L;->A00:Ljava/lang/String;

    return-void
.end method
