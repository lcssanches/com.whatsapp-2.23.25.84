.class public LX/9lR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9lR;
    .locals 1

    new-instance v0, LX/9lR;

    invoke-direct {v0, p0, p1}, LX/9lR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/9lR;)V
    .locals 3

    iget-object v2, p1, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9BO;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9BO;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9BO;->A00:Z

    iget-object p0, v2, LX/9BO;->A04:LX/9kA;

    if-eqz p0, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9lR;

    invoke-direct {v0, p1, p2}, LX/9lR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A03(LX/9lR;)V
    .locals 1

    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9AV;

    iget-object p0, v0, LX/9AV;->A05:LX/9k7;

    const-string v0, "wa_p2m_lite_receipt_support"

    invoke-interface {p0, v0}, LX/9k7;->BW5(Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/9lR;)V
    .locals 3

    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9AV;

    iget-object p0, v0, LX/9AV;->A05:LX/9k7;

    iget-object v2, v0, LX/9AV;->A06:LX/44d;

    iget-object v1, v0, LX/9AV;->A04:LX/1Za;

    iget-object v0, v0, LX/9AV;->A08:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v0}, LX/9k7;->BW7(LX/1Za;LX/44d;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/9lR;)V
    .locals 4

    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9AV;

    iget-object p0, v1, LX/9AV;->A05:LX/9k7;

    iget-object v3, v1, LX/9AV;->A06:LX/44d;

    iget-object v0, v1, LX/9AV;->A02:LX/9KT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9KT;->A00:LX/1Za;

    :goto_0
    iget-wide v0, v1, LX/9AV;->A00:J

    invoke-interface {p0, v2, v3, v0, v1}, LX/9k7;->BVB(LX/1Za;LX/44d;J)V

    return-void

    :cond_0
    iget-object v2, v1, LX/9AV;->A04:LX/1Za;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/9lR;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5t()V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/99W;

    iget-object v0, v0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/91C;

    iget-object v0, v1, LX/91C;->A0G:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    new-instance v4, LX/9LU;

    invoke-direct {v4, v0}, LX/9LU;-><init>(I)V

    iget-object v0, v1, LX/91C;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/9TA;

    iget-object v0, v0, LX/9TA;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/9LU;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/91C;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/9LU;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/91C;->A0A:LX/4NX;

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, LX/91O;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v4

    iget-object v0, v1, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iput-object v0, v4, LX/9Mg;->A05:LX/37u;

    iget-object v0, v1, LX/91O;->A08:LX/4NX;

    goto/16 :goto_a

    :pswitch_5
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v3, 0x0

    new-instance v4, LX/9LR;

    invoke-direct {v4}, LX/9LR;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/9LR;->A01:Z

    iput-boolean v3, v4, LX/9LR;->A02:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v3, 0x0

    new-instance v4, LX/9LR;

    invoke-direct {v4}, LX/9LR;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/9LR;->A01:Z

    iput-boolean v1, v4, LX/9LR;->A02:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    :goto_1
    new-array v1, v1, [I

    const/16 v0, 0x28

    aput v0, v1, v3

    invoke-static {v2, v1}, LX/39F;->A04([I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v2, v1}, LX/3Ca;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v4, LX/9LR;->A00:LX/3Ca;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/4NX;

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, LX/91O;

    const/16 v0, 0x6b

    new-instance v4, LX/9CD;

    invoke-direct {v4, v0}, LX/9CD;-><init>(I)V

    iget-object v0, v1, LX/91O;->A08:LX/4NX;

    goto/16 :goto_a

    :pswitch_8
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, LX/91O;

    const/16 v0, 0x11

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v4

    iget-object v0, v1, LX/91O;->A04:LX/37u;

    iput-object v0, v4, LX/9Mg;->A05:LX/37u;

    iget-object v0, v1, LX/91O;->A08:LX/4NX;

    goto/16 :goto_a

    :pswitch_9
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v1, -0x1

    const/4 v0, 0x1

    new-instance v4, LX/9L2;

    invoke-direct {v4, v0, v1}, LX/9L2;-><init>(II)V

    iget-object v0, v2, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9jX;->BSX(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "prompt_recover_payments"

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9kA;

    invoke-static {v0, v3, v2, v1}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/9Lo;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Lo;->A01:LX/9SS;

    iget-object v3, v0, LX/9Lo;->A00:LX/4cL;

    const/4 v2, 0x0

    iget-object v1, v4, LX/9SS;->A0G:LX/9O4;

    new-instance v0, LX/9Yr;

    invoke-direct {v0, v3, v4, v2}, LX/9Yr;-><init>(LX/4cL;LX/9SS;Z)V

    invoke-virtual {v1, v0, v2}, LX/9O4;->A00(LX/9jS;Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "prompt_recover_payments"

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9kA;

    invoke-static {v0, v3, v2, v1}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/9Lo;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Lo;->A01:LX/9SS;

    iget-object v3, v0, LX/9Lo;->A00:LX/4cL;

    iget-object v2, v0, LX/9Lo;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/9Lo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9SS;->A03(LX/4cL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/97v;

    iget-object v3, v0, LX/97v;->A0G:LX/9OQ;

    iget-boolean v0, v3, LX/9OQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9OQ;->A05:LX/9SV;

    invoke-virtual {v0}, LX/9SV;->A05()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/9Of;->A00()Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9mo;

    invoke-direct {v0, v2, v1, v3}, LX/9mo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    iget-object v0, v3, LX/9OQ;->A01:LX/4cL;

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v4, v5, LX/0fI;->A0E:LX/0fI;

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    const/4 v10, 0x0

    new-instance v6, LX/5b0;

    invoke-direct {v6, v10, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v6, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    const-string v0, "is_description_modified"

    invoke-virtual {v6, v0, v2}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v5, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "payment_description"

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9jg;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/9m4;

    iget v1, v0, LX/9m4;->A01:I

    iget-object v0, v0, LX/9m4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/9ZK;

    iget-object v0, v0, LX/9ZK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    :goto_3
    iget-object v0, v0, LX/985;->A0E:LX/9Lz;

    if-nez v0, :cond_3

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/3dV;

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    check-cast v0, LX/9ZM;

    iget-object v0, v0, LX/9ZM;->A04:LX/985;

    goto :goto_3

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    new-array v0, v3, [LX/5b0;

    const/4 v11, 0x0

    new-instance v7, LX/5b0;

    invoke-direct {v7, v11, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v7, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v6, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "payment_description"

    invoke-virtual/range {v6 .. v11}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v4

    iget-object v3, v5, LX/0fI;->A0E:LX/0fI;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9jg;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    check-cast v0, LX/9m4;

    iget v1, v0, LX/9m4;->A01:I

    iget-object v0, v0, LX/9m4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v0, LX/9ZK;

    iget-object v0, v0, LX/9ZK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    :goto_5
    iput-object v2, v0, LX/985;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/985;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    :cond_4
    instance-of v0, v4, LX/9jg;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_5
    check-cast v0, LX/9ZM;

    iget-object v0, v0, LX/9ZM;->A04:LX/985;

    goto :goto_5

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6C()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v8, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    iget-object v7, v1, LX/91J;->A0B:LX/9kA;

    instance-of v0, v7, LX/9Z0;

    if-eqz v0, :cond_0

    check-cast v7, LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "payment_home"

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0T()Z

    move-result v2

    iget-object v1, v1, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    invoke-static {v1, v3, v8, v3, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v4, v3}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/9Z0;->A02(LX/6p1;LX/5b0;LX/9Z0;Z)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payments_profile"

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    const-string v1, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_name"

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v5, v4, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    const-string v3, "payments_profile"

    invoke-virtual {v5, v2, v1, v3, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A06()Z

    move-result v0

    const-string v2, "extra_payment_name"

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    :goto_6
    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2gm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2gm;->A01(S)V

    check-cast v3, LX/4cS;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/WaQrScannerView;->Boz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/WaQrScannerView;->BpS()V

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1M()V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9ON;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ON;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/9ON;->A08:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v1, v0, LX/0fI;->A0E:LX/0fI;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    invoke-interface {v0}, LX/9kD;->BM2()V

    :cond_9
    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v0

    goto :goto_7

    :pswitch_1b
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A1L(I)V

    :cond_a
    iget-object v0, v2, LX/0fI;->A0E:LX/0fI;

    goto :goto_8

    :pswitch_1c
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v0, v0, LX/0fI;->A0E:LX/0fI;

    :goto_8
    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    :goto_9
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/9iw;

    if-eqz v0, :cond_0

    check-cast v1, LX/9iw;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/9iw;->BOZ(LX/1Za;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A1g(ILjava/lang/Integer;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/91E;

    iget-object v0, v3, LX/91E;->A01:LX/1OE;

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/1OL;

    iget-object v0, v1, LX/1OL;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v4, LX/9MW;

    invoke-direct {v4, v0}, LX/9MW;-><init>(I)V

    iget-object v2, v1, LX/1OL;->A0C:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9MW;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/91E;->A03:LX/4NX;

    goto :goto_a

    :pswitch_20
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, LX/91E;

    iget-object v0, v2, LX/91E;->A01:LX/1OE;

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/1OL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1OL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/9MW;

    invoke-direct {v4, v0}, LX/9MW;-><init>(I)V

    iget-object v0, v1, LX/1OL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/9MW;->A03:Landroid/net/Uri;

    iget-object v0, v2, LX/91E;->A03:LX/4NX;

    :goto_a
    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XA;

    iget-object v0, v0, LX/9XA;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BWb()V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A07()V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v2, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/9mC;

    invoke-direct {v0, p0, v1}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1N(LX/8n7;)V

    iget-object v1, v2, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0eh;->A0m(Ljava/lang/String;I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QR;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move v4, v2

    move v3, v2

    invoke-virtual/range {v0 .. v6}, LX/7QR;->A00(Ljava/lang/String;IIIJ)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/95G;

    invoke-virtual {v0}, LX/95G;->onBackPressed()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    :cond_b
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.framework.alerts.ui.AlertCardListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, LX/99X;->A5e()V

    iget-object v1, v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A1c()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A1b()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "prompt_recover_payments"

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9kA;

    invoke-static {v0, v3, v2, v1}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recover_payments_registration"

    const-string v1, "wa_registration"

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/9kA;

    invoke-static {v0, v3, v2, v1}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/942;

    iget-object v1, v0, LX/942;->A07:LX/91I;

    iget-object v0, v0, LX/942;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91I;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/942;

    iget-object v2, v0, LX/942;->A07:LX/91I;

    iget-object v3, v2, LX/91I;->A07:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/91I;->A0H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/91I;->A09:LX/4NX;

    iget-object v1, v2, LX/91I;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A26:LX/1Ez;

    invoke-virtual {v1, v0}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_33
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A5V()LX/9DQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_34
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/9C4;

    iget-object v0, v1, LX/942;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    iget-object v2, v3, LX/91I;->A06:LX/5b0;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_selected_conditions"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_f

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v4, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v1, "\n\n"

    invoke-static {v1, v0}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/91I;->A0K(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "failed"

    invoke-virtual {v3, v0}, LX/91I;->A0J(Ljava/lang/String;)V

    iget-object v3, v3, LX/91I;->A01:LX/08S;

    const/4 v0, 0x2

    new-instance v1, LX/9Kr;

    invoke-direct {v1, v0}, LX/9Kr;-><init>(I)V

    goto/16 :goto_1f

    :pswitch_35
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-static {v3}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_36
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    iget-object v0, v0, LX/91A;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_10
    invoke-virtual {v0, v1}, LX/9QN;->A01(Landroid/content/Context;)LX/048;

    move-result-object v0

    goto :goto_c

    :pswitch_37
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    const/4 v9, 0x1

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    iget-object v0, v3, LX/91A;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/91A;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1, v9}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_38
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    const/4 v9, 0x1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    iget-object v0, v3, LX/91A;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/91A;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    iget-object v0, v0, LX/91A;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9kY;->B2s(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v2, v0, v9}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_39
    iget-object v6, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v6, LX/99X;

    iget-object v5, v6, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "notify_verification_complete"

    iget-object v0, v6, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/99X;->A02:I

    if-eq v1, v3, :cond_13

    const/16 v0, 0xc

    if-ne v1, v0, :cond_12

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    invoke-virtual {v6, v1}, LX/99X;->A5k(Landroid/content/Intent;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    iget-object v0, v6, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/9ID;->A00(LX/1Pt;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/99X;->A0k:Z

    goto :goto_d

    :pswitch_3a
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5t()V

    iget v1, v3, LX/99X;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2a

    packed-switch v1, :pswitch_data_1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3b
    iget-boolean v0, v3, LX/99Z;->A0s:Z

    if-eqz v0, :cond_2a

    :cond_14
    :pswitch_3c
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5v()V

    return-void

    :pswitch_3d
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5t()V

    iget-boolean v0, v1, LX/99Z;->A0s:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5v()V

    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3e
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5u()V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5v()V

    return-void

    :pswitch_3f
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5t()V

    iget-object v2, v3, LX/99X;->A0A:LX/1OC;

    const/4 v1, 0x0

    iget-object v0, v3, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, v3, LX/99X;->A0b:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_40
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5u()V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_41
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5t()V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_42
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_16
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/2mb;

    invoke-direct {v7, v0, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/98S;->A04:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/2Y9;

    const-string v8, "payment_bank_account_details"

    const/4 v0, 0x4

    new-instance v5, LX/971;

    invoke-direct {v5, v3, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9Qh;

    invoke-direct {v6, v3, v1}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_43
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5s()V

    return-void

    :pswitch_44
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-virtual {v0}, LX/99X;->A5e()V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :pswitch_45
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, LX/99W;

    iget-object v1, v2, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v2, v1, v0}, LX/99W;->A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto/16 :goto_f

    :pswitch_46
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/474;

    const-string v7, "payment_contact_picker"

    iget-object v6, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A02:LX/9O2;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/9WP;

    const/4 v8, 0x0

    new-instance v2, LX/9ON;

    invoke-direct/range {v2 .. v8}, LX/9ON;-><init>(Landroid/app/Activity;LX/474;LX/9WP;LX/9O2;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9ON;->A00(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v7, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_47
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_48
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6B()V

    return-void

    :pswitch_49
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/9ju;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/9ju;->BP3()V

    :cond_17
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    goto/16 :goto_13

    :pswitch_4a
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/9ju;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/9ju;->BSZ()V

    :cond_18
    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4b
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/9ju;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/9ju;->BSY()V

    :cond_19
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    goto/16 :goto_13

    :pswitch_4c
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZO;

    iget-object v0, v0, LX/9ZO;->A00:LX/99K;

    invoke-virtual {v0}, LX/985;->A6C()V

    return-void

    :pswitch_4d
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/97x;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/97x;->A5w(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "incentive_value_prop"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_e
    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :pswitch_4e
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    const-string v6, "chat"

    iget-object v5, v2, Lcom/whatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/9O2;

    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/9WP;

    const/4 v7, 0x0

    new-instance v1, LX/9ON;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/9ON;-><init>(Landroid/app/Activity;LX/474;LX/9WP;LX/9O2;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ON;->A00(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_4f
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v1, v0, LX/7s3;->A02:Ljava/lang/String;

    const-string v0, "alias_status"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v1, v0, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "alias_info"

    invoke-static {v2}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/16 v0, 0x26

    :goto_f
    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_50
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v2, v0, LX/7s3;->A02:Ljava/lang/String;

    const-string v8, "active"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "inactive"

    if-nez v0, :cond_1c

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Unexpected status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v1, v8}, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A5r(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/6sZ;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v0, v1, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v3

    iget-object v0, v1, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/7si;

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0G(LX/7si;LX/7si;LX/7s3;LX/6sZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v1, v9}, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A5r(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v7, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/6sZ;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v0, v1, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v4

    iget-object v0, v1, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/7si;

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0G(LX/7si;LX/7si;LX/7s3;LX/6sZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_51
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/99X;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "error"

    invoke-static {v2, v3, v1, v0}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "User Selected bank object not found in intent bundle extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_52
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    return-void

    :pswitch_53
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A5s(I)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A5r()V

    return-void

    :pswitch_54
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/99X;->A0a:Ljava/lang/String;

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/9ID;->A00(LX/1Pt;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99X;->A5k(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_55
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZI;

    iget-object v1, v0, LX/9ZI;->A05:LX/985;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_56
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZI;

    iget-object v1, v0, LX/9ZI;->A05:LX/985;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_57
    iget-object v6, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/9hm;

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    invoke-virtual {v5}, LX/9CI;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/91O;->A06:LX/9M6;

    iget-object v4, v0, LX/9M6;->A01:LX/37u;

    iget-object v3, v4, LX/37u;->A0A:LX/1OA;

    check-cast v3, LX/95i;

    iget-object v0, v5, LX/91O;->A0b:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/91O;->A0f(Z)V

    iget-object v1, v5, LX/91O;->A0l:LX/472;

    new-instance v0, LX/9gF;

    invoke-direct {v0, v4, v3, v2, v5}, LX/9gF;-><init>(LX/37u;LX/95i;LX/9kA;LX/9CI;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v4, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "raise_complaint_prompt"

    goto/16 :goto_13

    :pswitch_58
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "raise_complaint_prompt"

    goto/16 :goto_13

    :pswitch_59
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    const-string v7, "payment_home"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_multi_invite_picker_title"

    const v0, 0x7f1216ef

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_17

    :pswitch_5a
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;)V

    return-void

    :pswitch_5b
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v4, :cond_1f

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    const/4 v1, 0x0

    iget-object v0, v4, LX/91J;->A0B:LX/9kA;

    invoke-static {v0, v3, v2, v1}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1p()V

    return-void

    :pswitch_5c
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    if-lez v4, :cond_20

    const v0, 0x7f121647

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121646

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f121645

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_10
    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_20
    const v0, 0x7f121644

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121643

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122591

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121642

    const/16 v0, 0x34

    invoke-static {v2, v5, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_5d
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/9NU;

    if-eqz v1, :cond_21

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, LX/9NU;->A00(Ljava/lang/String;)V

    :cond_21
    const/16 v2, 0x2c

    goto :goto_11

    :pswitch_5e
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/9NU;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/9NU;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v1, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    :cond_22
    const/16 v2, 0x79

    goto :goto_11

    :pswitch_5f
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/9NU;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/9NU;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v1, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    :cond_23
    const/4 v2, 0x3

    :goto_11
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A1L(IILjava/lang/String;)V

    return-void

    :pswitch_60
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/9hn;

    if-eqz v2, :cond_24

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/3AQ;->A19(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_24
    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_12

    :pswitch_61
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_12

    :pswitch_62
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x60

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "two_factor_nudge_prompt"

    goto :goto_13

    :pswitch_63
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    :pswitch_64
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/97x;

    invoke-virtual {v0}, LX/97x;->A5s()V

    return-void

    :pswitch_65
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/9jY;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/9jY;->BOx()V

    :cond_25
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "setup_pin_prompt"

    goto :goto_13

    :pswitch_66
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/9jY;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/9jY;->BOB()V

    :cond_26
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "setup_pin_prompt"

    :goto_13
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_67
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v1, v4, LX/99X;->A0N:LX/9S2;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    if-ne v0, v3, :cond_27

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    :goto_14
    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f4

    invoke-virtual {v4, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v5, v4, LX/99X;->A0S:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, LX/99X;->A0b:Ljava/lang/String;

    iget-object v10, v4, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/99X;->A0e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    goto :goto_14

    :pswitch_68
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, LX/99X;

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pin_created"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/99X;->A5d()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_69
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5s()V

    return-void

    :pswitch_6a
    iget-object v5, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v5, LX/97y;

    const v0, 0x7f121adb

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_28

    const-string v1, "notify_verification_prompt"

    :goto_15
    iget-object v0, v5, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/97y;->A03:LX/96X;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/96X;->A04:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xcc

    const/16 v0, 0x9

    new-instance v4, LX/1qp;

    invoke-direct {v4, v9, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v8

    iget-object v1, v5, LX/96X;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/96X;->A02:LX/3dV;

    iget-object v3, v5, LX/96X;->A06:LX/2DF;

    iget-object v4, v5, LX/9KZ;->A00:LX/7Xm;

    new-instance v0, LX/9ku;

    invoke-direct/range {v0 .. v5}, LX/9ku;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96X;)V

    const-wide/16 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_28
    const-string v1, "notify_verification_screen"

    goto :goto_15

    :cond_29
    iget-object v3, v1, LX/91C;->A0A:LX/4NX;

    const/4 v0, 0x0

    new-instance v1, LX/9LU;

    invoke-direct {v1, v0}, LX/9LU;-><init>(I)V

    goto/16 :goto_1f

    :pswitch_6b
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, LX/99X;

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/99X;->A0S:LX/9Z0;

    const-string v0, "new_payment"

    invoke-static {v1, v3, v0, v2}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/99X;->A0U:LX/7s7;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7s7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7s7;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_base_currency"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_exchange_rate"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6c
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1L()V

    return-void

    :pswitch_6d
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_6e
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A5r()V

    iget-object v1, v0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LX/99X;->A0b:Ljava/lang/String;

    const-string v6, "verify_number"

    iget-object v7, v0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6f
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/98S;

    invoke-virtual {v0}, LX/98S;->A5R()V

    return-void

    :pswitch_70
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    invoke-interface {v0}, LX/9kD;->BKy()V

    return-void

    :pswitch_71
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;

    const/4 v0, 0x0

    goto :goto_16

    :pswitch_72
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;->A1L(I)V

    return-void

    :pswitch_73
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_invite_others"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_multi_invite_picker_title"

    const v0, 0x7f1216ef

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_17
    const/16 v0, 0x1f5

    invoke-virtual {v3, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_74
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    goto :goto_18

    :pswitch_75
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1j(Z)V

    return-void

    :pswitch_76
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5S()V

    return-void

    :pswitch_77
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2a
    :goto_19
    :pswitch_78
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_79
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/ReTosFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/ReTosFragment;->A00(Lcom/whatsapp/payments/ui/ReTosFragment;)V

    return-void

    :pswitch_7a
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget v2, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget-object v3, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/91L;

    iget-object v0, v3, LX/91L;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2b

    invoke-interface {v1}, LX/9kY;->B8J()LX/9SK;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/91L;->A05:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "campaign_id"

    iget-object v0, v3, LX/91L;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_value_prop"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/91L;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7b
    iget-object v4, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget v5, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget v2, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    if-eqz v2, :cond_2d

    const/16 v0, 0x195

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x1bb

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2b
    :goto_1a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2c
    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/2WU;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2WU;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    iget-object v3, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/91L;

    iget-object v0, v3, LX/91L;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v2

    const-string v1, "alt_virality"

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2e

    invoke-interface {v2}, LX/9kY;->B8J()LX/9SK;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/91L;->A05:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "campaign_id"

    iget-object v0, v3, LX/91L;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_value_prop"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/91L;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "p2p_context"

    invoke-interface {v2, v4, v0, v1}, LX/9kY;->BA1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1b
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    :pswitch_7c
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, LX/93b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/93b;->A0B(Z)V

    return-void

    :pswitch_7d
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/93b;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, LX/93b;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_7e
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XC;

    iget-object v8, v0, LX/9XC;->A0B:Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

    iget-object v10, v8, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/9P8;

    iget-object v2, v8, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-virtual {v8}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Za;

    iget-object v0, v10, LX/9P8;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    add-long/2addr v2, v0

    iget-object v1, v10, LX/9P8;->A03:LX/36Y;

    invoke-virtual {v1}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "payments_invitee_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Y;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_31

    :cond_30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v7}, LX/36Y;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v7, v10, LX/9P8;->A04:LX/9QT;

    iget-object v1, v7, LX/9QT;->A0H:LX/36E;

    const-string v0, "userActionSendPaymentInvite"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/9QT;->A0K:LX/38G;

    invoke-static {v6, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v5

    iget-object v0, v7, LX/9QT;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v4, LX/1fQ;

    invoke-direct {v4, v5, v0, v1}, LX/1fQ;-><init>(LX/31r;J)V

    iput v9, v4, LX/1fQ;->A00:I

    iput-wide v2, v4, LX/1fQ;->A01:J

    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, LX/37v;->A19(I)V

    iget-object v0, v7, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, v4}, LX/3S5;->A0X(LX/37v;)V

    iget-object v0, v7, LX/9QT;->A0G:LX/9Q5;

    iget-object v7, v0, LX/9Q5;->A04:LX/2Y8;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/2Y8;->A01:LX/7TF;

    invoke-virtual {v5}, LX/7TF;->A00()LX/7jy;

    move-result-object v4

    iget-wide v2, v4, LX/7jy;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7jy;->A01:J

    iget-object v0, v4, LX/7jy;->A0D:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/7TF;->A01(LX/7jy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_32
    iget-object v1, v8, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/919;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/919;->A0G(I)V

    iget-object v0, v8, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A1L(IZ)V

    return-void

    :pswitch_7f
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XC;

    iget-object v1, v0, LX/9XC;->A0B:Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A1M(Z)V

    return-void

    :pswitch_80
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :pswitch_81
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/9ix;

    if-eqz v1, :cond_33

    iget-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9ix;->Auq(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    iget-object v1, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A1a(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_82
    invoke-static {p0}, LX/9lR;->A03(LX/9lR;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LX/9lR;->A04(LX/9lR;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LX/9lR;->A05(LX/9lR;)V

    return-void

    :pswitch_85
    invoke-static {p1, p0}, LX/9lR;->A01(Landroid/view/View;LX/9lR;)V

    return-void

    :pswitch_86
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/91E;

    iget-object v3, v0, LX/91E;->A03:LX/4NX;

    const/4 v0, 0x1

    goto :goto_1e

    :pswitch_87
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/91E;

    iget-object v3, v0, LX/91E;->A03:LX/4NX;

    const/4 v0, 0x0

    :goto_1e
    new-instance v1, LX/9MW;

    invoke-direct {v1, v0}, LX/9MW;-><init>(I)V

    :goto_1f
    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_88
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CI;

    invoke-virtual {v0}, LX/9CI;->A0j()V

    return-void

    :pswitch_89
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8a
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    invoke-virtual {v0}, LX/91O;->A0M()V

    return-void

    :pswitch_8b
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0H(I)V

    return-void

    :pswitch_8c
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/9Kt;

    invoke-direct {v1}, LX/9Kt;-><init>()V

    const/4 v0, 0x3

    goto :goto_20

    :pswitch_8d
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/9Kt;

    invoke-direct {v1}, LX/9Kt;-><init>()V

    const/4 v0, 0x1

    :goto_20
    iput v0, v1, LX/9Kt;->A01:I

    goto :goto_21

    :pswitch_8e
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/9Kt;

    invoke-direct {v1}, LX/9Kt;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/9Kt;->A01:I

    const v0, 0x7f122208

    iput v0, v1, LX/9Kt;->A00:I

    :goto_21
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/912;

    iget-object v0, v0, LX/912;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    iget-object v2, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/9QS;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/37u;

    iget-object v0, v0, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/37u;

    iget-object v0, v0, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v4

    :goto_22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/37u;

    const-string v1, "payment_home"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/9IG;->A00(Landroid/content/Context;LX/37u;LX/9kY;Ljava/lang/String;I)V

    return-void

    :cond_34
    const/4 v4, 0x0

    goto :goto_22

    :pswitch_90
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BZy()V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void

    :pswitch_91
    iget-object v1, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A03()V

    :cond_35
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9PI;->A01(I)V

    return-void

    :pswitch_92
    iget-object v6, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v6, LX/9CQ;

    iget-object v2, v6, LX/9CQ;->A0N:LX/37u;

    iget v1, v2, LX/37u;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_39

    iget-object v1, v6, LX/9CQ;->A0T:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v5

    if-eqz v5, :cond_39

    :goto_23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/9CQ;->A0N:LX/37u;

    iget-object v9, v6, LX/9CQ;->A0X:Ljava/lang/String;

    iget v2, v6, LX/9CQ;->A00:I

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/37u;->A0L()Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_36

    const/16 v0, 0x2b

    :cond_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v3, LX/37u;->A03:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_37

    const/4 v11, 0x0

    :cond_37
    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/9kY;->B6M()LX/9kA;

    move-result-object v6

    if-eqz v6, :cond_38

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, LX/9kA;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_38
    invoke-static {v4, v3, v5, v9, v2}, LX/9IG;->A00(Landroid/content/Context;LX/37u;LX/9kY;Ljava/lang/String;I)V

    return-void

    :cond_39
    iget-object v1, v6, LX/9CQ;->A0T:LX/9QS;

    iget-object v0, v2, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v2, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v5

    goto :goto_23

    :cond_3a
    const/4 v5, 0x0

    goto :goto_23

    :pswitch_93
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "market://details?id=com.whatsapp"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_94
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9CQ;

    const/4 v2, 0x0

    iget-object v0, v3, LX/9CQ;->A0N:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_25

    :pswitch_95
    iget-object v3, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9CQ;

    const/4 v2, 0x0

    iget-object v0, v3, LX/9CQ;->A0N:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_25
    new-instance v1, LX/5aH;

    invoke-direct {v1, p1, v0, v2}, LX/5aH;-><init>(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9CQ;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5aH;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_96
    iget-object v0, p0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_3b
    iget-object v3, v3, LX/9OQ;->A01:LX/4cL;

    const v2, 0x7f1215c9

    const v1, 0x7f1215c8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :array_0
    .array-data 4
        0x1a1
        0x1a2
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x191
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_d
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_40
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_1
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_e
        :pswitch_f
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_64
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_10
        :pswitch_24
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_11
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_1d
        :pswitch_63
        :pswitch_64
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_69
        :pswitch_6a
        :pswitch_15
        :pswitch_6a
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_6b
        :pswitch_3
        :pswitch_18
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_6f
        :pswitch_70
        :pswitch_19
        :pswitch_71
        :pswitch_72
        :pswitch_1c
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_77
        :pswitch_79
        :pswitch_1d
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_1e
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_4
        :pswitch_1f
        :pswitch_86
        :pswitch_87
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_88
        :pswitch_7
        :pswitch_89
        :pswitch_8
        :pswitch_8a
        :pswitch_9
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_21
        :pswitch_21
        :pswitch_90
        :pswitch_91
        :pswitch_22
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3b
        :pswitch_78
        :pswitch_3c
        :pswitch_78
    .end packed-switch
.end method
