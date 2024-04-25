.class public LX/3Nf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "chat_group_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_group_type_index ON chat (group_type)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_hidden_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_hidden_index ON chat (hidden)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x2c

    new-array v2, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v5

    invoke-static {v4, v5, v2}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "jid_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6}, LX/2qO;->A0e(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "hidden"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "subject"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v3, v2}, LX/2qO;->A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string v0, "created_timestamp"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_message_row_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_message_row_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_read_message_row_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_read_receipt_sent_message_row_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_important_message_row_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "archived"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sort_timestamp"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "mod_tag"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gen"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A08:LX/1wQ;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string/jumbo v0, "spam_detection"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_earliest_message_received_time"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_message_count"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_missed_calls_count"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_row_count"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "plaintext_disabled"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vcard_ui_dismissed"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "change_number_notified_message_row_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "show_group_description"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ephemeral_expiration"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_read_ephemeral_message_row_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "ephemeral_setting_timestamp"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "ephemeral_displayed_exemptions"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "ephemeral_disappearing_messages_initiator"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string/jumbo v0, "unseen_important_message_count"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A09(LX/2qO;LX/1wQ;Ljava/lang/String;Z)V

    const-string v0, "0"

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "group_type"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A08(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_message_reaction_row_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_seen_message_reaction_row_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string/jumbo v0, "unseen_message_reaction_count"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string/jumbo v0, "unseen_comment_message_count"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "growth_lock_level"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "growth_lock_expiration_ts"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_read_message_sort_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "display_message_sort_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_message_sort_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_read_receipt_sent_message_sort_id"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A08(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "history_sync_progress"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "chat_lock"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "chat_origin"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "chat"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
