.class public Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;
.super LX/99X;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Z

.field public final A04:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBalanceDetailsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A04:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A03:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A03:Z

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

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e049a

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_bank_account"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "balance"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120077

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A04:LX/36E;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const v0, 0x7f0b022b

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0060

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0083

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/99X;->A0N:LX/9S2;

    invoke-virtual {v0, v2}, LX/9S2;->A02(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const v0, 0x7f120682

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v3}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    const-string v0, "OD_UNSECURED"

    iget-object v1, v2, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OD_SECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0b022a

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120078

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b087c

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b01dd

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "usable_balance"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/95e;->A0E()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A04:LX/36E;

    const-string v0, "got null bank account or balance; finishing"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
