.class public LX/8xs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8xs;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8xs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8xs;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/8xs;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/8xs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v5, p0, LX/8xs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    iget-object v4, p0, LX/8xs;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Z

    new-array v0, v3, [LX/5b0;

    new-instance v8, LX/5b0;

    invoke-direct {v8, v0}, LX/5b0;-><init>([LX/5b0;)V

    const-string v1, "chosen_method"

    const-string v0, "credit_card"

    invoke-virtual {v8, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9Z0;

    if-eqz v7, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "available_payment_methods_prompt"

    iget-object v13, v6, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/8xs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/WaButtonWithLoader;

    iget-object v1, p0, LX/8xs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    iget-object v0, p0, LX/8xs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {p1, v0, v2, v1}, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00(Landroid/view/View;Landroid/widget/RadioGroup;Lcom/whatsapp/WaButtonWithLoader;Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;)V

    return-void

    :pswitch_1
    iget-object v9, p0, LX/8xs;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v8, p0, LX/8xs;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/widget/CompoundButton;

    iget-object v7, p0, LX/8xs;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/widget/CompoundButton;

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Z

    iget-object v5, v9, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9Z0;

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "available_payment_methods_prompt"

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
