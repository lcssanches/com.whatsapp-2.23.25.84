.class public LX/3QO;
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

    const-string/jumbo v1, "wa_biz_profiles_linked_accounts_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS wa_biz_profiles_linked_accounts_index ON wa_biz_profiles_linked_accounts_table(wa_biz_profile_id);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    const/4 v0, 0x7

    new-array v5, v0, [LX/2yr;

    invoke-static {v6}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v4

    iput-object v4, v6, LX/2qO;->A00:LX/1wQ;

    const/4 v3, 0x1

    invoke-static {v6, v5}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "wa_biz_profile_id"

    invoke-static {v6, v4, v0, v5, v3}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "account_id"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v6, v1, v5, v3}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "account_type"

    invoke-static {v6, v4, v0, v5, v3}, LX/2qO;->A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "account_display_name"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v5, v3}, LX/2qO;->A0h(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "account_fan_count"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v6, v4, v5, v3}, LX/2qO;->A0i(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "account_has_media_post"

    invoke-static {v6, v4, v0, v2, v3}, LX/2qO;->A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string/jumbo v0, "wa_biz_profiles_linked_accounts_table"

    invoke-virtual {p2, v0, v5}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "business_profiles_bd_for_linked_accounts_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_linked_accounts_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_linked_accounts_table WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
