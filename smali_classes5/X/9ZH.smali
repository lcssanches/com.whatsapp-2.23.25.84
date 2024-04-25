.class public LX/9ZH;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kE;


# instance fields
.field public final synthetic A00:LX/47M;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/3DW;

.field public final synthetic A03:LX/9Re;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public constructor <init>(LX/47M;LX/3DR;LX/3DW;LX/9Re;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p5, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9ZH;->A01:LX/3DR;

    iput-object p4, p0, LX/9ZH;->A03:LX/9Re;

    iput-object p3, p0, LX/9ZH;->A02:LX/3DW;

    iput-object p1, p0, LX/9ZH;->A00:LX/47M;

    iput-object p6, p0, LX/9ZH;->A05:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwP(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/9ZH;->A03:LX/9Re;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/9Re;->A01:LX/9RH;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget v8, v4, LX/99Z;->A01:I

    iget-object v6, p0, LX/9ZH;->A01:LX/3DR;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    const/4 v9, 0x1

    new-instance v3, LX/90m;

    invoke-direct/range {v3 .. v9}, LX/90m;-><init>(Landroid/content/Context;LX/36W;LX/3DR;LX/9RH;IZ)V

    iget v2, v4, LX/99Z;->A01:I

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    if-eq v2, v9, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/9RH;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/99Z;->A0T:LX/9S7;

    invoke-virtual {v0, v1, v9}, LX/9S7;->A05(II)V

    return-void

    :cond_2
    iget v0, v7, LX/9RH;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/99Z;->A0T:LX/9S7;

    invoke-virtual {v0, v9, v1}, LX/9S7;->A05(II)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic B4Z(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4a(LX/3DW;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1, p2}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A3F(LX/3DW;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v1, 0x7f12166b

    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9ZH;->A02:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    iget-object v5, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const v1, 0x7f1207c9

    if-eqz v0, :cond_0

    const v4, 0x7f1207c7

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/9ZH;->A00:LX/47M;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    iget-object v0, p0, LX/9ZH;->A01:LX/3DR;

    invoke-interface {v2, v1, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B5S()I
    .locals 1

    const v0, 0x7f12160b

    return v0
.end method

.method public synthetic B5T(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B61(LX/3DW;I)I
    .locals 3

    iget-object v2, p1, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/1OM;

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A3F(LX/3DW;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ACTIVE"

    iget-object v0, v2, LX/1OM;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12056d

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    const v1, 0x7f1203a8

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f1203a7

    return v1

    :cond_3
    iget-boolean v0, v2, LX/1OM;->A0a:Z

    const v1, 0x7f12229c

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public synthetic B8U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCb()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9ZH;->A00:LX/47M;

    iget-object v0, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    iget-object v0, p0, LX/9ZH;->A01:LX/3DR;

    invoke-interface {v2, v1, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHB()Z
    .locals 1

    iget-object v0, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    return v0
.end method

.method public synthetic BLU(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BLV(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v5, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d9

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1acd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v3, 0x7f1207d3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v5, LX/99Z;->A07:LX/3Ry;

    iget-object v0, v5, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v6, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    instance-of v0, v5, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_0

    const-string v4, "order_details"

    :goto_0
    iget-object v3, v5, LX/4cL;->A06:LX/2tf;

    iget-object v2, p0, LX/9ZH;->A01:LX/3DR;

    iget-object v1, p0, LX/9ZH;->A03:LX/9Re;

    iget-boolean v0, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v3, v2, v1, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const-string v0, "payment_confirm_prompt"

    invoke-static {v2, v1, v0, v4}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "new_payment"

    goto :goto_0
.end method

.method public synthetic BLX(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BSV(Landroid/view/ViewGroup;LX/3DW;)V
    .locals 15

    iget-object v4, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01dd

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0b3a

    invoke-static {v9, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v0, v4, LX/99Z;->A0p:Ljava/lang/String;

    const-string v8, "p2m"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1203a9

    if-eqz v1, :cond_0

    const v0, 0x7f120c76

    :cond_0
    iget-object v5, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v2, 0x7f1207ce

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0cab

    invoke-static {v9, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v5

    iget-object v0, v4, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, LX/5Xb;->A0B(I)V

    iget-object v9, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0b:LX/5cn;

    iget-object v10, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f121690

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "wa-terms-privacy"

    const-string v1, "wa-brazil-p2m-learn-more"

    const-string v0, "meta-terms-privacy"

    filled-new-array {v0, v8, v1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/String;

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa6f

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa6e

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    const-string v0, "https://faq.whatsapp.com/1445437352532377"

    const/4 v1, 0x2

    aput-object v0, v14, v1

    new-array v12, v8, [Ljava/lang/Runnable;

    new-instance v0, LX/9ay;

    invoke-direct {v0}, LX/9ay;-><init>()V

    aput-object v0, v12, v7

    new-instance v0, LX/9az;

    invoke-direct {v0}, LX/9az;-><init>()V

    aput-object v0, v12, v6

    new-instance v0, LX/9b0;

    invoke-direct {v0}, LX/9b0;-><init>()V

    aput-object v0, v12, v1

    invoke-virtual/range {v9 .. v14}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-static {v3, v0}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Bmf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bmi(LX/3DW;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p3}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A3F(LX/3DW;I)Z

    move-result v0

    return v0
.end method

.method public Bmy(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bmz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ZH;->A05:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-boolean v0, v0, LX/0fI;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ZH;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/9Ph;

    invoke-virtual {v0, p1, p2}, LX/9Ph;->A02(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public BnZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
