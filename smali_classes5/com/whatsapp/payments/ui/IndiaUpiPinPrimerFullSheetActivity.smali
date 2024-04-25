.class public Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;
.super LX/99X;


# instance fields
.field public A00:I

.field public A01:LX/1OC;

.field public A02:LX/31u;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;-><init>(I)V

    const-string v0, "setup_pin"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    iput v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Z

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    invoke-static {p0, p1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "event_screen"

    if-eqz p3, :cond_0

    const-string v0, "forgot_pin"

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_0
    const-string v0, "setup_pin"

    goto :goto_0
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Z

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

    invoke-static {v2}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/31u;

    :cond_0
    return-void
.end method

.method public final A5r()V
    .locals 14

    move-object v6, p0

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0055

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0054

    invoke-static {v1, v0, v3}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b005e

    invoke-static {v1, v0, v3}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c70

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b07b2

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b0010

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const-string v0, "Debit card"

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f080114

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v1, v2, v0}, LX/5e3;->A03(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/9lU;

    invoke-direct {v0, v3, p0, v4, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "Aadhaar number"

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f0803cb

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v1, v2, v0}, LX/5e3;->A03(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/9lU;

    invoke-direct {v0, v4, p0, v3, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:Ljava/lang/String;

    const-string v1, "CREDIT"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://faq.whatsapp.com/797709544841009"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v9, p0, LX/4cN;->A05:LX/3dV;

    iget-object v8, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v11, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f0b11ba

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f121803

    :cond_0
    :goto_2
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string v13, "learn-more"

    invoke-static {p0, v13, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v13}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b06d1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v0

    const v1, 0x7f121806

    if-eqz v0, :cond_0

    const v1, 0x7f121802

    goto :goto_2

    :cond_2
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    iget-object v4, v0, LX/3DW;->A08:LX/1O9;

    check-cast v4, LX/95e;

    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1501

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0877

    invoke-static {v5, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b156f

    invoke-static {v5, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-static {v5, v0}, LX/93s;->A0X(Landroid/view/View;LX/3DW;)V

    const v0, 0x7f0b0061

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/31u;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v1, v0, v2}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b005f

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/95e;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0082

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, LX/95e;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_3

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    const-string v2, "extra_bank_account"

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    iput-object v0, p0, LX/99X;->A0A:LX/1OC;

    :cond_0
    iget v0, p0, LX/99X;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, LX/99X;->A0l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/99X;->A5d()V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    :goto_0
    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "enter_debit_card"

    invoke-static {v2, p0, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/99X;->onBackPressed()V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04db

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b080b

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const-string v1, "CREDIT"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122182

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122181

    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {p0}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f12167a

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A5r()V

    :goto_1
    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/99X;->A0e:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Screen called without account, fetching account from local db to setup pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9d0;

    invoke-direct {v0, p0}, LX/9d0;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v2

    const-string v1, "forgot_pin"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_6

    const v1, 0x7f122163

    if-eqz v0, :cond_1

    const v0, 0x7f1216c3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122162

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    const v0, 0x7f1216c3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1216c2

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/99X;->A5l(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1008

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f12086d

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    const-string v0, "payments:setup-pin"

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5j(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
