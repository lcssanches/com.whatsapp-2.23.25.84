.class public final Lcom/whatsapp/payments/ui/BusinessHubActivity;
.super LX/94A;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/96A;

.field public A0B:LX/9QS;

.field public A0C:LX/9A2;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/94A;-><init>()V

    new-instance v0, LX/3tB;

    invoke-direct {v0, p0}, LX/3tB;-><init>(Lcom/whatsapp/payments/ui/BusinessHubActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0127

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0SA;->A0N(Z)V

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
    const v0, 0x7f0b131e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12b3

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0385

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0386

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1cb6

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b131f

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1384

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1381

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1382

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1383

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1d61

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1285

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b164e

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b165e

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a5d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/497;

    invoke-direct {v0, p0, v3}, LX/497;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060654

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0b165d

    invoke-static {p0, v0, v5}, LX/0yQ;->A1F(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0A:LX/96A;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v1, 0x12ad

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07f9

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b07fb

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b07fd

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    const/16 v0, 0x61

    new-instance v1, LX/4BP;

    invoke-direct {v1, p0, v0}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y8;

    new-instance v1, LX/3xV;

    invoke-direct {v1, p0}, LX/3xV;-><init>(Lcom/whatsapp/payments/ui/BusinessHubActivity;)V

    const/16 v0, 0x62

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v3, v4}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string/jumbo v0, "removeAccountRow"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
