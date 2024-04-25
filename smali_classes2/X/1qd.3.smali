.class public final LX/1qd;
.super LX/2We;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string/jumbo v2, "spam"

    const-string v1, "inappropriate"

    const-string/jumbo v0, "none"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/1qd;->A02:Ljava/util/ArrayList;

    const-string v1, "biz_profile"

    const-string v2, "broadcast_list_context_menu"

    const-string v3, "catalog_link"

    const-string v4, "click_to_chat_link"

    const-string v5, "contact_card"

    const-string v6, "contact_search"

    const-string v7, "ctwa"

    const-string v8, "global_search_new_chat"

    const-string v9, "group_participant_list"

    const-string/jumbo v10, "message_short_link"

    const-string/jumbo v11, "other_qbm"

    const-string/jumbo v12, "otp_qbm"

    const-string/jumbo v13, "phone_number_hyperlink"

    const-string/jumbo v14, "product_link"

    const-string/jumbo v15, "promotional_qbm"

    const-string/jumbo v16, "qr_code"

    const-string/jumbo v17, "status"

    const-string/jumbo v18, "transactional_qbm"

    const-string/jumbo v19, "unknown"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/1qd;->A00:Ljava/util/ArrayList;

    const-string v2, "false"

    const-string/jumbo v1, "true"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qd;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "biz_opt_out"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_discovery_timestamp"

    invoke-static {v2, p1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_discovery_id"

    invoke-static {v2, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "business_discovery_entry_point"

    sget-object v0, LX/1qd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p3, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
