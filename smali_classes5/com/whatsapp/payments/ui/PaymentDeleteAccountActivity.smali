.class public Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/4cL;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:I

.field public A01:LX/3S5;

.field public A02:LX/2DF;

.field public A03:LX/36Y;

.field public A04:LX/9QT;

.field public A05:LX/9aG;

.field public A06:LX/9QS;

.field public A07:LX/9P2;

.field public A08:Z

.field public final A09:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentDeleteAccountActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/9P2;

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/9QS;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/3S5;

    invoke-static {v2}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/36Y;

    invoke-static {v2}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/9QT;

    invoke-static {v2}, LX/908;->A0P(LX/3I0;)LX/9aG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/9aG;

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/2DF;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BYm(LX/37P;)V
    .locals 1

    const v0, 0x7f1215c6

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v2

    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kH;->B6A(LX/7Xm;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1215c6

    :cond_0
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeleteAccount successful: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-static {v2, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    if-ne v0, v2, :cond_0

    const v1, 0x7f1215c7

    :goto_0
    const v0, 0x7f0b1be6

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1be5

    invoke-static {p0, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    invoke-virtual {p0, v1}, LX/4cN;->BnS(I)V

    :cond_0
    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/9QS;

    invoke-virtual {v0, v2, v2}, LX/9QS;->A0L(ZZ)V

    :cond_1
    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f1215c6

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0ca9

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

    move-object v3, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06ef

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1217f3

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v1, v2}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v12, p0, LX/4cS;->A04:LX/472;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/9P2;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/9QS;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/3S5;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/36Y;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/9QT;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/9aG;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/2DF;

    new-instance v2, LX/9P9;

    invoke-direct/range {v2 .. v12}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    invoke-virtual {v2, p0}, LX/9P9;->A00(LX/45l;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/36E;

    const-string v0, "deleted payments store and sending delete account request"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
