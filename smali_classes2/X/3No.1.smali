.class public LX/3No;
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
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    const/16 v0, 0x9

    new-array v4, v0, [LX/2yr;

    invoke-static {v6}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v5

    iput-object v5, v6, LX/2qO;->A00:LX/1wQ;

    const/4 v3, 0x1

    invoke-static {v6, v4}, LX/2qO;->A0q(LX/2qO;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "group_jid_row_id"

    invoke-static {v6, v5, v0, v4, v3}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "admin_jid_row_id"

    invoke-static {v6, v5, v0, v4, v3}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "group_name"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v6, v1, v4}, LX/2qO;->A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string v0, "invite_code"

    invoke-static {v6, v1, v0, v4}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiration"

    invoke-static {v6, v5, v0, v4}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invite_time"

    invoke-static {v6, v5, v0, v4}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expired"

    invoke-static {v6, v5, v0, v4}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_type"

    invoke-static {v6, v5, v0, v2, v3}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string/jumbo v0, "message_group_invite"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_group_invite"

    invoke-static {p3, v0}, LX/2tg;->A00(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
