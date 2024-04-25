.class public final LX/3PL;
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

    const-string/jumbo v1, "newsletter_message_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_index ON newsletter_message (chat_row_id, server_message_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/16 v0, 0x9

    new-array v3, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/2qO;->A0o(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "chat_row_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "server_message_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "comments_count"

    invoke-static {v4, v2, v0, v6, v5}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v0, "reaction_from_me"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v0, v3}, LX/2qO;->A0b(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string v0, "extra_newsletter_tables"

    invoke-static {v4, v2, v0, v6, v5}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "extra_table_last_update_ts"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reactions_from_me_ts"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "view_count"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "newsletter_message"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "newsletter_message"

    const-string/jumbo v1, "message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A04(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
