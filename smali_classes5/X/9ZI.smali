.class public LX/9ZI;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kE;


# instance fields
.field public final synthetic A00:LX/47M;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/3DR;

.field public final synthetic A03:LX/9Re;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A05:LX/985;

.field public final synthetic A06:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/47M;LX/3DR;LX/3DR;LX/9Re;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/985;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p6, p0, LX/9ZI;->A05:LX/985;

    iput-object p7, p0, LX/9ZI;->A06:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/9ZI;->A01:LX/3DR;

    iput-object p4, p0, LX/9ZI;->A03:LX/9Re;

    iput-object p3, p0, LX/9ZI;->A02:LX/3DR;

    iput-object p5, p0, LX/9ZI;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p1, p0, LX/9ZI;->A00:LX/47M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwP(Landroid/view/ViewGroup;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v12, v2, LX/9ZI;->A05:LX/985;

    iget-object v1, v12, LX/99X;->A0B:LX/3DW;

    iget-object v0, v12, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, LX/99X;->A0U:LX/7s7;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9ZI;->A02:LX/3DR;

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v3, 0x7f0e06bc

    invoke-virtual {v7, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1850

    invoke-static {v4, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v13, v12, LX/98H;->A01:LX/36W;

    iget-object v3, v12, LX/985;->A04:LX/47M;

    check-cast v3, LX/3NK;

    iget-object v14, v3, LX/3NK;->A04:Ljava/lang/String;

    iget-object v15, v3, LX/3NK;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/9ZI;->A01:LX/3DR;

    iget-object v7, v3, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v17

    const/4 v3, 0x0

    move/from16 v18, v6

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/388;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b0a3d

    invoke-static {v4, v7}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v10, 0x7f12219d

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v8, v12, LX/99X;->A0U:LX/7s7;

    iget-object v7, v8, LX/7s7;->A01:Ljava/lang/String;

    aput-object v7, v9, v6

    iget-object v6, v8, LX/7s7;->A03:Ljava/lang/String;

    aput-object v6, v9, v1

    invoke-static {v12, v11, v9, v10}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, v12, LX/98H;->A01:LX/36W;

    invoke-virtual {v1}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v1, 0x7f0b0ad3

    invoke-static {v4, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, v12, LX/99X;->A0U:LX/7s7;

    iget-object v1, v1, LX/7s7;->A05:Ljava/lang/String;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x64

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v12, LX/985;->A06:LX/355;

    iget-object v1, v12, LX/99X;->A0U:LX/7s7;

    iget-object v1, v1, LX/7s7;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v5

    const v1, 0x7f0b1b86

    invoke-static {v4, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, v12, LX/98H;->A01:LX/36W;

    check-cast v5, LX/3NK;

    iget-object v7, v5, LX/3NK;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/3NK;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v10

    move v11, v3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LX/388;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b182f

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, v12, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9ZI;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance v0, LX/9lM;

    invoke-direct {v0, v4, v3, v2}, LX/9lM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v12, LX/985;->A0K:LX/9Ox;

    iget-object v7, v2, LX/9ZI;->A00:LX/47M;

    iget-object v14, v2, LX/9ZI;->A01:LX/3DR;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e01e1

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0177

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v8, LX/9Ox;->A02:LX/36W;

    invoke-interface {v7, v0, v14}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, LX/99X;->A5p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e01dc

    invoke-virtual {v3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060a8f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v6, v0}, LX/5dq;->A0E(Landroid/widget/TextView;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, LX/9ZI;->A03:LX/9Re;

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/9Re;->A01:LX/9RH;

    if-eqz v15, :cond_1

    iget v0, v12, LX/99Z;->A01:I

    iget-object v13, v12, LX/98H;->A01:LX/36W;

    const/16 v17, 0x0

    new-instance v11, LX/90m;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/90m;-><init>(Landroid/content/Context;LX/36W;LX/3DR;LX/9RH;IZ)V

    iget v3, v12, LX/99Z;->A01:I

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    if-eq v3, v1, :cond_5

    if-eq v3, v5, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const/4 v0, 0x7

    if-eq v3, v0, :cond_6

    return-void

    :cond_4
    iget v0, v15, LX/9RH;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, LX/99Z;->A0T:LX/9S7;

    invoke-virtual {v0, v2, v1}, LX/9S7;->A05(II)V

    return-void

    :cond_5
    iget v0, v15, LX/9RH;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, LX/99Z;->A0T:LX/9S7;

    invoke-virtual {v0, v1, v2}, LX/9S7;->A05(II)V

    return-void

    :cond_6
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic B4Z(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4a(LX/3DW;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9ZI;->A05:LX/985;

    iget-object v0, v2, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f121760

    if-eqz v1, :cond_0

    const v0, 0x7f12180f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B5S()I
    .locals 1

    const v0, 0x7f121763

    return v0
.end method

.method public B5T(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9ZI;->A05:LX/985;

    iget-object v1, v0, LX/985;->A0J:LX/31u;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B61(LX/3DW;I)I
    .locals 2

    iget-object v0, p0, LX/9ZI;->A05:LX/985;

    iget-object v0, v0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f121605

    :cond_0
    return v0
.end method

.method public B8U()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9ZI;->A05:LX/985;

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f120fed

    invoke-static {v3, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic BCb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHB()Z
    .locals 2

    iget-object v0, p0, LX/9ZI;->A05:LX/985;

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

    iget-object v3, p0, LX/9ZI;->A05:LX/985;

    invoke-virtual {v3}, LX/99X;->A5p()Z

    move-result v1

    iget-object v0, v3, LX/99X;->A0X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/99X;->A0B:LX/3DW;

    iget-object v0, v3, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v3, LX/985;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, LX/985;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public BLV(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9ZI;->A05:LX/985;

    iget-object v2, v0, LX/99X;->A0B:LX/3DW;

    iget-object v1, v0, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08eb

    invoke-virtual {v2, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1acd

    invoke-static {v3, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121548

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0cee

    invoke-static {v3, v1}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v1, 0x7f080569

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, LX/9ZI;->A06:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xe

    invoke-static {v3, v2, v7, v1}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, LX/99X;->A0S:LX/9Z0;

    const/4 v8, 0x0

    const-string v11, "add_credential_prompt"

    iget-object v12, v0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v16

    iget-object v13, v0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v14, v0, LX/99Z;->A0h:Ljava/lang/String;

    move-object v10, v8

    invoke-virtual/range {v7 .. v16}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v4, v0, LX/99Z;->A0O:LX/96A;

    iget-object v3, v0, LX/99Z;->A0D:LX/1Za;

    iget-object v2, v0, LX/99X;->A0Z:Ljava/lang/String;

    iget-object v1, v0, LX/99Z;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/96A;->A0I(LX/1Za;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01d9

    if-eqz v8, :cond_4

    const v1, 0x7f0e08eb

    :cond_4
    invoke-virtual {v2, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1acd

    invoke-static {v3, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1207cb

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0cee

    invoke-static {v3, v1}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v4, v7, LX/9ZI;->A06:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v4}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    invoke-virtual {v1}, LX/0eh;->A07()I

    move-result v2

    const v1, 0x7f080494

    if-gt v2, v5, :cond_5

    const v1, 0x7f080569

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v8, :cond_8

    iget-object v3, v0, LX/99X;->A0S:LX/9Z0;

    iget-object v2, v7, LX/9ZI;->A01:LX/3DR;

    iget-object v1, v7, LX/9ZI;->A03:LX/9Re;

    invoke-virtual {v0, v2, v1}, LX/985;->A66(LX/3DR;LX/9Re;)LX/5b0;

    move-result-object v2

    iget-object v1, v0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v3, v1, v2}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v8

    :goto_0
    const/4 v2, 0x4

    new-instance v1, LX/9lU;

    invoke-direct {v1, v8, v7, v4, v2}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, LX/985;->A0W:Z

    if-eqz v1, :cond_7

    if-nez v8, :cond_6

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v8

    :cond_6
    const-string v1, "is_alias_resolved"

    invoke-virtual {v8, v1, v5}, LX/5b0;->A02(Ljava/lang/String;I)V

    iget-object v1, v0, LX/985;->A0P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v2, "receiver_platform"

    iget-object v1, v0, LX/985;->A0P:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v0, LX/99X;->A0S:LX/9Z0;

    const/4 v10, 0x0

    const-string v11, "payment_confirm_prompt"

    iget-object v12, v0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v16

    iget-object v13, v0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v14, v0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    iget-object v2, v7, LX/9ZI;->A01:LX/3DR;

    iget-object v1, v7, LX/9ZI;->A03:LX/9Re;

    invoke-virtual {v0, v2, v1}, LX/985;->A66(LX/3DR;LX/9Re;)LX/5b0;

    move-result-object v8

    goto :goto_0
.end method

.method public BLX(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v2, p0, LX/9ZI;->A05:LX/985;

    iget-object v1, v2, LX/99X;->A0B:LX/3DW;

    iget-object v0, v2, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/985;->A6X()Z

    move-result v9

    if-eqz v9, :cond_3

    instance-of v0, v2, LX/99I;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x40

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    :cond_0
    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v3

    :goto_1
    iget-object v1, v2, LX/985;->A0K:LX/9Ox;

    iget-object v6, v2, LX/99X;->A08:LX/3gO;

    iget-object v5, v2, LX/985;->A01:LX/5Xp;

    iget-object v7, v2, LX/99X;->A0G:LX/7si;

    iget-object v8, v2, LX/99X;->A0I:LX/7si;

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, LX/9Ox;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/5Xp;LX/3gO;LX/7si;LX/7si;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/99X;->A5p()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public BSV(Landroid/view/ViewGroup;LX/3DW;)V
    .locals 5

    iget-object v4, p0, LX/9ZI;->A05:LX/985;

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
    .locals 6

    iget-object v5, p0, LX/9ZI;->A05:LX/985;

    iget-object v4, v5, LX/99X;->A0N:LX/9S2;

    iget-object v3, v5, LX/99X;->A0B:LX/3DW;

    iget-object v0, v5, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1}, LX/9S2;->A06(LX/3DW;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Bmi(LX/3DW;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/9ZI;->A05:LX/985;

    invoke-virtual {v0, p1, p2}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bmy(LX/3DW;)Z
    .locals 1

    iget-object v0, p0, LX/9ZI;->A05:LX/985;

    iget-object v0, v0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    const/4 v0, 0x1

    return v0
.end method
