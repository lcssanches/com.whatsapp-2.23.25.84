.class public Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/4cN;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/5Xa;

.field public A03:LX/7si;

.field public A04:LX/7si;

.field public A05:LX/9QI;

.field public A06:LX/9WP;

.field public A07:LX/9QT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiVpaContactInfoActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A8G(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    iput-object v0, p0, LX/4cN;->A0B:LX/3zO;

    invoke-static {v2}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/5Xa;

    invoke-static {v2}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/9QT;

    invoke-static {v1}, LX/907;->A0D(LX/3AS;)LX/9WP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/9WP;

    iget-object v0, v1, LX/3AS;->A6O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QI;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/9QI;

    :cond_0
    return-void
.end method

.method public final A55()Landroid/content/Intent;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/9WP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final A56(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:Z

    const v0, 0x7f0b02c4

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b02c5

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const v1, 0x7f060253

    invoke-static {p0, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1220fc

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v1, 0x7f060a61

    invoke-static {p0, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1202ce

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1838

    move-object v3, p0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send payment to vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A55()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b165f

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request payment from vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A55()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b02c3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:Z

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "unblock vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/9QI;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/9QT;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, LX/9Xi;

    invoke-direct {v4, p0, v7}, LX/9Xi;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v2 .. v7}, LX/9QI;->A02(Landroid/app/Activity;LX/9iQ;LX/9QT;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04ea

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0SA;->A0N(Z)V

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7si;

    invoke-static {p0}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    const v0, 0x7f0b133f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1838

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b165f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b180e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CopyableTextView;

    const v2, 0x7f12245e

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v0, 0x7f0b1d2e

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/5Xa;

    const v0, 0x7f0b01de

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/9QI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-virtual {v1, v0}, LX/9QI;->A07(LX/7si;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A56(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f1202ea

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1202ce

    const/16 v0, 0x4f

    invoke-static {v3, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
