.class public LX/3Qo;
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

    const-string/jumbo v1, "subgroup_raw_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS subgroup_raw_jid_index ON subgroup_info (subgroup_raw_jid)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/2yr;

    const-string/jumbo v0, "subgroup_raw_jid"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    iput-object v1, v5, LX/2qO;->A00:LX/1wQ;

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/2qO;->A0k(LX/2qO;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "subject"

    invoke-static {v5, v1, v0, v4, v3}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "subject_ts"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v5, v2}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "group_type"

    invoke-static {v5, v2, v0, v1, v3}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string/jumbo v0, "subgroup_info"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
