.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/99X;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:LX/2as;

.field public A01:LX/9Y3;

.field public A02:LX/9Pb;

.field public A03:LX/9Ao;

.field public A04:LX/5cn;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/6p1;

.field public final A09:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;-><init>(I)V

    sget-object v0, LX/9S8;->A05:LX/2as;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2as;

    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    new-instance v0, LX/6p1;

    invoke-direct {v0}, LX/6p1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentsTosActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v1}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/5cn;

    invoke-static {v2}, LX/3I0;->ADg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pb;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/9Pb;

    invoke-static {v1}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/9Y3;

    invoke-static {v1}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    :cond_0
    return-void
.end method

.method public final A5r(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->reset()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A01()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/36E;

    const-string v0, "showErrorAndFinish"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/9Y3;

    invoke-virtual {v0, v2, p1}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    iget v0, v1, LX/9Ru;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f121797

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BYm(LX/37P;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got request error for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A5r(I)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response error for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v2, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A5r(I)V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    invoke-static {v2, v1, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_usync_triggered"

    invoke-static {v0, v3}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/99Z;->A05:LX/3Hj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9cT;

    invoke-direct {v0, v1}, LX/9cT;-><init>(LX/3Hj;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2as;

    const-string v1, "tos_no_wallet"

    iget-object v0, v0, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7KQ;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121798

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x36

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7rk;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_upgrade_step_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0A()V

    :cond_3
    iget-object v1, p0, LX/99Z;->A0I:LX/968;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2as;

    invoke-virtual {v1, v0}, LX/9S8;->A08(LX/2as;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "tos_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tosAccept"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, LX/99X;->onBackPressed()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0ca8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0, v1}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2as;

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/99X;->A03:I

    :cond_0
    const v0, 0x7f0e04d1

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v3, 0x7f12167a

    const v1, 0x7f040747

    const v0, 0x7f060a64

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b1719

    invoke-virtual {p0, v3, v1, v0}, LX/99X;->A5h(III)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0SA;->A0B(I)V

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    :cond_1
    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    const v0, 0x7f12179a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/6p1;->A01:Ljava/lang/Boolean;

    const v0, 0x7f0b0e18

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1370

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/5cn;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f121793

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "privacy-policy"

    const-string v1, "payment-provider-terms"

    const-string v0, "terms"

    filled-new-array {v0, v6, v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    invoke-static {v1, v0}, LX/908;->A0d(LX/5aE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    new-array v10, v6, [Ljava/lang/Runnable;

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0}, LX/9cv;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v10, v4

    new-instance v0, LX/9cw;

    invoke-direct {v0, p0}, LX/9cw;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v10, v2

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0}, LX/9cx;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v10, v1

    invoke-virtual/range {v7 .. v12}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v5, v0}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b136f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9lg;

    invoke-direct {v0, v2, v1, p0}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2as;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v1}, LX/9Z0;->reset()V

    const-string v0, "tos_page"

    iput-object v0, v3, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {v3, v4}, LX/907;->A1B(LX/6p1;I)V

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/9Z0;->BJ3(LX/6p1;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/907;->A0P(LX/0t6;)Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    :cond_2
    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0B()V

    return-void

    :cond_3
    const v0, 0x7f121799

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/99Z;->A0I:LX/968;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2as;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/99Z;->onDestroy()V

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-virtual {v0, p0}, LX/9QS;->A0K(LX/45l;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    :cond_0
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/99X;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/9Ao;

    const-string v1, "tosShown"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_updated_tos"

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
