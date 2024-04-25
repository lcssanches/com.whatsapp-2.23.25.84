.class public abstract LX/942;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/91I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cL;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 5

    const v0, 0x7f0b1b9d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/942;->A00:Landroid/view/View;

    const v0, 0x7f0b0812

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/942;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b080f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/942;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b0810

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/942;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0696

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/942;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0c9e

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/942;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b080c

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/942;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/942;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v3, p0, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v3, :cond_4

    const v0, 0x7f121b39

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lt v4, v2, :cond_3

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/942;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/942;->A02:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    const v0, 0x7f121b3b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/942;->A02:Landroid/widget/EditText;

    const/4 v2, 0x0

    new-instance v0, LX/9ky;

    invoke-direct {v0, p0, v2}, LX/9ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/942;->A02:Landroid/widget/EditText;

    new-instance v0, LX/9lY;

    invoke-direct {v0, p0, v2}, LX/9lY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/942;->A01:Landroid/widget/Button;

    if-nez v3, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-nez v0, :cond_0

    const v0, 0x7f121cba

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/942;->A01:Landroid/widget/Button;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/942;->A05:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f121f5e

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f121ba5

    goto :goto_2

    :cond_2
    const v0, 0x7f12085c

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f121ba3

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_6

    const v0, 0x7f120814

    goto :goto_0

    :cond_6
    const v0, 0x7f12084d

    goto :goto_0
.end method

.method public A5R()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;->A00:LX/9C8;

    :goto_0
    iput-object v0, p0, LX/942;->A07:LX/91I;

    iget-object v0, v0, LX/91I;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/942;->A07:LX/91I;

    iget-object v1, v0, LX/91I;->A01:LX/08S;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/942;->A07:LX/91I;

    iget-object v1, v0, LX/91I;->A09:LX/4NX;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/9C4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/9C7;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/9C5;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;->A00:LX/9C3;

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/9C6;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e020e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f121b38

    :goto_0
    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_0
    invoke-virtual {p0}, LX/942;->A5R()V

    invoke-virtual {p0}, LX/942;->A5Q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/942;->A07:LX/91I;

    invoke-virtual {v0, v1}, LX/91I;->A0L(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/942;->A07:LX/91I;

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/91I;->A06:LX/5b0;

    invoke-virtual {v4, v0}, LX/5b0;->A01(LX/5b0;)V

    iget-object v3, v2, LX/91I;->A07:LX/9kA;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/91I;->A0H()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f121b9e

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_4

    const v0, 0x7f120813

    goto :goto_0

    :cond_4
    const v0, 0x7f12084c

    goto :goto_0
.end method
