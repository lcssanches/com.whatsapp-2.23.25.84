.class public LX/3Nq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "group_participants_history_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS group_participants_history_index ON group_participants_history (gjid)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/4 v0, 0x7

    new-array v4, v0, [LX/2yr;

    invoke-static {v5}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "timestamp"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A04:LX/1wQ;

    invoke-static {v5, v0, v4, v2}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "gjid"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "jid"

    invoke-static {v5, v1, v0, v4, v2}, LX/2qO;->A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "action"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2}, LX/2qO;->A0h(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "old_phash"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0i(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "new_phash"

    invoke-static {v5, v1, v0, v2}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "group_participants_history"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
