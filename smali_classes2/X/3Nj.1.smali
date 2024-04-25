.class public final LX/3Nj;
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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "message_event_name_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_event_name_index ON message_event (name)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_event_chat_row_id_and_start_time_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index ON message_event (chat_row_id, start_time)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/16 v0, 0xb

    new-array v3, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/2qO;->A0o(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "is_canceled"

    invoke-static {v4, v2, v0, v1}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "name"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v5, v3, v6}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "location_latitude"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A08:LX/1wQ;

    invoke-static {v4, v1, v3}, LX/2qO;->A0b(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "location_longitude"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "location_name"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "location_address"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "join_link"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start_time"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A04:LX/1wQ;

    iput-object v0, v4, LX/2qO;->A00:LX/1wQ;

    iput-boolean v6, v4, LX/2qO;->A04:Z

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "chat_row_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_event"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "message_event"

    invoke-static {p3, v0}, LX/2tg;->A00(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
