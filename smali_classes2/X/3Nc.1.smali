.class public LX/3Nc;
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

    const-string v1, "call_log_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index ON call_log (jid_row_id, from_me, call_id, transaction_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 8

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x13

    new-array v3, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v5

    iput-object v5, v4, LX/2qO;->A00:LX/1wQ;

    const/4 v7, 0x1

    invoke-static {v4, v3}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "jid_row_id"

    invoke-static {v4, v5, v0, v3, v7}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "transaction_id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "video_call"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "duration"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_result"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_dnd_mode_on"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bytes_transferred"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_jid_row_id"

    invoke-static {v4, v5, v0, v6, v7}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "is_joinable_group_call"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_creator_device_jid_row_id"

    invoke-static {v4, v5, v0, v6, v7}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "call_random_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_link_row_id"

    invoke-static {v4, v5, v0, v6, v7}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string v0, "call_type"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "offer_silence_reason"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "scheduled_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_log"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string v2, "call_logs"

    invoke-static {p1, v2}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "call_log_participant"

    const-string v0, "call_logs_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
