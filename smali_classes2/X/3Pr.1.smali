.class public LX/3Pr;
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

    const-string/jumbo v1, "scheduled_calls_chat_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index ON scheduled_calls (key_chat_row_id, scheduled_timestamp, is_upcoming)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scheduled_calls_key_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index ON scheduled_calls (key_chat_row_id, key_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scheduled_calls_timestamp_index_v2"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 ON scheduled_calls (is_upcoming, scheduled_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scheduled_calls_call_log_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index ON scheduled_calls (call_log_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0xa

    new-array v3, v0, [LX/2yr;

    const-string v0, "creation_message_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "key_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v1, v3, v5}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "key_from_me"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "key_chat_row_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "call_type"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3, v5}, LX/2qO;->A0h(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "scheduled_timestamp"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3, v5}, LX/2qO;->A0i(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "call_title"

    invoke-static {v4, v1, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "creator_jid_row_id"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "is_upcoming"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A02:LX/1wQ;

    iput-object v0, v4, LX/2qO;->A00:LX/1wQ;

    iput-boolean v5, v4, LX/2qO;->A04:Z

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "call_log_row_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "scheduled_calls"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
