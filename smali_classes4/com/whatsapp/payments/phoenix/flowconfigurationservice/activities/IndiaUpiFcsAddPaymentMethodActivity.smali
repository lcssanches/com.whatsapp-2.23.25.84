.class public final Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;
.super LX/98o;


# instance fields
.field public A00:LX/5HV;

.field public A01:LX/7PQ;

.field public A02:LX/2W6;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/98o;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A00:LX/5HV;

    if-eqz v0, :cond_2

    new-instance v0, LX/7PQ;

    invoke-direct {v0, p0}, LX/7PQ;-><init>(LX/4cL;)V

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A01:LX/7PQ;

    invoke-virtual {v0, p1}, LX/7PQ;->A00(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6LH;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A03:Ljava/lang/String;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v6

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x15e1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "com.whatsapp.payments.onboarding.IndiaUpiBankPickerActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.whatsapp.payments.ui.IndiaUpiBankPickerActivityOld"

    goto :goto_0

    :cond_2
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
