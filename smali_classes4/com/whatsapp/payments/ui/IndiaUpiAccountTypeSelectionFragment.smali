.class public final Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiAccountTypeSelectionFragment;

# interfaces
.implements LX/9ka;


# instance fields
.field public A00:LX/9Z0;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/8o7;


# direct methods
.method public constructor <init>(LX/8o7;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiAccountTypeSelectionFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A03:LX/8o7;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e049f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b10e2

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    :goto_0
    invoke-static {v2, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    const v0, 0x7f0b0231

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b075e

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b1303

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f12216c

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v1, 0x7f12216d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    const v0, 0x7f080112

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v8}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    invoke-virtual {v8, v7}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    new-instance v0, LX/8xs;

    invoke-direct {v0, v3, v2, p0, v7}, LX/8xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f12216e

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v1, 0x7f12216f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    const v0, 0x7f080114

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    invoke-virtual {v6, v5}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/8xs;

    invoke-direct {v0, v3, v2, p0, v1}, LX/8xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06d1

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaButtonWithLoader;

    const v0, 0x7f1203c6

    invoke-virtual {v2, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    const/16 v1, 0xe

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9Z0;

    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "available_payment_methods_prompt"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080569

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B8T(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B8W(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bmh(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
