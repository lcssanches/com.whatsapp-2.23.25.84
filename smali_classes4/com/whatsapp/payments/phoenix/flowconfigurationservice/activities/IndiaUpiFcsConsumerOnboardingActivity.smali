.class public final Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;
.super LX/98p;


# instance fields
.field public A00:LX/5HV;

.field public A01:LX/7PQ;

.field public A02:LX/2W6;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/98p;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A00:LX/5HV;

    if-eqz v0, :cond_3

    new-instance v0, LX/7PQ;

    invoke-direct {v0, p0}, LX/7PQ;-><init>(LX/4cL;)V

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A01:LX/7PQ;

    invoke-virtual {v0, p1}, LX/7PQ;->A00(Landroid/os/Bundle;)Z

    move-result v0

    const-class v2, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Activity cannot be launch because it is no longer safe to create this activity"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/6LH;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_onboarding_skip_2fa"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_full_screen"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_skip_value_props_screen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v6

    const/16 v5, 0xb

    if-eqz v3, :cond_1

    const/16 v5, 0x9

    :cond_1
    invoke-static {v4}, LX/0yP;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": FDS Manager ID is null"

    invoke-static {v0, v1}, LX/6LF;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
