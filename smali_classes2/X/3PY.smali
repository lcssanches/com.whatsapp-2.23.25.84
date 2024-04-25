.class public LX/3PY;
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

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [LX/2yr;

    const-string/jumbo v0, "user_jid_row_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wQ;->A06:LX/1wQ;

    iput-object v3, v5, LX/2qO;->A00:LX/1wQ;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/2qO;->A0q(LX/2qO;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "version"

    invoke-static {v5, v3, v0, v1, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "primary_device_version"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
