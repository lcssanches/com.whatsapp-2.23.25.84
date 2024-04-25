.class public LX/3Nn;
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

    const-string v1, "frequent_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS frequent_index ON frequent (jid_row_id, type)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 12

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v9

    const/4 v11, 0x4

    new-array v1, v11, [LX/2yr;

    const-string v10, "_id"

    iput-object v10, v9, LX/2qO;->A02:Ljava/lang/String;

    sget-object v8, LX/1wQ;->A06:LX/1wQ;

    iput-object v8, v9, LX/2qO;->A00:LX/1wQ;

    const/4 v7, 0x1

    invoke-static {v9, v1}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "jid"

    iput-object v0, v9, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v9, v0, v1, v7}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v5, "type"

    invoke-static {v9, v8, v5, v7}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-string/jumbo v3, "message_count"

    invoke-static {v9, v8, v3, v7}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "frequents"

    invoke-virtual {p2, v0, v1}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    new-array v1, v11, [LX/2yr;

    iput-object v10, v9, LX/2qO;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/2qO;->A00:LX/1wQ;

    iput-boolean v7, v9, LX/2qO;->A05:Z

    iput-boolean v7, v9, LX/2qO;->A03:Z

    invoke-static {v9, v1, v6}, LX/2qO;->A0j(LX/2qO;[Ljava/lang/Object;I)V

    const-string v0, "jid_row_id"

    invoke-static {v9, v8, v0, v1, v7}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-static {v9, v8, v5, v7}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v8, v3, v7}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "frequent"

    invoke-virtual {p2, v0, v1}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
