.class public LX/3P7;
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

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    invoke-static {v3}, LX/2qO;->A0v(LX/2qO;)[LX/2yr;

    move-result-object v2

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v3, v0, v2}, LX/2qO;->A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "old_data"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v3, v0, v2, v1}, LX/2qO;->A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "message_system_value_change"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_system_value_change"

    invoke-static {p3, v0}, LX/2tg;->A02(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
