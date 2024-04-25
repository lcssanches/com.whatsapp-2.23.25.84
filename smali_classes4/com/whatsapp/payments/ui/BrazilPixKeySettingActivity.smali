.class public final Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;
.super LX/943;


# instance fields
.field public A00:I

.field public A01:LX/0Op;

.field public A02:LX/9kA;

.field public A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/943;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q()V
    .locals 5

    const-string v3, "remove_custom_payment_method_prompt"

    const-string v2, "custom_payment_method_settings"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f150214

    invoke-static {p0, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1203a2

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1203a1

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f121ae7

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xe8

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    const v0, 0x7f122591

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xe9

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/4Kj;->A0b(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public final A5R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/9kA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kA;->AzW()LX/6p1;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A08:Ljava/lang/Integer;

    iput-object p1, v3, LX/6p1;->A07:Ljava/lang/Integer;

    iput-object p2, v3, LX/6p1;->A0b:Ljava/lang/String;

    iput-object p3, v3, LX/6p1;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0a:Ljava/lang/String;

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/9kA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/9kA;->BJ3(LX/6p1;)V

    return-void

    :cond_0
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_0

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A00:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f120395

    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f060336

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080569

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SA;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1304

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const-string v3, "paymentMethodRow"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f080a8e

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A09(Z)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "credential_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "extra_provider"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extra_provider_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A00:I

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    const-string v3, "brazilPixKeySettingViewModel"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08S;

    new-instance v1, LX/8Xa;

    invoke-direct {v1, p0}, LX/8Xa;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    const/16 v0, 0xe7

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v4, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v0, "credentialId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v4, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v3, v4}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A01:LX/0Op;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A08:Ljava/lang/String;

    const-string v3, "custom_payment_method_settings"

    const-string v2, "orders_home"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "Missing credential_id on intent extra param!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
