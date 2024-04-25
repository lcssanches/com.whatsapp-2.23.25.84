.class public LX/3RE;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;
.implements LX/416;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azz(LX/2tz;LX/2HH;)V
    .locals 11

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v9

    const/16 v0, 0x15

    new-array v3, v0, [LX/2yr;

    const-string v7, "_id"

    iput-object v7, v9, LX/2qO;->A02:Ljava/lang/String;

    sget-object v8, LX/1wQ;->A06:LX/1wQ;

    iput-object v8, v9, LX/2qO;->A00:LX/1wQ;

    const/4 v2, 0x1

    invoke-static {v9, v3}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "chat_row_id"

    invoke-static {v9, v8, v6, v3, v2}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v5, "from_me"

    invoke-static {v9, v8, v5, v3, v2}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v4, "key_id"

    iput-object v4, v9, LX/2qO;->A02:Ljava/lang/String;

    sget-object v10, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v9, v10, v3, v2}, LX/2qO;->A0g(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "broadcast"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "recipient_count"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "participant_hash"

    invoke-static {v9, v10, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "origination_flags"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "origin"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "received_timestamp"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "receipt_server_timestamp"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_type"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "text_data"

    invoke-static {v9, v10, v0, v3}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "starred"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "lookup_tables"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_add_on_flags"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "view_mode"

    invoke-static {v9, v8, v0, v3}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sort_id"

    invoke-static {v9, v8, v0, v1, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-static {p1, v3, v1, v0}, LX/391;->A06(LX/2tz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v0, -0x1

    invoke-static {v2, v6, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "-1"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT_TABLE_MESSAGE_FIRST_MESSAGE"

    invoke-virtual {p1, v3, v0, v2}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 5

    const-string/jumbo v1, "message_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_key_index ON message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_sort_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_sort_id_index ON message (sort_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_starred_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_starred_index ON message(starred)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_type_chat_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_type_chat_index ON message(chat_row_id, message_type)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_chat_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_chat_id_index ON message (chat_row_id,_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_type_index ON message(message_type)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p2, LX/2HH;->A01:Z

    const-string v3, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    const-string/jumbo v2, "message_starred_sort_id_index"

    const-string v1, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    const-string/jumbo v0, "message_chat_sort_id_index"

    if-eqz v4, :cond_0

    invoke-virtual {p3, v0, v1}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3, v0, v1}, LX/2tg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, LX/2tg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
