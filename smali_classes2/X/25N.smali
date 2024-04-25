.class public LX/25N;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string/jumbo v0, "key_remote_jid"

    const-string/jumbo v1, "subject"

    const-string v2, "creation"

    const-string/jumbo v3, "message_table_id"

    const-string/jumbo v4, "last_message_table_id"

    const-string/jumbo v5, "last_read_message_table_id"

    const-string/jumbo v6, "last_read_receipt_sent_message_table_id"

    const-string/jumbo v7, "last_important_message_table_id"

    const-string v8, "archived"

    const-string/jumbo v9, "sort_timestamp"

    const-string v10, "gen"

    const-string/jumbo v11, "my_messages"

    const-string/jumbo v12, "unseen_earliest_message_received_time"

    const-string/jumbo v13, "unseen_message_count"

    const-string/jumbo v14, "unseen_missed_calls_count"

    const-string/jumbo v15, "unseen_row_count"

    const-string/jumbo v16, "plaintext_disabled"

    const-string/jumbo v17, "vcard_ui_dismissed"

    const-string v18, "change_number_notified_message_id"

    const-string/jumbo v19, "show_group_description"

    const-string v20, "ephemeral_expiration"

    const-string v21, "ephemeral_setting_timestamp"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25N;->A00:[Ljava/lang/String;

    return-void
.end method
