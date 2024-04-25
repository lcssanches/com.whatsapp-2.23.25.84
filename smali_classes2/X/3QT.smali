.class public LX/3QT;
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

    const-string v1, "biz_profile_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index ON wa_biz_profiles (jid);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 8

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x25

    new-array v2, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v3

    iput-object v3, v4, LX/2qO;->A00:LX/1wQ;

    const/4 v1, 0x1

    invoke-static {v4, v2}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v7, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v7, v2, v1}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "email"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "address"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "business_description"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "latitude"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wQ;->A08:LX/1wQ;

    invoke-static {v4, v5}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string/jumbo v0, "longitude"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "tag"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vertical"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "time_zone"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "hours_note"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_catalog"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wQ;->A02:LX/1wQ;

    iput-object v5, v4, LX/2qO;->A00:LX/1wQ;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A0y()LX/2yr;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "address_postal_code"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "address_city_id"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "address_city_name"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "commerce_experience"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "shop_url"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cart_enabled"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "commerce_manager_url"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "direct_connection_enabled"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "is_shop_banned"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "default_postcode"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "location_name"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "galaxy_business_enabled"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "cover_photo_url"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "cover_photo_id"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "custom_url"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string/jumbo v0, "member_since"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "capi_calling_enabled"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "is_responsive"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string/jumbo v0, "postcode_type"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string/jumbo v0, "price_tier_id"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "business_blocked_status"

    invoke-static {v4, v7, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string/jumbo v0, "survey_sampling_rate"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "is_offerings_eligible"

    invoke-static {v4, v5, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "automated_type"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string/jumbo v0, "welcome_message_protocol_mode"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string/jumbo v0, "wa_biz_profiles"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "contact_bd_for_business_profiles"

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid = old.jid; END"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_bu_for_business_profiles"

    const-string v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid = new.jid WHERE jid = old.jid; END"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
