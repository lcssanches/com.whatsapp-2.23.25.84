.class public LX/3PF;
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

    const-string/jumbo v1, "missed_call_log_participants_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS missed_call_log_participants_key_index ON missed_call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0t(LX/2qO;)[LX/2yr;

    move-result-object v3

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "call_logs_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v0, v3}, LX/2qO;->A0Z(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string v0, "call_result"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "missed_call_log_participant"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "missed_call_log_participant"

    const-string v1, "call_logs_row_id=old._id"

    const-string/jumbo v0, "missed_call_logs"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
