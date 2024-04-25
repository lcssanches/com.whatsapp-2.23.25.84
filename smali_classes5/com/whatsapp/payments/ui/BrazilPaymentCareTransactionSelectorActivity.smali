.class public Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/2tO;

.field public A02:LX/3KY;

.field public A03:LX/2pH;

.field public A04:LX/2qa;

.field public A05:LX/9kA;

.field public A06:LX/9DQ;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93y;->A04(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/3KY;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/2pH;

    invoke-static {v2}, LX/907;->A0G(LX/3I0;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/2qa;

    invoke-static {v2}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/5Zh;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/2tO;

    invoke-static {v1}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/9kA;

    :cond_0
    return-void
.end method

.method public final A5V()LX/9DQ;
    .locals 12

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/9DQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/9DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    const-string v11, "payments:settings"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/2tO;

    iget-object v4, p0, LX/4cN;->A06:LX/3Sp;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/5Zh;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/2pH;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/2qa;

    const/4 v7, 0x0

    new-instance v0, LX/9DQ;

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, LX/9DQ;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/9DQ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const v0, 0x7f120571

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/91g;

    new-instance v0, LX/9Jj;

    invoke-direct {v0, p0}, LX/9Jj;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    iput-object v0, v1, LX/91g;->A00:LX/9Jj;

    const v0, 0x7f0b030a

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120570

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
