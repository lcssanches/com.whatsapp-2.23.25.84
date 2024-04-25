.class public LX/3Q9;
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

    const-string/jumbo v1, "user_device_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS user_device_index ON user_device (user_jid_row_id,device_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    invoke-static {v5}, LX/2qO;->A0t(LX/2qO;)[LX/2yr;

    move-result-object v4

    sget-object v3, LX/1wQ;->A06:LX/1wQ;

    iput-object v3, v5, LX/2qO;->A00:LX/1wQ;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v5, v3, v0, v4, v2}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "device_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_index"

    invoke-static {v5, v3, v0, v1, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string/jumbo v0, "user_device"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
