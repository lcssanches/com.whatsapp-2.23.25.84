.class public abstract LX/98S;
.super LX/93v;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CopyableTextView;

.field public A04:LX/3dV;

.field public A05:LX/5Zh;

.field public A06:LX/2tO;

.field public A07:LX/36W;

.field public A08:LX/3DW;

.field public A09:LX/2pH;

.field public A0A:LX/968;

.field public A0B:LX/1d6;

.field public A0C:LX/2qa;

.field public A0D:LX/9QS;

.field public A0E:LX/9DQ;

.field public A0F:LX/9Pt;

.field public A0G:LX/31u;

.field public A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

.field public A0I:LX/472;

.field public A0J:Z

.field public final A0K:LX/41x;

.field public final A0L:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/93v;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentMethodDetailsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0L:LX/36E;

    new-instance v0, LX/9Y8;

    invoke-direct {v0, p0}, LX/9Y8;-><init>(LX/98S;)V

    iput-object v0, p0, LX/98S;->A0K:LX/41x;

    return-void
.end method


# virtual methods
.method public A4j(I)V
    .locals 1

    const v0, 0x7f121604

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A5Q(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x101013f

    const/4 v2, 0x0

    aput v0, v1, v2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A5R()V
    .locals 6

    iget-object v5, p0, LX/98S;->A0I:LX/472;

    iget-object v4, p0, LX/98S;->A0D:LX/9QS;

    iget-object v3, p0, LX/98S;->A0L:LX/36E;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    new-instance v2, LX/9Jm;

    invoke-direct {v2, v1}, LX/9Jm;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    :goto_0
    new-instance v1, LX/9Jt;

    invoke-direct {v1, p0}, LX/9Jt;-><init>(LX/98S;)V

    new-instance v0, LX/9D7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9D7;-><init>(LX/9QS;LX/36E;LX/9Jm;LX/9Jt;)V

    invoke-static {v0, v5}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A5S(LX/3DW;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, LX/98S;->A08:LX/3DW;

    iget v1, p1, LX/3DW;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/98S;->A0J:Z

    iget-object v1, p0, LX/98S;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12fb

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, p1, LX/1OH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1OH;

    iget v0, v0, LX/1OH;->A01:I

    invoke-static {v0}, LX/9T9;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, LX/98S;->A0F:LX/9Pt;

    invoke-virtual {v0, p1, p2}, LX/9Pt;->A02(LX/3DW;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/3DW;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f080112

    goto :goto_0
.end method

.method public A5T(Z)V
    .locals 10

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz p1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    const/4 v0, 0x5

    new-instance v1, LX/9lw;

    invoke-direct {v1, v2, v0, v3}, LX/9lw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/9lu;

    invoke-direct {v7, v1, v2, v3, v0}, LX/9lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v0

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/96g;

    iget-object v5, v0, LX/95e;->A09:LX/7si;

    iget-object v8, v0, LX/95e;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/95e;->A06:LX/7si;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v9, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/96g;->A07:LX/9PE;

    iget-object v2, v4, LX/96g;->A01:Landroid/content/Context;

    new-instance v1, LX/9YS;

    invoke-direct {v1, v6, v7, v4, v9}, LX/9YS;-><init>(LX/7si;LX/45l;LX/96g;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/9PE;->A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V

    return-void

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/96g;->A00(LX/7si;LX/7si;LX/45l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b07d3

    move-object v5, p0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/98S;->A0J:Z

    if-nez v0, :cond_0

    const v1, 0x7f121adb

    invoke-virtual {p0, v1}, LX/4cN;->Bni(I)V

    instance-of v0, p0, LX/98N;

    if-eqz v0, :cond_4

    check-cast v5, LX/98N;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/9Xp;

    invoke-direct {v1, v2, v2, v5, v0}, LX/9Xp;-><init>(LX/9kH;LX/9kA;LX/98S;I)V

    iget-object v0, v5, LX/98S;->A08:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, LX/98N;->A5W(LX/45l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ca4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/98S;->A0I:LX/472;

    iget-object v0, p0, LX/98S;->A0E:LX/9DQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/98S;->A0E:LX/9DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:account-details"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/98S;->A08:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1O9;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, LX/98S;->A06:LX/2tO;

    iget-object v7, p0, LX/4cN;->A06:LX/3Sp;

    iget-object v6, p0, LX/98S;->A05:LX/5Zh;

    iget-object v9, p0, LX/98S;->A07:LX/36W;

    iget-object v12, p0, LX/98S;->A09:LX/2pH;

    iget-object v13, p0, LX/98S;->A0C:LX/2qa;

    iget-object v10, p0, LX/98S;->A08:LX/3DW;

    const/4 v11, 0x0

    new-instance v3, LX/9DQ;

    invoke-direct/range {v3 .. v14}, LX/9DQ;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V

    iput-object v3, p0, LX/98S;->A0E:LX/9DQ;

    invoke-static {v3, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_4
    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-static {v5}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_bank_account_details"

    invoke-static {v2, v5, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, LX/4cN;->Bni(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9Y3;

    const/16 v0, 0xf

    new-instance v9, LX/9Xp;

    invoke-direct {v9, v1, v2, v5, v0}, LX/9Xp;-><init>(LX/9kH;LX/9kA;LX/98S;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v0

    iget-object v6, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/96g;

    iget-object v7, v0, LX/95e;->A09:LX/7si;

    iget-object v10, v0, LX/95e;->A0F:Ljava/lang/String;

    iget-object v8, v0, LX/95e;->A06:LX/7si;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v11, v0, LX/3DW;->A0A:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v7}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/96g;->A07:LX/9PE;

    iget-object v1, v6, LX/96g;->A01:Landroid/content/Context;

    new-instance v3, LX/9YV;

    move-object v4, v8

    move-object v5, v9

    move-object v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v3 .. v9}, LX/9YV;-><init>(LX/7si;LX/45l;LX/96g;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/9PE;->A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V

    return-void

    :cond_6
    invoke-virtual/range {v6 .. v13}, LX/96g;->A01(LX/7si;LX/7si;LX/45l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    instance-of v6, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    const v0, 0x7f0e03cf

    :goto_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b171a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06c6

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "extra_bank_account"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "extra_bank_account_or_card_credential_id"

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/98S;->A0L:LX/36E;

    const-string v0, "got null bank account; finishing"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v7, 0x0

    const v0, 0x7f0e06c5

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    if-eqz v6, :cond_8

    move-object v1, v11

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v9, p0, LX/98S;->A04:LX/3dV;

    iget-object v13, p0, LX/98S;->A0I:LX/472;

    iget-object v10, p0, LX/98S;->A07:LX/36W;

    iget-object v12, p0, LX/98S;->A0G:LX/31u;

    new-instance v8, LX/97g;

    invoke-direct/range {v8 .. v13}, LX/97g;-><init>(LX/3dV;LX/36W;LX/98S;LX/31u;LX/472;)V

    :goto_1
    iput-object v8, p0, LX/98S;->A0F:LX/9Pt;

    invoke-virtual {v8}, LX/9Pt;->A01()V

    const v0, 0x7f0b12f5

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b12f2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    const v0, 0x7f0b12f3

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A01:Landroid/widget/TextView;

    const v0, 0x7f060ae5

    if-eqz v7, :cond_5

    const v0, 0x7f060336

    :cond_5
    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/98S;->A00:I

    const v0, 0x7f0b0ca2

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/98S;->A00:I

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0ca4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/98S;->A0B:LX/1d6;

    iget-object v0, p0, LX/98S;->A0K:LX/41x;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iget-object v3, v0, LX/3DW;->A0A:Ljava/lang/String;

    :cond_6
    :goto_2
    const v0, 0x7f121156

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9Q9;->A00(LX/9Q9;Ljava/lang/String;)LX/3dy;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/9mb;

    invoke-direct {v1, p0, v0}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/98S;->A04:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_9

    move-object v2, v11

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DW;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    invoke-virtual {v0, v1}, LX/9S2;->A05(LX/3DW;)Z

    move-result v0

    new-instance v8, LX/97f;

    invoke-direct {v8, v2, v0}, LX/97f;-><init>(LX/98S;Z)V

    goto/16 :goto_1

    :cond_9
    new-instance v8, LX/9Pt;

    invoke-direct {v8, p0}, LX/9Pt;-><init>(LX/98S;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1209a5

    goto :goto_0

    :pswitch_1
    const v4, 0x7f1209a6

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/98S;->A0G:LX/31u;

    iget-object v0, p0, LX/98S;->A08:LX/3DW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0, v3, v1, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1209a7

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const v0, 0x7f121ae7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc9

    if-eqz v6, :cond_0

    const/16 v4, 0xc8

    :cond_0
    const v0, 0x7f150214

    invoke-static {p0, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/4 v2, 0x3

    new-instance v0, LX/9lk;

    invoke-direct {v0, p0, v4, v2}, LX/9lk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    new-instance v1, LX/9lW;

    invoke-direct {v1, p0, v4, v0, v6}, LX/9lW;-><init>(Ljava/lang/Object;IIZ)V

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v5}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    new-instance v0, LX/9lO;

    invoke-direct {v0, p0, v4, v2}, LX/9lO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v6, :cond_1

    const v0, 0x7f1209a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_1
    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b101d

    const v0, 0x7f121b07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b101d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/98S;->A5R()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/98S;->A0B:LX/1d6;

    iget-object v0, p0, LX/98S;->A0K:LX/41x;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
