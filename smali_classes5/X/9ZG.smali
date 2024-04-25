.class public LX/9ZG;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kE;


# instance fields
.field public final synthetic A00:LX/47M;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/47M;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p3, p0, LX/9ZG;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9ZG;->A00:LX/47M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwP(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v4, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e1

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0177

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/9ZG;->A00:LX/47M;

    iget-object v1, v4, LX/98H;->A01:LX/36W;

    iget-object v0, v4, LX/99X;->A09:LX/3DR;

    invoke-interface {v2, v1, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic B4Z(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4a(LX/3DW;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v2, LX/99X;->A0N:LX/9S2;

    invoke-virtual {v0, p1}, LX/9S2;->A05(LX/3DW;)Z

    move-result v1

    const v0, 0x7f121b79

    if-eqz v1, :cond_0

    const v0, 0x7f12180f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B5S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5T(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B61(LX/3DW;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHB()Z
    .locals 2

    iget-object v0, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/99Z;->A0A:LX/1OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OB;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLU(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, LX/99X;->A5p()Z

    move-result v2

    iget-object v0, v3, LX/99X;->A0X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12cb

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v3, LX/985;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, LX/985;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public BLV(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08eb

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0cee

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f080569

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9ZG;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BLX(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v5, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a3

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1334

    invoke-static {v7, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1331

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1333

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1335

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a7d

    invoke-static {v7, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    const v0, 0x7f121761

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/985;->A00:LX/5Xa;

    const v0, 0x7f08011e

    invoke-virtual {v1, v3, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f120fed

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/99X;->A0I:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BSV(Landroid/view/ViewGroup;LX/3DW;)V
    .locals 5

    iget-object v4, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e0

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1527

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v4, LX/985;->A0N:LX/9RO;

    iget-object v0, v4, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9RO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;

    move-result-object v0

    iget v0, v0, LX/9L0;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Bmf()Z
    .locals 2

    iget-object v0, p0, LX/9ZG;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v0, LX/99X;->A0N:LX/9S2;

    iget-object v0, v0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v1, v0}, LX/9S2;->A05(LX/3DW;)Z

    move-result v0

    return v0
.end method

.method public synthetic Bmi(LX/3DW;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmy(LX/3DW;)Z
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

.method public BnZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
