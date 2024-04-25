.class public final LX/3PO;
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

    const-string/jumbo v1, "newsletter_membership_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_membership_index ON newsletter (membership)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "newsletter_code_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_code_index ON newsletter (invite_code)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/16 v0, 0x17

    new-array v3, v0, [LX/2yr;

    const-string v0, "chat_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0o(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "name"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v6, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v6, v3, v5}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "name_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v4, v6, v0, v3, v5}, LX/2qO;->A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3, v5}, LX/2qO;->A0h(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "picture_url"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "picture_id"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A09(LX/2qO;LX/1wQ;Ljava/lang/String;Z)V

    iput-boolean v5, v4, LX/2qO;->A04:Z

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string/jumbo v0, "preview_url"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "preview_id"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "invite_code"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "handle"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "subscribers_count"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string/jumbo v0, "membership"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string/jumbo v0, "privacy"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string/jumbo v0, "verified"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string/jumbo v0, "muted"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string/jumbo v0, "oldest_message_retrieved"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-string/jumbo v0, "suspended"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A09(LX/2qO;LX/1wQ;Ljava/lang/String;Z)V

    const-string v0, "0"

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v0, "deleted"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A08(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-string/jumbo v0, "show_enforced_update_banner"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reaction_setting"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reaction_setting_blocklist"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A09:LX/1wQ;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const-string/jumbo v0, "reaction_setting_update_ts"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "newsletter"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "newsletter"

    const-string v1, "chat_row_id=old._id"

    const-string v0, "chat"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A04(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
