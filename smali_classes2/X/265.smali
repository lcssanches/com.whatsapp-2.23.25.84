.class public final LX/265;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "name"

    const-string/jumbo v1, "symbol"

    const-string v0, "_id"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa_biz_profiles_price_tiers"

    invoke-static {v0, v3, v1}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM wa_biz_profiles_price_tiers INNER JOIN wa_biz_profiles ON wa_biz_profiles._id = ? AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/265;->A00:Ljava/lang/String;

    return-void
.end method
