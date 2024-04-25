.class public LX/3Qc;
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

    const-string v1, "group_admin_settings_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 9

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x15

    new-array v3, v0, [LX/2yr;

    const-string v0, "jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v8, LX/1wQ;->A0A:LX/1wQ;

    iput-object v8, v4, LX/2qO;->A00:LX/1wQ;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/2qO;->A04:Z

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string/jumbo v0, "restrict_mode"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A02:LX/1wQ;

    invoke-static {v4, v2, v3, v6}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "announcement_group"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v0, "no_frequently_forwarded"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "ephemeral_duration"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v7, LX/1wQ;->A06:LX/1wQ;

    iput-object v7, v4, LX/2qO;->A00:LX/1wQ;

    const-string v0, "NULL"

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "creator_jid"

    invoke-static {v4, v8, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "in_app_support"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "is_suspended"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_state"

    invoke-static {v4, v7, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string/jumbo v0, "require_membership_approval"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string/jumbo v0, "member_add_mode"

    invoke-static {v4, v7, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v0, "incognito"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_pending_requests_banner_acknowledged"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v0, "is_report_to_admin_enabled"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "addressing_mode"

    invoke-static {v4, v8, v0, v6}, LX/2qO;->A09(LX/2qO;LX/1wQ;Ljava/lang/String;Z)V

    const-string v0, "\'pn\'"

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v0, "allow_non_admin_subgroup_creation"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "add_members_banner_state"

    invoke-static {v4, v7, v0, v3}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_pending_suggestions_banner_acknowledged"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v0, "is_name_group_banner_dismissed"

    invoke-static {v4, v2, v0, v5, v6}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-string v0, "history_enabled"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "auto_add_disabled"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_group_admin_settings"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "group_admin_settings_deletion_trigger"

    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
