.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;

# interfaces
.implements LX/9jd;
.implements LX/9ij;
.implements LX/6CP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/3Gv;

.field public A05:LX/1dQ;

.field public A06:LX/9DP;

.field public A07:LX/3Rs;

.field public A08:LX/36V;

.field public A09:LX/2pZ;

.field public A0A:LX/3S5;

.field public A0B:LX/36T;

.field public A0C:LX/9Xs;

.field public A0D:LX/9S2;

.field public A0E:LX/9Py;

.field public A0F:LX/9WP;

.field public A0G:LX/9O2;

.field public A0H:LX/9ST;

.field public A0I:LX/9aG;

.field public A0J:LX/9OB;

.field public A0K:LX/9PE;

.field public A0L:LX/9Rs;

.field public A0M:LX/9Z0;

.field public A0N:LX/9XE;

.field public A0O:LX/9SV;

.field public A0P:LX/9Pp;

.field public A0Q:LX/919;

.field public A0R:LX/9D9;

.field public A0S:LX/9RC;

.field public A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

.field public A0U:LX/9P2;

.field public A0V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget v1, v2, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3DW;->A08:LX/1O9;

    if-nez v0, :cond_2

    const-string v1, "PaymentMethodUtils"

    const-string v0, "getDefaultAccountHolderName/null country data"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0}, LX/1O9;->A08()LX/7si;

    move-result-object v0

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0c()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    new-instance v0, LX/9ct;

    invoke-direct {v0, p0}, LX/9ct;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0d()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    new-instance v0, LX/9cs;

    invoke-direct {v0, p0}, LX/9cs;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A03()V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0T()Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/08S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/472;

    new-instance v0, LX/9dM;

    invoke-direct {v0, v3}, LX/9dM;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1q()V

    return-void
.end method

.method public A0e()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/9XE;

    invoke-virtual {v0}, LX/9XE;->A01()V

    invoke-virtual {v0, p0}, LX/9XE;->A02(LX/9ij;)V

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/9XE;

    invoke-virtual {v0, p0}, LX/9XE;->A03(LX/9ij;)V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    invoke-virtual {v0, v3}, LX/9Xq;->A00(Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    new-instance v2, LX/9ND;

    invoke-direct {v2, v1}, LX/9ND;-><init>(LX/968;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9ND;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_send_to_upi_id"

    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v9

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v10

    check-cast v10, LX/474;

    const-string v13, "payment_home"

    iget-object v12, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/9O2;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/9WP;

    new-instance v8, LX/9ON;

    invoke-direct/range {v8 .. v14}, LX/9ON;-><init>(Landroid/app/Activity;LX/474;LX/9WP;LX/9O2;Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, LX/9ON;->A00(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v4, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/08S;

    const/16 v3, 0x22

    invoke-static {p0, v4, v3}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v3, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/08S;

    const/16 v3, 0x23

    invoke-static {p0, v4, v3}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/3Sp;

    sget-object v3, LX/3Sp;->A0j:LX/1Ey;

    invoke-virtual {v4, v3}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b024d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v3}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const v3, 0x7f0e06d2

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v3, 0x7f0b0239

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wds/components/banners/WDSBanner;

    new-instance v6, LX/2cQ;

    invoke-direct {v6}, LX/2cQ;-><init>()V

    const v3, 0x7f080118

    new-instance v4, LX/1rc;

    invoke-direct {v4, v3}, LX/1rc;-><init>(I)V

    new-instance v3, LX/1rY;

    invoke-direct {v3, v4}, LX/1rY;-><init>(LX/24X;)V

    iput-object v3, v6, LX/2cQ;->A02:LX/2QP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122229

    invoke-static {v4, v3}, LX/2vR;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v6, LX/2cQ;->A03:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/2cQ;->A05:Z

    invoke-virtual {v6}, LX/2cQ;->A00()LX/2RL;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    const/16 v3, 0xf

    invoke-static {v7, v0, p0, v3}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A05()V

    :cond_2
    :goto_0
    const v3, 0x7f0b1600

    invoke-static {v0, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    const v3, 0x7f0b15ff

    invoke-static {v0, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    const v3, 0x7f0b1337

    invoke-static {v0, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    const/16 v3, 0x47

    invoke-static {v4, p0, v3}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060997

    invoke-static {v4, v3}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0b07fc

    invoke-static {v0, v3}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v4}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v3, 0x7f0b07fe

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f121641

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v1, :cond_7

    const-string v0, "notification-type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "step-up-id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v3, v2}, LX/9S1;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, LX/9mi;

    invoke-direct {v0, p0, v5}, LX/9mi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9iP;

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0727

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/91J;->A09:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1Pt;

    const/16 v0, 0x6f6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/472;

    new-instance v0, LX/9fr;

    invoke-direct {v0, v4, v3, v2}, LX/9fr;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/919;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/919;

    return-void

    :cond_7
    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    const v3, 0x7f0e06d1

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060994

    invoke-static {v4, v3}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0b149d

    invoke-static {v0, v3, v4}, LX/907;->A0j(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/3Gv;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/36V;

    const v3, 0x7f0b1325

    invoke-static {v0, v3}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    const-string v13, "learn-more"

    aput-object v13, v5, v14

    const v4, 0x7f122228

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v6 .. v13}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0b1324

    invoke-static {v0, v3, v14}, LX/4C2;->A17(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1020

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1d(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1d(I)V

    return-void
.end method

.method public A1g(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0S()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/91J;->A0N(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1p()V

    return-void

    :cond_1
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/91J;->A0O(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "warm_welcome_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "warmWelcomeBanner"

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v1, :cond_3

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/91J;->A0N(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "add_upi_number_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    iget-object v1, v0, LX/90Y;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "accountHolderName"

    invoke-static {v4, v2, v3, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v1, :cond_5

    const-string v4, "recent_businesses"

    const/4 v0, 0x1

    iget-object v3, v1, LX/91J;->A0B:LX/9kA;

    invoke-interface {v3}, LX/9kA;->AzW()LX/6p1;

    move-result-object v2

    invoke-static {v2, v0}, LX/907;->A1B(LX/6p1;I)V

    const-string v1, "payment_home"

    iput-object v1, v2, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/908;->A0R(LX/6p1;Ljava/lang/String;[Ljava/lang/Object;)LX/5b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0Z:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/9kA;->BJ3(LX/6p1;)V

    :cond_5
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "for_payment_merchants"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://youtu.be/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v2, v1, v0}, LX/91J;->A0K(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/3AQ;->A19(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v2, v1, v0}, LX/91J;->A0K(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A05()LX/3DW;

    move-result-object v3

    check-cast v3, LX/1OC;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_8

    check-cast v0, LX/95e;

    iget-object v1, v0, LX/95e;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/16 v0, 0x8b

    invoke-virtual {v1, v4, v0}, LX/91J;->A0J(II)V

    :cond_9
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_verification_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "accountRecoveryBanner"

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v1, :cond_a

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/91J;->A0O(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finish_setup"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resumeOnboardingBanner"

    :goto_1
    invoke-static {v3, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v3}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A1o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd98

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error converting abProps to Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "en"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading video suffix for language tag "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "X0-QiPD4kqs"

    return-object v0
.end method

.method public final A1p()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method public final A1q()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xe9c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1r(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/9S2;

    invoke-virtual {v0, p2}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, p1}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method public final A1s(Ljava/util/List;)V
    .locals 14

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v4

    move-object v7, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    new-array v0, v1, [LX/5b0;

    const/4 v11, 0x0

    new-instance v9, LX/5b0;

    invoke-direct {v9, v11, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v1, "recent_merchant_displayed"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    const-string v0, "number_merchant_displayed"

    invoke-virtual {v9, v0, v3}, LX/5b0;->A02(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "payment_home"

    move-object v13, v11

    invoke-virtual/range {v8 .. v13}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:LX/9RC;

    iget-boolean v9, v0, LX/9RC;->A03:Z

    new-instance v6, LX/9Kh;

    invoke-direct {v6, p0, p1}, LX/9Kh;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    new-instance v2, LX/91a;

    invoke-direct/range {v2 .. v9}, LX/91a;-><init>(Landroid/app/Activity;LX/5Xp;LX/1Pt;LX/9Kh;Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method

.method public final A1t(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0}, LX/9ID;->A00(LX/1Pt;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public B2w()LX/4GB;
    .locals 9

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd98

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error converting abProps to Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v1, LX/5LS;

    invoke-direct {v1, v2, v3}, LX/5LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/5LS;

    invoke-direct {v0, v2, v3}, LX/5LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/962;

    invoke-direct {v0, v7, v6, v5}, LX/962;-><init>(Landroid/content/Context;LX/36W;Ljava/util/List;)V

    return-object v0
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/95e;->A05:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121df0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->B8V(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BKw(Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    move v8, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, LX/9ZS;

    invoke-direct {v1, p0, v2, p1}, LX/9ZS;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Z)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8o7;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-static {v2, v1, v0}, LX/5cY;->A03(Landroidx/fragment/app/DialogFragment;LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1t(Z)V

    return-void

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x5

    const-string v4, "settingsAddPayment"

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1r(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BPT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/9dc;

    invoke-direct {v0, v1}, LX/9dc;-><init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/9dc;

    invoke-direct {v0, v1}, LX/9dc;-><init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v1, p1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bev()V
    .locals 0

    return-void
.end method

.method public BkC(Z)V
    .locals 7

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b00b5

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9S1;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/2jo;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    iget-object v0, v0, LX/9S1;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    invoke-static {v1, v0}, LX/9IB;->A00(LX/2jo;LX/7rk;)LX/8Ct;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    invoke-virtual {v0, v1}, LX/7fk;->A04(LX/8Ct;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/90r;

    invoke-direct {v4, v0}, LX/90r;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/9XY;

    invoke-direct {v3, p0}, LX/9XY;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-static {v1}, LX/3mv;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ct;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/9PT;

    invoke-direct {v0, v3, v2, v1}, LX/9PT;-><init>(LX/9jD;LX/8Ct;I)V

    invoke-virtual {v4, v0}, LX/90r;->A00(LX/9PT;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    :cond_1
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BqH(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->BqH(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/90l;

    invoke-direct {v3, v0}, LX/90l;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, LX/000;->A0v(Landroid/view/View;)V

    iget-object v1, v3, LX/90l;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/90l;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/90Y;

    iget-object v1, v0, LX/90Y;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/9QT;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9QT;->A09(LX/45l;LX/9kY;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x5b2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x5b3

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A01:LX/1NW;

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0, v5, v4}, LX/90l;->A00(LX/3gO;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/90l;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06098b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, v3, LX/90l;->A03:Landroid/widget/LinearLayout;

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x3

    new-instance v0, LX/9lN;

    invoke-direct {v0, v1, v5, p0}, LX/9lN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v0, v5, v4}, LX/90l;->A00(LX/3gO;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/90l;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, LX/9ll;

    invoke-direct {v0, v1, v4, p0}, LX/9ll;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public BqQ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/9XE;

    invoke-virtual {v0, p1}, LX/9XE;->A07(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->BqQ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/91J;->A03:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1c()V

    return-void
.end method

.method public BqZ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A03()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/9XE;

    invoke-virtual {v0, p1}, LX/9XE;->A07(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->BqZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/91J;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1c()V

    return-void
.end method
