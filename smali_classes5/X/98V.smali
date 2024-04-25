.class public abstract LX/98V;
.super LX/93x;


# instance fields
.field public A00:LX/96A;

.field public A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

.field public final A02:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/93x;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentSettingsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/98V;->A02:LX/36E;

    return-void
.end method


# virtual methods
.method public A5Q()Lcom/whatsapp/payments/ui/PaymentSettingsFragment;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 9

    iget-object v0, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v8, :cond_0

    iget-object v7, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    instance-of v0, v8, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v6, v8, LX/91J;->A0B:LX/9kA;

    instance-of v0, v6, LX/9Z0;

    if-eqz v0, :cond_0

    check-cast v6, LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "payment_home"

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0T()Z

    move-result v2

    iget-object v1, v8, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    invoke-static {v1, v3, v7, v3, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v1

    invoke-virtual {v6, v5, v5, v4, v3}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/9Z0;->A02(LX/6p1;LX/5b0;LX/9Z0;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, v8, LX/91J;->A05:LX/2tf;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v7, v4, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    iget-object v1, v8, LX/91J;->A0B:LX/9kA;

    const-string v3, "payment_home"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06cf

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v0, p0, LX/98V;->A00:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/98V;->A00:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/98V;->A02:LX/36E;

    const-string v0, "onCreate payment is not enabled; finish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsActivity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f12167a

    invoke-static {v2, v0}, LX/907;->A0k(LX/0SA;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/98V;->A5Q()Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    move-result-object v0

    iput-object v0, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    if-nez p1, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v3, LX/0ee;

    invoke-direct {v3, v0}, LX/0ee;-><init>(LX/0eh;)V

    const v2, 0x7f0b1346

    iget-object v1, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ee;->A01()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1e(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
