.class public LX/9ZM;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k8;


# instance fields
.field public final synthetic A00:LX/3dy;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/9Re;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A04:LX/985;


# direct methods
.method public constructor <init>(LX/3dy;LX/3DR;LX/9Re;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/985;)V
    .locals 0

    iput-object p5, p0, LX/9ZM;->A04:LX/985;

    iput-object p1, p0, LX/9ZM;->A00:LX/3dy;

    iput-object p2, p0, LX/9ZM;->A01:LX/3DR;

    iput-object p3, p0, LX/9ZM;->A02:LX/9Re;

    iput-object p4, p0, LX/9ZM;->A03:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/9ZM;->A04:LX/985;

    invoke-static {v5}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/99X;->A0P:LX/36Y;

    const-string v2, "WhatsappPay"

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {p5, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p6, v0}, LX/9ZM;->BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/9ZM;->A00:LX/3dy;

    if-eqz v4, :cond_2

    const v0, 0x7f121adb

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    iget-object v3, v5, LX/99Z;->A0W:LX/9Sv;

    new-instance v2, LX/9Zi;

    invoke-direct {v2, p0, p6}, LX/9Zi;-><init>(LX/9ZM;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x3

    new-instance v1, LX/9mc;

    invoke-direct {v1, v5, v2, v3, v0}, LX/9mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9Sv;->A00:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {v5, p6}, LX/985;->A6J(LX/0fI;)V

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_3
    iget-object v0, p0, LX/9ZM;->A01:LX/3DR;

    invoke-virtual {v5, v0}, LX/985;->A6L(LX/3DR;)V

    return-void
.end method

.method public BTQ(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9ZM;->A04:LX/985;

    iget-object v1, v2, LX/99X;->A0B:LX/3DW;

    iget-object v0, v2, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/99Z;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v2, LX/99Z;->A0O:LX/96A;

    iget-object v4, v2, LX/99Z;->A0D:LX/1Za;

    iget-object v1, v2, LX/99X;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/99Z;->A0g:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/96A;->A0I(LX/1Za;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, v3, LX/9ZM;->A01:LX/3DR;

    iget-object v0, v3, LX/9ZM;->A02:LX/9Re;

    invoke-virtual {v2, v4, v0}, LX/985;->A66(LX/3DR;LX/9Re;)LX/5b0;

    move-result-object v8

    if-eqz v5, :cond_3

    iget-object v1, v2, LX/99X;->A0S:LX/9Z0;

    iget-object v0, v2, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v1, v0, v8}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v8

    :cond_3
    iget-object v7, v2, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_4

    const-string v11, "add_credential_prompt"

    :goto_0
    iget-object v12, v2, LX/99X;->A0f:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v16

    iget-object v13, v2, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v14, v2, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, p1

    if-eqz v5, :cond_5

    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    invoke-virtual {v1, v4}, LX/300;->A02(LX/3DR;)V

    sget-object v0, LX/1O8;->A05:LX/47M;

    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    move-result-object v1

    iget-object v0, v2, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v2, v0, v1, v6}, LX/985;->A6M(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_4
    const-string v11, "payment_confirm_prompt"

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/99X;->A0i:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/9Za;

    invoke-direct {v0, v2, v1}, LX/9Za;-><init>(LX/985;Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    new-instance v0, LX/9ZQ;

    invoke-direct {v0, v2}, LX/9ZQ;-><init>(LX/985;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9ip;

    iget-object v0, v3, LX/9ZM;->A03:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v1, v0, v15}, LX/0fI;->A0t(LX/0fI;I)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method

.method public BWa(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, LX/9ZM;->A04:LX/985;

    invoke-static {p1, v0}, LX/985;->A2j(LX/3DW;LX/985;)V

    return-void
.end method

.method public BWd(Lcom/whatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public BWh(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BWi(I)V
    .locals 2

    iget-object v1, p0, LX/9ZM;->A04:LX/985;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/99Z;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BdE(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    iget-object v4, p0, LX/9ZM;->A04:LX/985;

    iget-object v3, v4, LX/985;->A0Q:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/16 v1, 0x40

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v4, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9m4;

    invoke-direct {v0, p0, v1}, LX/9m4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9jg;

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method
