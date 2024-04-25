.class public final LX/3PN;
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

    const-string/jumbo v1, "newsletter_subscribers_by_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_subscribers_by_type_index ON newsletter_subscribers (chat_row_id, type_of_fetch)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v5

    const/16 v0, 0x9

    new-array v3, v0, [LX/2yr;

    invoke-static {v5}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v4

    invoke-static {v5, v4, v3}, LX/2qO;->A0o(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "chat_row_id"

    invoke-static {v5, v4, v0, v3, v2}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "jid_row_id"

    invoke-static {v5, v4, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v5, v1, v3}, LX/2qO;->A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "profile_picture_direct_path"

    invoke-static {v5, v1, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "subscription_time"

    invoke-static {v5, v4, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "role"

    invoke-static {v5, v4, v0, v6, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string/jumbo v0, "type_of_fetch"

    invoke-static {v5, v4, v0, v6, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "fetched_time"

    invoke-static {v5, v4, v0, v6, v2}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string/jumbo v0, "newsletter_subscribers"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "newsletter_subscribers"

    const-string v1, "chat_row_id=old.chat_row_id"

    const-string/jumbo v0, "newsletter"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A04(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
