.class public LX/3NX;
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

    const-string v1, "bot_message_info_target_id_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index ON bot_message_info(target_id);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    invoke-static {v5}, LX/2qO;->A0w(LX/2qO;)[LX/2yr;

    move-result-object v4

    sget-object v3, LX/1wQ;->A06:LX/1wQ;

    iput-object v3, v5, LX/2qO;->A00:LX/1wQ;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/2qO;->A0q(LX/2qO;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "target_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v0, v4, v2}, LX/2qO;->A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "message_state"

    invoke-static {v5, v3, v0, v1}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "bot_message_info"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string v2, "bot_message_info"

    const-string/jumbo v1, "message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A03(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
