.class public final Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;
.super Lcom/whatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/3S5;

.field public A05:LX/9aG;

.field public A06:LX/89v;

.field public A07:LX/7PR;

.field public A08:LX/1e7;

.field public A09:LX/2jN;

.field public A0A:LX/9P2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1e7;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1306

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12db

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b134c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b134b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060996

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b07fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    :cond_1
    const v0, 0x7f0b07fd

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121640

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060996

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1650

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    :cond_2
    const v0, 0x7f0b164f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b1354

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b1357

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Xb;

    invoke-direct {v1, v0}, LX/5Xb;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    const v3, 0x7f0b1355

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080624

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060996

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1358

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1216c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/90h;->setSizeLimit(I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cL;

    new-instance v0, LX/7PR;

    invoke-direct {v0, v1}, LX/7PR;-><init>(LX/4cL;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A07:LX/7PR;

    return-void
.end method

.method public A1V()LX/9S1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1W()LX/91J;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1e7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A09:LX/2jN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2jN;->A00()LX/1e7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1e7;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/1O8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1O8;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A1Z()Ljava/lang/String;
    .locals 1

    const-string v0, "P2M_LITE"

    return-object v0
.end method

.method public A1k()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0D()Z

    move-result v0

    return v0
.end method

.method public A1l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1p()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xaa7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BKw(Z)V
    .locals 0

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 0

    return-void
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BqZ(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->BqZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91J;->A0Q(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1c()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A1p()V

    return-void
.end method
