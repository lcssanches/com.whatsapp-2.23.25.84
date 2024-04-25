.class public LX/3QR;
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

    const-string v1, "biz_profile_id_service_offerings_index"

    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_id_service_offerings_index ON wa_biz_profile_to_service_offerings (wa_biz_profile_id, wa_biz_category_service_offerings_id);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0t(LX/2qO;)[LX/2yr;

    move-result-object v3

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "wa_biz_profile_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "wa_biz_category_service_offerings_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "is_offered"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A02:LX/1wQ;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0g(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "wa_biz_profile_to_service_offerings"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_biz_profile_to_service_offerings_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profile_to_service_offerings WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
