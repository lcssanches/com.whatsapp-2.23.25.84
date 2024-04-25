.class public LX/3NR;
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
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/2yr;

    const-string/jumbo v0, "lid_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v0}, LX/2qO;->A0l(LX/2qO;LX/1wQ;)Z

    move-result v2

    invoke-static {v4, v3, v2}, LX/2qO;->A0k(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "display_name"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v1, v3, v2}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "username"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "lid_display_name"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
