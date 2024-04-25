.class public final LX/3Nd;
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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/2yr;

    const-string v0, "call_log_row_id"

    iput-object v0, v2, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    iput-object v0, v2, LX/2qO;->A00:LX/1wQ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2qO;->A05:Z

    invoke-static {v2, v1, v3}, LX/2qO;->A0j(LX/2qO;[Ljava/lang/Object;I)V

    const-string v0, "call_unknown_caller"

    invoke-virtual {p2, v0, v1}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "call_unknown_caller"

    const-string v1, "call_log_row_id=OLD._id"

    const-string v0, "call_log"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
