.class public LX/3R4;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;
.implements LX/416;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azz(LX/2tz;LX/2HH;)V
    .locals 9

    const-string v3, "chat_ready"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/36q;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v7

    const/16 v0, 0x19

    new-array v2, v0, [LX/2yr;

    invoke-static {v7}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v6

    invoke-static {v7, v6, v2}, LX/2qO;->A0m(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "key_remote_jid"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v7, v1, v2, v4}, LX/2qO;->A0e(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "message_table_id"

    invoke-static {v7, v6, v0, v2, v8}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "subject"

    invoke-static {v7, v1, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creation"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_read_message_table_id"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_read_receipt_sent_message_table_id"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "archived"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sort_timestamp"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "mod_tag"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gen"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A08:LX/1wQ;

    invoke-static {v7, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string/jumbo v0, "my_messages"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "plaintext_disabled"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A02:LX/1wQ;

    invoke-static {v7, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string/jumbo v0, "last_message_table_id"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_earliest_message_received_time"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_message_count"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_missed_calls_count"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_row_count"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vcard_ui_dismissed"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "change_number_notified_message_id"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_important_message_table_id"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "show_group_description"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ephemeral_expiration"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "last_read_ephemeral_message_table_id"

    invoke-static {v7, v6, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "ephemeral_setting_timestamp"

    invoke-static {v7, v6, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "chat_list"

    invoke-static {p1, v0, v2, v1}, LX/391;->A06(LX/2tz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    if-ne v5, v4, :cond_0

    const-wide/16 v1, 0x0

    const-string v0, "ChatListTable"

    invoke-static {p1, v3, v0, v1, v2}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "%@g.us"

    const-string v0, "%@temp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "DELETE_CHAT_LIST_FOR_MIGRATION"

    const-string v0, "DELETE FROM chat_list WHERE message_table_id = 0 AND last_read_message_table_id = 0 AND sort_timestamp = 0 AND my_messages = 0 AND plaintext_disabled = 0 AND key_remote_jid NOT LIKE ? AND key_remote_jid NOT LIKE ?"

    invoke-virtual {p1, v0, v1, v2}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string v0, "chat_list"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
