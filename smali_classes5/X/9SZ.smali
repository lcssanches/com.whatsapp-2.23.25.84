.class public LX/9SZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9SZ;->A02:I

    iput-object p3, p0, LX/9SZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9SZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/9SZ;->A02:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "credential_id"

    invoke-static {v0, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9SZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v2, v0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3DR;

    new-instance v0, LX/9fm;

    invoke-direct {v0, p0, v1, v3}, LX/9fm;-><init>(LX/9SZ;LX/3DR;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9SZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/985;

    const-string v0, "create_new_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/985;->A6W(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "check_balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/99X;->A0B:LX/3DW;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v2, v1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/9SZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v5, p0, LX/9SZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/9SK;

    iget-object v0, v5, LX/9SK;->A09:LX/2Y9;

    const-string v1, "BRMerchantData"

    iget-object v0, v0, LX/2Y9;->A01:LX/7kE;

    iget-object v0, v0, LX/7kE;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string v1, "BrazilPaymentMerchantHelper"

    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2mc;

    if-eqz v0, :cond_6

    check-cast v1, LX/2mc;

    const-wide/16 v3, 0x1e9

    iget-wide v1, v1, LX/2mc;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v2, v5, LX/9SK;->A05:LX/9QT;

    const/4 v1, 0x0

    new-instance v0, LX/9lt;

    invoke-direct {v0, p0, v1}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9QT;->A08(LX/45l;)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    goto :goto_1
.end method
