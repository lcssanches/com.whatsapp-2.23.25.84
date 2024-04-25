.class public final LX/267;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v2, "wa_biz_profile_id"

    const-string v1, "is_offered"

    const-string/jumbo v0, "wa_biz_category_service_offerings_id"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "wa_biz_profile_to_service_offerings"

    invoke-static {v4, v5, v0}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-static {v5}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    const-string v3, "category_name"

    const-string/jumbo v2, "offering_name"

    const-string v1, "_id"

    const-string v0, "category_id"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wa_biz_category_service_offerings"

    invoke-static {v1, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INNER JOIN "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_biz_profile_to_service_offerings.wa_biz_profile_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_biz_category_service_offerings._id"

    invoke-static {v5, v0}, LX/0yP;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id"

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/267;->A00:Ljava/lang/String;

    return-void
.end method
