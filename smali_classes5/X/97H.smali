.class public final LX/97H;
.super LX/2r0;

# interfaces
.implements LX/9ik;
.implements LX/8vF;


# instance fields
.field public A00:LX/2tf;

.field public A01:LX/2cq;

.field public A02:LX/9SH;

.field public final A03:LX/28Y;

.field public final A04:LX/2jo;


# direct methods
.method public constructor <init>(LX/28Y;LX/2jo;LX/1dh;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p2, p0, LX/97H;->A04:LX/2jo;

    iput-object p1, p0, LX/97H;->A03:LX/28Y;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    invoke-super {p0}, LX/2r0;->A02()V

    iget-object v3, p0, LX/97H;->A02:LX/9SH;

    if-nez v3, :cond_0

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/9SH;->A01:LX/30l;

    iget-object v0, v3, LX/9SH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9lH;

    invoke-direct {v1, v3, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aZ;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "br_verify_card_deeplink"

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/97H;->A02:LX/9SH;

    if-nez v2, :cond_0

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/9SH;->A01:LX/30l;

    iget-object v0, v2, LX/9SH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2pk;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 7

    const-string v6, "app_to_app_partner_app_package"

    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "app_to_app_partner_intent_action"

    if-nez v0, :cond_0

    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Qk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0QC;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0QC;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/97H;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_to_app_request_payload"

    invoke-static {v1, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {p2, v4}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void
.end method

.method public AwH(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/97H;->A03:LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/908;->A0W(LX/3I0;)LX/30l;

    move-result-object v1

    new-instance v0, LX/9SH;

    invoke-direct {v0, p0, v1, p1}, LX/9SH;-><init>(LX/9ik;LX/30l;Ljava/lang/String;)V

    iput-object v0, p0, LX/97H;->A02:LX/9SH;

    return-void
.end method
