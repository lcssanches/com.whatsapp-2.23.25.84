.class public LX/3Pv;
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

    const-string v1, "crossposting_session_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS crossposting_session_id_index ON status_crossposting(crossposting_session_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crossposting_state_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS crossposting_state_index ON status_crossposting(state)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [LX/2yr;

    const-string/jumbo v0, "status_message_row_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v5, v3, v4}, LX/2qO;->A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "crossposting_session_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V

    const-string v0, "crossposting_status_unique_id"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "state"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "media_path"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status_crossposting"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "status_crossposting"

    const-string/jumbo v1, "status_message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A03(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
