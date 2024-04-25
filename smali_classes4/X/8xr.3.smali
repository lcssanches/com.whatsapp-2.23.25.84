.class public LX/8xr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8xr;

    invoke-direct {v0, p1, p2}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/8xr;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/8o5;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "payment_options_prompt"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/9iO;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9TZ;

    invoke-virtual {v0}, LX/9TZ;->A00()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A1h(Z)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v2, LX/0fI;->A0E:LX/0fI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rv;->BNF()V

    return-void

    :pswitch_3
    iget-object v6, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/6OK;

    if-nez v0, :cond_2

    const-string v0, "methodListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v5, v0, LX/6OK;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/3DT;

    if-eqz v1, :cond_16

    iget-object v0, v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/9TF;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/9TF;->A0H(LX/3DT;)LX/5C6;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/5C6;->A03:LX/5C6;

    if-eq v4, v0, :cond_16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/5C6;->A04:LX/5C6;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/5C6;->A02:LX/5C6;

    if-ne v4, v0, :cond_4

    :cond_3
    const-string v1, "upi_pay_privacy_policy"

    new-instance v0, LX/6x5;

    invoke-direct {v0, v1}, LX/6x5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/5C6;->A05:LX/5C6;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/5C6;->A02:LX/5C6;

    if-ne v4, v0, :cond_6

    :cond_5
    const-string v1, "pay_tos_v3"

    new-instance v0, LX/6x5;

    invoke-direct {v0, v1}, LX/6x5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/1qv;

    invoke-direct {v2, v3}, LX/1qv;-><init>(Ljava/util/List;)V

    iget-object v1, v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/9QT;

    if-eqz v1, :cond_14

    new-instance v0, LX/89o;

    invoke-direct {v0, v4, v6, v5}, LX/89o;-><init>(LX/5C6;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V

    invoke-virtual {v1, v0, v2}, LX/9QT;->A0D(LX/45l;LX/1qv;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rv;->BKu()V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9Z0;

    if-eqz v4, :cond_17

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "available_payment_methods_prompt"

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A03:LX/8o7;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Z

    invoke-interface {v1, v0}, LX/8o7;->BP0(Z)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "personal"

    invoke-interface {v2, v3, v0, v1}, LX/9kY;->B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_7
    invoke-virtual {v4, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v4, :cond_19

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/7Xe;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7Xe;->A00()LX/7s3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_payment_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_mapper_recover_alias"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01(Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/8DE;

    invoke-direct {v1, v0}, LX/8DE;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    goto :goto_0

    :pswitch_d
    iget-object v4, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const-string v0, "orders_home"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/8DG;

    invoke-direct {v1, v4}, LX/8DG;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    goto :goto_0

    :pswitch_e
    iget-object v4, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const-string v0, "orders_home"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/8DF;

    invoke-direct {v1, v4}, LX/8DF;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v1, v0, LX/0fI;->A0E:LX/0fI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :pswitch_10
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const-string v0, "aadhaarNumber1"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_9

    const-string v0, "aadhaarNumber2"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3W9;

    invoke-direct {v3}, LX/3W9;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "upiPartialAadhaarNumber"

    new-instance v0, LX/7si;

    invoke-direct {v0, v3, v2, v4, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:LX/7si;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    if-nez v0, :cond_a

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v5, v0}, LX/97z;->A65(LX/1OC;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v1, v0, LX/0fI;->A0E:LX/0fI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    new-instance v1, LX/9Q3;

    invoke-direct {v1}, LX/9Q3;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v1, v0}, LX/9Q3;->A03(LX/36W;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A13:LX/9TF;

    invoke-virtual {v1, v0}, LX/9Q3;->A04(LX/9TF;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/3KY;

    invoke-virtual {v1, v0}, LX/9Q3;->A02(LX/3KY;)V

    invoke-virtual {v1}, LX/9Q3;->A00()V

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Q3;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    const/4 v15, 0x0

    iget-object v6, v5, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/89v;

    if-eqz v6, :cond_c

    const/4 v11, 0x1

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payment_home"

    const-string v10, "chat"

    new-array v0, v15, [LX/5b0;

    new-instance v7, LX/5b0;

    invoke-direct {v7, v0}, LX/5b0;-><init>([LX/5b0;)V

    const-string v3, "p2m_type"

    const-string v2, "p2m_lite"

    invoke-virtual {v7, v3, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/89v;->A00(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f12164a

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121649

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v4, v11}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/16 v0, 0x14

    invoke-static {v4, v5, v0, v1}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121648

    const/16 v0, 0x15

    invoke-static {v4, v5, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    iget-object v10, v5, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/89v;

    if-eqz v10, :cond_b

    const/4 v12, 0x0

    const-string v13, "remove_payments_info_dialogue"

    new-array v0, v15, [LX/5b0;

    new-instance v11, LX/5b0;

    invoke-direct {v11, v0}, LX/5b0;-><init>([LX/5b0;)V

    invoke-virtual {v11, v3, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v9

    invoke-virtual/range {v10 .. v15}, LX/89v;->A00(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_b
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A04(Landroid/view/View;Lcom/whatsapp/payments/ui/PaymentWebViewActivity;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01(Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00(Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V

    return-void

    :pswitch_18
    iget-object v6, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v7, v6, LX/99X;->A0e:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v0, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f1;

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    iget-object v2, v0, LX/7f1;->A00:LX/7VL;

    iget-object v1, v0, LX/7f1;->A01:LX/7sU;

    new-instance v0, LX/7f1;

    invoke-direct {v0, v2, v1, v3}, LX/7f1;-><init>(LX/7VL;LX/7sU;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v7}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Z0;->BJ3(LX/6p1;)V

    :cond_d
    iget-object v0, v6, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_19
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/9Z0;

    if-eqz v4, :cond_f

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A5Q()V

    return-void

    :cond_f
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v4, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/9Z0;

    if-eqz v4, :cond_10

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_complete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9Z0;

    if-eqz v4, :cond_11

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v6, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    iget-object v5, v6, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9Z0;

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1, v4}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_12
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v5, v1, LX/8xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v4, :cond_13

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_referral_screen"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "paymentsActionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v6, v5}, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1L(I)V

    return-void

    :cond_17
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_f
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
    .end packed-switch
.end method
