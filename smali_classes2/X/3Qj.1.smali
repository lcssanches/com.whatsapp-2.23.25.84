.class public LX/3Qj;
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

    const-string v1, "incoming_tc_token_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 4

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2yr;

    const-string v0, "jid"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v3, v0}, LX/2qO;->A0l(LX/2qO;LX/1wQ;)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/2qO;->A0k(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "incoming_tc_token"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A01:LX/1wQ;

    invoke-static {v3, v0, v2, v1}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "incoming_tc_token_timestamp"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A07:LX/1wQ;

    invoke-static {v3, v0, v2, v1}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "wa_trusted_contacts"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
