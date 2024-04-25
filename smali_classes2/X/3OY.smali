.class public LX/3OY;
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
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/2yr;

    sget-object v5, LX/1wQ;->A06:LX/1wQ;

    const-string v4, "NOT NULL PRIMARY KEY"

    const-string/jumbo v0, "message_row_id"

    new-instance v1, LX/2yr;

    invoke-direct {v1, v5, v0, v4}, LX/2yr;-><init>(LX/1wQ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "host_storage"

    invoke-static {v3, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "actual_actors"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy_mode_ts"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/2qO;->A00:LX/1wQ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2qO;->A04:Z

    invoke-virtual {v3}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "business_name"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v3, v0, v2}, LX/2qO;->A0b(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_privacy_state"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "message_privacy_state"

    const-string/jumbo v1, "message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A03(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
