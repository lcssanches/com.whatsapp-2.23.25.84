.class public final LX/6x6;
.super LX/2We;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "business"

    const-string v1, "business_search"

    const-string v2, "calling"

    const-string v3, "channels"

    const-string v4, "cross_app_integrations"

    const-string v5, "data_management"

    const-string v6, "growth_broadcast"

    const-string v7, "infra"

    const-string v8, "integrity"

    const-string v9, "messaging"

    const-string v10, "new_devices"

    const-string v11, "other"

    const-string v12, "platforms_delivery"

    const-string v13, "privacy"

    const-string v14, "rich_messaging"

    const-string v15, "sharing"

    const-string v16, "support_experience"

    const-string v17, "ui_redesign"

    const-string v18, "whatsapp_ai_agents"

    const-string v19, "whatsapp_vr"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6x6;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "category"

    new-instance v3, LX/2se;

    invoke-direct {v3, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/6x6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, LX/2se;->A0I(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void
.end method
