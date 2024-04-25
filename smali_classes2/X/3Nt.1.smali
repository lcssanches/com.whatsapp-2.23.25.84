.class public final LX/3Nt;
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

    const-string v1, "integrator_opt_in_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS integrator_opt_in_index ON integrator_display_name (opt_in_status)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v5

    const/4 v0, 0x6

    new-array v3, v0, [LX/2yr;

    const-string v0, "integrator_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v4, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v5, v4}, LX/2qO;->A0l(LX/2qO;LX/1wQ;)Z

    move-result v2

    iput-boolean v2, v5, LX/2qO;->A04:Z

    invoke-static {v5, v3, v6}, LX/2qO;->A0j(LX/2qO;[Ljava/lang/Object;I)V

    const-string v0, "display_name"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v3, v2}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "status"

    invoke-static {v5, v4, v0, v3, v2}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "icon_path"

    invoke-static {v5, v1, v0, v2}, LX/2qO;->A09(LX/2qO;LX/1wQ;Ljava/lang/String;Z)V

    const-string v0, "\'\'"

    iput-object v0, v5, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v0, "opt_in_status"

    invoke-static {v5, v4, v0, v6, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "identifier_type"

    invoke-static {v5, v4, v0, v6, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "integrator_display_name"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
