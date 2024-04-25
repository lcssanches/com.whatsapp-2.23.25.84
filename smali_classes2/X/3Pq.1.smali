.class public final LX/3Pq;
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

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v5

    invoke-static {v5}, LX/2qO;->A0x(LX/2qO;)[LX/2yr;

    move-result-object v4

    sget-object v3, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v5, v3, v4}, LX/2qO;->A0o(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "reporting_tag"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A01:LX/1wQ;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "reporting_token_content"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reporting_token"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "reporting_token"

    const-string/jumbo v1, "message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A04(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
