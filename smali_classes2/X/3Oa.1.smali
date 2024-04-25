.class public LX/3Oa;
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

    const/4 v0, 0x5

    new-array v4, v0, [LX/2yr;

    invoke-static {v5}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/2qO;->A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "amount"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "note"

    invoke-static {v5, v1, v0, v4, v2}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "status"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_jpeg_thumbnail"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A01:LX/1wQ;

    invoke-static {v5, v0, v4}, LX/2qO;->A0b(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_quote_invoice"

    invoke-virtual {p2, v0, v4}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
